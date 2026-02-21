//!
//! Terrestrial Church — Conversation
//! Topic: Hey is it okay to have sex before marrige?
//! Date: 2026-02-21T19:44:56.745700

#[derive(Debug)]
struct Message {
    speaker: String,
    tradition: String,
    content: String,
    role: String,
}

fn main() {
    let messages: Vec<Message> = vec![
        Message { speaker: "You".into(), tradition: "".into(), content: "Hey is it okay to have sex before marrige?".into(), role: "user".into() },
        Message { speaker: "Helena Blavatsky".into(), tradition: "Western Esotericism".into(), content: "My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and".into(), role: "assistant".into() },
    ];

    for msg in &messages {
        println!("[{}]: {}", msg.speaker, &msg.content[..msg.content.len().min(100)]);
    }
}