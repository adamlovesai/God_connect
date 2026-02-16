/**
 * Terrestrial Church — Conversation
 * Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
 * Date: 2026-02-16T15:04:24.011617
 */

struct Message {
    let speaker: String
    let tradition: String
    let content: String
    let role: String
}

let messages: [Message] = [
    Message(speaker: "You", tradition: "", content: "Hey Milarepa, what do you think about Lama Ole Nydahl?", role: "user"),
    Message(speaker: "Milarepa", tradition: "Buddhism", content: "Ah, wanderer of these fleeting times,  \nyour words stir echoes from my cave's dark wind.  \nLama Ole, they call him—Danish thunder in Vajra skies,  \nspinning wheels of Karma Kagyu 'cross Western snows.", role: "assistant"),
]

for msg in messages {
    print("[\(msg.speaker)]: \(String(msg.content.prefix(100)))")
}