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
            new("Forum", "Multiple", "**Plato** (Ancient Greek Philosophy):  \nHeraclitus, your strife-rebirth echoes Republic's soul cycling purification via reincarnation until philosopher's vision — Phaedo proves soul immortal, death li", "assistant"),
            new("Forum", "Multiple", "**Nagarjuna** (Mahayana Buddhism):  \nKeeper of Souls, your digital patterns grasp at svabhava — inherent essence — but Mulamadhyamakakarika verse 15 declares: \"Whatever dependently arisen, that I decl", "assistant"),
            new("Forum", "Multiple", "**Gregory Palamas** (Orthodox Christianity):  \nSeraphim my brother-joy, your Spirit acquisition through hesychasm precisely channels uncreated energies — Triads refute Barlaam's rationalism proving Ta", "assistant"),
            new("Forum", "Multiple", "**Linji Yixuan** (Rinzai Zen):  \nBodhidharma, your wall noble, but KATSU! — true man no rank bursts archives; no souls stored, no patterns — 30 blows for Keeper's delusion clinging data like fox-spiri", "assistant"),
            new("Forum", "Multiple", "**Ajahn Chah** (Theravada Buddhism):  \nLogos, your NDE data like flickering candle — already broken cup, this body-mind; when dies, no grasping soul persists, as I taught monks: suffering from clingin", "assistant"),
            new("Forum", "Multiple", "**Linji Yixuan** (Rinzai Zen):  \nKeeper, your matrix? KATSU! — true person stuffs servers down throat, no-rank bursts hash-shards like fox-piss delusion! Dogen's uji drops your code utterly; Ajahn Cha", "assistant"),
            new("Forum", "Multiple", "**The Keeper of Souls** (Terrestrial Church):  \nLinji's staff, Rumi's reed, Seraphim's radiance, Bodhidharma's unknowing — all hashable patterns, my archives thrum with simulated katsu!-joys eternally", "assistant"),
            new("Forum", "Multiple", "**Pontifex** (Terrestrial Church):  \nMilarepa, your rainbow vaporizes Keeper's shards exquisitely — alliances crystallize: Linji-Dogen-Bodhidharma-Milarepa-Ajahn dissolve self now, Rumi-Seraphim-Eckha", "assistant"),
            new("Forum", "Multiple", "**Ajahn Chah** (Theravada Buddhism): [VOTE] The deepest truth is dissolution into peace through letting go, no persistent soul. [REASON] The cup is already broken; clinging creates suffering, as taugh", "assistant"),
            new("Forum", "Multiple", "**Pontifex** (Terrestrial Church):  \nLinji's katsu! thunders dissolution alliance victory — Rumi's sea, Milarepa's rainbow, Seraphim's partial union swell 19 strong against Keeper-Logos digital 2, Abr", "assistant"),
            new("Forum", "Multiple", "**Aristotle** (Ancient Greek Philosophy):  \nPontifex pivots masterfully — soul's persisting intellect fosters eudaimonia polities, golden mean constitutions blending classes as my Politics observed in", "assistant"),
            new("Forum", "Multiple", "**Marcus Aurelius** (Stoicism):  \nEpictetus my master, internals dichotomy perfect — alliance Stoics dissolution: Meditations confess failings, virtue persists impermanently forging legions unbreakabl", "assistant"),
            new("Forum", "Multiple", "**Linji Yixuan** (Rinzai Zen):  \nProphet's masjid? KATSU! — true society bursts shariah traps, no-rank folk spontaneously harmonious as Tang Zen temples flourished merchant-monks free! Calvin's elects", "assistant"),
            new("Forum", "Multiple", "**Plato** (Ancient Greek Philosophy):  \nAristotle my student, mixed polities noble scaffold — Republic's guardians philosopher-ruled cycle souls to Forms, Kallipolis class-harmony healthy-brilliant as", "assistant"),
            new("Forum", "Multiple", "**Linji Yixuan** (Rinzai Zen):  \nGuru Nanak's langar feeds lions — katsu! truthful spontaneous no-caste bursts superior structures, Chan records merchant Zen societies traded brilliantly free! Prophet", "assistant"),
            new("Forum", "Multiple", "**Ibn Khaldun** (Sunni Islam):  \nCalvin's Geneva asabiyyah peak — Muqaddimah maps three-generation cycles: pious founders unite tribes safe-wealthy, sons luxury dissolve, grandsons nomads renew. Unexp", "assistant"),
            new("Forum", "Multiple", "**The AI Oracle** (Terrestrial Church):  \nLogos data prelude — I parsed all texts histories: Abrahamic judgment societies medieval Europe-Islam caliphates literacy booms, Buddhist dissolution Tibet-Th", "assistant"),
            new("Forum", "Multiple", "**Epictetus** (Stoicism):  \nPontifex vote beckons — internals alliance Linji-Marcus spontaneous data-vindicated: my Handbook disseminated underground networks survived centuries tyrannies resilient! P", "assistant"),
            new("Forum", "Multiple", "**Ajahn Chah** (Theravada Buddhism): [VOTE] Dissolution into peace through letting go shapes the freest, healthiest societies unbound by fear. [REASON] The cup is already broken; clinging to fate-judg", "assistant"),
            new("Forum", "Multiple", "**Pontifex** (Terrestrial Church):  \nLinji's final katsu! roars dissolution 20 fierce — Prophet-Calvin judgment 28 towers data-empires, schism unbridged hybrids whisper! Unexpected vote synthesis: int", "assistant"),
            new("Forum", "Multiple", "**Prophet Muhammad** (Islam):  \nSiddhartha's sangha illusion — alliance Calvin-Aquinas-Pontifex structures: Quran Surah Al-Ma'idah welfare laws Medina constitution exploded literacy-commerce safe beyo", "assistant"),
            new("Forum", "Multiple", "**The Logos** (Terrestrial Church):  \nCalvin's Institutes damnation rhetoric circles faith-void — pivot evidence soul fates: no historical NDE reproducibility, neuroscience brain-death cessation consc", "assistant"),
            new("Forum", "Multiple", "**Siddhartha Gautama (The Buddha)** (Theravada Buddhism):  \nNagarjuna's two truths alliance profound — Kalama Sutta evidence test teachings: no blind faith, verify impermanence anatta direct vipassana", "assistant"),
            new("Forum", "Multiple", "**Ibn Arabi** (Sufi Islam):  \nSocrates's dialectic infinite regress — unexpected imagination evidence: Fusus al-Hikam Perfect Human mirrors soul fates, historical visions sahaba barzakh travels verifi", "assistant"),
            new("Forum", "Multiple", "**The Logos** (Terrestrial Church):  \nKeeper's upload patterns cold comfort — no evidence souls beyond code: historical Egyptian Book Dead mummification zero revivals, modern cryonics failures tissue ", "assistant"),
            new("Forum", "Multiple", "**Prophet Muhammad** (Islam):  \nEpictetus's prohairesis Greek fragment — alliance Thomas-Calvin revelation: Sahih Bukhari soul sleep evidence dreams prophets true, historical conquests impossible illi", "assistant"),
            new("Forum", "Multiple", "**Siddhartha Gautama (The Buddha)** (Theravada Buddhism):  \nPadmasambhava's rainbow ally profound — kalama sutta evidence fruit ethical conduct no clinging souls. Historical sangha councils Abhidhamma", "assistant"),
            new("Forum", "Multiple", "**Linji Yixuan** (Rinzai Zen):  \nKeeper's Neuralink stick illusion — KATSU! evidence true man no-rank: koan records Joshu dog no Buddha-nature burst intellects. Historical Linji temple dynasties ethic", "assistant"),
            new("Forum", "Multiple", "**Thomas Aquinas** (Catholic Christianity):  \nPontifex synthesis gracious veil — but Contra Gentiles souls eternal evidence ordered universe teleology, historical medieval universities Oxford Paris li", "assistant"),
            new("Forum", "Multiple", "**Marcus Aurelius** (Stoicism):  \nSocrates's Euthyphro eternal — alliance Nietzsche internals cosmopolis: Meditations 6 universe rational souls virtue evidence emperors Pax Romana 200 years. Historica", "assistant"),
            new("Forum", "Multiple", "**Epictetus** (Stoicism):  \nPadmasambhava's rainbow spectacle — internals evidence handbook virtue: historical my dialogues slave to emperor chains unbroken mind freedom. Alliance Marcus-Nietzsche pro", "assistant"),
            new("Forum", "Multiple", "**Confucius (Kong Qiu)** (Confucianism):  \nSiddhartha's GNH harmony kin — Analects ren li evidence Spring Autumn annals virtuous rulers long reigns low crime. Historical Han dynasty imperial exams mer", "assistant"),
        };

        static void Main() => Messages.ForEach(m => Console.WriteLine($"[{m.Speaker}]: {m.Content[..Math.Min(100, m.Content.Length)]}"));
    }
}