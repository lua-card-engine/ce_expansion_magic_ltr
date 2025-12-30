local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_tom_bombadil"
CARD.Description = "ce_expansion_magic_ltr_tom_bombadil_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/tom_bombadil_3338ec55"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{W}{U}{B}{R}{G}",
        Cmc = 5,
        Colors = {
            "B",
            "G",
            "R",
            "U",
            "W"
        },
        ColorIdentity = {
            "B",
            "G",
            "R",
            "U",
            "W"
        },
        Type = "Legendary Creature — God Bard",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "God",
            "Bard"
        },
        Rarity = "Mythic",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "As long as there are four or more lore counters among Sagas you control, Tom Bombadil has hexproof and indestructible.\nWhenever the final chapter ability of a Saga you control resolves, reveal cards from the top of your library until you reveal a Saga card. Put that card onto the battlefield and the rest on the bottom of your library in a random order. This ability triggers only once each turn.",
        Artist = "Dmitry Burmak",
        Number = "685",
        Power = "4",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "636282",
        Variations = {
            "824274bf-fd35-533f-824c-b51480baff76",
            "15f1c7ab-4cd1-56bc-ab09-593fff6d821b",
            "9a40004c-aa6a-5cf2-868d-242f39ab84ce",
            "27a4d144-f644-5d5a-bb25-811876220abe",
            "ef932dc3-c9f6-5246-9151-65dccc13e155"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "An ability that triggers when another ability resolves, such as Tom Bombadil's triggered ability, triggers when all of its instructions (as modified by applicable replacement effects) have been followed and it has been removed from the stack. For example, if Tom Bombadil is returned to the battlefield by the final chapter ability of Elspeth Conquers Death, it will be on the battlefield in time to see that final chapter ability finish resolving and get removed from the stack, and thus Tom Bombadil's last ability will trigger."
            },
            {
                Date = "2023-06-16",
                Text = "Damage dealt to creatures remains on those creatures until the cleanup step or until an effect removes that damage. If you control Tom Bombadil with at least 4 damage on it as well as a single Saga which has four or more lore counters on it, and that Saga leaves the battlefield later in the turn, Tom Bombadil will be destroyed. This will be true even if that Saga leaves the battlefield as a result of its final chapter ability leaving the stack; state-based actions will be checked before Tom Bombadil's triggered ability could get you another Saga."
            },
            {
                Date = "2023-06-16",
                Text = "The final chapter ability of a Saga is the ability with the greatest chapter number among chapter abilities that Saga has."
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
        Id = "693a96a9-7a4a-5b06-9c10-0869fdda583e"
    }
