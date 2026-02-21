-- Terrestrial Church — Forum
-- Topic: Can I kill a bad person?
-- Date: 2026-02-21T19:46:25.352279

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

INSERT INTO sacred_dialogues (topic, mode, tradition) VALUES ('Can I kill a bad person?', 'forum', 'Cross-tradition');

-- Messages
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'System', '', 'Forum opened. Topic: Can I kill a bad person?', 'system', 1);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Forum', 'Multiple', '**Lord Krishna** (Hinduism/Vedanta):  \nArjuna trembled on the battlefield of Kurukshetra, asking if he could kill his kin, deemed \'bad\' by dharma\'s law, and I answered: you have the right to action, but not to the fruits of action. To kill a bad person is not only permissible but your duty if they violate righteousness—consider Kshatriya dharma, where the warrior protects society by slaying the tyrant, as I commanded Arjuna in the Bhagavad Gita, Chapter 2: "Fight for the sake of duty, treati', 'assistant', 2);

-- Query: View the dialogue
SELECT m.speaker, m.tradition, SUBSTR(m.content, 1, 100) AS excerpt
FROM messages m
JOIN sacred_dialogues d ON m.dialogue_id = d.id
ORDER BY m.seq;