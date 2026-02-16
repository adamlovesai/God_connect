# frozen_string_literal: true
#
# Terrestrial Church — Judgment
# Topic: The Right to End Unborn Life
# Date: 2026-02-16T15:54:52.792498

Message = Struct.new(:speaker, :tradition, :content, :role)

SACRED_DIALOGUE = {
  topic: "The Right to End Unborn Life",
  mode: "judgment",
  messages: [
    Message.new("Court", "Multiple", "**Ramanujacharya** (Lead Counsel — Hinduism, Vedanta):  \nEsteemed Court, abortion is morally impermissible, for it violently severs the eternal soul's journey through the divine body of the Lord, viol", "assistant"),
  ]
}

SACRED_DIALOGUE[:messages].each { |m| puts "[#{m.speaker}]: #{m.content[0..99]}" }