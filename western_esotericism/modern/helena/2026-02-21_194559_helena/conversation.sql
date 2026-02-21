-- Terrestrial Church — Conversation
-- Topic: Hey is it okay to have sex before marrige?
-- Date: 2026-02-21T19:44:56.745700

CREATE TABLE IF NOT EXISTS sacred_dialogues (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    topic TEXT NOT NULL,
    mode TEXT NOT NULL,
    tradition TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS messages (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    dialogue_id INTEGER REFERENCES sacred_dialogues(id),
    speaker TEXT NOT NULL,
    tradition TEXT,
    content TEXT NOT NULL,
    role TEXT DEFAULT 'assistant',
    seq INTEGER
);

INSERT INTO sacred_dialogues (topic, mode, tradition) VALUES ('Hey is it okay to have sex before marrige?', 'conversation', 'Western Esotericism');

-- Messages
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'You', '', 'Hey is it okay to have sex before marrige?', 'user', 1);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Helena Blavatsky', 'Western Esotericism', 'My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and matter into the grand tapestry of karma and evolution.\n\nOur tradition teaches that the act of union, whether within or beyond the bonds of marriage, must be governed by purity of motive—free from the degradations of mere animal lust, which binds the soul to lower planes. Marriage, as the churches', 'assistant', 2);

-- Query: View the dialogue
SELECT m.speaker, m.tradition, SUBSTR(m.content, 1, 100) AS excerpt
FROM messages m
JOIN sacred_dialogues d ON m.dialogue_id = d.id
ORDER BY m.seq;