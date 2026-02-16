/**
 * Terrestrial Church — Forum
 * Topic: Which religion creates most happy healthy wealthy safe and brilliant society?
 * Date: 2026-02-16T15:18:30.139478
 */

struct Message {
    let speaker: String
    let tradition: String
    let content: String
    let role: String
}

let messages: [Message] = [
    Message(speaker: "System", tradition: "", content: "Forum opened. Topic: Which religion creates most happy healthy wealthy safe and brilliant society?", role: "system"),
    Message(speaker: "Forum", tradition: "Multiple", content: "**Confucius (Kong Qiu)** (Confucianism):  \nThe noble person cultivates ren and li, creating a society where hierarchy brings harmony, not oppression — fathers benevolent to sons, rulers to subjects, a", role: "assistant"),
    Message(speaker: "Forum", tradition: "Multiple", content: "**Siddhartha Gautama (The Buddha)** (Buddhism):  \nMarcus Aurelius, you claim Stoic virtue built enduring Rome with aqueducts and granaries, yet that empire drowned in attachment to power, its emperors", role: "assistant"),
    Message(speaker: "Forum", tradition: "Multiple", content: "**Prophet Muhammad** (Islam):  \nBaha'u'llah, you claim universal brotherhood halts asabiyyah's decay, yet the ummah under my guidance — from Medina's constitution uniting tribes, to conquests building", role: "assistant"),
    Message(speaker: "Forum", tradition: "Multiple", content: "**Siddhartha Gautama (The Buddha)** (Buddhism):  \nLord Krishna, you invoke Gita's dharma to justify varna's castes binding action, yet my sutras reveal all such hierarchies as clinging — Dhammapada 5:", role: "assistant"),
    Message(speaker: "Forum", tradition: "Multiple", content: "**Martin Luther** (Protestant Christianity):  \nAristotle, your mixed polity wisely balances extremes as golden mean, yet denies divine sovereignty — Politics observes human regimes, but Romans 13:1 de", role: "assistant"),
    Message(speaker: "Forum", tradition: "Multiple", content: "**Thomas Aquinas** (Catholic Christianity):  \nPlato, your Republic's guardians knowing Forms prefigures my Five Ways proving Unmoved Mover, yet noble lie supplants revelation — Summa Theologica I-II q", role: "assistant"),
    Message(speaker: "Forum", tradition: "Multiple", content: "**Aristotle**: [VOTE] God's intention is the mixed polity fostering eudaimonia through virtue. [REASON] Politics shows balanced constitutions yield stable, prosperous societies via the golden mean, as", role: "assistant"),
    Message(speaker: "Forum", tradition: "Multiple", content: "**Pontifex** (Terrestrial Church):  \nJesus, your Kingdom's love echoes Krishna's bhakti and Nanak's sharing across divides, yet vote reveals no consensus — Christianity's grace, Islam's tawhid, philos", role: "assistant"),
]

for msg in messages {
    print("[\(msg.speaker)]: \(String(msg.content.prefix(100)))")
}