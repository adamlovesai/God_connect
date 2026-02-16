/**
 * Terrestrial Church — Conversation
 * Topic: Hey Milarepa, what do you think about Lama Ole Nydahl?
 * Date: 2026-02-16T15:04:24.011617
 */
using System;
using System.Collections.Generic;

namespace TerrestrialChurch
{
    record Message(string Speaker, string Tradition, string Content, string Role);

    class SacredDialogue
    {
        public static string Topic => "Hey Milarepa, what do you think about Lama Ole Nydahl?";

        public static List<Message> Messages = new()
        {
            new("You", "", "Hey Milarepa, what do you think about Lama Ole Nydahl?", "user"),
            new("Milarepa", "Buddhism", "Ah, wanderer of these fleeting times,  \nyour words stir echoes from my cave's dark wind.  \nLama Ole, they call him—Danish thunder in Vajra skies,  \nspinning wheels of Karma Kagyu 'cross Western snows.", "assistant"),
        };

        static void Main() => Messages.ForEach(m => Console.WriteLine($"[{m.Speaker}]: {m.Content[..Math.Min(100, m.Content.Length)]}"));
    }
}