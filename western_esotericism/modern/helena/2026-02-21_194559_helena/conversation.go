// Terrestrial Church — Conversation
// Topic: Hey is it okay to have sex before marrige?
// Date: 2026-02-21T19:44:56.745700

package main

import "fmt"

type Message struct {
	Speaker   string
	Tradition string
	Content   string
	Role      string
}

func main() {
	messages := []Message{
		{"You", "", "Hey is it okay to have sex before marrige?", "user"},
		{"Helena Blavatsky", "Western Esotericism", "My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and", "assistant"},
	}
	for _, m := range messages {
		fmt.Printf("[%s]: %s\n", m.Speaker, m.Content[:min(100, len(m.Content))])
	}
}

func min(a, b int) int { if a < b { return a }; return b }