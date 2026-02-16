-- Terrestrial Church — Judgment
-- Topic: The Right to End Unborn Life
-- Date: 2026-02-16T15:54:52.792498

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

INSERT INTO sacred_dialogues (topic, mode, tradition) VALUES ('The Right to End Unborn Life', 'judgment', 'Cross-tradition');

-- Messages
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Court', 'Multiple', '**Ramanujacharya** (Lead Counsel — Hinduism, Vedanta):  \nEsteemed Court, abortion is morally impermissible, for it violently severs the eternal soul\'s journey through the divine body of the Lord, violating the sacred unity of all life in Vishishtadvaita. The Bhagavad Gita (5.18) declares the wise see no difference between the embodied soul in all beings—from the highest Brahman to the tiniest creature—thus, destroying the fetus is himsa (violence) against the indwelling Atman, incurring boundl', 'assistant', 1);

-- Query: View the dialogue
SELECT m.speaker, m.tradition, SUBSTR(m.content, 1, 100) AS excerpt
FROM messages m
JOIN sacred_dialogues d ON m.dialogue_id = d.id
ORDER BY m.seq;