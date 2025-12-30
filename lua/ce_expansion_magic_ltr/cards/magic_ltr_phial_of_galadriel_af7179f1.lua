local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_phial_of_galadriel"
CARD.Description = "ce_expansion_magic_ltr_phial_of_galadriel_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/phial_of_galadriel_af7179f1"
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
        Number = "699",
        Layout = "normal",
        Multiverseid = "636296",
        Variations = {
            "43a67d67-3bb9-547d-9280-84c735d5010d",
            "e97d0e93-e3a3-5efc-8eee-a74dfe80a421",
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
        Printings = {
            "LTR",
            "PLTR"
        },
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
        Id = "7129df1c-8b3b-518a-83bd-a63a449f34d8"
    }
