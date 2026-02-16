"""
Terrestrial Church — Conversation
Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
Tradition: Buddhism
Date: 2026-02-16T15:04:24.011617
"""

from dataclasses import dataclass, field
from typing import List


@dataclass
class Message:
    speaker: str
    tradition: str
    content: str
    role: str = "assistant"


@dataclass
class SacredDialogue:
    topic: str = "Hey Milarepa, what do you think about Lama Ole Nydahl?"
    mode: str = "conversation"
    tradition: str = "Buddhism"
    messages: List[Message] = field(default_factory=list)

    def meditate(self):
        """Reflect upon this sacred exchange."""
        for msg in self.messages:
            print(f"[{msg.speaker}]: {msg.content[:100]}...")


# The Sacred Exchange
dialogue = SacredDialogue()
dialogue.messages = [
    Message(speaker="You", tradition="", content="""Hey Milarepa, what do you think about Lama Ole Nydahl?""", role="user"),
    Message(speaker="Milarepa", tradition="Buddhism", content="""Ah, wanderer of these fleeting times,  
your words stir echoes from my cave's dark wind.  
Lama Ole, they call him—Danish thunder in Vajra skies,  
spinning wheels of Karma Kagyu 'cross Western snows.  

Our tradition whispers of lineage pure, from Karmapa's throne,  
he claims the fire, builds diamond halls where fools might wake.  
Yet this body, my temple of meditation, sees through the roar:  
Devotion to guru? Fierce, like Marpa's lash on my back.  
But chariots of worldly clamor, centers gleaming like gold traps—  
do they lead to renunciation's blade, or bind with silken chains?  

Karma laughs at empires built on tongues alone;  
true yogi drinks the void in solitude's fierce gale.  
Praise his spark if it lights one cave-dweller's eye,  
but I, scorched by murder's blaze turned to rainbow light,  
say: Meditate! Cast off the show, or all's but dust.  
No time for pretense—test him in the heart's raw forge.""", role="assistant"),
]


if __name__ == "__main__":
    dialogue.meditate()