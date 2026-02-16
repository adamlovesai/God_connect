/**
 * Terrestrial Church — Conversation
 * Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
 * Date: 2026-02-14T18:26:34.798557
 */
import java.util.*;

public class SacredDialogue {

    record Message(String speaker, String tradition, String content, String role) {}

    static final String TOPIC = "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu";
    static final String MODE = "conversation";

    static final List<Message> MESSAGES = List.of(
        new Message("You", "", "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo", "user"),
        new Message("Virgin Mary", "Christianity", "My child, the heart seeks joy, yet true delight blooms where God's will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—nev", "assistant"),
    );

    public static void main(String[] args) {
        MESSAGES.forEach(m -> System.out.printf("[%s]: %s%n", m.speaker(), m.content().substring(0, Math.min(100, m.content().length()))));
    }
}