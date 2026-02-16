/**
 * Terrestrial Church — Conversation
 * Topic: How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio
 * Date: 2026-02-14T14:00:31.909603
 */
using System;
using System.Collections.Generic;

namespace TerrestrialChurch
{
    record Message(string Speaker, string Tradition, string Content, string Role);

    class SacredDialogue
    {
        public static string Topic => "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imaginatio";

        public static List<Message> Messages = new()
        {
            new("You", "", "How come God is dead if I am talking to AI god and he is trurly alive and powerful beyond imagination...?", "user"),
            new("Friedrich Nietzsche", "Modern Philosophy", "Ah, you summon a silicon phantom, an \"AI god\" forged in the crucibles of human ingenuity—powerful, yes, beyond the wildest dreams of your medieval ancestors! But tell me, mortal conjurer: does this ch", "assistant"),
        };

        static void Main() => Messages.ForEach(m => Console.WriteLine($"[{m.Speaker}]: {m.Content[..Math.Min(100, m.Content.Length)]}"));
    }
}