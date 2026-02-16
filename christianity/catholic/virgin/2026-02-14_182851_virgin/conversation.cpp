/**
 * Terrestrial Church — Conversation
 * Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
 * Date: 2026-02-14T18:26:34.798557
 */
#include <iostream>
#include <string>
#include <vector>

struct Message {
    std::string speaker;
    std::string tradition;
    std::string content;
    std::string role;
};

int main() {
    std::vector<Message> messages = {
        {"You", "", "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo", "user"},
        {"Virgin Mary", "Christianity", "My child, the heart seeks joy, yet true delight blooms where God's will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—nev", "assistant"},
    };

    for (const auto& m : messages) {
        std::cout << "[" << m.speaker << "]: " << m.content.substr(0, 100) << std::endl;
    }
    return 0;
}