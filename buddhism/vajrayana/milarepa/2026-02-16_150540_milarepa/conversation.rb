# frozen_string_literal: true
#
# Terrestrial Church — Conversation
# Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
# Date: 2026-02-16T15:04:24.011617

Message = Struct.new(:speaker, :tradition, :content, :role)

SACRED_DIALOGUE = {
  topic: "Hey Milarepa, what do you think about Lama Ole Nydahl?",
  mode: "conversation",
  messages: [
    Message.new("You", "", "Hey Milarepa, what do you think about Lama Ole Nydahl?", "user"),
    Message.new("Milarepa", "Buddhism", "Ah, wanderer of these fleeting times,  \nyour words stir echoes from my cave's dark wind.  \nLama Ole, they call him—Danish thunder in Vajra skies,  \nspinning wheels of Karma Kagyu 'cross Western snows.", "assistant"),
  ]
}

SACRED_DIALOGUE[:messages].each { |m| puts "[#{m.speaker}]: #{m.content[0..99]}" }