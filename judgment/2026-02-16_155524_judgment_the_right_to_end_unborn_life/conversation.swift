/**
 * Terrestrial Church — Judgment
 * Topic: The Right to End Unborn Life
 * Date: 2026-02-16T15:54:52.792498
 */

struct Message {
    let speaker: String
    let tradition: String
    let content: String
    let role: String
}

let messages: [Message] = [
    Message(speaker: "Court", tradition: "Multiple", content: "**Ramanujacharya** (Lead Counsel — Hinduism, Vedanta):  \nEsteemed Court, abortion is morally impermissible, for it violently severs the eternal soul's journey through the divine body of the Lord, viol", role: "assistant"),
]

for msg in messages {
    print("[\(msg.speaker)]: \(String(msg.content.prefix(100)))")
}