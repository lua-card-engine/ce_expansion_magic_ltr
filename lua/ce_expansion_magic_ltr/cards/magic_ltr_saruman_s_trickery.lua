local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_saruman_s_trickery"
CARD.Description = "ce_expansion_magic_ltr_saruman_s_trickery_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/saruman_s_trickery"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{U}{U}",
        Cmc = 3,
        Colors = {
            "U"
        },
        ColorIdentity = {
            "U"
        },
        Type = "Instant",
        Types = {
            "Instant"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Counter target spell.\nAmass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Flavor = "\"I gave you the chance of aiding me willingly.\"\n—Saruman",
        Artist = "Yongjae Choi",
        Number = "68",
        Layout = "normal",
        Multiverseid = "616898",
        Variations = {
            "40b1d54b-ea03-513b-860e-3e89e15d50d5"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Amass Zombies works the same way, except you create a 0/0 black Zombie Army creature token if you don't control an Army. If the Army creature you chose isn't already a Zombie, it becomes a Zombie in addition to its other types. By combining cards with amass Orcs and amass Zombies, you can end up with an Orc Zombie Army."
            },
            {
                Date = "2023-06-16",
                Text = "Amass abilities are now written as \"amass [subtype] N.\" Previous cards with amass have received errata to say \"amass Zombies N.\""
            },
            {
                Date = "2023-06-16",
                Text = "If you don't control an Army, the Orc Army token you create enters the battlefield as a 0/0 creature before receiving counters. Any abilities that trigger when a creature with a certain power enters the battlefield, such as that of Mentor of the Meek, will see the token enter as a 0/0 creature before it gets +1/+1 counters."
            },
            {
                Date = "2023-06-16",
                Text = "In the rare case that you control multiple Army creatures (perhaps because you played a creature with changeling) while you amass Orcs, you choose which of your Army creatures to put the +1/+1 counters on. If that creature isn't an Orc, it becomes an Orc in addition to its other types."
            },
            {
                Date = "2023-06-16",
                Text = "Some cards refer to the \"amassed Army.\" That means the Army creature you chose to receive counters, even if no counters were placed on it for some reason."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that amass Orcs may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. You won't amass Orcs."
            },
            {
                Date = "2023-06-16",
                Text = "To amass Orcs N, if you don't control an Army creature, create a 0/0 black Orc Army creature token. Then you choose an Army creature you control and put N +1/+1 counters on it. If that Army isn't already an Orc, it becomes an Orc in addition to its other types."
            }
        },
        ForeignNames = {
            {
                Name = "Sarumans Hinterhältigkeit",
                Text = "Neutralisiere einen Zauberspruch deiner Wahl.\nOrk-Aufmarsch 1. (Lege eine +1/+1-Marke auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Spontanzauber",
                Flavor = "„Ich habe dir Gelegenheit gegeben, mir freiwillig nützlich zu sein.\"\n—Saruman",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617159&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "f9389093-f507-40eb-a8c8-0463df305de9",
                    MultiverseId = 617159
                },
                Multiverseid = 617159
            },
            {
                Name = "Artimaña de Saruman",
                Text = "Contrarresta el hechizo objetivo.\nEnrola 1 Orco. (Pon un contador +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Instantáneo",
                Flavor = "\"Te di la posibilidad de ayudarme por voluntad propia\".\n—Saruman",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617420&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "0a37a911-2e91-42bb-bd0b-89a8d14c4817",
                    MultiverseId = 617420
                },
                Multiverseid = 617420
            },
            {
                Name = "Tromperie selon Saruman",
                Text = "Contrecarrez un sort ciblé.\nAmassez des orques 1. (Mettez un marqueur +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Éphémère",
                Flavor = "« Je vous ai donné une chance de me rejoindre de votre plein gré. »\n—Saruman",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617681&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "894cbc9d-3963-48ff-89b2-2186c28989a8",
                    MultiverseId = 617681
                },
                Multiverseid = 617681
            },
            {
                Name = "Inganno di Saruman",
                Text = "Neutralizza una magia bersaglio.\nRecluta Orchi 1. (Metti un segnalino +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Istantaneo",
                Flavor = "\"Ti ho concesso l'opportunità di aiutarmi di tua spontanea volontà.\"\n—Saruman",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617942&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "5099ae47-659d-44b5-94ee-24f3a14d6641",
                    MultiverseId = 617942
                },
                Multiverseid = 617942
            },
            {
                Name = "サルマンの策略",
                Text = "呪文１つを対象とする。それを打ち消す。\nオーク動員１を行う。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンター１個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "インスタント",
                Flavor = "「進んで手を組む機会は、与えたぞ。」\n――サルマン",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618203&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "c9335af5-0e5a-4bed-9d0a-d4769babde99",
                    MultiverseId = 618203
                },
                Multiverseid = 618203
            },
            {
                Name = "Artimanhas de Saruman",
                Text = "Anule a mágica alvo.\nArregimente Orcs 1. (Coloque um marcador +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Mágica Instantânea",
                Flavor = "\"Eu lhe dei a chance de me auxiliar voluntariamente.\"\n— Saruman",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618464&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "00a491f2-67b5-4ddc-9679-2d814969610a",
                    MultiverseId = 618464
                },
                Multiverseid = 618464
            },
            {
                Name = "萨茹曼的诈术",
                Text = "反击目标咒语。\n囤兵半兽人1。（在一个由你操控的军队上放置一个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "瞬间",
                Flavor = "「我已给你心甘情愿协助我的机会。」\n～萨茹曼",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618725&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "86414806-18fe-459b-b6e7-b137a02b967d",
                    MultiverseId = 618725
                },
                Multiverseid = 618725
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Counter target spell.\nAmass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        OriginalType = "Instant",
        Legalities = {
            {
                Format = "Alchemy",
                Legality = "Legal"
            },
            {
                Format = "Brawl",
                Legality = "Legal"
            },
            {
                Format = "Commander",
                Legality = "Legal"
            },
            {
                Format = "Duel",
                Legality = "Legal"
            },
            {
                Format = "Gladiator",
                Legality = "Legal"
            },
            {
                Format = "Historic",
                Legality = "Legal"
            },
            {
                Format = "Legacy",
                Legality = "Legal"
            },
            {
                Format = "Modern",
                Legality = "Legal"
            },
            {
                Format = "Oathbreaker",
                Legality = "Legal"
            },
            {
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "704070ea-6537-5cb9-8c51-082d56bfe76b"
    }
