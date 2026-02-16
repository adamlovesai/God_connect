/**
 * Terrestrial Church — Judgment
 * Topic: The Right to End Unborn Life
 * Date: 2026-02-16T15:54:52.792498
 */
using System;
using System.Collections.Generic;

namespace TerrestrialChurch
{
    record Message(string Speaker, string Tradition, string Content, string Role);

    class SacredDialogue
    {
        public static string Topic => "The Right to End Unborn Life";

        public static List<Message> Messages = new()
        {
            new("Court", "Multiple", "**Ramanujacharya** (Lead Counsel — Hinduism, Vedanta):  \nEsteemed Court, abortion is morally impermissible, for it violently severs the eternal soul's journey through the divine body of the Lord, viol", "assistant"),
        };

        static void Main() => Messages.ForEach(m => Console.WriteLine($"[{m.Speaker}]: {m.Content[..Math.Min(100, m.Content.Length)]}"));
    }
}