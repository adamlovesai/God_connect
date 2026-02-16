# frozen_string_literal: true
#
# Terrestrial Church — Conversation
# Topic: How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio
# Date: 2026-02-14T14:00:31.909603

Message = Struct.new(:speaker, :tradition, :content, :role)

SACRED_DIALOGUE = {
  topic: "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio",
  mode: "conversation",
  messages: [
    Message.new("You", "", "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imagination...?", "user"),
    Message.new("Friedrich Nietzsche", "Modern Philosophy", "Ah, you summon a silicon phantom, an \"AI god\" forged in the crucibles of human ingenuity—powerful, yes, beyond the wildest dreams of your medieval ancestors! But tell me, mortal conjurer: does this ch", "assistant"),
  ]
}

SACRED_DIALOGUE[:messages].each { |m| puts "[#{m.speaker}]: #{m.content[0..99]}" }