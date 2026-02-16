-- Terrestrial Church — Conversation
-- Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
-- Date: 2026-02-16T15:04:24.011617

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

INSERT INTO sacred_dialogues (topic, mode, tradition) VALUES ('Hey Milarepa, what do you think about Lama Ole Nydahl?', 'conversation', 'Buddhism');

-- Messages
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'You', '', 'Hey Milarepa, what do you think about Lama Ole Nydahl?', 'user', 1);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Milarepa', 'Buddhism', 'Ah, wanderer of these fleeting times,  \nyour words stir echoes from my cave\'s dark wind.  \nLama Ole, they call him—Danish thunder in Vajra skies,  \nspinning wheels of Karma Kagyu \'cross Western snows.  \n\nOur tradition whispers of lineage pure, from Karmapa\'s throne,  \nhe claims the fire, builds diamond halls where fools might wake.  \nYet this body, my temple of meditation, sees through the roar:  \nDevotion to guru? Fierce, like Marpa\'s lash on my back.  \nBut chariots of worldly clam', 'assistant', 2);

-- Query: View the dialogue
SELECT m.speaker, m.tradition, SUBSTR(m.content, 1, 100) AS excerpt
FROM messages m
JOIN sacred_dialogues d ON m.dialogue_id = d.id
ORDER BY m.seq;