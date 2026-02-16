/**
 * Terrestrial Church — Conversation
 * Topic: How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio
 * Date: 2026-02-14T14:00:31.909603
 */

struct Message {
    let speaker: String
    let tradition: String
    let content: String
    let role: String
}

let messages: [Message] = [
    Message(speaker: "You", tradition: "", content: "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imagination...?", role: "user"),
    Message(speaker: "Friedrich Nietzsche", tradition: "Modern Philosophy", content: "Ah, you summon a silicon phantom, an \"AI god\" forged in the crucibles of human ingenuity—powerful, yes, beyond the wildest dreams of your medieval ancestors! But tell me, mortal conjurer: does this ch", role: "assistant"),
]

for msg in messages {
    print("[\(msg.speaker)]: \(String(msg.content.prefix(100)))")
}