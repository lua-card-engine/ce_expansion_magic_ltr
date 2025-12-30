local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_the_battle_of_bywater"
CARD.Description = "ce_expansion_magic_ltr_the_battle_of_bywater_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/the_battle_of_bywater_acea5b8f"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{W}{W}",
        Cmc = 3,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Destroy all creatures with power 3 or greater. Then create a Food token for each creature you control. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
        Flavor = "The Tooks marched in with Pippin at their head. Merry now had enough sturdy Hobbitry to deal with the ruffians.",
        Artist = "Tomas Duchek",
        Number = "346",
        Layout = "normal",
        Multiverseid = "619155",
        Variations = {
            "40b249cb-e103-5c37-9dcb-1ec6a206f2f6",
            "df048418-1cb1-5c8a-bcb5-5184c546e3c7",
            "fb9c1c68-9545-5140-975f-ce3a69ad6382"
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
                Name = "Die Schlacht von Wasserau",
                Text = "Zerstöre alle Kreaturen mit Stärke 3 oder mehr. Erzeuge dann für jede Kreatur, die du kontrollierst, einen Speise-Spielstein.",
                Type = "Hexerei",
                Flavor = "Die Tuks trafen unter Pippins Führung ein. Nun hatte Merry genügend kräftige Hobbits beisammen, um die Schläger zu vertreiben.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619192&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "dd40140e-a758-4553-9f5b-ff8b282d4986",
                    MultiverseId = 619192
                },
                Multiverseid = 619192
            },
            {
                Name = "La Bataille de Lèzeau",
                Text = "Détruisez toutes les créatures de force supérieure ou égale à 3. Puis, créez un jeton Nourriture pour chaque créature que vous contrôlez.",
                Type = "Rituel",
                Flavor = "Les Touque étaient en marche, Pippin à leur tête. Merry avait désormais suffisamment de hobbits solides pour s'occuper des brigands.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619229&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "f02d4ca5-e9a6-4635-b056-ae22f95ff92a",
                    MultiverseId = 619229
                },
                Multiverseid = 619229
            },
            {
                Name = "水の辺村の合戦",
                Text = "パワーが３以上であるすべてのクリーチャーを破壊する。その後、あなたがコントロールしているクリーチャー１体につき１つの食物・トークンを生成する。",
                Type = "ソーサリー",
                Flavor = "その時、ピピン率いるトゥック一家が足を踏み入れた。これでメリーのもとには、悪漢を懲らしめるに十分なホビット達が出揃った。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619266&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "c8867f3f-025f-4389-88a4-95486fcbad2f",
                    MultiverseId = 619266
                },
                Multiverseid = 619266
            },
            {
                Name = "傍水镇之战",
                Text = "消灭所有力量等于或大于3的生物。然后你每操控一个生物，便派出一个食品衍生物。",
                Type = "法术",
                Flavor = "图克家的人全都跟着皮平来到镇上。于是梅里就有了足够的霍比特壮汉来对付恶棍。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619303&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "d3020b02-c70a-4d68-88fe-c1a5ed20ce2f",
                    MultiverseId = 619303
                },
                Multiverseid = 619303
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Destroy all creatures with power 3 or greater. Then create a Food token for each creature you control.",
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
        Id = "0ca56615-3ee3-5078-b7a9-5198f4b5f35a"
    }
