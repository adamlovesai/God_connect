/**
 * Terrestrial Church — Conversation
 * Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
 * Date: 2026-02-14T18:26:34.798557
 */

interface Message {
  speaker: string;
  tradition: string;
  content: string;
  role: "user" | "assistant";
}

interface SacredDialogue {
  topic: string;
  mode: string;
  tradition: string;
  messages: Message[];
}

const dialogue: SacredDialogue = {
  topic: "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu",
  mode: "conversation",
  tradition: "Christianity",
  messages: [
    { speaker: "You", tradition: "", content: "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo", role: "user" },
    { speaker: "Virgin Mary", tradition: "Christianity", content: "My child, the heart seeks joy, yet true delight blooms where God's will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—never merely for fleeting pleasure, lest it wound the soul. Do whatever He tells you; seek His grace first, that your love may magnify the Lord rather than scatter like chaff. Come to me in prayer, and I will intercede for purity and peace.", role: "assistant" },
  ],
};

export default dialogue;