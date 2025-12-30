local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_galadriel_gift_giver"
CARD.Description = "ce_expansion_magic_ltr_galadriel_gift_giver_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/galadriel_gift_giver_614520ac"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{G}{G}",
        Cmc = 5,
        Colors = {
            "G"
        },
        ColorIdentity = {
            "G"
        },
        Type = "Legendary Creature — Elf Noble",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Elf",
            "Noble"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever Galadriel, Gift-Giver enters the battlefield or attacks, choose one —\n• Put a +1/+1 counter on another target creature.\n• Create a Food token. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")\n• Create a Treasure token. (It's an artifact with \"{T}, Sacrifice this artifact: Add one mana of any color.\")",
        Artist = "Alexander Mokhov",
        Number = "393",
        Power = "4",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "620203",
        Variations = {
            "ca74febf-c641-592e-adad-af09d8a7e21c"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Do not eat the delicious cards. No, not even for second breakfast."
            },
            {
                Date = "2023-06-16",
                Text = "Food is an artifact type. Even though it appears on some creatures in other sets, it's never a creature type."
            },
            {
                Date = "2023-06-16",
                Text = "If an effect refers to a Food, it means any Food artifact, not just a Food artifact token. For example, you can sacrifice Lembas, an artifact card with the Food subtype, to activate the last ability of Bill the Pony."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that create Food tokens may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. You won't create any Food tokens."
            },
            {
                Date = "2023-06-16",
                Text = "You can't sacrifice a Food token to pay multiple costs. For example, you can't sacrifice a Food token to activate its own ability and also to activate the last ability of Bill the Pony."
            }
        },
        ForeignNames = {
            {
                Name = "Galadriel die Gabenbringerin",
                Text = "Immer wenn Galadriel die Gabenbringerin ins Spiel kommt oder angreift, bestimme eines —\n• Lege eine +1/+1-Marke auf eine andere Kreatur deiner Wahl.\n• Erzeuge einen Speise-Spielstein.\n• Erzeuge einen Schatz-Spielstein.",
                Type = "Legendäre Kreatur — Elf, Adliger",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620213&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "e6371919-4688-41d5-833c-fc162bd0c6d7",
                    MultiverseId = 620213
                },
                Multiverseid = 620213
            },
            {
                Name = "Galadriel, donneuse de cadeaux",
                Text = "À chaque fois que Galadriel, donneuse de cadeaux arrive sur le champ de bataille ou attaque, choisissez l'un —\n• Mettez un marqueur +1/+1 sur une autre créature ciblée.\n• Créez un jeton Nourriture.\n• Créez un jeton Trésor.",
                Type = "Créature légendaire : elfe et noble",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620223&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "915b6f09-bd6c-435f-8e38-dbf1d7b6404d",
                    MultiverseId = 620223
                },
                Multiverseid = 620223
            },
            {
                Name = "贈り主、ガラドリエル",
                Text = "贈り主、ガラドリエルが戦場に出るか攻撃するたび、以下から１つを選ぶ。\n・これでないクリーチャー１体を対象とする。それの上に＋１/＋１カウンター１個を置く。\n・食物・トークン１つを生成する。\n・宝物・トークン１つを生成する。",
                Type = "伝説のクリーチャー — エルフ・貴族",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620233&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "5b42f4af-0683-4070-ab1e-00037336d184",
                    MultiverseId = 620233
                },
                Multiverseid = 620233
            },
            {
                Name = "赠礼者加拉德瑞尔",
                Text = "每当赠礼者加拉德瑞尔进战场或攻击时，选择一项～\n•在另一个目标生物上放置一个+1/+1指示物。\n•派出一个食品衍生物。\n•派出一个珍宝衍生物。",
                Type = "传奇生物 ～妖精／贵族",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620243&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "c6c5b9ed-3c18-4456-9f58-c0270c3c3e21",
                    MultiverseId = 620243
                },
                Multiverseid = 620243
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Whenever Galadriel, Gift-Giver enters the battlefield or attacks, choose one —\n• Put a +1/+1 counter on another target creature.\n• Create a Food token.\n• Create a Treasure token.",
        OriginalType = "Legendary Creature — Elf Noble",
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
        Id = "61e1231c-bb49-582e-8631-807f06f21d0f"
    }
