local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_foray_of_orcs"
CARD.Description = "ce_expansion_magic_ltr_foray_of_orcs_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/foray_of_orcs_0f315cee"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{R}",
        Cmc = 4,
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
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Amass Orcs 2. When you do, Foray of Orcs deals X damage to target creature an opponent controls, where X is the amassed Army's power. (To amass Orcs 2, put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Artist = "David Rapoza",
        Number = "417",
        Layout = "normal",
        Multiverseid = "619704",
        Variations = {
            "2bd6ffdf-e892-5c3f-9ed5-749d196ac32c",
            "b80a3cbe-e024-5772-94ec-790d60b9659b"
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
            },
            {
                Date = "2023-06-16",
                Text = "You don't choose a target for Foray of Orcs at the time you cast it. Rather, a second \"reflexive\" ability triggers when you amass Orcs this way. You choose a target for that ability as it goes on the stack. Each player may respond to this triggered ability as normal."
            }
        },
        ForeignNames = {
            {
                Name = "Streifzug der Orks",
                Text = "Ork-Aufmarsch 2. Wenn du dies tust, fügt der Streifzug der Orks einer Kreatur deiner Wahl, die ein Gegner kontrolliert, X Schadenspunkte zu, wobei X gleich der Stärke der aufmarschierten Armee ist.",
                Type = "Hexerei",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619747&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "dfd3bfe3-62f6-4d41-b758-ec08cad3c9b6",
                    MultiverseId = 619747
                },
                Multiverseid = 619747
            },
            {
                Name = "Incursión de los orcos",
                Text = "Enrola 2 Orcos. Cuando lo hagas, la Incursión de los orcos hace X puntos de daño a la criatura objetivo que controla un oponente, donde X es la fuerza del Ejército enrolado.",
                Type = "Conjuro",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619790&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "6530a300-6daa-4554-b827-599cf40f45b5",
                    MultiverseId = 619790
                },
                Multiverseid = 619790
            },
            {
                Name = "Incursion d'orques",
                Text = "Amassez des orques 2. Quand vous faites ainsi, l'Incursion d'orques inflige X blessures à une créature ciblée qu'un adversaire contrôle, X étant la force de l'armée amassée.",
                Type = "Rituel",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619833&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "62c3ec65-1c88-4c35-8928-690acb138e5d",
                    MultiverseId = 619833
                },
                Multiverseid = 619833
            },
            {
                Name = "Incursione di Orchi",
                Text = "Recluta Orchi 2. Quando lo fai, l'Incursione di Orchi infligge X danni a una creatura bersaglio controllata da un avversario, dove X è la forza dell'Esercito reclutato.",
                Type = "Stregoneria",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619876&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "704060c3-0e9a-4b02-99e8-de6e9dd3ba8a",
                    MultiverseId = 619876
                },
                Multiverseid = 619876
            },
            {
                Name = "オークの急襲",
                Text = "オーク動員２を行う。そうしたとき、対戦相手がコントロールしているクリーチャー１体を対象とする。オークの急襲はそれにＸ点のダメージを与える。Ｘは、動員した軍団のパワーに等しい。",
                Type = "ソーサリー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619919&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "50985800-0c18-48f8-b39c-dee3fb528e6b",
                    MultiverseId = 619919
                },
                Multiverseid = 619919
            },
            {
                Name = "Incursão de Orcs",
                Text = "Arregimentar Orcs 2. Quando você faz isso, Incursão de Orcs causa X pontos de dano à criatura alvo que um oponente controla, sendo X o poder do Exército arregimentado.",
                Type = "Feitiço",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619962&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "7a9efb02-7ba1-4f6c-9558-0de55f9e2fcd",
                    MultiverseId = 619962
                },
                Multiverseid = 619962
            },
            {
                Name = "奥克突袭",
                Text = "囤兵半兽人2。当你如此作时，奥克突袭向目标由对手操控的生物造成X点伤害，X为该受囤兵军队的力量。",
                Type = "法术",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620005&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "8be1f017-534a-40aa-849d-a002f2edd108",
                    MultiverseId = 620005
                },
                Multiverseid = 620005
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Amass Orcs 2. When you do, Foray of Orcs deals X damage to target creature an opponent controls, where X is the amassed Army's power.",
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "731d5c07-41ed-584f-97f0-71e5c618e60e"
    }
