local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_generous_ent"
CARD.Description = "ce_expansion_magic_ltr_generous_ent_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/generous_ent"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{5}{G}",
        Cmc = 6,
        Colors = {
            "G"
        },
        ColorIdentity = {
            "G"
        },
        Type = "Creature — Treefolk",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Treefolk"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Reach\nWhen Generous Ent enters the battlefield, create a Food token. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")\nForestcycling {1} ({1}, Discard this card: Search your library for a Forest card, reveal it, put it into your hand, then shuffle.)",
        Artist = "Simon Dominic",
        Number = "169",
        Power = "5",
        Toughness = "7",
        Layout = "normal",
        Multiverseid = "616999",
        Variations = {
            "e6db54df-ecf2-5c8a-be1f-e6e7e79137cc"
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
                Text = "Typecycling is a form of cycling. Any ability that triggers on a card being cycled also triggers on a card being typecycled. Any ability that stops a cycling ability from being activated also stops a typecycling ability from being activated."
            },
            {
                Date = "2023-06-16",
                Text = "Unlike the normal cycling ability, typecycling doesn't allow you to draw a card. Rather, it lets you search your library for a card with the type or types indicated by the ability name. For example, a card with basic landcycling lets you search for a basic land card, and a card with Wizardcycling lets you search for a Wizard card."
            },
            {
                Date = "2023-06-16",
                Text = "You can't sacrifice a Food token to pay multiple costs. For example, you can't sacrifice a Food token to activate its own ability and also to activate the last ability of Bill the Pony."
            }
        },
        ForeignNames = {
            {
                Name = "Großzügiger Ent",
                Text = "Reichweite\nWenn der Großzügige Ent ins Spiel kommt, erzeuge einen Speise-Spielstein. (Er ist ein Artefakt mit „{2}, {T}, opfere dieses Artefakt: Du erhältst 3 Lebenspunkte dazu.\")\nWaldumwandlung {1} ({1}, wirf diese Karte ab: Durchsuche deine Bibliothek nach einer Wald-Karte, zeige sie offen vor, nimm sie auf deine Hand und mische danach.)",
                Type = "Kreatur — Baumhirte",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617260&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "aa97af25-8f9c-4fb3-8cdc-05c2bb61b42e",
                    MultiverseId = 617260
                },
                Multiverseid = 617260
            },
            {
                Name = "Ent generoso",
                Text = "Alcance.\nCuando el Ent generoso entre al campo de batalla, crea una ficha de Comida. (Es un artefacto con \"{2}, {T}, sacrificar este artefacto: Ganas 3 vidas\".)\nCiclo de bosque {1}. ({1}, descartar esta carta: Busca en tu biblioteca una carta de Bosque, muéstrala, ponla en tu mano y luego baraja.)",
                Type = "Criatura — Pueblo-arbóreo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617521&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "d55d20df-4919-45e3-a59f-4d9d93b325a0",
                    MultiverseId = 617521
                },
                Multiverseid = 617521
            },
            {
                Name = "Ent généreux",
                Text = "Portée\nQuand l'Ent généreux arrive sur le champ de bataille, créez un jeton Nourriture. (C'est un artefact avec « {2}, {T}, sacrifiez cet artefact : Vous gagnez 3 points de vie. »)\nRecyclage de forêt {1} ({1}, défaussez-vous de cette carte : Cherchez dans votre bibliothèque une carte de forêt, révélez-la, mettez-la dans votre main, puis mélangez.)",
                Type = "Créature : sylvin",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617782&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "ecbe029a-8947-434e-b253-8e97dfc2b6fb",
                    MultiverseId = 617782
                },
                Multiverseid = 617782
            },
            {
                Name = "Ent Generoso",
                Text = "Raggiungere\nQuando l'Ent Generoso entra nel campo di battaglia, crea una pedina Cibo. (È un artefatto con \"{2}, {T}, Sacrifica questo artefatto: Guadagni 3 punti vita\".)\nCicloforesta {1} ({1}, Scarta questa carta: Passa in rassegna il tuo grimorio per una carta Foresta, rivelala e aggiungila alla tua mano, poi rimescola.)",
                Type = "Creatura — Silvantropo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618043&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "6363475d-942f-4722-98f8-9d82b796d0e5",
                    MultiverseId = 618043
                },
                Multiverseid = 618043
            },
            {
                Name = "気前のよいエント",
                Text = "到達\n気前のよいエントが戦場に出たとき、食物・トークン１つを生成する。（それは、「{2}, {T}, このアーティファクトを生け贄に捧げる：あなたは３点のライフを得る。」を持つアーティファクトである。）\n森サイクリング{1} （{1}, このカードを捨てる：あなたのライブラリーから森・カード１枚を探し、公開し、あなたの手札に加える。その後、ライブラリーを切り直す。）",
                Type = "クリーチャー — ツリーフォーク",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618304&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "ae5c140f-f83a-4881-886f-a22a8977ec66",
                    MultiverseId = 618304
                },
                Multiverseid = 618304
            },
            {
                Name = "Ent Generoso",
                Text = "Alcance\nQuando Ent Generoso entrar no campo de batalha, crie uma ficha de Comida. (Ela é um artefato com \"{2}, {T}, sacrifique este artefato: Você ganha 3 pontos de vida\".)\nReciclar Floresta {1} ({1}, descarte este card: Procure em seu grimório um card de Floresta, revele-o, coloque-o em sua mão e depois embaralhe.",
                Type = "Criatura — Ent",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618565&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "9857422b-6ccf-4871-ad91-b832c88311a9",
                    MultiverseId = 618565
                },
                Multiverseid = 618565
            },
            {
                Name = "慷慨恩特",
                Text = "延势\n当慷慨恩特进战场时，派出一个食品衍生物。（它是具有「{2}，{T}，牺牲此神器：你获得3点生命」的神器。）\n循环树林{1}（{1}，弃掉此牌：从你牌库中搜寻一张树林牌，展示该牌，将它置于你手上，然后洗牌。）",
                Type = "生物 ～树妖",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618826&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "4702fdd9-bc2b-4d21-9e35-dd221324ce7c",
                    MultiverseId = 618826
                },
                Multiverseid = 618826
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Reach\nWhen Generous Ent enters the battlefield, create a Food token. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")\nForestcycling {1} ({1}, Discard this card: Search your library for a Forest card, reveal it, put it into your hand, then shuffle.)",
        OriginalType = "Creature — Treefolk",
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
        Id = "7c574b96-38e1-500d-8328-3bbe6b64a3dc"
    }
