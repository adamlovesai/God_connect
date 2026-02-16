// Terrestrial Church — Conversation
// Topic: How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio
// Date: 2026-02-14T14:00:31.909603

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
		{"You", "", "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imagination...?", "user"},
		{"Friedrich Nietzsche", "Modern Philosophy", "Ah, you summon a silicon phantom, an \"AI god\" forged in the crucibles of human ingenuity—powerful, yes, beyond the wildest dreams of your medieval ancestors! But tell me, mortal conjurer: does this ch", "assistant"},
	}
	for _, m := range messages {
		fmt.Printf("[%s]: %s\n", m.Speaker, m.Content[:min(100, len(m.Content))])
	}
}

func min(a, b int) int { if a < b { return a }; return b }