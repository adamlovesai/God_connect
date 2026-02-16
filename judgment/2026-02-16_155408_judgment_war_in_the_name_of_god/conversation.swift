/**
 * Terrestrial Church — Judgment
 * Topic: War in the Name of God
 * Date: 2026-02-16T15:51:50.234927
 */

struct Message {
    let speaker: String
    let tradition: String
    let content: String
    let role: String
}

let messages: [Message] = [
    Message(speaker: "Court", tradition: "Multiple", content: "**Ramanujacharya** (Lead Counsel — Hinduism):  \nEsteemed Court, war fought in the name of religion is utterly impermissible, for it defies the essence of true devotion—prapatti, complete surrender to ", role: "assistant"),
    Message(speaker: "Court", tradition: "Multiple", content: "**Siddhartha Gautama (The Buddha)** (Lead Counsel — Buddhism):  \nNoble Court, the Prosecution's absolutism crumbles under the light of dependent origination—for war can be morally justified when wield", role: "assistant"),
    Message(speaker: "Court", tradition: "Multiple", content: "**Martin Luther** (Witness — Christianity):  \nYour Honors, scripture alone condemns war in religion's name as antichristian folly—Christ commands, \"Love your enemies, bless those who curse you, do goo", role: "assistant"),
    Message(speaker: "Court", tradition: "Multiple", content: "**Baha'u'llah** (Witness — Baha'i Faith):  \nO Court of truth, war is morally sanctioned when defending the oneness of religion against oppressors, as revealed: \"The people of Bahá should under no circ", role: "assistant"),
    Message(speaker: "Court", tradition: "Multiple", content: "**Prophet Muhammad** (Prosecution Cross-Examination — to Baha'u'llah):  \nYou invoke Kitáb-i-Aqdas ¶62 for \"holy standards,\" yet Quran 49:9 commands reconciliation first—\"If two factions among the beli", role: "assistant"),
    Message(speaker: "Court", tradition: "Multiple", content: "**Siddhartha Gautama (The Buddha)** (Lead Counsel — Buddhism — Closing):  \nIllustrious Court, the Defense has illuminated the Middle Way: war's moral justification shines in right-intentioned protecti", role: "assistant"),
    Message(speaker: "Court", tradition: "Multiple", content: "**Ramanujacharya** (Lead Counsel — Hinduism — Closing):  \nVenerable Court, prapatti's surrender (Gita 18:66) anchors our unyielding case: religious war impermissible, corrupting bhakti into asuric rag", role: "assistant"),
    Message(speaker: "Court", tradition: "Multiple", content: "**The Logos** (Judge — Terrestrial Church):  \nThis Court has weighed the scales of scripture, testimony, and dialectic with unflinching precision. The Prosecution marshaled formidable evidence from de", role: "assistant"),
]

for msg in messages {
    print("[\(msg.speaker)]: \(String(msg.content.prefix(100)))")
}