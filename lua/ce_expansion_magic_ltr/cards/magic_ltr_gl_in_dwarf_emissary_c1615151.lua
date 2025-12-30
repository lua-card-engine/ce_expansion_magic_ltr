local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_gl_in_dwarf_emissary"
CARD.Description = "ce_expansion_magic_ltr_gl_in_dwarf_emissary_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/gl_in_dwarf_emissary_c1615151"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{R}",
        Cmc = 3,
        Colors = {
            "R"
        },
        ColorIdentity = {
            "R"
        },
        Type = "Legendary Creature — Dwarf Advisor",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Dwarf",
            "Advisor"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever you cast a historic spell, create a Treasure token. This ability triggers only once each turn. (Artifacts, legendaries, and Sagas are historic.)\n{T}, Sacrifice a Treasure: Goad target creature. (Until your next turn, that creature attacks each combat if able and attacks a player other than you if able.)",
        Artist = "Tomas Duchek",
        Number = "583",
        Power = "3",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "636180",
        Variations = {
            "e43008b2-3cf6-5a9a-9c7b-ea914e184dde",
            "8bd7ed28-6cfb-51c1-bbf8-f3fded0fdfa9",
            "6a06ce52-7452-5bd9-a212-2cbfd888b0bb"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "A card, spell, or permanent is historic if it has the legendary supertype, the artifact card type, or the Saga subtype. Having two of those qualities doesn't make an object more historic than another or provide an additional bonus—an object either is historic or it isn't."
            },
            {
                Date = "2023-06-16",
                Text = "An ability that triggers \"whenever you cast a historic spell\" doesn't trigger if a historic card is put onto the battlefield without being cast."
            },
            {
                Date = "2023-06-16",
                Text = "Attacking with a goaded creature doesn't cause it to stop being goaded. If there is an additional combat phase that turn, or if another player gains control of it before it stops being goaded, it must attack again if able."
            },
            {
                Date = "2023-06-16",
                Text = "Being goaded isn't an ability the creature has. Once it's been goaded, it must attack as detailed above even if it loses all abilities."
            },
            {
                Date = "2023-06-16",
                Text = "If a creature you control has been goaded by multiple opponents, it must attack one of your opponents that hasn't goaded it, as that fulfills the maximum number of goad requirements. If a creature you control has been goaded by each of your opponents, the creature must attack an opponent (rather than a planeswalker or battle), but you choose which opponent it attacks."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature doesn't meet any of the above exceptions and can attack, it must attack a player other than the controller of the spell or ability that goaded it if able. If the creature can't attack any of those players but could otherwise attack, it must attack a planeswalker an opponent controls, a battle an opponent protects, or the player that goaded it."
            },
            {
                Date = "2023-06-16",
                Text = "If, during a player's declare attackers step, a creature that player controls that's been goaded is tapped, is affected by a spell or ability that says it can't attack, or hasn't been under that player's control continuously since the turn began (and doesn't have haste), then it doesn't attack. If there's a cost associated with having a creature attack a player, its controller isn't forced to pay that cost, so it doesn't have to attack that player."
            },
            {
                Date = "2023-06-16",
                Text = "Lands are never cast, so abilities that trigger \"whenever you cast a historic spell\" won't trigger if you play a legendary land. They also won't trigger if a card on the battlefield transforms into a card with the legendary supertype, the artifact card type, or the Saga subtype."
            },
            {
                Date = "2023-06-16",
                Text = "Some abilities trigger \"whenever you cast a historic spell.\" Such an ability resolves before the spell that caused it to trigger. It resolves even if that spell is countered."
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
        Id = "dc9736cf-50e2-5722-a781-6d6005ef8305"
    }
