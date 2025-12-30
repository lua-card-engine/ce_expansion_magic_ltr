local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_brandywine_farmer"
CARD.Description = "ce_expansion_magic_ltr_brandywine_farmer_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/brandywine_farmer"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{G}",
        Cmc = 3,
        Colors = {
            "G"
        },
        ColorIdentity = {
            "G"
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
        Text = "When Brandywine Farmer enters or leaves the battlefield, create a Food token. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
        Flavor = "\"Your land must be a realm of peace and content, and there must gardeners be in high honor.\"\n—Faramir",
        Artist = "Yuriy Chemezov",
        Number = "155",
        Power = "1",
        Toughness = "1",
        Layout = "normal",
        Multiverseid = "616985",
        Variations = {
            "32a78358-3f2e-59a1-8163-ebfaf08f8ad7"
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
                Name = "Brandywein-Bäuerin",
                Text = "Wenn die Brandywein-Bäuerin ins Spiel kommt oder das Spiel verlässt, erzeuge einen Speise-Spielstein. (Er ist ein Artefakt mit „{2}, {T}, opfere dieses Artefakt: Du erhältst 3 Lebenspunkte dazu.\")",
                Type = "Kreatur — Halbling, Gesinde",
                Flavor = "„Euer Land muss ein Hort des Friedens und der Zufriedenheit sein, und eure Gärtner hoch angesehene Leute.\"\n—Faramir",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617246&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "30b074f7-de8a-463d-aef4-0cbe9d78641e",
                    MultiverseId = 617246
                },
                Multiverseid = 617246
            },
            {
                Name = "Granjera del Brandivino",
                Text = "Cuando la Granjera del Brandivino entre a o deje el campo de batalla, crea una ficha de Comida. (Es un artefacto con \"{2}, {T}, sacrificar este artefacto: Ganas 3 vidas\".)",
                Type = "Criatura — Plebeyo mediano",
                Flavor = "\"Vuestra tierra parece un remanso de paz y tranquilidad, e indudablemente estimáis a los jardineros\".\n—Faramir",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617507&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "75be5345-7f00-4453-92d7-e49062c2cea7",
                    MultiverseId = 617507
                },
                Multiverseid = 617507
            },
            {
                Name = "Fermière du Brandevin",
                Text = "Quand la Fermière du Brandevin arrive sur le champ de bataille ou le quitte, créez un jeton Nourriture. (C'est un artefact avec « {2}, {T}, sacrifiez cet artefact : Vous gagnez 3 points de vie. »)",
                Type = "Créature : halfelin et paysan",
                Flavor = "« Votre pays doit être une terre de paix et de satisfaction, et les jardiniers doivent y être tenus en grand honneur. »\n—Faramir",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617768&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "8bdb77a3-6a0b-4b3e-bd23-27f17932b7e6",
                    MultiverseId = 617768
                },
                Multiverseid = 617768
            },
            {
                Name = "Contadina del Brandivino",
                Text = "Quando la Contadina del Brandivino entra nel campo di battaglia o lo lascia, crea una pedina Cibo. (È un artefatto con \"{2}, {T}, Sacrifica questo artefatto: Guadagni 3 punti vita\".)",
                Type = "Creatura — Popolano Halfling",
                Flavor = "\"La tua terra deve essere un regno di pace e contentezza, dove i giardinieri devono godere di alta considerazione.\"\n—Faramir",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618029&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "4a1a56e5-e0ef-44d4-9e72-702f7cbbecd4",
                    MultiverseId = 618029
                },
                Multiverseid = 618029
            },
            {
                Name = "ブランディワインの農民",
                Text = "ブランディワインの農民が戦場に出たか戦場を離れたとき、食物・トークン１つを生成する。（それは、「{2}, {T}, このアーティファクトを生け贄に捧げる：あなたは３点のライフを得る。」を持つアーティファクトである。）",
                Type = "クリーチャー — ハーフリング・農民",
                Flavor = "「そこは平和で喜び溢れる場所でなければならないだろう。そして気高い庭師も居なければならない。」\n――ファラミア",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618290&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "296d4202-a57b-4201-9343-3f67ca5c7f8c",
                    MultiverseId = 618290
                },
                Multiverseid = 618290
            },
            {
                Name = "Fazendeira do Brandevin",
                Text = "Quando Fazendeira do Brandevin entrar no campo de batalha ou o deixar, crie uma ficha de Comida. (Ela é um artefato com \"{2}, {T}, sacrifique este artefato: Você ganha 3 pontos de vida\".)",
                Type = "Criatura — Pequenino Plebeu",
                Flavor = "\"Sua terra deve ser um reino de paz e contentamento, e lá os jardineiros devem ser da mais alta estima.\"\n— Faramir",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618551&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "a2495c19-bf93-412f-93e4-6f517740d0f0",
                    MultiverseId = 618551
                },
                Multiverseid = 618551
            },
            {
                Name = "白兰地河农夫",
                Text = "当白兰地河农夫进入或离开战场时，派出一个食品衍生物。（它是具有「{2}，{T}，牺牲此神器：你获得3点生命」的神器。）",
                Type = "生物 ～半身人／平民",
                Flavor = "「想必你们的国度是个和平、快乐的地方，园丁在那一定备受敬重。」\n～法拉米尔",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618812&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "aa0c90c4-ee3d-4a19-8a0a-51f9a290a874",
                    MultiverseId = 618812
                },
                Multiverseid = 618812
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When Brandywine Farmer enters or leaves the battlefield, create a Food token. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
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
        Id = "7d8f9dd1-d341-51b0-8087-5d733197f0ff"
    }
