local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_eastfarthing_farmer"
CARD.Description = "ce_expansion_magic_ltr_eastfarthing_farmer_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/eastfarthing_farmer"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{2}{W}",
        Cmc = 3,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Creature — Halfling Peasant",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Halfling",
            "Peasant"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Eastfarthing Farmer enters the battlefield, create a Food token. When you do, target creature you control gets +1/+1 until end of turn for each Food you control. (A Food token is an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
        Artist = "Iga Oliwiak",
        Number = "8",
        Power = "2",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "616838",
        Variations = {
            "4b5a2b3c-df73-5102-9a2d-b317e17ed799"
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
            },
            {
                Date = "2023-06-16",
                Text = "You don't choose a target for Eastfarthing Farmer's ability at the time it triggers. Rather, a second \"reflexive\" ability triggers when you create a Food token this way. You choose a target for that ability as it goes on the stack. Each player may respond to this triggered ability as normal."
            }
        },
        ForeignNames = {
            {
                Name = "Bauer aus dem Ostviertel",
                Text = "Wenn der Bauer aus dem Ostviertel ins Spiel kommt, erzeuge einen Speise-Spielstein. Wenn du dies tust, erhält eine Kreatur deiner Wahl, die du kontrollierst, bis zum Ende des Zuges +1/+1 für jede Speise, die du kontrollierst. (Ein Speise-Spielstein ist ein Artefakt mit „{2}, {T}, opfere dieses Artefakt: Du erhältst 3 Lebenspunkte dazu.\")",
                Type = "Kreatur — Halbling, Gesinde",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617099&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "4f1b4917-7945-43e1-a0c6-217b52ce4a74",
                    MultiverseId = 617099
                },
                Multiverseid = 617099
            },
            {
                Name = "Granjero de la Cuaderna del Este",
                Text = "Cuando el Granjero de la Cuaderna del Este entre al campo de batalla, crea una ficha de Comida. Cuando lo hagas, la criatura objetivo que controlas obtiene +1/+1 hasta el final del turno por cada Comida que controlas. (Una ficha de Comida es un artefacto con \"{2}, {T}, sacrificar este artefacto: Ganas 3 vidas\".)",
                Type = "Criatura — Plebeyo mediano",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617360&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "d68ef564-d0f4-44a8-8011-0eea2be542ed",
                    MultiverseId = 617360
                },
                Multiverseid = 617360
            },
            {
                Name = "Fermier du Quartier de l'Est",
                Text = "Quand le Fermier du Quartier de l'Est arrive sur le champ de bataille, créez un jeton Nourriture. Quand vous faites ainsi, une créature ciblée que vous contrôlez gagne +1/+1 jusqu'à la fin du tour pour chaque nourriture que vous contrôlez. (Un jeton Nourriture est un artefact avec « {2}, {T}, sacrifiez cet artefact : Vous gagnez 3 points de vie. »)",
                Type = "Créature : halfelin et paysan",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617621&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "75597b8d-6704-41fe-9b5f-ddf42139076c",
                    MultiverseId = 617621
                },
                Multiverseid = 617621
            },
            {
                Name = "Contadino del Decumano Est",
                Text = "Quando il Contadino del Decumano Est entra nel campo di battaglia, crea una pedina Cibo. Quando lo fai, una creatura bersaglio che controlli prende +1/+1 fino alla fine del turno per ogni Cibo che controlli. (Una pedina Cibo è un artefatto con \"{2}, {T}, Sacrifica questo artefatto: Guadagni 3 punti vita\".)",
                Type = "Creatura — Popolano Halfling",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617882&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "b4b6ba6e-4028-4538-ac6f-f2f1cb23f882",
                    MultiverseId = 617882
                },
                Multiverseid = 617882
            },
            {
                Name = "東四が一の庄の農夫",
                Text = "東四が一の庄の農夫が戦場に出たとき、食物・トークン１つを生成する。そうしたとき、あなたがコントロールしているクリーチャー１体を対象とする。ターン終了時まで、それはあなたがコントロールしている食物１つにつき＋１/＋１の修整を受ける。（食物・トークンは、「{2}, {T}, このアーティファクトを生け贄に捧げる：あなたは３点のライフを得る。」を持つアーティファクトである。）",
                Type = "クリーチャー — ハーフリング・農民",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618143&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "cc9f5636-78e5-434c-8037-a2884c1677f1",
                    MultiverseId = 618143
                },
                Multiverseid = 618143
            },
            {
                Name = "Fazendeiro da Quarta Leste",
                Text = "Quando Fazendeiro da Quarta Leste entrar no campo de batalha, crie uma ficha de Comida. Quando você faz isso, a criatura alvo que você controla recebe +1/+1 até o final do turno para cada Comida que você controla. (Uma ficha de Comida é um artefato com \"{2}, {T}, sacrifique este artefato: Você ganha 3 pontos de vida\".)",
                Type = "Criatura — Pequenino Plebeu",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618404&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "6258cabc-de40-4a9e-8146-03701077dcd9",
                    MultiverseId = 618404
                },
                Multiverseid = 618404
            },
            {
                Name = "东区农夫",
                Text = "当东区农夫进战场时，派出一个食品衍生物。当你如此作时，你每操控一个食品，目标由你操控的生物便得+1/+1直到回合结束。（食品衍生物是具有「{2}，{T}，牺牲此神器：你获得3点生命」的神器。）",
                Type = "生物 ～半身人／平民",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618665&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "2be08bc0-8ea7-4efa-bfa9-f569066d2f6d",
                    MultiverseId = 618665
                },
                Multiverseid = 618665
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When Eastfarthing Farmer enters the battlefield, create a Food token. When you do, target creature you control gets +1/+1 until end of turn for each Food you control. (A Food token is an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
        OriginalType = "Creature — Halfling Peasant",
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "707db285-cc31-5956-92c2-b8e2f394f239"
    }
