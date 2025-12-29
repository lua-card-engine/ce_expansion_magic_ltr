local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_phial_of_galadriel"
CARD.Description = "ce_expansion_magic_ltr_phial_of_galadriel_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/phial_of_galadriel"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{3}",
        Cmc = 3,
        Type = "Legendary Artifact",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Artifact"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "If you would draw a card while you have no cards in hand, draw two cards instead.\nIf you would gain life while you have 5 or less life, you gain twice that much life instead.\n{T}: Add one mana of any color.",
        Flavor = "\"May it be a light to you in dark places, when all other lights go out.\"",
        Artist = "Andrea Piparo",
        Number = "248",
        Layout = "normal",
        Multiverseid = "617078",
        Variations = {
            "e97d0e93-e3a3-5efc-8eee-a74dfe80a421",
            "7129df1c-8b3b-518a-83bd-a63a449f34d8",
            "e2e1b270-6cc9-5fc0-9834-29e883a755d3"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Any time you are instructed to draw more than one card, you draw them one at a time. For example, if you control Phial of Galadriel and have no cards in hand and you're instructed to \"draw two cards,\" your first card draw is replaced by drawing two cards, then you'll draw the second card from the original instruction. In total, you'll draw three cards."
            },
            {
                Date = "2023-06-16",
                Text = "If an effect would set your life total to a specific number that's higher than your current life total, that effect causes you to gain life equal to the difference. If your life total is 5 or less, Phial of Galadriel will then double the amount of life that effect would cause you to gain. For example, if you have 3 life and an effect says that your life total \"becomes 10,\" you would gain 7 life which Phial doubles to 14, so your life total will actually become 17."
            },
            {
                Date = "2023-06-16",
                Text = "If two or more replacement effects would apply to a card-drawing event, the player drawing the card chooses the order in which to apply them."
            },
            {
                Date = "2023-06-16",
                Text = "If you somehow control more than one Phial of Galadriel, each one will effectively add one card. For example, if you control two Phials of Galadriel and would draw a card while you have no cards in hand, the effect of one Phial of Galadriel will replace the event \"draw a card\" with \"draw two cards.\" The effect of the other Phial of Galadriel will replace the drawing of the first of those two cards with \"draw two cards.\" In total, you would draw three cards."
            },
            {
                Date = "2023-06-16",
                Text = "In a Two-Headed Giant game, life gained by your teammate won't cause Phial of Galadriel's second ability to apply, even though it will cause your team's life total to increase."
            },
            {
                Date = "2023-06-16",
                Text = "The second abilities of multiple Phials of Galadriel are cumulative. If you control two, life gained while you have 5 or less life will be multiplied by 4. Three Phials will multiply that life gain by 8. And so on."
            }
        },
        ForeignNames = {
            {
                Name = "Galadriels Phiole",
                Text = "Falls du eine Karte ziehen würdest, während du keine Karten auf der Hand hast, ziehe stattdessen zwei Karten.\nFalls du Lebenspunkte dazuerhalten würdest, während du 5 oder weniger Lebenspunkte hast, erhältst du stattdessen doppelt so viele Lebenspunkte dazu.\n{T}: Erzeuge ein Mana einer beliebigen Farbe.",
                Type = "Legendäres Artefakt",
                Flavor = "„Möge sie dir ein Licht an dunklen Orten sein, wenn alles andere Licht erloschen ist.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617339&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "0f785e69-6e2f-4183-a651-374d3bd04a3e",
                    MultiverseId = 617339
                },
                Multiverseid = 617339
            },
            {
                Name = "Frasco de Galadriel",
                Text = "Si fueras a robar una carta mientras no tienes cartas en la mano, en vez de eso, roba dos cartas.\nSi fueras a ganas vidas mientras tienes 5 vidas o menos, en vez de eso, ganas el doble de esa cantidad de vidas.\n{T}: Agrega un maná de cualquier color.",
                Type = "Artefacto legendario",
                Flavor = "\"Que sea para ti una luz en los sitios lóbregos cuando todas las demás luces se hayan apagado\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617600&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "94172256-8e6c-4c8b-84a9-77eb71f978e7",
                    MultiverseId = 617600
                },
                Multiverseid = 617600
            },
            {
                Name = "Fiole de Galadriel",
                Text = "Si vous deviez piocher une carte alors que vous n'avez pas de carte en main, piochez deux cartes à la place.\nSi vous deviez gagner des points de vie alors que vous avez 5 points de vie ou moins, vous gagnez deux fois ce nombre de points de vie à la place.\n{T} : Ajoutez un mana de la couleur de votre choix.",
                Type = "Artefact légendaire",
                Flavor = "« Qu'elle vous éclaire dans les endroits sombres, où toutes les autres lumières seront éteintes. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617861&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "9c10586f-1401-45e4-a986-8172e53564cf",
                    MultiverseId = 617861
                },
                Multiverseid = 617861
            },
            {
                Name = "Fiala di Galadriel",
                Text = "Se stai per pescare una carta mentre non hai carte in mano, pesca invece due carte.\nSe stai per guadagnare punti vita mentre hai 5 o meno punti vita, ne guadagni invece il doppio.\n{T}: Aggiungi un mana di un qualsiasi colore.",
                Type = "Artefatto Leggendario",
                Flavor = "\"Possa essere per te una luce in luoghi oscuri, quando ogni altra luce si spegne.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618122&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "b1ccefef-d141-4489-9597-13d5bc2a5a9c",
                    MultiverseId = 618122
                },
                Multiverseid = 618122
            },
            {
                Name = "ガラドリエルの玻璃瓶",
                Text = "あなたの手札にカードがないときにあなたがカード１枚を引くなら、代わりにあなたはカード２枚を引く。\nあなたのライフが５点以下のときにあなたがライフを得るなら、代わりにあなたはその２倍の点数のライフを得る。\n{T}：好きな色１色のマナ１点を加える。",
                Type = "伝説のアーティファクト",
                Flavor = "「他の光がことごとく消えた時、これがあなたの明かりになりますように。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618383&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "c34a2f57-0104-4c7a-bf1d-7cf7d0811e03",
                    MultiverseId = 618383
                },
                Multiverseid = 618383
            },
            {
                Name = "Frasco de Galadriel",
                Text = "Se você compraria um card sem ter nenhum card na mão, em vez disso, compre dois cards.\nSe você ganharia pontos de vida tendo 5 ou menos pontos de vida, em vez disso, você ganha duas vezes aquela quantidade de pontos de vida.\n{T}: Adicione um mana de qualquer cor.",
                Type = "Artefato Lendário",
                Flavor = "\"Seja essa uma luz para você em lugares escuros, quando todas as outras luzes se apagarem.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618644&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "e7a13597-d376-44b7-b98b-5fae952f9b6f",
                    MultiverseId = 618644
                },
                Multiverseid = 618644
            },
            {
                Name = "加拉德瑞尔的水晶瓶",
                Text = "如果你将抓一张牌时手上没有牌，则改为抓两张牌。\n如果你将获得生命时你的总生命为5或更少，则改为你获得该数量两倍的生命。\n{T}：加一点任意颜色的法术力。",
                Type = "传奇神器",
                Flavor = "「愿黑暗中众光熄灭时，它能成为你的明光。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618905&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "0608cea3-ff0a-4f03-8a97-b6ddd39632fa",
                    MultiverseId = 618905
                },
                Multiverseid = 618905
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "If you would draw a card while you have no cards in hand, draw two cards instead.\nIf you would gain life while you have 5 or less life, you gain twice that much life instead.\n{T}: Add one mana of any color.",
        OriginalType = "Legendary Artifact",
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
        Id = "43a67d67-3bb9-547d-9280-84c735d5010d"
    }
