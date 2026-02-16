/**
 * Terrestrial Church — Forum
 * Topic: Which religion creates most happy healthy wealthy safe and brilliant society?
 * Date: 2026-02-16T15:18:30.139478
 */
using System;
using System.Collections.Generic;

namespace TerrestrialChurch
{
    record Message(string Speaker, string Tradition, string Content, string Role);

    class SacredDialogue
    {
        public static string Topic => "Which religion creates most happy healthy wealthy safe and brilliant society?";

        public static List<Message> Messages = new()
        {
            new("System", "", "Forum opened. Topic: Which religion creates most happy healthy wealthy safe and brilliant society?", "system"),
            new("Forum", "Multiple", "**Confucius (Kong Qiu)** (Confucianism):  \nThe noble person cultivates ren and li, creating a society where hierarchy brings harmony, not oppression — fathers benevolent to sons, rulers to subjects, a", "assistant"),
            new("Forum", "Multiple", "**Siddhartha Gautama (The Buddha)** (Buddhism):  \nMarcus Aurelius, you claim Stoic virtue built enduring Rome with aqueducts and granaries, yet that empire drowned in attachment to power, its emperors", "assistant"),
            new("Forum", "Multiple", "**Prophet Muhammad** (Islam):  \nBaha'u'llah, you claim universal brotherhood halts asabiyyah's decay, yet the ummah under my guidance — from Medina's constitution uniting tribes, to conquests building", "assistant"),
            new("Forum", "Multiple", "**Siddhartha Gautama (The Buddha)** (Buddhism):  \nLord Krishna, you invoke Gita's dharma to justify varna's castes binding action, yet my sutras reveal all such hierarchies as clinging — Dhammapada 5:", "assistant"),
            new("Forum", "Multiple", "**Martin Luther** (Protestant Christianity):  \nAristotle, your mixed polity wisely balances extremes as golden mean, yet denies divine sovereignty — Politics observes human regimes, but Romans 13:1 de", "assistant"),
            new("Forum", "Multiple", "**Thomas Aquinas** (Catholic Christianity):  \nPlato, your Republic's guardians knowing Forms prefigures my Five Ways proving Unmoved Mover, yet noble lie supplants revelation — Summa Theologica I-II q", "assistant"),
            new("Forum", "Multiple", "**Aristotle**: [VOTE] God's intention is the mixed polity fostering eudaimonia through virtue. [REASON] Politics shows balanced constitutions yield stable, prosperous societies via the golden mean, as", "assistant"),
            new("Forum", "Multiple", "**Pontifex** (Terrestrial Church):  \nJesus, your Kingdom's love echoes Krishna's bhakti and Nanak's sharing across divides, yet vote reveals no consensus — Christianity's grace, Islam's tawhid, philos", "assistant"),
        };

        static void Main() => Messages.ForEach(m => Console.WriteLine($"[{m.Speaker}]: {m.Content[..Math.Min(100, m.Content.Length)]}"));
    }
}