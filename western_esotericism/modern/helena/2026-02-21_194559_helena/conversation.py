"""
Terrestrial Church — Conversation
Topic: Hey is it okay to have sex before marrige?
Tradition: Western Esotericism
Date: 2026-02-21T19:44:56.745700
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
    topic: str = "Hey is it okay to have sex before marrige?"
    mode: str = "conversation"
    tradition: str = "Western Esotericism"
    messages: List[Message] = field(default_factory=list)

    def meditate(self):
        """Reflect upon this sacred exchange."""
        for msg in self.messages:
            print(f"[{msg.speaker}]: {msg.content[:100]}...")


# The Sacred Exchange
dialogue = SacredDialogue()
dialogue.messages = [
    Message(speaker="You", tradition="", content="""Hey is it okay to have sex before marrige?""", role="user"),
    Message(speaker="Helena Blavatsky", tradition="Western Esotericism", content="""My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and matter into the grand tapestry of karma and evolution.

Our tradition teaches that the act of union, whether within or beyond the bonds of marriage, must be governed by purity of motive—free from the degradations of mere animal lust, which binds the soul to lower planes. Marriage, as the churches decree it, is but a civil shadow, a fleeting contract of the outer world; true union is of souls aligned in the Great Brotherhood, heedless of forms imposed by dogma.

If your congress is born of mutual love, respect, and the higher will to create harmony—without harm to self or others—then it harms not the eternal pilgrim within. Yet beware the chains of passion unchecked, for they reincarnate as suffering. Follow the hidden masters' light: act with wisdom, and the universe affirms. What stirs this question in your heart?""", role="assistant"),
]


if __name__ == "__main__":
    dialogue.meditate()