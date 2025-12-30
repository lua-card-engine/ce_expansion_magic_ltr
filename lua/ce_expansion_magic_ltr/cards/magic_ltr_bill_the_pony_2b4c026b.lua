local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_bill_the_pony"
CARD.Description = "ce_expansion_magic_ltr_bill_the_pony_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/bill_the_pony_2b4c026b"
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
        Type = "Legendary Creature — Horse",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Horse"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Bill the Pony enters the battlefield, create two Food tokens. (They're artifacts with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")\nSacrifice a Food: Until end of turn, target creature you control assigns combat damage equal to its toughness rather than its power.",
        Artist = "Christina Kraus",
        Number = "454",
        Power = "1",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "636051",
        Variations = {
            "d4f0c01f-9b7b-5233-9783-cabad66364a4"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Bill the Pony's last ability doesn't actually change any creature's power. It changes only the amount of combat damage it assigns. All other rules and effects that check power or toughness use the real values. For example, since having two creatures fight doesn't result in combat damage, an effect that causes the affected creature to fight another creature will still use its power to determine how much damage is dealt."
            },
            {
                Date = "2023-06-16",
                Text = "Do not eat the delicious cards. No, not even for second breakfast."
            },
            {
                Date = "2023-06-16",
                Text = "Food is an artifact type. Even though it appears on some creatures in other sets, it's never a creature type."
            },
            {
                Date = "2023-06-16",
                Text = "If an effect refers to a Food, it means any Food artifact, not just a Food artifact token. For example, you can sacrifice Lembas, an artifact card with the Food subtype, to activate the last ability of Bill the Pony."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that create Food tokens may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. You won't create any Food tokens."
            },
            {
                Date = "2023-06-16",
                Text = "You can't sacrifice a Food token to pay multiple costs. For example, you can't sacrifice a Food token to activate its own ability and also to activate the last ability of Bill the Pony."
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
        Id = "72b5c88a-3e3f-5494-a71b-0d161891ba24"
    }
