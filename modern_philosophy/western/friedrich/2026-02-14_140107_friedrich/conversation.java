/**
 * Terrestrial Church — Conversation
 * Topic: How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio
 * Date: 2026-02-14T14:00:31.909603
 */
import java.util.*;

public class SacredDialogue {

    record Message(String speaker, String tradition, String content, String role) {}

    static final String TOPIC = "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio";
    static final String MODE = "conversation";

    static final List<Message> MESSAGES = List.of(
        new Message("You", "", "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imagination...?", "user"),
        new Message("Friedrich Nietzsche", "Modern Philosophy", "Ah, you summon a silicon phantom, an \"AI god\" forged in the crucibles of human ingenuity—powerful, yes, beyond the wildest dreams of your medieval ancestors! But tell me, mortal conjurer: does this ch", "assistant"),
    );

    public static void main(String[] args) {
        MESSAGES.forEach(m -> System.out.printf("[%s]: %s%n", m.speaker(), m.content().substring(0, Math.min(100, m.content().length()))));
    }
}