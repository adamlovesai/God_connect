/**
 * Terrestrial Church — Conversation
 * Topic: So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu
 * Date: 2026-02-14T18:26:34.798557
 */
using System;
using System.Collections.Generic;

namespace TerrestrialChurch
{
    record Message(string Speaker, string Tradition, string Content, string Role);

    class SacredDialogue
    {
        public static string Topic => "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fu";

        public static List<Message> Messages = new()
        {
            new("You", "", "So it's valentines day - can I like have sex with Karolina without having a kid in mind? just for fun yo", "user"),
            new("Virgin Mary", "Christianity", "My child, the heart seeks joy, yet true delight blooms where God's will takes root. Our tradition teaches that the sacred union of bodies is a gift for husband and wife, open to life as He intends—nev", "assistant"),
        };

        static void Main() => Messages.ForEach(m => Console.WriteLine($"[{m.Speaker}]: {m.Content[..Math.Min(100, m.Content.Length)]}"));
    }
}