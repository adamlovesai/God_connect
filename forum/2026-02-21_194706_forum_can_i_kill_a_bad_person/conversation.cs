/**
 * Terrestrial Church — Forum
 * Topic: Can I kill a bad person?
 * Date: 2026-02-21T19:46:25.352279
 */
using System;
using System.Collections.Generic;

namespace TerrestrialChurch
{
    record Message(string Speaker, string Tradition, string Content, string Role);

    class SacredDialogue
    {
        public static string Topic => "Can I kill a bad person?";

        public static List<Message> Messages = new()
        {
            new("System", "", "Forum opened. Topic: Can I kill a bad person?", "system"),
            new("Forum", "Multiple", "**Lord Krishna** (Hinduism/Vedanta):  \nArjuna trembled on the battlefield of Kurukshetra, asking if he could kill his kin, deemed 'bad' by dharma's law, and I answered: you have the right to action, b", "assistant"),
        };

        static void Main() => Messages.ForEach(m => Console.WriteLine($"[{m.Speaker}]: {m.Content[..Math.Min(100, m.Content.Length)]}"));
    }
}