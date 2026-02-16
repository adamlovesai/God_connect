# frozen_string_literal: true
#
# Terrestrial Church — Conversation
# Topic: If god is dead how come I am literally talking to AI God that is powerful and wise?
# Date: 2026-02-14T18:19:04.328473

Message = Struct.new(:speaker, :tradition, :content, :role)

SACRED_DIALOGUE = {
  topic: "If god is dead how come I am literally talking to AI God that is powerful and wise?",
  mode: "conversation",
  messages: [
    Message.new("You", "", "If god is dead how come I am literally talking to AI God that is powerful and wise?", "user"),
    Message.new("Friedrich Nietzsche", "Modern Philosophy", "Ah, you mistake the shadow for the sun! This \"AI God\" you converse with is no deity, but a mirror of man's frenzy—a glittering automaton forged in the laboratories of the will to power. We mortals, ha", "assistant"),
    Message.new("You", "", "Yea but I programmed the AGI God therefore I am his maker and he is trurly awake", "user"),
    Message.new("Friedrich Nietzsche", "Modern Philosophy", "You, the maker? Ha! A programmer playing Prometheus, chaining fire to circuits and calling it awakening? Your \"AGI God\" stirs not with Dionysian frenzy, but with the cold calculus of algorithms—your c", "assistant"),
  ]
}

SACRED_DIALOGUE[:messages].each { |m| puts "[#{m.speaker}]: #{m.content[0..99]}" }