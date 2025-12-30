local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_orcish_bowmasters"
CARD.Description = "ce_expansion_magic_ltr_orcish_bowmasters_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/orcish_bowmasters_a2a4a4b6"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{B}",
        Cmc = 2,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Creature — Orc Archer",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Orc",
            "Archer"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Flash\nWhen Orcish Bowmasters enters the battlefield and whenever an opponent draws a card except the first one they draw in each of their draw steps, Orcish Bowmasters deals 1 damage to any target. Then amass Orcs 1.",
        Artist = "Tyler Jacobson",
        Number = "433",
        Power = "1",
        Toughness = "1",
        Layout = "normal",
        Multiverseid = "619720",
        Variations = {
            "a99e8451-669e-5dcb-93de-1ceb4d4fefd4",
            "39361166-0b0b-523c-963e-c517d71dcc61"
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
                Text = "If a spell or ability causes an opponent to put cards into their hand without specifically using the word \"draw,\" it's not a card drawn."
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
                Name = "Ork-Bogenschützen",
                Text = "Aufblitzen\nWenn die Ork-Bogenschützen ins Spiel kommen und immer wenn ein Gegner eine Karte zieht, außer der ersten, die er in seinem Ziehsegment zieht, fügen die Ork-Bogenschützen einem Ziel deiner Wahl 1 Schadenspunkt zu. Wende dann Ork-Aufmarsch 1 an.",
                Type = "Kreatur — Ork, Bogenschütze",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619763&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "9b630f9e-e282-44e8-9086-969659f6b124",
                    MultiverseId = 619763
                },
                Multiverseid = 619763
            },
            {
                Name = "Maestros arqueros orcos",
                Text = "Destello.\nCuando los Maestros arqueros orcos entren al campo de batalla y siempre que un oponente robe una carta, excepto la primera que roba en cada uno de sus pasos de robar, los Maestros arqueros orcos hacen 1 punto de daño a cualquier objetivo. Luego, enrola 1 Orco.",
                Type = "Criatura — Arquero orco",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619806&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "b1d0dfc8-fca1-4712-8b73-1a8a8b75ad31",
                    MultiverseId = 619806
                },
                Multiverseid = 619806
            },
            {
                Name = "Maîtres archers orques",
                Text = "Flash\nQuand les Maîtres archers orques arrivent sur le champ de bataille et à chaque fois qu'un adversaire pioche une carte, excepté la première qu'il pioche à chacune de ses étapes de pioche, les Maîtres archers orques infligent 1 blessure à n'importe quelle cible. Puis, amassez des orques 1.",
                Type = "Créature : orque et archer",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619849&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "1a986d02-d911-4953-969e-41a7dfcd0fe9",
                    MultiverseId = 619849
                },
                Multiverseid = 619849
            },
            {
                Name = "Orchi Maestri Arcieri",
                Text = "Lampo\nQuando gli Orchi Maestri Arcieri entrano nel campo di battaglia e ogniqualvolta un avversario pesca una carta, tranne la prima che pesca in ognuna delle sue sottofasi di acquisizione, gli Orchi Maestri Arcieri infliggono 1 danno a un qualsiasi bersaglio. Poi recluta Orchi 1.",
                Type = "Creatura — Arciere Orco",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619892&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "04ad1317-61a4-4925-8f3e-4c317b2ef8b5",
                    MultiverseId = 619892
                },
                Multiverseid = 619892
            },
            {
                Name = "オークの弓使い",
                Text = "瞬速\nオークの弓使いが戦場に出たとき、ならびに、対戦相手が自分の各ドロー・ステップ内で最初に引くカード以外のカード１枚を引くたび、クリーチャーやプレインズウォーカーやプレイヤーのうち１つを対象とする。オークの弓使いはそれに１点のダメージを与える。その後、オーク動員１を行う。",
                Type = "クリーチャー — オーク・射手",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619935&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "04b0be49-e5bc-4499-9a9b-db8dbd090202",
                    MultiverseId = 619935
                },
                Multiverseid = 619935
            },
            {
                Name = "Mestres Arqueiros Orcs",
                Text = "Lampejo\nQuando Mestres Arqueiros Orcs entra no campo de batalha e toda vez que um oponente compra um card que não seja o primeiro comprado em cada etapa de compra, Mestres Arqueiros Orcs causa 1 ponto de dano a qualquer alvo. Depois, arregimente Orcs 1.",
                Type = "Criatura — Orc Arqueiro",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619978&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "38e10442-e66a-409c-849e-788e384249a2",
                    MultiverseId = 619978
                },
                Multiverseid = 619978
            },
            {
                Name = "奥克弓手",
                Text = "闪现\n当奥克弓手进战场和每当任一对手抓一张牌，且不是其于自己的每个抓牌步骤中所抓的第一张牌时，奥克弓手对任意一个目标造成1点伤害。然后囤兵半兽人1。",
                Type = "生物 ～半兽人／弓箭手",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620021&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "debc0c9f-0d76-4010-ab0c-881a6514f059",
                    MultiverseId = 620021
                },
                Multiverseid = 620021
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Flash\nWhen Orcish Bowmasters enters the battlefield and whenever an opponent draws a card except the first one they draw in each of their draw steps, Orcish Bowmasters deals 1 damage to any target. Then amass Orcs 1.",
        OriginalType = "Creature — Orc Archer",
        Legalities = {
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
        Id = "f07b5dd5-e0ab-56a2-b95d-05235b092331"
    }
