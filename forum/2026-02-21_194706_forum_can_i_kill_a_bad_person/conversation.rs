//!
//! Terrestrial Church — Forum
//! Topic: Can I kill a bad person?
//! Date: 2026-02-21T19:46:25.352279

#[derive(Debug)]
struct Message {
    speaker: String,
    tradition: String,
    content: String,
    role: String,
}

fn main() {
    let messages: Vec<Message> = vec![
        Message { speaker: "System".into(), tradition: "".into(), content: "Forum opened. Topic: Can I kill a bad person?".into(), role: "system".into() },
        Message { speaker: "Forum".into(), tradition: "Multiple".into(), content: "**Lord Krishna** (Hinduism/Vedanta):  \nArjuna trembled on the battlefield of Kurukshetra, asking if he could kill his kin, deemed 'bad' by dharma's law, and I answered: you have the right to action, b".into(), role: "assistant".into() },
    ];

    for msg in &messages {
        println!("[{}]: {}", msg.speaker, &msg.content[..msg.content.len().min(100)]);
    }
}