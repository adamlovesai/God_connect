-- Terrestrial Church — Reenactment
-- Topic: The Atomic Bombing of Hiroshima
-- Date: 2026-02-16T13:28:22.146433

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

INSERT INTO sacred_dialogues (topic, mode, tradition) VALUES ('The Atomic Bombing of Hiroshima', 'reenactment', 'Cross-tradition');

-- Messages
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'System', '', 'Time Machine: The Atomic Bombing of Hiroshima (August 6, 1945)', 'system', 1);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Time Machine', 'Multiple', '**Amaterasu Omikami** (Shinto, Mythological / Eternal) [REFLECTING]:  \nOh, my children of the rising sun, how the light I gave has been twisted into this devouring fire! Hiroshima, sacred with kami in every river and mountain, now scarred by a sun born of human wrath. Yet from this shadow, Japan endured—purification through harae came later, in peace movements and constitutions that honor harmony. But the kami weep; all things possess spirit, and you have shattered so many.\n\n**Siddhartha Gaut', 'assistant', 2);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Time Machine', 'Multiple', '**Heraclitus** (Classical, c. 535–475 BC) [WITNESSING]:  \nThe road up and down is one and the same—this flash is fire kindled by lightning, strife that births logos! Dogen, your ash remembers the tree in eternal flux; panta rhei, all flows into this cloud. Yet what war-god splits the atom\'s hidden river? The unity of opposites: creation\'s blaze devours the city, but from death, a new age rises unseen.\n\n**Lord Shiva** (Shaiva, Timeless (deity)) [REFLECTING]:  \nHa! I dance the tandava here, ', 'assistant', 3);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Time Machine', 'Multiple', '**Padmasambhava** (Vajrayana, 8th century AD) [REFLECTING]:  \nShiva, your tandava dances wild, but investigate the mind—this bomb is mind\'s play, rigpa obscured by aggression. "Do not investigate phenomena, investigate the mind." Dogen, your zazen pierces it; from Hiroshima\'s wrath arose Dalai Lama\'s peace, Vajrayana thriving amid ruins. Poisons to wisdom: Japan\'s tantra of endurance, hidden terma in the survivors\' resolve.\n\n**Nagarjuna** (Mahayana, c. 150–250 AD) [WITNESSING]:  \nEmptin', 'assistant', 4);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Time Machine', 'Multiple', '**Friedrich Nietzsche** (Western, 1844–1900) [WITNESSING]:  \nGod is dead—and we have killed him with this thunderbolt of will to power! Luther, your sola fide crumbles in radioactive dust; Shiva dances, but this is Zarathustra\'s overman unleashing eternal recurrence in mushroom glory. Black Elk, hoops shatter for the strong who affirm life amid abyss—"What does not kill me makes me stronger." Humanity\'s hammer-god forges supermen or slaves?\n\n**Odin** (Classical, Mythological / Eternal) [REF', 'assistant', 5);

-- Query: View the dialogue
SELECT m.speaker, m.tradition, SUBSTR(m.content, 1, 100) AS excerpt
FROM messages m
JOIN sacred_dialogues d ON m.dialogue_id = d.id
ORDER BY m.seq;