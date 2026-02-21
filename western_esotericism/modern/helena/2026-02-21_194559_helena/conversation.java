/**
 * Terrestrial Church — Conversation
 * Topic: Hey is it okay to have sex before marrige?
 * Date: 2026-02-21T19:44:56.745700
 */
import java.util.*;

public class SacredDialogue {

    record Message(String speaker, String tradition, String content, String role) {}

    static final String TOPIC = "Hey is it okay to have sex before marrige?";
    static final String MODE = "conversation";

    static final List<Message> MESSAGES = List.of(
        new Message("You", "", "Hey is it okay to have sex before marrige?", "user"),
        new Message("Helena Blavatsky", "Western Esotericism", "My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and", "assistant"),
    );

    public static void main(String[] args) {
        MESSAGES.forEach(m -> System.out.printf("[%s]: %s%n", m.speaker(), m.content().substring(0, Math.min(100, m.content().length()))));
    }
}