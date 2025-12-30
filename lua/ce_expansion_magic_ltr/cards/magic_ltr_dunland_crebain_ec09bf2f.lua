local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_dunland_crebain"
CARD.Description = "ce_expansion_magic_ltr_dunland_crebain_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/dunland_crebain_ec09bf2f"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{B}",
        Cmc = 3,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Creature — Bird Horror",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Bird",
            "Horror"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Flying\nWhen Dunland Crebain enters the battlefield, amass Orcs 2. (Put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Artist = "David Rapoza",
        Number = "411",
        Power = "1",
        Toughness = "1",
        Layout = "normal",
        Multiverseid = "619698",
        Variations = {
            "e48b284c-585c-5955-8e50-0b49aad3907c",
            "0a67105c-c237-51ec-953c-ced37c26ee53"
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
                Name = "Crebain aus dem Dunland",
                Text = "Fliegend\nWenn die Crebain aus dem Dunland ins Spiel kommen, wende Ork-Aufmarsch 2 an.",
                Type = "Kreatur — Vogel, Schrecken",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619741&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "df16807b-1a9b-4492-8cd2-f069a46083ff",
                    MultiverseId = 619741
                },
                Multiverseid = 619741
            },
            {
                Name = "Crebain de las Tierras Brunas",
                Text = "Vuela.\nCuando el Crebain de las Tierras Brunas entre al campo de batalla, enrola 2 Orcos.",
                Type = "Criatura — Horror ave",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619784&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "da410e9e-cab9-4734-a09c-207c2c830ae2",
                    MultiverseId = 619784
                },
                Multiverseid = 619784
            },
            {
                Name = "Crebain du Pays de Dun",
                Text = "Vol\nQuand le Crebain du Pays de Dun arrive sur le champ de bataille, amassez des orques 2.",
                Type = "Créature : oiseau et horreur",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619827&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "462d6d3f-8806-409d-8c25-6d659ad30071",
                    MultiverseId = 619827
                },
                Multiverseid = 619827
            },
            {
                Name = "Crebain di Dunland",
                Text = "Volare\nQuando i Crebain di Dunland entrano nel campo di battaglia, recluta Orchi 2.",
                Type = "Creatura — Orrore Uccello",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619870&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "65fc01a1-0fee-4fc0-ab80-cb13c35cde0f",
                    MultiverseId = 619870
                },
                Multiverseid = 619870
            },
            {
                Name = "褐色国のクレバイン",
                Text = "飛行\n褐色国のクレバインが戦場に出たとき、オーク動員２を行う。",
                Type = "クリーチャー — 鳥・ホラー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619913&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "9b8dfa7d-a450-46cd-98d9-8c8d84a2aa14",
                    MultiverseId = 619913
                },
                Multiverseid = 619913
            },
            {
                Name = "Crebain da Terra Parda",
                Text = "Voar\nQuando Crebain da Terra Parda entrar no campo de batalha, arregimente Orcs 2.",
                Type = "Criatura — Ave Horror",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619956&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "6da54a06-a1e5-4312-8f17-b9883ec3cfe7",
                    MultiverseId = 619956
                },
                Multiverseid = 619956
            },
            {
                Name = "黑蛮地克拉班",
                Text = "飞行\n当黑蛮地克拉班进战场时，囤兵半兽人2。",
                Type = "生物 ～鸟／惊惧兽",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619999&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "1a894906-938c-438b-bb39-dfd392ea405b",
                    MultiverseId = 619999
                },
                Multiverseid = 619999
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Flying\nWhen Dunland Crebain enters the battlefield, amass Orcs 2.",
        OriginalType = "Creature — Bird Horror",
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
                Format = "Pauper",
                Legality = "Legal"
            },
            {
                Format = "Paupercommander",
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
        Id = "4b76dc38-2b07-54b5-aca4-702c0c1e81b3"
    }
