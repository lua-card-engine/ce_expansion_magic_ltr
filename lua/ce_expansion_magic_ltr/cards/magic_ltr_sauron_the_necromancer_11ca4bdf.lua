local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_sauron_the_necromancer"
CARD.Description = "ce_expansion_magic_ltr_sauron_the_necromancer_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/sauron_the_necromancer_11ca4bdf"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{B}{B}",
        Cmc = 5,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Legendary Creature — Avatar Horror",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Avatar",
            "Horror"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Menace\nWhenever Sauron, the Necromancer attacks, exile target creature card from your graveyard. Create a tapped and attacking token that's a copy of that card, except it's a 3/3 black Wraith with menace. At the beginning of the next end step, exile that token unless Sauron is your Ring-bearer.",
        Artist = "Yongjae Choi",
        Number = "557",
        Power = "4",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "636154",
        Variations = {
            "637aec80-1542-50d7-b222-b911f5b08c3b",
            "fc5a68c5-434e-506d-b5f0-6f54e6c25743",
            "a2d7532c-7281-5b20-ae2a-21dfcab25173"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If the card copied by the token had any \"when [this permanent] enters the battlefield\" abilities, then the token also has those abilities and will trigger them when it's created. Similarly, any \"as [this permanent] enters the battlefield\" or \"[this permanent] enters the battlefield with\" abilities that the token has copied will also work."
            },
            {
                Date = "2023-06-16",
                Text = "If the exiled card has {X} in its mana cost, X is 0."
            },
            {
                Date = "2023-06-16",
                Text = "The delayed triggered ability will exile the token at the beginning of your next end step unless Sauron, the Necromancer is your Ring-bearer at the time that the ability resolves. If Sauron, the Necromancer leaves the battlefield before the delayed triggered ability resolves, that ability will exile the token, even if Sauron, the Necromancer later returns to the battlefield or you control another copy of Sauron, the Necromancer as your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "The token copies exactly what was printed on the original card and nothing else, except the characteristics it specifically modifies. It doesn't copy any information about the object the card was before it was put into your graveyard."
            },
            {
                Date = "2023-06-16",
                Text = "The token is a Wraith instead of its other creature types (and other subtypes if it has any) and is black instead of its other colors. Its base power and toughness are 3/3. These are copiable values of the token that other effects may copy."
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
        Id = "02cd6cae-564e-5820-b6ba-9a9d153cf719"
    }
