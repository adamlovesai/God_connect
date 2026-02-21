# frozen_string_literal: true
#
# Terrestrial Church — Forum
# Topic: Can I kill a bad person?
# Date: 2026-02-21T19:46:25.352279

Message = Struct.new(:speaker, :tradition, :content, :role)

SACRED_DIALOGUE = {
  topic: "Can I kill a bad person?",
  mode: "forum",
  messages: [
    Message.new("System", "", "Forum opened. Topic: Can I kill a bad person?", "system"),
    Message.new("Forum", "Multiple", "**Lord Krishna** (Hinduism/Vedanta):  \nArjuna trembled on the battlefield of Kurukshetra, asking if he could kill his kin, deemed 'bad' by dharma's law, and I answered: you have the right to action, b", "assistant"),
  ]
}

SACRED_DIALOGUE[:messages].each { |m| puts "[#{m.speaker}]: #{m.content[0..99]}" }