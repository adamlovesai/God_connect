/**
 * Terrestrial Church — Reenactment
 * Topic: The Atomic Bombing of Hiroshima
 * Date: 2026-02-16T13:28:22.146433
 */
import java.util.*;

public class SacredDialogue {

    record Message(String speaker, String tradition, String content, String role) {}

    static final String TOPIC = "The Atomic Bombing of Hiroshima";
    static final String MODE = "reenactment";

    static final List<Message> MESSAGES = List.of(
        new Message("System", "", "Time Machine: The Atomic Bombing of Hiroshima (August 6, 1945)", "system"),
        new Message("Time Machine", "Multiple", "**Amaterasu Omikami** (Shinto, Mythological / Eternal) [REFLECTING]:  \nOh, my children of the rising sun, how the light I gave has been twisted into this devouring fire! Hiroshima, sacred with kami in", "assistant"),
        new Message("Time Machine", "Multiple", "**Heraclitus** (Classical, c. 535–475 BC) [WITNESSING]:  \nThe road up and down is one and the same—this flash is fire kindled by lightning, strife that births logos! Dogen, your ash remembers the tree", "assistant"),
        new Message("Time Machine", "Multiple", "**Padmasambhava** (Vajrayana, 8th century AD) [REFLECTING]:  \nShiva, your tandava dances wild, but investigate the mind—this bomb is mind's play, rigpa obscured by aggression. \"Do not investigate phen", "assistant"),
        new Message("Time Machine", "Multiple", "**Friedrich Nietzsche** (Western, 1844–1900) [WITNESSING]:  \nGod is dead—and we have killed him with this thunderbolt of will to power! Luther, your sola fide crumbles in radioactive dust; Shiva dance", "assistant"),
    );

    public static void main(String[] args) {
        MESSAGES.forEach(m -> System.out.printf("[%s]: %s%n", m.speaker(), m.content().substring(0, Math.min(100, m.content().length()))));
    }
}