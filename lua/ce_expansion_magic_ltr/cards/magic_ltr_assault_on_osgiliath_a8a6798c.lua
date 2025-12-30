local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_assault_on_osgiliath"
CARD.Description = "ce_expansion_magic_ltr_assault_on_osgiliath_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/assault_on_osgiliath_a8a6798c"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{X}{R}{R}{R}",
        Cmc = 3,
        Colors = {
            "R"
        },
        ColorIdentity = {
            "R"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Amass Orcs X, then Goblins and Orcs you control gain double strike and haste until end of turn. (To amass Orcs X, put X +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Artist = "Warren Mahy",
        Number = "386",
        Layout = "normal",
        Multiverseid = "620080",
        Variations = {
            "3705f3e4-3899-5a6c-90e6-e81eb7068da9"
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
                Text = "If you choose a value of 0 for X while you control a non-Orc Army, you won't put any counters on it, but it will become an Orc in addition to its other types."
            },
            {
                Date = "2023-06-16",
                Text = "If you choose a value of 0 for X while you don't control an Army, you will create a 0/0 Orc Army creature token and won't put any counters on it. In most cases, that 0/0 token will die immediately."
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
                Name = "Angriff auf Osgiliath",
                Text = "Ork-Aufmarsch X, dann erhalten Goblins und Orks, die du kontrollierst, Doppelschlag und Eile bis zum Ende des Zuges.",
                Type = "Hexerei",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620085&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "e45a623e-e525-43d6-9ca8-5e2a5660002a",
                    MultiverseId = 620085
                },
                Multiverseid = 620085
            },
            {
                Name = "Assaut sur Osgiliath",
                Text = "Amassez des orques X, puis les gobelins et les orques que vous contrôlez acquièrent la double initiative et la célérité jusqu'à la fin du tour.",
                Type = "Rituel",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620090&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "690414cd-27cd-4f52-8035-72d5ebc6a020",
                    MultiverseId = 620090
                },
                Multiverseid = 620090
            },
            {
                Name = "オスギリアスへの猛攻",
                Text = "オーク動員Ｘを行う。ターン終了時まで、オークやゴブリンのうちあなたがコントロールしているすべては二段攻撃と速攻を得る。",
                Type = "ソーサリー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620095&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "92c2ae13-002b-46a8-b59e-a9a405e425e2",
                    MultiverseId = 620095
                },
                Multiverseid = 620095
            },
            {
                Name = "突袭欧斯吉利亚斯",
                Text = "囤兵半兽人X，然后由你操控的鬼怪和半兽人获得连击与敏捷异能直到回合结束。",
                Type = "法术",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620100&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "74dd3f31-7e3a-4716-b171-2555d0d7d818",
                    MultiverseId = 620100
                },
                Multiverseid = 620100
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Amass Orcs X, then Goblins and Orcs you control gain double strike and haste until end of turn.",
        OriginalType = "Sorcery",
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
                Format = "Penny",
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
        Id = "df263dba-74c5-56bf-9a39-2bb9887f6e3e"
    }
