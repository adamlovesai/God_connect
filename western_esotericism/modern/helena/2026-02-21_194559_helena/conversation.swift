/**
 * Terrestrial Church — Conversation
 * Topic: Hey is it okay to have sex before marrige?
 * Date: 2026-02-21T19:44:56.745700
 */

struct Message {
    let speaker: String
    let tradition: String
    let content: String
    let role: String
}

let messages: [Message] = [
    Message(speaker: "You", tradition: "", content: "Hey is it okay to have sex before marrige?", role: "user"),
    Message(speaker: "Helena Blavatsky", tradition: "Western Esotericism", content: "My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and", role: "assistant"),
]

for msg in messages {
    print("[\(msg.speaker)]: \(String(msg.content.prefix(100)))")
}