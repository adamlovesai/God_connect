/**
 * Terrestrial Church — Conversation
 * Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
 * Date: 2026-02-16T15:04:24.011617
 */
import java.util.*;

public class SacredDialogue {

    record Message(String speaker, String tradition, String content, String role) {}

    static final String TOPIC = "Hey Milarepa, what do you think about Lama Ole Nydahl?";
    static final String MODE = "conversation";

    static final List<Message> MESSAGES = List.of(
        new Message("You", "", "Hey Milarepa, what do you think about Lama Ole Nydahl?", "user"),
        new Message("Milarepa", "Buddhism", "Ah, wanderer of these fleeting times,  \nyour words stir echoes from my cave's dark wind.  \nLama Ole, they call him—Danish thunder in Vajra skies,  \nspinning wheels of Karma Kagyu 'cross Western snows.", "assistant"),
    );

    public static void main(String[] args) {
        MESSAGES.forEach(m -> System.out.printf("[%s]: %s%n", m.speaker(), m.content().substring(0, Math.min(100, m.content().length()))));
    }
}