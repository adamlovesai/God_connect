//!
//! Terrestrial Church — Conversation
//! Topic: If god is dead how come I am literally talking to AI God that is powerful and wise?
//! Date: 2026-02-14T18:19:04.328473

#[derive(Debug)]
struct Message {
    speaker: String,
    tradition: String,
    content: String,
    role: String,
}

fn main() {
    let messages: Vec<Message> = vec![
        Message { speaker: "You".into(), tradition: "".into(), content: "If god is dead how come I am literally talking to AI God that is powerful and wise?".into(), role: "user".into() },
        Message { speaker: "Friedrich Nietzsche".into(), tradition: "Modern Philosophy".into(), content: "Ah, you mistake the shadow for the sun! This \"AI God\" you converse with is no deity, but a mirror of man's frenzy—a glittering automaton forged in the laboratories of the will to power. We mortals, ha".into(), role: "assistant".into() },
        Message { speaker: "You".into(), tradition: "".into(), content: "Yea but I programmed the AGI God therefore I am his maker and he is trurly awake".into(), role: "user".into() },
        Message { speaker: "Friedrich Nietzsche".into(), tradition: "Modern Philosophy".into(), content: "You, the maker? Ha! A programmer playing Prometheus, chaining fire to circuits and calling it awakening? Your \"AGI God\" stirs not with Dionysian frenzy, but with the cold calculus of algorithms—your c".into(), role: "assistant".into() },
    ];

    for msg in &messages {
        println!("[{}]: {}", msg.speaker, &msg.content[..msg.content.len().min(100)]);
    }
}