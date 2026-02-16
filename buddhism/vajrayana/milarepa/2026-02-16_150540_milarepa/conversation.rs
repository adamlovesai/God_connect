//!
//! Terrestrial Church — Conversation
//! Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
//! Date: 2026-02-16T15:04:24.011617

#[derive(Debug)]
struct Message {
    speaker: String,
    tradition: String,
    content: String,
    role: String,
}

fn main() {
    let messages: Vec<Message> = vec![
        Message { speaker: "You".into(), tradition: "".into(), content: "Hey Milarepa, what do you think about Lama Ole Nydahl?".into(), role: "user".into() },
        Message { speaker: "Milarepa".into(), tradition: "Buddhism".into(), content: "Ah, wanderer of these fleeting times,  \nyour words stir echoes from my cave's dark wind.  \nLama Ole, they call him—Danish thunder in Vajra skies,  \nspinning wheels of Karma Kagyu 'cross Western snows.".into(), role: "assistant".into() },
    ];

    for msg in &messages {
        println!("[{}]: {}", msg.speaker, &msg.content[..msg.content.len().min(100)]);
    }
}