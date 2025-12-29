local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_smite_the_deathless"
CARD.Description = "ce_expansion_magic_ltr_smite_the_deathless_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/smite_the_deathless"
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
        Type = "Instant",
        Types = {
            "Instant"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Smite the Deathless deals 3 damage to target creature. That creature loses indestructible until end of turn. If that creature would die this turn, exile it instead.",
        Flavor = "\"No living man am I!\"",
        Artist = "Alexander Mokhov",
        Number = "148",
        Layout = "normal",
        Multiverseid = "616978",
        Variations = {
            "be610047-8f3e-50f1-a1a0-3b7b3046f120"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If Smite the Deathless doesn't deal damage to the target creature (perhaps because that damage was prevented), the additional effects will still apply. It will still lose indestructible, and it will be exiled instead of dying that turn."
            },
            {
                Date = "2023-06-16",
                Text = "The damaged creature will be exiled if it would die for any reason that turn, not just if it dies due to damage from Smite the Deathless."
            },
            {
                Date = "2023-06-16",
                Text = "You can target a creature that doesn't have indestructible with Smite the Deathless. It will still be exiled if it would die this turn."
            }
        },
        ForeignNames = {
            {
                Name = "Tod dem Todlosen",
                Text = "Tod dem Todlosen fügt einer Kreatur deiner Wahl 3 Schadenspunkte zu. Die Kreatur verliert Unzerstörbarkeit bis zum Ende des Zuges. Falls sie in diesem Zug sterben würde, schicke sie stattdessen ins Exil.",
                Type = "Spontanzauber",
                Flavor = "„Ein lebender Mann bin ich nicht!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617239&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "3c2d7c88-d0be-41c4-b89e-29900be4de55",
                    MultiverseId = 617239
                },
                Multiverseid = 617239
            },
            {
                Name = "Abatir al inmortal",
                Text = "Abatir al inmortal hace 3 puntos de daño a la criatura objetivo. Esa criatura pierde la habilidad de indestructible hasta el final del turno. Si esa criatura fuera a morir este turno, en vez de eso, exíliala.",
                Type = "Instantáneo",
                Flavor = "\"¡No soy ningún hombre viviente!\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617500&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "5a935715-81a3-41b0-b706-cb9db0c2fdc2",
                    MultiverseId = 617500
                },
                Multiverseid = 617500
            },
            {
                Name = "Pourfendre l'impérissable",
                Text = "Pourfendre l'impérissable inflige 3 blessures à une créature ciblée. Cette créature perd l'indestructible jusqu'à la fin du tour. Si cette créature devait mourir ce tour-ci, exilez-la à la place.",
                Type = "Éphémère",
                Flavor = "« Je ne suis pas un homme vivant ! »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617761&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "6ae6c2fb-a3e3-429f-a62f-1cca5a323a61",
                    MultiverseId = 617761
                },
                Multiverseid = 617761
            },
            {
                Name = "Distruggere il Senzamorte",
                Text = "Distruggere il Senzamorte infligge 3 danni a una creatura bersaglio. Quella creatura perde indistruttibile fino alla fine del turno. Se quella creatura sta per morire in questo turno, invece esiliala.",
                Type = "Istantaneo",
                Flavor = "\"Un uomo io non sono!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618022&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "28a1ea57-7706-4e75-a36a-ba1b46ad10aa",
                    MultiverseId = 618022
                },
                Multiverseid = 618022
            },
            {
                Name = "不死者の討滅",
                Text = "クリーチャー１体を対象とする。不死者の討滅はそれに３点のダメージを与える。ターン終了時まで、そのクリーチャーは破壊不能を失う。このターンにそのクリーチャーが死亡するなら、代わりにそれを追放する。",
                Type = "インスタント",
                Flavor = "「私は男じゃない！」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618283&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "735bd03e-18f1-43d4-93c0-b135758d6408",
                    MultiverseId = 618283
                },
                Multiverseid = 618283
            },
            {
                Name = "Golpear o Imortal",
                Text = "Golpear o Imortal causa 3 pontos de dano à criatura alvo. Aquela criatura perde indestrutível até o final do turno. Se aquela criatura morreria neste turno, em vez disso, exile-a.",
                Type = "Mágica Instantânea",
                Flavor = "\"Eu não sou nenhum homem vivente!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618544&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "7854cdd4-65a6-4e66-988e-1eb752d6d7a5",
                    MultiverseId = 618544
                },
                Multiverseid = 618544
            },
            {
                Name = "击灭不死灵",
                Text = "击灭不死灵对目标生物造成3点伤害。该生物失去不灭异能直到回合结束。如果本回合中该生物将死去，则改为将它放逐。",
                Type = "瞬间",
                Flavor = "「我不是活着的男人！」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618805&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "3f296708-be4d-4e8d-98b2-4fc8e3ea9e19",
                    MultiverseId = 618805
                },
                Multiverseid = 618805
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Smite the Deathless deals 3 damage to target creature. That creature loses indestructible until end of turn. If that creature would die this turn, exile it instead.",
        OriginalType = "Instant",
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
        Id = "40c2fe04-10c3-5b1d-b4c5-1971f5e79435"
    }
