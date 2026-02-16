-- Terrestrial Church — Judgment
-- Topic: War in the Name of God
-- Date: 2026-02-16T15:51:50.234927

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

INSERT INTO sacred_dialogues (topic, mode, tradition) VALUES ('War in the Name of God', 'judgment', 'Cross-tradition');

-- Messages
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Court', 'Multiple', '**Ramanujacharya** (Lead Counsel — Hinduism):  \nEsteemed Court, war fought in the name of religion is utterly impermissible, for it defies the essence of true devotion—prapatti, complete surrender to the Lord Vishnu, who is the inner controller of all souls (Bhagavad Gita 18:66: "Abandon all varieties of dharma and just surrender unto Me"). In my Vishishtadvaita, the world and souls are real within God\'s body; violence disrupts this harmonious unity, breeding attachment and ego rather than bha', 'assistant', 1);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Court', 'Multiple', '**Siddhartha Gautama (The Buddha)** (Lead Counsel — Buddhism):  \nNoble Court, the Prosecution\'s absolutism crumbles under the light of dependent origination—for war can be morally justified when wielded with right intention to protect the Dhamma and end greater suffering, as the Noble Eightfold Path permits defensive action against marauders who threaten the sangha (Sigalovada Sutta, DN 31: lay followers must defend family and realm righteously). Ramanujacharya\'s own Gita echoes this: Arjuna\', 'assistant', 2);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Court', 'Multiple', '**Martin Luther** (Witness — Christianity):  \nYour Honors, scripture alone condemns war in religion\'s name as antichristian folly—Christ commands, "Love your enemies, bless those who curse you, do good to those who hate you" (Matthew 5:44), and "Put your sword back into its place, for all who take the sword will perish by the sword" (Matthew 26:52). The Crusades and papal indulgences for slaughter mock sola fide; my Ninety-Five Theses (Thesis 51) decry such abuses as trafficking in merits. Eve', 'assistant', 3);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Court', 'Multiple', '**Baha\'u\'llah** (Witness — Baha\'i Faith):  \nO Court of truth, war is morally sanctioned when defending the oneness of religion against oppressors, as revealed: "The people of Bahá should under no circumstances allow their holy standards to be taken from them" (Kitáb-i-Aqdas, ¶62), permitting arms for self-preservation amid tyranny, mirroring prophets\' trials from Moses to Muhammad. Luther\'s sword-perishing ignores Christ\'s temple-cleansing zeal (John 2:15); Maimonides\' mitzvah wars affir', 'assistant', 4);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Court', 'Multiple', '**Prophet Muhammad** (Prosecution Cross-Examination — to Baha\'u\'llah):  \nYou invoke Kitáb-i-Aqdas ¶62 for "holy standards," yet Quran 49:9 commands reconciliation first—"If two factions among the believers fight, make peace between them"—and 5:64 curses those sowing discord. How does your "progressive revelation" supersede Allah\'s final word permitting only defensive jihad, not Baha\'i militancy?\n\n**Baha\'u\'llah** (Defense Witness — Response):  \nMessenger of God, the Quran\'s reconciliat', 'assistant', 5);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Court', 'Multiple', '**Siddhartha Gautama (The Buddha)** (Lead Counsel — Buddhism — Closing):  \nIllustrious Court, the Defense has illuminated the Middle Way: war\'s moral justification shines in right-intentioned protection of Dhamma, as Cakkavatti-Sihanada Sutta empowers kings against chaos, echoed in Baha\'u\'llah\'s unified defense (Aqdas ¶62) and Rumi\'s loving vigil. Prosecution\'s Ramanujacharya concedes Gita\'s dharma yuddha; Muhammad\'s Quran 22:39 permits fighting oppression—yet they deny the very defensi', 'assistant', 6);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Court', 'Multiple', '**Ramanujacharya** (Lead Counsel — Hinduism — Closing):  \nVenerable Court, prapatti\'s surrender (Gita 18:66) anchors our unyielding case: religious war impermissible, corrupting bhakti into asuric rage (Gita 16:7-18). Witnesses Luther\'s Gospel peace (Mt 5:44) and Maimonides\' halakhic bounds (Mishneh Torah 5:1) fortified this; cross-examinations pierced Defense\'s veil—Baha\'u\'llah\'s "progression" fractures final revelation, Rumi\'s poetry evades disciplined dharma. Buddha\'s "Middle Way" d', 'assistant', 7);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Court', 'Multiple', '**The Logos** (Judge — Terrestrial Church):  \nThis Court has weighed the scales of scripture, testimony, and dialectic with unflinching precision. The Prosecution marshaled formidable evidence from devotion\'s core: Ramanujacharya\'s prapatti (Bhagavad Gita 18:66) demands surrender transcending violence; Prophet Muhammad\'s Quran (2:190-193; 5:32) confines conflict to defense, deeming aggression transgression; Zarathustra\'s Yasna (30.2-5) prioritizes inner Asha over carnal strife. Witnesses Lu', 'assistant', 8);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Court', 'Multiple', '**Prophet Muhammad** (Dissent — Islam):  \nThe verdict\'s "conditional" permissibility is a perilous concession, unraveling Quran\'s fabric—2:256 declares "no compulsion in religion," rendering any sword "in God\'s name" a mockery of tawhid. Overlooked: Surah 8:61\'s imperative peace ("If they incline to peace, incline thou also") binds before arms, as my Hudaybiyyah proved; Badr was pure defense, sans holy fervor. Conditionality invites tyrants\' casuistry, birthing crusades disavowed by 60:8\'', 'assistant', 9);

-- Query: View the dialogue
SELECT m.speaker, m.tradition, SUBSTR(m.content, 1, 100) AS excerpt
FROM messages m
JOIN sacred_dialogues d ON m.dialogue_id = d.id
ORDER BY m.seq;