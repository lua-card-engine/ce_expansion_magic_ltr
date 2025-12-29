local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_the_one_ring_4a73cd79"
CARD.Description = "ce_expansion_magic_ltr_the_one_ring_4a73cd79_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/the_one_ring_4a73cd79"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{4}",
        Cmc = 4,
        Type = "Legendary Artifact",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Artifact"
        },
        Rarity = "Mythic",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Indestructible\nWhen The One Ring enters the battlefield, if you cast it, you gain protection from everything until your next turn.\nAt the beginning of your upkeep, you lose 1 life for each burden counter on The One Ring.\n{T}: Put a burden counter on The One Ring, then draw a card for each burden counter on The One Ring.",
        Artist = "Justine Jones",
        Number = "748",
        Layout = "normal",
        Multiverseid = "636332",
        Variations = {
            "9b3292e8-01ad-5489-8116-a27f8bdf1bc2",
            "78a27b2c-c2ae-5e62-a5a1-af239e8b4c4a",
            "6398a529-ed1f-5c67-bb88-5a61f9ba07fd",
            "86b023d0-5971-5ecd-9478-eeecf3fd8b80",
            "f6b82778-54e9-5d1c-9725-991874a077ee",
            "23923ee8-9829-585b-9472-27a9f728c16e",
            "e0b8b8d6-4946-52d3-bae5-f7ce4eac89d3"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Gaining protection from everything causes a spell or ability on the stack to have an illegal target if it targets you. As a spell or ability tries to resolve, if all its targets are illegal, that spell or ability doesn't resolve and none of its effects happen, including effects unrelated to the target. If at least one target is still legal, the spell or ability does as much as it can to the remaining legal targets, and its other effects still happen."
            },
            {
                Date = "2023-06-16",
                Text = "If a player has protection from everything, it means three things: 1) All damage that would be dealt to that player is prevented. 2) Auras can't be attached to that player. 3) That player can't be the target of spells or abilities."
            },
            {
                Date = "2023-06-16",
                Text = "Nothing other than the specified events are prevented or illegal. An effect that doesn't target you could still cause you to discard cards, for example. Creatures can still attack you while you have protection from everything, although combat damage that they would deal to you will be prevented."
            },
            {
                Date = "2023-06-16",
                Text = "Protection from everything will usually prevent damage if it would be dealt to you, but some damage can't be prevented. In this case, that damage reduces your life total as normal."
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        Legalities = {
            {
                Format = "Commander",
                Legality = "Legal"
            },
            {
                Format = "Duel",
                Legality = "Banned"
            },
            {
                Format = "Gladiator",
                Legality = "Banned"
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "1e72594c-9a9e-586a-b008-d502241bda35"
    }
