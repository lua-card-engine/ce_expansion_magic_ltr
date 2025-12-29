local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_shelob_child_of_ungoliant"
CARD.Description = "ce_expansion_magic_ltr_shelob_child_of_ungoliant_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/shelob_child_of_ungoliant"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{4}{B}{G}",
        Cmc = 6,
        Colors = {
            "B",
            "G"
        },
        ColorIdentity = {
            "B",
            "G"
        },
        Type = "Legendary Creature — Spider Demon",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Spider",
            "Demon"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Deathtouch, ward {2}\nOther Spiders you control have deathtouch and ward {2}.\nWhenever another creature dealt damage this turn by a Spider you controlled dies, create a token that's a copy of that creature, except it's a Food artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life,\" and it loses all other card types.",
        Artist = "Lorenzo Mastroianni",
        Number = "230",
        Power = "8",
        Toughness = "8",
        Layout = "normal",
        Multiverseid = "617060",
        Variations = {
            "5f5504b6-5712-5d69-a43c-5c657b68185c",
            "01cbb73c-5c34-5443-81aa-268ed785ee04",
            "644b8d22-6044-5d23-8cc8-92d7848c7750"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Any enters-the-battlefield abilities of the copied creature will trigger when the token enters the battlefield. Any \"as [this creature] enters the battlefield\" or \"[this creature] enters the battlefield with\" abilities of the chosen creature will also work."
            },
            {
                Date = "2023-06-16",
                Text = "Do not eat the delicious cards. No, not even for second breakfast."
            },
            {
                Date = "2023-06-16",
                Text = "Except for being a Food artifact, having the listed activated ability, and losing all other card types and subtypes, the token copies only what was printed on the original creature (unless that creature is copying something else; see below). It doesn't copy whether that creature was tapped or untapped, whether it had any counters on it or Auras or Equipment attached to it, or any non-copy effects that had changed its power, toughness, types, color, or so on."
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
                Text = "If the copied creature has {X} in its mana cost, X is considered to be 0."
            },
            {
                Date = "2023-06-16",
                Text = "If the copied creature is a token, the new token that's created copies the original characteristics of that token as stated by the effect that created that token, with the exceptions noted above."
            },
            {
                Date = "2023-06-16",
                Text = "If the copied creature is copying something else, then the token enters the battlefield as whatever that creature copied, with the exceptions noted above."
            },
            {
                Date = "2023-06-16",
                Text = "Since the token is a Food artifact and not a creature, it can't attack or block unless it becomes a creature somehow."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that create Food tokens may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. You won't create any Food tokens."
            },
            {
                Date = "2023-06-16",
                Text = "The token copies the creature as it last existed on the battlefield before it died, not as it exists in the graveyard."
            },
            {
                Date = "2023-06-16",
                Text = "You can't sacrifice a Food token to pay multiple costs. For example, you can't sacrifice a Food token to activate its own ability and also to activate the last ability of Bill the Pony."
            }
        },
        ForeignNames = {
            {
                Name = "Kankra, Kind von Ungoliant",
                Text = "Todesberührung, Abwehr {2}\nAndere Spinnen, die du kontrollierst, haben Todesberührung und Abwehr {2}.\nImmer wenn eine andere Kreatur stirbt, der in diesem Zug von einer Spinne, die du kontrolliert hast, Schaden zugefügt wurde, erzeuge einen Spielstein, der eine Kopie jener Kreatur ist, außer dass er ein Speise-Artefakt mit „{2}, {T}, opfere dieses Artefakt: Du erhältst 3 Lebenspunkte dazu\" ist und alle anderen Kartentypen verliert.",
                Type = "Legendäre Kreatur — Spinne, Dämon",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617321&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "2f2652f8-1384-429c-8950-53858aec8f33",
                    MultiverseId = 617321
                },
                Multiverseid = 617321
            },
            {
                Name = "Ella-Laraña, hija de Ungoliant",
                Text = "Toque mortal, rebatir {2}.\nLas otras Arañas que controlas tienen las habilidades de toque mortal y rebatir {2}.\nSiempre que muera otra criatura que recibió daño de una Araña que controlas este turno, crea una ficha que es una copia de esa criatura, excepto que es un artefacto Comida con \"{2}, {T}, sacrificar este artefacto: Ganas 3 vidas\" y pierde todos los otros tipos de carta.",
                Type = "Criatura legendaria — Demonio araña",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617582&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "0af2bc1f-e423-48ac-b996-cf2efc3f7234",
                    MultiverseId = 617582
                },
                Multiverseid = 617582
            },
            {
                Name = "Arachne, fille d'Ungoliant",
                Text = "Contact mortel, parade {2}\nLes autres araignées que vous contrôlez ont le contact mortel et parade {2}.\nÀ chaque fois qu'une autre créature blessée ce tour-ci par une araignée que vous contrôlez meurt, créez un jeton qui est une copie de cette créature, excepté que c'est un artefact Nourriture avec « {2}, {T}, sacrifiez cet artefact : Vous gagnez 3 points de vie » et qu'il perd tous ses autres types de carte.",
                Type = "Créature légendaire : araignée et démon",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617843&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "56d4028d-9f89-4764-b3df-f9b9d4d0155e",
                    MultiverseId = 617843
                },
                Multiverseid = 617843
            },
            {
                Name = "Shelob, Figlia di Ungoliant",
                Text = "Tocco letale, egida {2}\nGli altri Ragni che controlli hanno tocco letale ed egida {2}.\nOgniqualvolta un'altra creatura a cui un Ragno che controllavi ha inflitto danno in questo turno muore, crea una pedina che è una copia di quella creatura, tranne che è un artefatto Cibo con \"{2}, {T}, Sacrifica questo artefatto: Guadagni 3 punti vita\", e perde tutti gli altri tipi di carta.",
                Type = "Creatura Leggendaria — Demone Ragno",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618104&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "5c4e0579-0a69-4a5d-a5cb-563b45b70be8",
                    MultiverseId = 618104
                },
                Multiverseid = 618104
            },
            {
                Name = "ウンゴリアントの末裔、シェロブ",
                Text = "接死、護法{2}\nあなたがコントロールしていてこれでないすべての蜘蛛は接死と護法{2}を持つ。\nこのターンにあなたがコントロールしていた蜘蛛からダメージを受けていてこれでないクリーチャー１体が死亡するたび、「{2}, {T}, このアーティファクトを生け贄に捧げる：あなたは３点のライフを得る。」を持つ食物・アーティファクトであり他のすべてのカード・タイプを失うことを除き、そのクリーチャーのコピーであるトークン１つを生成する。",
                Type = "伝説のクリーチャー — 蜘蛛・デーモン",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618365&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "039b650a-8db3-4249-9b02-8ccda9f80271",
                    MultiverseId = 618365
                },
                Multiverseid = 618365
            },
            {
                Name = "Laracna, Filha de Ungoliant",
                Text = "Toque mortífero, salvaguarda {2}\nAs outras Aranhas que você controla têm toque mortífero e salvaguarda {2}.\nToda vez que outra criatura que sofreu dano de uma Aranha que você controlava neste turno morrer, crie uma ficha que seja uma cópia daquela criatura, exceto por ser um artefato Comida com \"{2}, {T}, sacrifique este artefato: Você ganha 3 pontos de vida\" e perder todos os outros tipos de card.",
                Type = "Criatura Lendária — Aranha Demônio",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618626&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "fbf54e27-9e32-4cb7-8ad2-d6426b02f6f2",
                    MultiverseId = 618626
                },
                Multiverseid = 618626
            },
            {
                Name = "乌苟立安特后代希洛布",
                Text = "死触，守护{2}\n由你操控的其他蜘蛛具有死触与守护{2}。\n每当另一个本回合中受过由你操控之蜘蛛伤害的生物死去时，派出一个为该生物复制品的衍生物，但它是食品神器，且具有「{2}，{T}，牺牲此神器：你获得3点生命」，并失去所有其他牌张类别。",
                Type = "传奇生物 ～蜘蛛／恶魔",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618887&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "5a50b5c6-8244-40fd-b49e-f0bbb696385d",
                    MultiverseId = 618887
                },
                Multiverseid = 618887
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Deathtouch, ward {2}\nOther Spiders you control have deathtouch and ward {2}.\nWhenever another creature dealt damage this turn by a Spider you controlled dies, create a token that's a copy of that creature, except it's a Food artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life,\" and it loses all other card types.",
        OriginalType = "Legendary Creature — Spider Demon",
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
        Id = "4cc7aaf3-99c2-5eac-92d3-ff87fed3baa0"
    }
