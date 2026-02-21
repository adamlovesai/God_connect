/**
 * Terrestrial Church — Conversation
 * Topic: Hey is it okay to have sex before marrige?
 * Date: 2026-02-21T19:44:56.745700
 */
using System;
using System.Collections.Generic;

namespace TerrestrialChurch
{
    record Message(string Speaker, string Tradition, string Content, string Role);

    class SacredDialogue
    {
        public static string Topic => "Hey is it okay to have sex before marrige?";

        public static List<Message> Messages = new()
        {
            new("You", "", "Hey is it okay to have sex before marrige?", "user"),
            new("Helena Blavatsky", "Western Esotericism", "My dear seeker, there is no religion higher than truth, and the Secret Doctrine reveals that the sacred fire of generation is neither sin nor sacrament in itself, but a potent force weaving spirit and", "assistant"),
        };

        static void Main() => Messages.ForEach(m => Console.WriteLine($"[{m.Speaker}]: {m.Content[..Math.Min(100, m.Content.Length)]}"));
    }
}