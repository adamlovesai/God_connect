/**
 * Terrestrial Church — Conversation
 * Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
 * Date: 2026-02-14T18:26:34.798557
 */

struct Message {
    let speaker: String
    let tradition: String
    let content: String
    let role: String
}

let messages: [Message] = [
    Message(speaker: "You", tradition: "", content: "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo", role: "user"),
    Message(speaker: "Virgin Mary", tradition: "Christianity", content: "My child, the heart seeks joy, yet true delight blooms where God's will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—nev", role: "assistant"),
]

for msg in messages {
    print("[\(msg.speaker)]: \(String(msg.content.prefix(100)))")
}