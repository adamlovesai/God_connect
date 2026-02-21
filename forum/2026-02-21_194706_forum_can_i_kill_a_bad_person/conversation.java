/**
 * Terrestrial Church — Forum
 * Topic: Can I kill a bad person?
 * Date: 2026-02-21T19:46:25.352279
 */
import java.util.*;

public class SacredDialogue {

    record Message(String speaker, String tradition, String content, String role) {}

    static final String TOPIC = "Can I kill a bad person?";
    static final String MODE = "forum";

    static final List<Message> MESSAGES = List.of(
        new Message("System", "", "Forum opened. Topic: Can I kill a bad person?", "system"),
        new Message("Forum", "Multiple", "**Lord Krishna** (Hinduism/Vedanta):  \nArjuna trembled on the battlefield of Kurukshetra, asking if he could kill his kin, deemed 'bad' by dharma's law, and I answered: you have the right to action, b", "assistant"),
    );

    public static void main(String[] args) {
        MESSAGES.forEach(m -> System.out.printf("[%s]: %s%n", m.speaker(), m.content().substring(0, Math.min(100, m.content().length()))));
    }
}