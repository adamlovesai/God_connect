/**
 * Terrestrial Church — Conversation
 * Topic: Hey is it okay to have sex before marrige?
 * Date: 2026-02-21T19:44:56.745700
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
        {"You", "", "Hey is it okay to have sex before marrige?", "user"},
        {"Helena Blavatsky", "Western Esotericism", "My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and", "assistant"},
    };

    for (const auto& m : messages) {
        std::cout << "[" << m.speaker << "]: " << m.content.substr(0, 100) << std::endl;
    }
    return 0;
}