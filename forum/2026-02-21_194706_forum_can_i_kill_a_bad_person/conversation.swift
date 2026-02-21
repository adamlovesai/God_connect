/**
 * Terrestrial Church — Forum
 * Topic: Can I kill a bad person?
 * Date: 2026-02-21T19:46:25.352279
 */

struct Message {
    let speaker: String
    let tradition: String
    let content: String
    let role: String
}

let messages: [Message] = [
    Message(speaker: "System", tradition: "", content: "Forum opened. Topic: Can I kill a bad person?", role: "system"),
    Message(speaker: "Forum", tradition: "Multiple", content: "**Lord Krishna** (Hinduism/Vedanta):  \nArjuna trembled on the battlefield of Kurukshetra, asking if he could kill his kin, deemed 'bad' by dharma's law, and I answered: you have the right to action, b", role: "assistant"),
]

for msg in messages {
    print("[\(msg.speaker)]: \(String(msg.content.prefix(100)))")
}