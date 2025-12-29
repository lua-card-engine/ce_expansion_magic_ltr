local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_enraged_huorn"
CARD.Description = "ce_expansion_magic_ltr_enraged_huorn_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/enraged_huorn"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{4}{G}",
        Cmc = 5,
        Colors = {
            "G"
        },
        ColorIdentity = {
            "G"
        },
        Type = "Creature — Treefolk",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Treefolk"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Trample\nWhen Enraged Huorn enters the battlefield, the Ring tempts you.",
        Flavor = "\"They stand watching endlessly over the trees. It is difficult to see them moving, but they can move very quickly if they are angry.\"\n—Merry",
        Artist = "David Álvarez",
        Number = "162",
        Power = "4",
        Toughness = "5",
        Layout = "normal",
        Multiverseid = "616992",
        Variations = {
            "d0cb61f3-eb98-54f9-87b8-defc31d8ffa6"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "As the Ring tempts you, you get an emblem named The Ring if you don't have one. Then your emblem gains its next ability and you choose a creature you control to become (or remain) your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "Each player can have only one emblem named The Ring and only one Ring-bearer at a time."
            },
            {
                Date = "2023-06-16",
                Text = "Each time the Ring tempts you, you must choose a creature if you control one."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature you choose as your Ring-bearer was already your Ring-bearer, that still counts as choosing that creature as your Ring-bearer for the purpose of abilities that trigger \"whenever you choose a creature as your Ring-bearer\" or abilities that care about which creature was chosen as your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that cause the Ring to tempt you may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. The Ring won't tempt you."
            },
            {
                Date = "2023-06-16",
                Text = "The Ring can tempt you even if you don't control a creature. In this case, abilities that trigger \"whenever the Ring tempts you\" will still trigger."
            },
            {
                Date = "2023-06-16",
                Text = "The Ring gains its abilities in order from top to bottom. Once it gains an ability, it has that ability for the rest of the game."
            }
        },
        ForeignNames = {
            {
                Name = "Erzürnter Huorn",
                Text = "Verursacht Trampelschaden\nWenn der Erzürnte Huorn ins Spiel kommt, führt der Ring dich in Versuchung.",
                Type = "Kreatur — Baumhirte",
                Flavor = "„Sie stehen still und wachen auf ewig über die Bäume. Man bemerkt es kaum, wenn sie sich rühren, aber sie können sehr schnell sein, wenn sie zornig sind.\"\n—Merry",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617253&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "a03cd36b-7012-412e-ac56-1c3443608360",
                    MultiverseId = 617253
                },
                Multiverseid = 617253
            },
            {
                Name = "Ucorno furioso",
                Text = "Arrolla.\nCuando el Ucorno furioso entre al campo de batalla, el Anillo te tienta.",
                Type = "Criatura — Pueblo-arbóreo",
                Flavor = "\"Vigilan los árboles sin cesar. Verlos moverse no es fácil, pero, cuando se enojan, pueden hacerlo muy rápidamente\".\n—Merry",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617514&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "7ee12ecc-a031-4450-8582-326f9e3e6f1a",
                    MultiverseId = 617514
                },
                Multiverseid = 617514
            },
            {
                Name = "Huorn enragé",
                Text = "Piétinement\nQuand le Huorn enragé arrive sur le champ de bataille, l'Anneau vous tente.",
                Type = "Créature : sylvin",
                Flavor = "« Ils veillent sans cesse sur les arbres. Il est difficile de les voir bouger, mais ils peuvent bouger très vite s'ils sont en colère. »\n—Merry",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617775&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "d8be6d46-9989-4384-8313-57f1bfa3f2ad",
                    MultiverseId = 617775
                },
                Multiverseid = 617775
            },
            {
                Name = "Ucorno Infuriato",
                Text = "Travolgere\nQuando l'Ucorno Infuriato entra nel campo di battaglia, l'Anello ti tenta.",
                Type = "Creatura — Silvantropo",
                Flavor = "\"Permangono in eterna veglia sugli alberi. È difficile vederne i movimenti, ma sanno essere repentini se fatti arrabbiare.\"\n—Merry",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618036&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "36d9c66e-7bb4-427e-870e-dd314d7877fe",
                    MultiverseId = 618036
                },
                Multiverseid = 618036
            },
            {
                Name = "怒り猛るフオルン",
                Text = "トランプル\n怒り猛るフオルンが戦場に出たとき、指輪があなたを誘惑する。",
                Type = "クリーチャー — ツリーフォーク",
                Flavor = "「彼らはずっと木々の先を眺めている。よく見てなきゃ動いてるかすら分からない。でも怒った時はとても素早い。」\n――メリー",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618297&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "b2adeabd-f037-4a30-a863-b4bcd9324d9e",
                    MultiverseId = 618297
                },
                Multiverseid = 618297
            },
            {
                Name = "Huorn Furioso",
                Text = "Atropelar\nQuando Huorn Furioso entra no campo de batalha, o Anel tenta você.",
                Type = "Criatura — Ent",
                Flavor = "\"Eles vigiam as árvores incessantemente. É difícil vê-los se movendo, mas eles se movem bem rápido quando estão com raiva.\"\n— Merry",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618558&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "e56f25ff-0a43-4d59-8383-fcd21ac7ecd1",
                    MultiverseId = 618558
                },
                Multiverseid = 618558
            },
            {
                Name = "盛怒胡奥恩",
                Text = "践踏\n当盛怒胡奥恩进战场时，魔戒引诱你。",
                Type = "生物 ～树妖",
                Flavor = "「他们不眠不休地照管着树木。虽然平时看不出他们在动，但生起气来走得飞快。」\n～梅里",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618819&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "cbf074e7-7f9a-450c-a709-e27c8e5b71d3",
                    MultiverseId = 618819
                },
                Multiverseid = 618819
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Trample\nWhen Enraged Huorn enters the battlefield, the Ring tempts you.",
        OriginalType = "Creature — Treefolk",
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
                Format = "Pauper",
                Legality = "Legal"
            },
            {
                Format = "Paupercommander",
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
        Id = "c8874974-d070-5d92-b139-ec11605a5fc4"
    }
