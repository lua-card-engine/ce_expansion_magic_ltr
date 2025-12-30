local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_shagrat_loot_bearer"
CARD.Description = "ce_expansion_magic_ltr_shagrat_loot_bearer_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/shagrat_loot_bearer_1c2be3fe"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{B}{R}",
        Cmc = 4,
        Colors = {
            "B",
            "R"
        },
        ColorIdentity = {
            "B",
            "R"
        },
        Type = "Legendary Creature — Orc Soldier",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Orc",
            "Soldier"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever Shagrat, Loot Bearer attacks, attach up to one target Equipment to it. Then amass Orcs X, where X is the number of Equipment attached to Shagrat. (Control of the Equipment doesn't change. To amass Orcs X, put X +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Artist = "Tatiana Veryayskaya",
        Number = "372",
        Power = "4",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "619181",
        Variations = {
            "28b2ace9-8e4f-574d-9f7b-ecee026085c1",
            "a213b2df-14ee-5f16-9971-e08e882bf88f",
            "2c97ef4f-c3e5-5a67-af80-b354a07c200b"
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
                Text = "Control of the Equipment doesn't change. If you target an Equipment an opponent controls, you won't be able to activate its equip ability, for example, and they can activate its equip ability as a sorcery to reattach it to a creature they control."
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
                Text = "When Shagrat, Loot Bearer's ability triggers, you can choose not to target an Equipment just to amass Orcs. However, if you do choose a target, and that target is illegal at the time the ability tries to resolve, the ability won't resolve and none of its effects will happen. You won't amass Orcs."
            }
        },
        ForeignNames = {
            {
                Name = "Schagrat der Beuteträger",
                Text = "Immer wenn Schagrat der Beuteträger angreift, lege bis zu eine Ausrüstung deiner Wahl an ihn an. Wende dann Ork-Aufmarsch X an, wobei X gleich der Anzahl an Ausrüstungen ist, die an Schagrat angelegt sind. (Die Kontrolle über die Ausrüstung ändert sich nicht.)",
                Type = "Legendäre Kreatur — Ork, Soldat",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619218&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "e8cec044-2dd8-4533-b3b9-9d49edfeb45f",
                    MultiverseId = 619218
                },
                Multiverseid = 619218
            },
            {
                Name = "Shagrat, porteur du butin",
                Text = "À chaque fois que Shagrat, porteur du butin attaque, attachez-lui jusqu'à un équipement ciblé. Puis amassez des orques X, X étant le nombre d'équipements attachés à Shagrat. (Le contrôle de l'équipement ne change pas.)",
                Type = "Créature légendaire : orque et soldat",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619255&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "abe5fbd6-645e-4990-8382-eb578c596966",
                    MultiverseId = 619255
                },
                Multiverseid = 619255
            },
            {
                Name = "戦利品運び、シャグラト",
                Text = "戦利品運び、シャグラトが攻撃するたび、装備品最大１つを対象とする。それをこれにつける。その後、オーク動員Ｘを行う。Ｘは戦利品運び、シャグラトについている装備品の数に等しい。（その装備品のコントロールは変わらない。）",
                Type = "伝説のクリーチャー — オーク・兵士",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619292&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "5c683534-73cc-419c-84dc-293e504ca175",
                    MultiverseId = 619292
                },
                Multiverseid = 619292
            },
            {
                Name = "掠物加身沙格拉特",
                Text = "每当掠物加身沙格拉特攻击时，将至多一个目标武具贴附于其上。然后囤兵半兽人X，X为贴附在沙格拉特上的武具数量。（武具的操控权并未改变。）",
                Type = "传奇生物 ～半兽人／士兵",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619329&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "45bc733a-5428-4d46-b801-f788897af793",
                    MultiverseId = 619329
                },
                Multiverseid = 619329
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Whenever Shagrat, Loot Bearer attacks, attach up to one target Equipment to it. Then amass Orcs X, where X is the number of Equipment attached to Shagrat. (Control of the Equipment doesn't change.)",
        OriginalType = "Legendary Creature — Orc Soldier",
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
        Id = "73e63592-deed-5d10-bfda-f798c2ee0b49"
    }
