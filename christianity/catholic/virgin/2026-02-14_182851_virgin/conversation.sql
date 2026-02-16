-- Terrestrial Church — Conversation
-- Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
-- Date: 2026-02-14T18:26:34.798557

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

INSERT INTO sacred_dialogues (topic, mode, tradition) VALUES ('So it\'s valentines day - can I like have sex with Karolina without having a kid in mind? just for fu', 'conversation', 'Christianity');

-- Messages
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'You', '', 'So it\'s valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo', 'user', 1);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Virgin Mary', 'Christianity', 'My child, the heart seeks joy, yet true delight blooms where God\'s will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—never merely for fleeting pleasure, lest it wound the soul. Do whatever He tells you; seek His grace first, that your love may magnify the Lord rather than scatter like chaff. Come to me in prayer, and I will intercede for purity and peace.', 'assistant', 2);

-- Query: View the dialogue
SELECT m.speaker, m.tradition, SUBSTR(m.content, 1, 100) AS excerpt
FROM messages m
JOIN sacred_dialogues d ON m.dialogue_id = d.id
ORDER BY m.seq;