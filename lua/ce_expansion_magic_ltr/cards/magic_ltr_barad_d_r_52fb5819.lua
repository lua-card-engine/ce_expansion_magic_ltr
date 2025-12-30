local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_barad_d_r"
CARD.Description = "ce_expansion_magic_ltr_barad_d_r_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/barad_d_r_52fb5819"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        Cmc = 0,
        ColorIdentity = {
            "B"
        },
        Type = "Legendary Land",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Land"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Barad-dûr enters the battlefield tapped unless you control a legendary creature.\n{T}: Add {B}.\n{X}{X}{B}, {T}: Amass Orcs X. Activate only if a creature died this turn.",
        Artist = "Jonas De Ro",
        Number = "340",
        Layout = "normal",
        Multiverseid = "619079",
        Variations = {
            "aed39ba4-ac8d-5640-9661-c18502c1a4ec",
            "ebfe97f7-3f3b-53b6-892d-a42aea9b190d",
            "ec0e88f5-4e99-5ea6-bbf7-17aab639d3a5",
            "52091034-aeba-5453-8018-7ebac306e1a7"
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
                Text = "The legendary creature must already be on the battlefield as the land enters the battlefield. If it enters the battlefield at the same time, the land will enter tapped."
            },
            {
                Date = "2023-06-16",
                Text = "To amass Orcs N, if you don't control an Army creature, create a 0/0 black Orc Army creature token. Then you choose an Army creature you control and put N +1/+1 counters on it. If that Army isn't already an Orc, it becomes an Orc in addition to its other types."
            }
        },
        ForeignNames = {
            {
                Name = "Barad-dûr",
                Text = "Barad-dûr kommt getappt ins Spiel, es sei denn, du kontrollierst eine legendäre Kreatur.\n{T}: Erzeuge {B}.\n{X}{X}{B}, {T}: Ork-Aufmarsch X. Aktiviere diese Fähigkeit nur, falls in diesem Zug eine Kreatur gestorben ist.",
                Type = "Legendäres Land",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619085&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "728fbab5-66a6-4fb2-bbd8-df00a9aa3a48",
                    MultiverseId = 619085
                },
                Multiverseid = 619085
            },
            {
                Name = "Barad-dûr",
                Text = "Barad-dûr entra al campo de batalla girada a menos que controles una criatura legendaria.\n{T}: Agrega {B}.\n{X}{X}{B}, {T}: Enrola X Orcos. Activa esto solo si una criatura murió este turno.",
                Type = "Tierra legendaria",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619091&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "22535c9d-844b-40fa-b4b0-4d6cd9ff38c7",
                    MultiverseId = 619091
                },
                Multiverseid = 619091
            },
            {
                Name = "Barad-dûr",
                Text = "Barad-dûr arrive sur le champ de bataille engagé à moins que vous ne contrôliez une créature légendaire.\n{T} : Ajoutez {B}.\n{X}{X}{B}, {T} : Amassez des orques X. N'activez que si une créature est morte ce tour-ci.",
                Type = "Terrain légendaire",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619097&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "a47515b5-e4c0-4b84-b233-350e95d41145",
                    MultiverseId = 619097
                },
                Multiverseid = 619097
            },
            {
                Name = "Barad-dûr",
                Text = "Barad-dûr entra nel campo di battaglia TAPpata a meno che tu non controlli una creatura leggendaria.\n{T}: Aggiungi {B}.\n{X}{X}{B}, {T}: Recluta Orchi X. Attiva solo se è morta una creatura in questo turno.",
                Type = "Terra Leggendaria",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619103&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "5521ffb1-301b-4c19-8c85-68b1ddb0458f",
                    MultiverseId = 619103
                },
                Multiverseid = 619103
            },
            {
                Name = "バラド＝ドゥール",
                Text = "あなたが伝説のクリーチャーをコントロールしていないかぎり、バラド＝ドゥールはタップ状態で戦場に出る。\n{T}：{B}を加える。\n{X}{X}{B}, {T}：オーク動員Ｘを行う。このターンにクリーチャーが死亡していなければ起動できない。",
                Type = "伝説の土地",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619109&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "7d6ad499-f94e-46a2-9a06-3b2c961ad5d3",
                    MultiverseId = 619109
                },
                Multiverseid = 619109
            },
            {
                Name = "Barad-dûr",
                Text = "Barad-dûr entra no campo de batalha virado, a menos que você controle uma criatura lendária.\n{T}: Adicione {B}.\n{X}{X}{B}, {T}: Arregimente Orcs X. Ative apenas se uma criatura tiver morrido neste turno.",
                Type = "Terreno Lendário",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619115&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "4fd457ff-6b54-4b1f-a08b-0051ca765526",
                    MultiverseId = 619115
                },
                Multiverseid = 619115
            },
            {
                Name = "巴拉督尔",
                Text = "除非你操控传奇生物，否则巴拉督尔须横置进战场。\n{T}：加{B}。\n{X}{X}{B}，{T}：囤兵半兽人X。只能于有生物死去的回合中起动。",
                Type = "传奇地",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619121&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "3095c37d-0961-4082-ad8c-6fe65006185e",
                    MultiverseId = 619121
                },
                Multiverseid = 619121
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Barad-dûr enters the battlefield tapped unless you control a legendary creature.\n{T}: Add {B}.\n{X}{X}{B}, {T}: Amass Orcs X. Activate only if a creature died this turn.",
        OriginalType = "Legendary Land",
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
        Id = "067fcb63-b786-5280-8505-8dada3c15378"
    }
