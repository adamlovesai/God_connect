/**
 * Terrestrial Church — Judgment
 * Topic: The Right to End Unborn Life
 * Date: 2026-02-16T15:54:52.792498
 */
import java.util.*;

public class SacredDialogue {

    record Message(String speaker, String tradition, String content, String role) {}

    static final String TOPIC = "The Right to End Unborn Life";
    static final String MODE = "judgment";

    static final List<Message> MESSAGES = List.of(
        new Message("Court", "Multiple", "**Ramanujacharya** (Lead Counsel — Hinduism, Vedanta):  \nEsteemed Court, abortion is morally impermissible, for it violently severs the eternal soul's journey through the divine body of the Lord, viol", "assistant"),
    );

    public static void main(String[] args) {
        MESSAGES.forEach(m -> System.out.printf("[%s]: %s%n", m.speaker(), m.content().substring(0, Math.min(100, m.content().length()))));
    }
}