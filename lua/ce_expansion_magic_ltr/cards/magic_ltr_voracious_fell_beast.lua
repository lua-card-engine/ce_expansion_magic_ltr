local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_voracious_fell_beast"
CARD.Description = "ce_expansion_magic_ltr_voracious_fell_beast_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/voracious_fell_beast"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{4}{B}{B}",
        Cmc = 6,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Creature — Drake Beast",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Drake",
            "Beast"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Flying\nWhen Voracious Fell Beast enters the battlefield, each opponent sacrifices a creature. Create a Food token for each creature sacrificed this way. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
        Artist = "John Tedrick",
        Number = "113",
        Power = "4",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "616943",
        Variations = {
            "575bd80c-6206-5e42-9d98-e1053acf299b",
            "5adab1f2-b2fc-5d23-99fb-4c1e7a196907"
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
                Name = "Unersättliches Untier",
                Text = "Fliegend\nWenn das Unersättliche Untier ins Spiel kommt, opfert jeder Gegner eine Kreatur. Erzeuge für jede Kreatur, die auf diese Weise geopfert wurde, einen Speise-Spielstein. (Er ist ein Artefakt mit „{2}, {T}, opfere dieses Artefakt: Du erhältst 3 Lebenspunkte dazu.\")",
                Type = "Kreatur — Sceada, Bestie",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617204&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "840d58e3-45b9-4163-bde1-1ca0e8e2804f",
                    MultiverseId = 617204
                },
                Multiverseid = 617204
            },
            {
                Name = "Bestia abominable voraz",
                Text = "Vuela.\nCuando la Bestia abominable voraz entre al campo de batalla, cada oponente sacrifica una criatura. Crea una ficha de Comida por cada criatura sacrificada de esta manera. (Es un artefacto con \"{2}, {T}, sacrificar este artefacto: Ganas 3 vidas\".)",
                Type = "Criatura — Bestia draco",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617465&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "e1ded3a5-46b1-4ccd-96db-d0ec4313b7d7",
                    MultiverseId = 617465
                },
                Multiverseid = 617465
            },
            {
                Name = "Abominable bête vorace",
                Text = "Vol\nQuand l'Abominable bête vorace arrive sur le champ de bataille, chaque adversaire sacrifie une créature. Créez un jeton Nourriture pour chaque créature sacrifiée de cette manière. (C'est un artefact avec « {2}, {T}, sacrifiez cet artefact : Vous gagnez 3 points de vie. »)",
                Type = "Créature : drakôn et bête",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617726&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "7e4a752a-c218-4de0-a90b-48f85851b39a",
                    MultiverseId = 617726
                },
                Multiverseid = 617726
            },
            {
                Name = "Orrida Bestia Vorace",
                Text = "Volare\nQuando l'Orrida Bestia Vorace entra nel campo di battaglia, ogni avversario sacrifica una creatura. Crei una pedina Cibo per ogni creatura sacrificata in questo modo. (È un artefatto con \"{2}, {T}, Sacrifica questo artefatto: Guadagni 3 punti vita\".)",
                Type = "Creatura — Bestia Draghetto",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617987&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "11d65edb-b7f9-47cc-bc60-b8893cc2dab9",
                    MultiverseId = 617987
                },
                Multiverseid = 617987
            },
            {
                Name = "貪欲なる忌まわしき獣",
                Text = "飛行\n貪欲なる忌まわしき獣が戦場に出たとき、各対戦相手はそれぞれクリーチャー１体を生け贄に捧げる。あなたは、これにより生け贄に捧げられたクリーチャー１体につき１つの食物・トークンを生成する。（それは、「{2}, {T}, このアーティファクトを生け贄に捧げる：あなたは３点のライフを得る。」を持つアーティファクトである。）",
                Type = "クリーチャー — ドレイク・ビースト",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618248&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "789c5f90-91e2-4fed-a93a-54810860fadc",
                    MultiverseId = 618248
                },
                Multiverseid = 618248
            },
            {
                Name = "Fera Atroz Voraz",
                Text = "Voar\nQuando Fera Atroz Voraz entra no campo de batalha, cada oponente sacrifica uma criatura. Crie uma ficha de Comida para cada criatura sacrificada dessa forma. (Ela é um artefato com \"{2}, {T}, sacrifique este artefato: Você ganha 3 pontos de vida\".)",
                Type = "Criatura — Dragonete Fera",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618509&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "038f67eb-3129-4b1d-ae2e-8c5056f7fc45",
                    MultiverseId = 618509
                },
                Multiverseid = 618509
            },
            {
                Name = "凶残恶兽",
                Text = "飞行\n当凶残恶兽进战场时，每位对手各牺牲一个生物。每有一个以此法牺牲的生物，你便派出一个食品衍生物。（它是具有「{2}，{T}，牺牲此神器：你获得3点生命」的神器。）",
                Type = "生物 ～龙兽／野兽",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618770&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "eb5cedd7-697b-45ba-978f-21acf095928c",
                    MultiverseId = 618770
                },
                Multiverseid = 618770
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Flying\nWhen Voracious Fell Beast enters the battlefield, each opponent sacrifices a creature. Create a Food token for each creature sacrificed this way. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
        OriginalType = "Creature — Drake Beast",
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
                Format = "Paupercommander",
                Legality = "Restricted"
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
        Id = "2055d801-2a16-570d-9e00-ef6aeaf8a5ee"
    }
