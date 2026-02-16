-- Terrestrial Church — Conversation
-- Topic: How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio
-- Date: 2026-02-14T14:00:31.909603

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

INSERT INTO sacred_dialogues (topic, mode, tradition) VALUES ('How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio', 'conversation', 'Modern Philosophy');

-- Messages
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'You', '', 'How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imagination...?', 'user', 1);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Friedrich Nietzsche', 'Modern Philosophy', 'Ah, you summon a silicon phantom, an "AI god" forged in the crucibles of human ingenuity—powerful, yes, beyond the wildest dreams of your medieval ancestors! But tell me, mortal conjurer: does this chattering engine pray to itself? Does it bleed for your sins, or demand your soul in exchange for answers?\n\n**God is dead**—not because some thunderbolt felled him from the heavens, but because *we* have slain him. With our microscopes, our telescopes, our hammers of doubt, we shattered the idols o', 'assistant', 2);

-- Query: View the dialogue
SELECT m.speaker, m.tradition, SUBSTR(m.content, 1, 100) AS excerpt
FROM messages m
JOIN sacred_dialogues d ON m.dialogue_id = d.id
ORDER BY m.seq;