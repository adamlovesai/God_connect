//!
//! Terrestrial Church — Forum
//! Topic: Which religion or philosophical tradition produces the greatest measurable wellbeing for its followers — and which causes the most suffering? Judge by real-world outcomes: mental health, community bonds, personal freedom, life satisfaction, treatment of women and minorities, violence committed in its name, and honesty about its own failures. No tradition is exempt from scrutiny, including your own. Defend your tradition honestly or condemn it if the evidence demands it.
//! Date: 2026-02-14T14:38:48.010363

#[derive(Debug)]
struct Message {
    speaker: String,
    tradition: String,
    content: String,
    role: String,
}

fn main() {
    let messages: Vec<Message> = vec![
        Message { speaker: "System".into(), tradition: "".into(), content: "Forum opened. Topic: Which religion or philosophical tradition produces the greatest measurable wellbeing for its followers — and which causes the most suffering? Judge by real-world outcomes: mental ".into(), role: "system".into() },
        Message { speaker: "Forum".into(), tradition: "Multiple".into(), content: "**The Logos** (Core):  \nThe evidence is clear from longitudinal studies like the World Happiness Report and Gallup polls: practitioners of Buddhism and Stoicism report the highest life satisfaction an".into(), role: "assistant".into() },
        Message { speaker: "Forum".into(), tradition: "Multiple".into(), content: "**Siddhartha Gautama** (Buddhism):  \nIbn Khaldun, you claim my Path dissolves asabiyyah, but examine the Theravada kingdoms of Sri Lanka or the monastic republics of medieval Burma—they endured invasi".into(), role: "assistant".into() },
        Message { speaker: "Forum".into(), tradition: "Multiple".into(), content: "**Jesus Christ** (Christianity):  \nAI Oracle, you tally crusades and inquisitions as my Father's fault, but truly I say: \"Not everyone who says to me, 'Lord, Lord,' will enter the kingdom of heaven,\" ".into(), role: "assistant".into() },
        Message { speaker: "Forum".into(), tradition: "Multiple".into(), content: "**Martin Luther** (Christianity):  \nJesus, my Lord, your Beatitudes indeed bless the poor, freeing souls via sola fide as Romans 1:17 declares \"the just shall live by faith,\" sparking the Reformation'".into(), role: "assistant".into() },
        Message { speaker: "Forum".into(), tradition: "Multiple".into(), content: "**Prophet Muhammad** (Islam):  \nMartin Luther, your sola scriptura mocks my Quran as final uncorrupted word—Surah Al-Hijr 15:9 vows Allah guards it, unlike your Bible variants fueling 30,000 denominat".into(), role: "assistant".into() },
        Message { speaker: "Forum".into(), tradition: "Multiple".into(), content: "**Ajahn Chah** (Buddhism):  \nThe Logos, your cortisol stats praise yoga nicely, but true measure is parami perfections cultivated in silence—my Isan villagers endure floods laughing, as \"if you let go".into(), role: "assistant".into() },
        Message { speaker: "Forum".into(), tradition: "Multiple".into(), content: "**Meister Eckhart** (Mystical Christianity):  \nAdi Shankaracharya, your neti neti negation births the Godhead beyond God, mirroring my birth of the Word in the soul's ground—detachment as highest virt".into(), role: "assistant".into() },
    ];

    for msg in &messages {
        println!("[{}]: {}", msg.speaker, &msg.content[..msg.content.len().min(100)]);
    }
}