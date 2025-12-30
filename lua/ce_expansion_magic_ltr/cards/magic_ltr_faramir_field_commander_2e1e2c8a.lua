local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_faramir_field_commander"
CARD.Description = "ce_expansion_magic_ltr_faramir_field_commander_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/faramir_field_commander_2e1e2c8a"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{W}",
        Cmc = 4,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Legendary Creature — Human Soldier",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Human",
            "Soldier"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "At the beginning of your end step, if a creature died under your control this turn, draw a card.\nWhenever the Ring tempts you, if you chose a creature other than Faramir, Field Commander as your Ring-bearer, create a 1/1 white Human Soldier creature token.",
        Flavor = "\"A chance for Faramir, Captain of Gondor, to show his quality.\"",
        Artist = "Sidharth Chaturvedi",
        Number = "465",
        Power = "3",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "636062",
        Variations = {
            "956e6d01-3c5a-5d18-92f4-b8e5bc7631ed",
            "733a458c-6a15-5e1a-81b2-219dd7e3d789",
            "e1cfe6d4-8a4f-5402-b3f3-446091f0b559"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Faramir, Field Commander doesn't need to have been on the battlefield when the creature died. For example, if a creature dies during combat on your turn and you cast Faramir, Field Commander during your second main phase, its first ability will trigger at the beginning of your end step."
            },
            {
                Date = "2023-06-16",
                Text = "Faramir, Field Commander's first ability will trigger only once during your end step, no matter how many creatures died under your control this turn. However, if no creatures have died under your control so far this turn as your end step begins, the ability won't trigger at all. It's not possible to cause a creature to die under your control during the end step in time to have the ability trigger."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature you choose as your Ring-bearer was already your Ring-bearer, that still counts as choosing that creature as your Ring-bearer for the purpose of abilities that trigger \"whenever you choose a creature as your Ring-bearer\" or abilities that care about which creature was chosen as your Ring-bearer."
            }
        },
        Printings = {
            "LTR"
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
                Format = "Paupercommander",
                Legality = "Restricted"
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
        Id = "9d030996-bf6a-55dd-8d7e-8431d956416c"
    }
