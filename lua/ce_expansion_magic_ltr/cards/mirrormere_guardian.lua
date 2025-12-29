local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_mirrormere_guardian"
CARD.Description = "ce_expansion_magic_ltr_mirrormere_guardian_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/mirrormere_guardian"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{2}{G}",
        Cmc = 3,
        Colors = {
            "G"
        },
        ColorIdentity = {
            "G"
        },
        Type = "Creature — Dwarf Soldier",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Dwarf",
            "Soldier"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Mirrormere Guardian dies, the Ring tempts you.",
        Flavor = "\"But still the sunken stars appear\nIn dark and windless Mirrormere;\nThere lies his crown in water deep,\nTill Durin wakes again from sleep.\"\n—Gimli's song",
        Artist = "Anton Solovianchyk",
        Number = "179",
        Power = "4",
        Toughness = "2",
        Layout = "normal",
        Multiverseid = "617009",
        Variations = {
            "fc02fbf7-0ed2-54f8-b9e2-6eda7f7f0b40"
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
                Name = "Wächterin des Spiegelsees",
                Text = "Wenn die Wächterin des Spiegelsees stirbt, führt der Ring dich in Versuchung.",
                Type = "Kreatur — Zwerg, Soldat",
                Flavor = "„Auch heute noch die Sterne steh'n\nim windlos dunklen Spiegelsee;\nDort ruht die Kron' als schwere Last,\nbis Durin wacht aus tiefer Rast.\"\n—Gimlis Lied",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617270&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "6ceec2fc-5b20-40e5-8859-e5d3a09f9a3a",
                    MultiverseId = 617270
                },
                Multiverseid = 617270
            },
            {
                Name = "Guardiana del Lago Espejo",
                Text = "Cuando la Guardiana del Lago Espejo muera, el Anillo te tienta.",
                Type = "Criatura — Soldado enano",
                Flavor = "\"Las estrellas ahogadas aparecen sin cesar\nen la oscuridad y el silencio del Lago Espejo,\ny hasta que Durin vuelva a despertar\nen el agua profunda la corona emite su reflejo\".\n—Canción de Gimli",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617531&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "98fbfe1e-0642-452f-89e6-6c667201e0a7",
                    MultiverseId = 617531
                },
                Multiverseid = 617531
            },
            {
                Name = "Vigile du Lac du Miroir",
                Text = "Quand le Vigile du Lac du Miroir meurt, l'Anneau vous tente.",
                Type = "Créature : nain et soldat",
                Flavor = "« Mais toujours les étoiles englouties se font voir\nDans le sombre et paisible Lac du Miroir ;\nSa couronne repose au fond des eaux,\nJusqu'à ce que Durin s'éveille à nouveau. »\n—Chanson de Gimli",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617792&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "c45beb4b-2121-4327-bf7d-8b0a669710d3",
                    MultiverseId = 617792
                },
                Multiverseid = 617792
            },
            {
                Name = "Guardiana del Mirolago",
                Text = "Quando la Guardiana del Mirolago muore, l'Anello ti tenta.",
                Type = "Creatura — Soldato Nano",
                Flavor = "\"Ma ancora appaiono le stelle morenti\nNel Mirolago oscuro e senza venti;\nLa sua corona giace in quegli abissi,\nFinché Durin riaprirà gli occhi fissi.\"\n—Canzone di Gimli",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618053&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "d6b4d88c-44d6-4f00-8a92-5156c1ff42e4",
                    MultiverseId = 618053
                },
                Multiverseid = 618053
            },
            {
                Name = "鏡の湖の守護者",
                Text = "鏡の湖の守護者が死亡したとき、指輪があなたを誘惑する。",
                Type = "クリーチャー — ドワーフ・兵士",
                Flavor = "「沈みし星はなお光る、\n暗く凪たる鏡の湖。\n深きに眠る彼の王冠、\nドゥリンが再び目覚むまで。」\n——ギムリの歌",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618314&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "332108e6-8e2e-4946-88b0-0ae0cd989a22",
                    MultiverseId = 618314
                },
                Multiverseid = 618314
            },
            {
                Name = "Guardiã do Lago-espelho",
                Text = "Quando Guardiã do Lago-espelho morre, o Anel tenta você.",
                Type = "Criatura — Anão Soldado",
                Flavor = "\"Ainda as estrelas submersas vêm dentro\nDo Lago-espelho, escuro e sem vento\nSua coroa nas águas profundas jaz lá\nAté Dúrin de novo do sono acordar. \"\n— Canção de Gimli",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618575&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "a67c0f67-4c50-4f6f-acae-b62dd4334c26",
                    MultiverseId = 618575
                },
                Multiverseid = 618575
            },
            {
                Name = "镜影湖守护者",
                Text = "当镜影湖守护者死去时，魔戒引诱你。",
                Type = "生物 ～矮人／士兵",
                Flavor = "「沉沦星辰今犹见，\n静湖镜影幽底现；\n都林冠冕匿水间，\n唯待苏醒重赋衔。」\n～吉姆利之歌",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618836&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "b8d96ed8-ba6b-4afb-b6ee-660e34ee3f04",
                    MultiverseId = 618836
                },
                Multiverseid = 618836
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When Mirrormere Guardian dies, the Ring tempts you.",
        OriginalType = "Creature — Dwarf Soldier",
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
        Id = "9870b989-dc04-509e-a074-912da74b0d59"
    }
