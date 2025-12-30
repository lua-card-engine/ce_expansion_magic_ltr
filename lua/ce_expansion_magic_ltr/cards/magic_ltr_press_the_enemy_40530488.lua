local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_press_the_enemy"
CARD.Description = "ce_expansion_magic_ltr_press_the_enemy_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/press_the_enemy_40530488"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{U}{U}",
        Cmc = 4,
        Colors = {
            "U"
        },
        ColorIdentity = {
            "U"
        },
        Type = "Instant",
        Types = {
            "Instant"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Return target spell or nonland permanent an opponent controls to its owner's hand. You may cast an instant or sorcery spell with equal or lesser mana value from your hand without paying its mana cost.",
        Flavor = "\"I showed the blade reforged to him. He is not so mighty yet that he is above fear.\"",
        Artist = "Valera Lutfullina",
        Number = "516",
        Layout = "normal",
        Multiverseid = "636113",
        Variations = {
            "e519bc4f-91fe-516c-b415-30beb8f0c7d5",
            "2644765e-c539-59dc-b841-48b9e0f9b9c9",
            "6e512c77-21ea-5af1-8e54-cea780104ddb"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If a permanent with {X} in its mana cost is returned to a player's hand this way, {X} is 0 for the purpose of evaluating its mana value."
            },
            {
                Date = "2023-06-16",
                Text = "If a spell is returned to its owner's hand, it's removed from the stack and thus will not resolve. The spell isn't countered; it just no longer exists. This works against a spell that can't be countered."
            },
            {
                Date = "2023-06-16",
                Text = "If a spell with {X} in its mana cost is returned to a player's hand this way, {X} is the value chosen as the spell was cast for the purpose of evaluating the spell's mana value."
            },
            {
                Date = "2023-06-16",
                Text = "If the spell you cast has {X} in its mana cost, you must choose 0 as the value of X."
            },
            {
                Date = "2023-06-16",
                Text = "If you cast a spell \"without paying its mana cost,\" you can't pay any alternative costs. You can, however, pay additional costs, such as kicker costs. If the card has any mandatory additional costs, you must pay those."
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
        Id = "64a873b9-3307-5696-ad0b-32776c079887"
    }
