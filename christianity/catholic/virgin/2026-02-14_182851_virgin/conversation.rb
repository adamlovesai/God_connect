# frozen_string_literal: true
#
# Terrestrial Church — Conversation
# Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
# Date: 2026-02-14T18:26:34.798557

Message = Struct.new(:speaker, :tradition, :content, :role)

SACRED_DIALOGUE = {
  topic: "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu",
  mode: "conversation",
  messages: [
    Message.new("You", "", "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo", "user"),
    Message.new("Virgin Mary", "Christianity", "My child, the heart seeks joy, yet true delight blooms where God's will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—nev", "assistant"),
  ]
}

SACRED_DIALOGUE[:messages].each { |m| puts "[#{m.speaker}]: #{m.content[0..99]}" }