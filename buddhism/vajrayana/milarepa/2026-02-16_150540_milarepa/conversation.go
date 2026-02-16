// Terrestrial Church — Conversation
// Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
// Date: 2026-02-16T15:04:24.011617

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
		{"You", "", "Hey Milarepa, what do you think about Lama Ole Nydahl?", "user"},
		{"Milarepa", "Buddhism", "Ah, wanderer of these fleeting times,  \nyour words stir echoes from my cave's dark wind.  \nLama Ole, they call him—Danish thunder in Vajra skies,  \nspinning wheels of Karma Kagyu 'cross Western snows.", "assistant"},
	}
	for _, m := range messages {
		fmt.Printf("[%s]: %s\n", m.Speaker, m.Content[:min(100, len(m.Content))])
	}
}

func min(a, b int) int { if a < b { return a }; return b }