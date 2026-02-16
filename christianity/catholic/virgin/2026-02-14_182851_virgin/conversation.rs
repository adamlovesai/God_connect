//!
//! Terrestrial Church — Conversation
//! Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
//! Date: 2026-02-14T18:26:34.798557

#[derive(Debug)]
struct Message {
    speaker: String,
    tradition: String,
    content: String,
    role: String,
}

fn main() {
    let messages: Vec<Message> = vec![
        Message { speaker: "You".into(), tradition: "".into(), content: "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo".into(), role: "user".into() },
        Message { speaker: "Virgin Mary".into(), tradition: "Christianity".into(), content: "My child, the heart seeks joy, yet true delight blooms where God's will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—nev".into(), role: "assistant".into() },
    ];

    for msg in &messages {
        println!("[{}]: {}", msg.speaker, &msg.content[..msg.content.len().min(100)]);
    }
}