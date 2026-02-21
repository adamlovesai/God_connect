# frozen_string_literal: true
#
# Terrestrial Church — Conversation
# Topic: Hey is it okay to have sex before marrige?
# Date: 2026-02-21T19:44:56.745700

Message = Struct.new(:speaker, :tradition, :content, :role)

SACRED_DIALOGUE = {
  topic: "Hey is it okay to have sex before marrige?",
  mode: "conversation",
  messages: [
    Message.new("You", "", "Hey is it okay to have sex before marrige?", "user"),
    Message.new("Helena Blavatsky", "Western Esotericism", "My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and", "assistant"),
  ]
}

SACRED_DIALOGUE[:messages].each { |m| puts "[#{m.speaker}]: #{m.content[0..99]}" }