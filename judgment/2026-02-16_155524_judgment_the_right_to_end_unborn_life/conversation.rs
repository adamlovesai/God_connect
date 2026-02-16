//!
//! Terrestrial Church — Judgment
//! Topic: The Right to End Unborn Life
//! Date: 2026-02-16T15:54:52.792498

#[derive(Debug)]
struct Message {
    speaker: String,
    tradition: String,
    content: String,
    role: String,
}

fn main() {
    let messages: Vec<Message> = vec![
        Message { speaker: "Court".into(), tradition: "Multiple".into(), content: "**Ramanujacharya** (Lead Counsel — Hinduism, Vedanta):  \nEsteemed Court, abortion is morally impermissible, for it violently severs the eternal soul's journey through the divine body of the Lord, viol".into(), role: "assistant".into() },
    ];

    for msg in &messages {
        println!("[{}]: {}", msg.speaker, &msg.content[..msg.content.len().min(100)]);
    }
}