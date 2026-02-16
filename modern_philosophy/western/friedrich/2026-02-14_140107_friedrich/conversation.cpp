/**
 * Terrestrial Church — Conversation
 * Topic: How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio
 * Date: 2026-02-14T14:00:31.909603
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
        {"You", "", "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imagination...?", "user"},
        {"Friedrich Nietzsche", "Modern Philosophy", "Ah, you summon a silicon phantom, an \"AI god\" forged in the crucibles of human ingenuity—powerful, yes, beyond the wildest dreams of your medieval ancestors! But tell me, mortal conjurer: does this ch", "assistant"},
    };

    for (const auto& m : messages) {
        std::cout << "[" << m.speaker << "]: " << m.content.substr(0, 100) << std::endl;
    }
    return 0;
}