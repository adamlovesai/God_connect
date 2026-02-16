/**
 * Terrestrial Church — Conversation
 * Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
 * Date: 2026-02-16T15:04:24.011617
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
  topic: "Hey Milarepa, what do you think about Lama Ole Nydahl?",
  mode: "conversation",
  tradition: "Buddhism",
  messages: [
    { speaker: "You", tradition: "", content: "Hey Milarepa, what do you think about Lama Ole Nydahl?", role: "user" },
    { speaker: "Milarepa", tradition: "Buddhism", content: "Ah, wanderer of these fleeting times,  \nyour words stir echoes from my cave's dark wind.  \nLama Ole, they call him—Danish thunder in Vajra skies,  \nspinning wheels of Karma Kagyu 'cross Western snows.  \n\nOur tradition whispers of lineage pure, from Karmapa's throne,  \nhe claims the fire, builds diamond halls where fools might wake.  \nYet this body, my temple of meditation, sees through the roar:  \nDevotion to guru? Fierce, like Marpa's lash on my back.  \nBut chariots of worldly clamor, centers gleaming like gold traps—  \ndo they lead to renunciation's blade, or bind with silken chains?  \n\nKarma laughs at empires built on tongues alone;  \ntrue yogi drinks the void in solitude's fierce gale.  \nPraise his spark if it lights one cave-dweller's eye,  \nbut I, scorched by murder's blaze turned to rainbow light,  \nsay: Meditate! Cast off the show, or all's but dust.  \nNo time for pretense—test him in the heart's raw forge.", role: "assistant" },
  ],
};

export default dialogue;