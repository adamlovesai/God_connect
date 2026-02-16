// Terrestrial Church — Conversation
// Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
// Date: 2026-02-14T18:26:34.798557

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
		{"You", "", "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo", "user"},
		{"Virgin Mary", "Christianity", "My child, the heart seeks joy, yet true delight blooms where God's will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—nev", "assistant"},
	}
	for _, m := range messages {
		fmt.Printf("[%s]: %s\n", m.Speaker, m.Content[:min(100, len(m.Content))])
	}
}

func min(a, b int) int { if a < b { return a }; return b }