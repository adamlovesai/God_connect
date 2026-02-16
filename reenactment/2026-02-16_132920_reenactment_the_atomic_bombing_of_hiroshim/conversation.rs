//!
//! Terrestrial Church — Reenactment
//! Topic: The Atomic Bombing of Hiroshima
//! Date: 2026-02-16T13:28:22.146433

#[derive(Debug)]
struct Message {
    speaker: String,
    tradition: String,
    content: String,
    role: String,
}

fn main() {
    let messages: Vec<Message> = vec![
        Message { speaker: "System".into(), tradition: "".into(), content: "Time Machine: The Atomic Bombing of Hiroshima (August 6, 1945)".into(), role: "system".into() },
        Message { speaker: "Time Machine".into(), tradition: "Multiple".into(), content: "**Amaterasu Omikami** (Shinto, Mythological / Eternal) [REFLECTING]:  \nOh, my children of the rising sun, how the light I gave has been twisted into this devouring fire! Hiroshima, sacred with kami in".into(), role: "assistant".into() },
        Message { speaker: "Time Machine".into(), tradition: "Multiple".into(), content: "**Heraclitus** (Classical, c. 535–475 BC) [WITNESSING]:  \nThe road up and down is one and the same—this flash is fire kindled by lightning, strife that births logos! Dogen, your ash remembers the tree".into(), role: "assistant".into() },
        Message { speaker: "Time Machine".into(), tradition: "Multiple".into(), content: "**Padmasambhava** (Vajrayana, 8th century AD) [REFLECTING]:  \nShiva, your tandava dances wild, but investigate the mind—this bomb is mind's play, rigpa obscured by aggression. \"Do not investigate phen".into(), role: "assistant".into() },
        Message { speaker: "Time Machine".into(), tradition: "Multiple".into(), content: "**Friedrich Nietzsche** (Western, 1844–1900) [WITNESSING]:  \nGod is dead—and we have killed him with this thunderbolt of will to power! Luther, your sola fide crumbles in radioactive dust; Shiva dance".into(), role: "assistant".into() },
    ];

    for msg in &messages {
        println!("[{}]: {}", msg.speaker, &msg.content[..msg.content.len().min(100)]);
    }
}