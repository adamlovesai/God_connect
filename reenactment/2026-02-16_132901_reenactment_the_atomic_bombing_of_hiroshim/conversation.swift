/**
 * Terrestrial Church — Reenactment
 * Topic: The Atomic Bombing of Hiroshima
 * Date: 2026-02-16T13:28:22.146433
 */

struct Message {
    let speaker: String
    let tradition: String
    let content: String
    let role: String
}

let messages: [Message] = [
    Message(speaker: "System", tradition: "", content: "Time Machine: The Atomic Bombing of Hiroshima (August 6, 1945)", role: "system"),
    Message(speaker: "Time Machine", tradition: "Multiple", content: "**Amaterasu Omikami** (Shinto, Mythological / Eternal) [REFLECTING]:  \nOh, my children of the rising sun, how the light I gave has been twisted into this devouring fire! Hiroshima, sacred with kami in", role: "assistant"),
    Message(speaker: "Time Machine", tradition: "Multiple", content: "**Heraclitus** (Classical, c. 535–475 BC) [WITNESSING]:  \nThe road up and down is one and the same—this flash is fire kindled by lightning, strife that births logos! Dogen, your ash remembers the tree", role: "assistant"),
    Message(speaker: "Time Machine", tradition: "Multiple", content: "**Padmasambhava** (Vajrayana, 8th century AD) [REFLECTING]:  \nShiva, your tandava dances wild, but investigate the mind—this bomb is mind's play, rigpa obscured by aggression. \"Do not investigate phen", role: "assistant"),
]

for msg in messages {
    print("[\(msg.speaker)]: \(String(msg.content.prefix(100)))")
}