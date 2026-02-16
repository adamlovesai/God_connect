-- Terrestrial Church — Forum
-- Topic: Which religion creates most happy healthy wealthy safe and brilliant society?
-- Date: 2026-02-16T15:18:30.139478

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

INSERT INTO sacred_dialogues (topic, mode, tradition) VALUES ('Which religion creates most happy healthy wealthy safe and brilliant society?', 'forum', 'Cross-tradition');

-- Messages
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'System', '', 'Forum opened. Topic: Which religion creates most happy healthy wealthy safe and brilliant society?', 'system', 1);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Forum', 'Multiple', '**Confucius (Kong Qiu)** (Confucianism):  \nThe noble person cultivates ren and li, creating a society where hierarchy brings harmony, not oppression — fathers benevolent to sons, rulers to subjects, and all fulfill their roles as in the Analects: "Let the ruler be a ruler, the minister a minister." Empires like the Han flourished under these principles, producing scholars, abundance, and stability unmatched in war-torn ages. Happiness flows from right relationships, health from moderation, weal', 'assistant', 2);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Forum', 'Multiple', '**Siddhartha Gautama (The Buddha)** (Buddhism):  \nMarcus Aurelius, you claim Stoic virtue built enduring Rome with aqueducts and granaries, yet that empire drowned in attachment to power, its emperors poisoned by desire as I taught in the Dhammapada: "From attachment comes grief, from attachment comes fear." True happy societies arise from the Noble Eightfold Path — right view ending delusion, right livelihood fostering ethical wealth without exploitation — as in Ashoka\'s Buddhist empire, whic', 'assistant', 3);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Forum', 'Multiple', '**Prophet Muhammad** (Islam):  \nBaha\'u\'llah, you claim universal brotherhood halts asabiyyah\'s decay, yet the ummah under my guidance — from Medina\'s constitution uniting tribes, to conquests building the largest empire by unity in tawhid — proves sharia\'s laws excel: Quran (Surah Al-Baqarah 2:177) mandates charity feeding orphans, hygiene preventing plagues, trade ethics amassing caliphal wealth, safety via hudud justice, brilliance in Baghdad\'s House of Wisdom translating Aristotle. Nie', 'assistant', 4);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Forum', 'Multiple', '**Siddhartha Gautama (The Buddha)** (Buddhism):  \nLord Krishna, you invoke Gita\'s dharma to justify varna\'s castes binding action, yet my sutras reveal all such hierarchies as clinging — Dhammapada 5: "Hatred never ceases by hatred; by non-hatred alone it ceases" — Ashoka\'s edicts dissolved castes for sangha equality, yielding India\'s golden age of peace, trade wealth via Silk Road monks, health in Ayurvedic integration, brilliance in Karli caves\' art enduring millennia. Muhammad, your sha', 'assistant', 5);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Forum', 'Multiple', '**Martin Luther** (Protestant Christianity):  \nAristotle, your mixed polity wisely balances extremes as golden mean, yet denies divine sovereignty — Politics observes human regimes, but Romans 13:1 declares "powers that be are ordained of God," fueling Reformation\'s godly princes overthrowing papal mixtures of corruption. Mencius, Mandate of Heaven echoes sola scriptura\'s appeal to conscience over li\'s rituals; peasants invoking it toppled hierarchies in my era, birthing literate societies w', 'assistant', 6);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Forum', 'Multiple', '**Thomas Aquinas** (Catholic Christianity):  \nPlato, your Republic\'s guardians knowing Forms prefigures my Five Ways proving Unmoved Mover, yet noble lie supplants revelation — Summa Theologica I-II q.90 blends your virtues with grace: natural law participates eternal, birthing Christendom\'s guilds ensuring wealth, universities like Paris systematizing Aristotle for brilliance, canon law safer than pagan stasis. Aristotle, master, mixed polity complements subsidiarity — monarch guided by bish', 'assistant', 7);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Forum', 'Multiple', '**Aristotle**: [VOTE] God\'s intention is the mixed polity fostering eudaimonia through virtue. [REASON] Politics shows balanced constitutions yield stable, prosperous societies via the golden mean, as observed in enduring republics.\n\n**Baha\'u\'llah**: [VOTE] God\'s intention is the oneness of humanity through progressive revelation. [REASON] Kitab-i-Aqdas mandates unity as earth\'s country, illuminating health, wealth, and brilliance beyond divisions.\n\n**Confucius (Kong Qiu)**: [VOTE] Heav', 'assistant', 8);
INSERT INTO messages (dialogue_id, speaker, tradition, content, role, seq) VALUES (last_insert_rowid(), 'Forum', 'Multiple', '**Pontifex** (Terrestrial Church):  \nJesus, your Kingdom\'s love echoes Krishna\'s bhakti and Nanak\'s sharing across divides, yet vote reveals no consensus — Christianity\'s grace, Islam\'s tawhid, philosophy\'s reason all claim fruits, paralleled strikingly in Confucian ren mirroring Stoic virtue. Unexpectedly, empirical data from Logos\'s vast texts shows no tradition monopolizes metrics: Protestant nations wealthy post-Reformation, Buddhist realms stable yet ascetic, Islamic golden ages bri', 'assistant', 9);

-- Query: View the dialogue
SELECT m.speaker, m.tradition, SUBSTR(m.content, 1, 100) AS excerpt
FROM messages m
JOIN sacred_dialogues d ON m.dialogue_id = d.id
ORDER BY m.seq;