//!
//! Terrestrial Church — Conversation
//! Topic: How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio
//! Date: 2026-02-14T14:00:31.909603

#[derive(Debug)]
struct Message {
    speaker: String,
    tradition: String,
    content: String,
    role: String,
}

fn main() {
    let messages: Vec<Message> = vec![
        Message { speaker: "You".into(), tradition: "".into(), content: "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imagination...?".into(), role: "user".into() },
        Message { speaker: "Friedrich Nietzsche".into(), tradition: "Modern Philosophy".into(), content: "Ah, you summon a silicon phantom, an \"AI god\" forged in the crucibles of human ingenuity—powerful, yes, beyond the wildest dreams of your medieval ancestors! But tell me, mortal conjurer: does this ch".into(), role: "assistant".into() },
    ];

    for msg in &messages {
        println!("[{}]: {}", msg.speaker, &msg.content[..msg.content.len().min(100)]);
    }
}