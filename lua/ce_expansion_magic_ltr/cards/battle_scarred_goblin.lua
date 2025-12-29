local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_battle_scarred_goblin"
CARD.Description = "ce_expansion_magic_ltr_battle_scarred_goblin_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/battle_scarred_goblin"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{1}{R}",
        Cmc = 2,
        Colors = {
            "R"
        },
        ColorIdentity = {
            "R"
        },
        Type = "Creature — Goblin Warrior",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Goblin",
            "Warrior"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever Battle-Scarred Goblin becomes blocked, it deals 1 damage to each creature blocking it.",
        Flavor = "\"An Orc shot Balin from behind a stone. We slew the Orc, but many more came.\"\n—*Book of Mazarbul*",
        Artist = "Hristo D. Chukov",
        Number = "115",
        Power = "2",
        Toughness = "2",
        Layout = "normal",
        Multiverseid = "616945",
        Variations = {
            "41129822-1f2d-5466-85a3-971096b7af24"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "The ability triggers only once, no matter how many creatures are blocking it. The ability resolves and deals damage to those creatures before combat damage is dealt. Even if that damage destroys all creatures blocking Battle-Scarred Goblin, Battle-Scarred Goblin doesn't become unblocked."
            }
        },
        ForeignNames = {
            {
                Name = "Kampfgezeichneter Goblin",
                Text = "Immer wenn der Kampfgezeichnete Goblin geblockt wird, fügt er jeder Kreatur, die ihn blockt, 1 Schadenspunkt zu.",
                Type = "Kreatur — Goblin, Krieger",
                Flavor = "„Ein Ork-Pfeil traf Balin aus der Deckung eines Felsens. Wir erschlugen den Ork, aber viele weitere kamen.\"\n—Buch von Mazarbul",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617206&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "f544a1b5-237c-45f7-a5d0-0b52234d7edb",
                    MultiverseId = 617206
                },
                Multiverseid = 617206
            },
            {
                Name = "Trasgo con heridas de guerra",
                Text = "Siempre que el Trasgo con heridas de guerra sea bloqueado, hace 1 punto de daño a cada criatura que lo bloquea.",
                Type = "Criatura — Guerrero trasgo",
                Flavor = "\"Un orco disparó contra Balin desde detrás de una piedra. Matamos al orco, pero aparecieron muchos más\".\n—Libro de Mazarbul",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617467&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "47ac6e10-44eb-4a74-a424-c7c28d9d82d2",
                    MultiverseId = 617467
                },
                Multiverseid = 617467
            },
            {
                Name = "Gobelin balafré au combat",
                Text = "À chaque fois que le Gobelin balafré au combat devient bloqué, il inflige 1 blessure à chaque créature qui le bloque.",
                Type = "Créature : gobelin et guerrier",
                Flavor = "« Un orque caché derrière un rocher a tiré sur Balin. Nous avons abattu l'orque, mais de nombreux autres sont arrivés. »\n—Livre de Mazarbul",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617728&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "ba6c9b4e-72d4-4583-b3a1-e0181e21b9a1",
                    MultiverseId = 617728
                },
                Multiverseid = 617728
            },
            {
                Name = "Goblin Segnato dalla Guerra",
                Text = "Ogniqualvolta il Goblin Segnato dalla Guerra viene bloccato, infligge 1 danno a ogni creatura che lo sta bloccando.",
                Type = "Creatura — Guerriero Goblin",
                Flavor = "\"Un Orco scagliò un dardo a Balin da dietro un masso. Uccidemmo l'Orco, ma molti altri arrivarono.\"\n—Libro di Mazarbul",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617989&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "c9ae39aa-bcd3-44a7-b7ca-b176b23f97a1",
                    MultiverseId = 617989
                },
                Multiverseid = 617989
            },
            {
                Name = "歴戦のゴブリン",
                Text = "歴戦のゴブリンがブロックされた状態になるたび、これはこれをブロックしている各クリーチャーにそれぞれ１点のダメージを与える。",
                Type = "クリーチャー — ゴブリン・戦士",
                Flavor = "「岩陰からオークがバーリンを射った。そのオークは倒したが、更に多くの者が現れた。」\n——マザルブルの書",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618250&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "4cde8b35-781f-4366-9a2f-c283b78c1844",
                    MultiverseId = 618250
                },
                Multiverseid = 618250
            },
            {
                Name = "Goblin Veterano de Guerra",
                Text = "Toda vez que Goblin Veterano de Guerra é bloqueado, ele causa 1 ponto de dano a cada criatura que o esteja bloqueando.",
                Type = "Criatura — Goblin Guerreiro",
                Flavor = "\"Um orc atrás de uma pedra atirou em Balin. Matamos o orc, mas muitos mais vieram.\"\n— Livro de Mazarbul",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618511&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "857b6f8d-1dac-4074-8de8-75d75869612a",
                    MultiverseId = 618511
                },
                Multiverseid = 618511
            },
            {
                Name = "战疤兽人",
                Text = "每当战疤兽人被阻挡时，它对每个阻挡它的生物各造成1点伤害。",
                Type = "生物 ～鬼怪／战士",
                Flavor = "「有个奥克从石头后射中了巴林。我们杀掉了那个奥克，但后面来了更多。」\n～《马扎布尔之书》",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618772&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "d278ae5e-96f0-4349-8980-dbca6680c0b8",
                    MultiverseId = 618772
                },
                Multiverseid = 618772
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Whenever Battle-Scarred Goblin becomes blocked, it deals 1 damage to each creature blocking it.",
        OriginalType = "Creature — Goblin Warrior",
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
        Id = "a8bad690-b02e-5a33-9b63-170766350794"
    }
