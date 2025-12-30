local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_fall_of_cair_andros"
CARD.Description = "ce_expansion_magic_ltr_fall_of_cair_andros_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/fall_of_cair_andros_3156cafd"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{R}",
        Cmc = 3,
        Colors = {
            "R"
        },
        ColorIdentity = {
            "R"
        },
        Type = "Enchantment",
        Types = {
            "Enchantment"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever a creature an opponent controls is dealt excess noncombat damage, amass Orcs X, where X is that excess damage. (Put X +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)\n{7}{R}: Fall of Cair Andros deals 7 damage to target creature.",
        Artist = "Shahab Alizadeh",
        Number = "359",
        Layout = "normal",
        Multiverseid = "619168",
        Variations = {
            "d4c70311-25df-547f-b1cb-252324fea239",
            "3221de8f-df29-5bcf-a1ad-593ef3bf9636",
            "510e029a-c42f-5e55-9751-e632d2abf247"
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
                Text = "Excess damage has been dealt to a creature if the damage dealt to it is greater than lethal damage. Usually, this means damage greater than its toughness, although damage already marked on the creature is taken into account."
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
                Name = "Untergang von Cair Andros",
                Text = "Immer wenn einer Kreatur, die ein Gegner kontrolliert, überschüssiger Nicht-Kampfschaden zugefügt wird, wende Ork-Aufmarsch X an, wobei X gleich dem überschüssigen Schaden ist.\n{7}{R}: Der Untergang von Cair Andros fügt einer Kreatur deiner Wahl 7 Schadenspunkte zu.",
                Type = "Verzauberung",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619205&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "2eae0eb7-1761-4209-ab14-fcdf77e732d9",
                    MultiverseId = 619205
                },
                Multiverseid = 619205
            },
            {
                Name = "Chute de Cair Andros",
                Text = "À chaque fois qu'une créature qu'un adversaire contrôle subit un surplus de blessures non-combat, amassez des orques X, X étant ce surplus de blessures.\n{7}{R} : La Chute de Cair Andros inflige 7 blessures à une créature ciblée.",
                Type = "Enchantement",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619242&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "7c7c3893-8954-43ed-8174-ed4a6c4ea100",
                    MultiverseId = 619242
                },
                Multiverseid = 619242
            },
            {
                Name = "カイル・アンドロスの陥落",
                Text = "対戦相手がコントロールしているクリーチャー１体が戦闘ダメージでない余剰のダメージを受けるたび、オーク動員Ｘを行う。Ｘはその余剰のダメージに等しい。\n{7}{R}：クリーチャー１体を対象とする。カイル・アンドロスの陥落はそれに７点のダメージを与える。",
                Type = "エンチャント",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619279&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "67abd416-a9c4-419b-8d61-68a4af75b59f",
                    MultiverseId = 619279
                },
                Multiverseid = 619279
            },
            {
                Name = "凯尔安德洛斯陷落",
                Text = "每当一个由对手操控的生物受到过量之非战斗伤害时，囤兵半兽人X，X为该过量伤害之数值。\n{7}{R}：凯尔安德洛斯陷落对目标生物造成7点伤害。",
                Type = "结界",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619316&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "2e5d1a2e-64c9-44da-8c1e-332e6a474dc6",
                    MultiverseId = 619316
                },
                Multiverseid = 619316
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Whenever a creature an opponent controls is dealt excess noncombat damage, amass Orcs X, where X is that excess damage.\n{7}{R}: Fall of Cair Andros deals 7 damage to target creature.",
        OriginalType = "Enchantment",
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
        Id = "3ab3381e-e6fd-5ba3-aee8-16a1a162f8e6"
    }
