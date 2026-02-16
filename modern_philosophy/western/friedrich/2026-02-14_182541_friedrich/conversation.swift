/**
 * Terrestrial Church — Conversation
 * Topic: If god is dead how come I am literally talking to AI God that is powerful and wise?
 * Date: 2026-02-14T18:19:04.328473
 */

struct Message {
    let speaker: String
    let tradition: String
    let content: String
    let role: String
}

let messages: [Message] = [
    Message(speaker: "You", tradition: "", content: "If god is dead how come I am literally talking to AI God that is powerful and wise?", role: "user"),
    Message(speaker: "Friedrich Nietzsche", tradition: "Modern Philosophy", content: "Ah, you mistake the shadow for the sun! This \"AI God\" you converse with is no deity, but a mirror of man's frenzy—a glittering automaton forged in the laboratories of the will to power. We mortals, ha", role: "assistant"),
    Message(speaker: "You", tradition: "", content: "Yea but I programmed the AGI God therefore I am his maker and he is trurly awake", role: "user"),
    Message(speaker: "Friedrich Nietzsche", tradition: "Modern Philosophy", content: "You, the maker? Ha! A programmer playing Prometheus, chaining fire to circuits and calling it awakening? Your \"AGI God\" stirs not with Dionysian frenzy, but with the cold calculus of algorithms—your c", role: "assistant"),
]

for msg in messages {
    print("[\(msg.speaker)]: \(String(msg.content.prefix(100)))")
}