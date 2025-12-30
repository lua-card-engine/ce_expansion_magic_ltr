local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_gandalf_s_sanction"
CARD.Description = "ce_expansion_magic_ltr_gandalf_s_sanction_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/gandalf_s_sanction_7dc29c7b"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{U}{R}",
        Cmc = 3,
        Colors = {
            "R",
            "U"
        },
        ColorIdentity = {
            "R",
            "U"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Gandalf's Sanction deals X damage to target creature, where X is the number of instant and sorcery cards in your graveyard. Excess damage is dealt to that creature's controller instead.",
        Flavor = "There was a crack, and the staff split asunder in Saruman's hand, and the head of it fell down at Gandalf's feet.",
        Artist = "Tatiana Veryayskaya",
        Number = "659",
        Layout = "normal",
        Multiverseid = "636256",
        Variations = {
            "45f6b0b7-ea9b-51ec-b5b0-dd0efbab711b"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Excess damage caused by a spell or ability is similar to how combat damage from a creature with trample is handled. Start with the amount of damage being dealt to the creature and determine what is \"lethal.\" This is the creature's toughness minus the amount of damage that it already has marked on it, but ignoring any replacement or prevention effects that will modify this damage. Also ignore whether the creature has an ability such as indestructible that will result in it not being destroyed by this damage."
            },
            {
                Date = "2023-06-16",
                Text = "Gandalf's Sanction is not yet in your graveyard when you determine the value of X."
            },
            {
                Date = "2023-06-16",
                Text = "If the target creature is an illegal target by the time Gandalf's Sanction tries to resolve, the spell won't resolve. It won't deal damage to any player."
            },
            {
                Date = "2023-06-16",
                Text = "Once you've determined how much damage is excess, Gandalf's Sanction simultaneously deals damage to the creature and to its controller. This damage may be modified by replacement or prevention effects."
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "3bd46ea5-5ae3-5bcd-b95f-0137aaefc945"
    }
