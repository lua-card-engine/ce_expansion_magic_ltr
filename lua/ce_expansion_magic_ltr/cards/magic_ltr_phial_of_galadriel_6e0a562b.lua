local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_phial_of_galadriel"
CARD.Description = "ce_expansion_magic_ltr_phial_of_galadriel_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/phial_of_galadriel_6e0a562b"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
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
        Number = "382",
        Layout = "normal",
        Multiverseid = "619191",
        Variations = {
            "43a67d67-3bb9-547d-9280-84c735d5010d",
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
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619228&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "cddd553a-24d1-40f4-903e-b02b17ce3168",
                    MultiverseId = 619228
                },
                Multiverseid = 619228
            },
            {
                Name = "Fiole de Galadriel",
                Text = "Si vous deviez piocher une carte alors que vous n'avez pas de carte en main, piochez deux cartes à la place.\nSi vous deviez gagner des points de vie alors que vous avez 5 points de vie ou moins, vous gagnez deux fois ce nombre de points de vie à la place.\n{T} : Ajoutez un mana de la couleur de votre choix.",
                Type = "Artefact légendaire",
                Flavor = "« Qu'elle vous éclaire dans les endroits sombres, où toutes les autres lumières seront éteintes. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619265&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "b7825abc-f9f5-40d2-b357-d7680fa9cc7b",
                    MultiverseId = 619265
                },
                Multiverseid = 619265
            },
            {
                Name = "ガラドリエルの玻璃瓶",
                Text = "あなたの手札にカードがないときにあなたがカード１枚を引くなら、代わりにあなたはカード２枚を引く。\nあなたのライフが５点以下のときにあなたがライフを得るなら、代わりにあなたはその２倍の点数のライフを得る。\n{T}：好きな色１色のマナ１点を加える。",
                Type = "伝説のアーティファクト",
                Flavor = "「他の光がことごとく消えた時、これがあなたの明かりになりますように。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619302&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "ad7a5787-da01-43a5-b15c-bccf3da206d2",
                    MultiverseId = 619302
                },
                Multiverseid = 619302
            },
            {
                Name = "加拉德瑞尔的水晶瓶",
                Text = "如果你将抓一张牌时手上没有牌，则改为抓两张牌。\n如果你将获得生命时你的总生命为5或更少，则改为你获得该数量两倍的生命。\n{T}：加一点任意颜色的法术力。",
                Type = "传奇神器",
                Flavor = "「愿黑暗中众光熄灭时，它能成为你的明光。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619339&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "2e7b75b1-0beb-42e8-89ca-80d5df10b16b",
                    MultiverseId = 619339
                },
                Multiverseid = 619339
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
        Id = "e97d0e93-e3a3-5efc-8eee-a74dfe80a421"
    }
