local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_the_one_ring"
CARD.Description = "ce_expansion_magic_ltr_the_one_ring_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/the_one_ring"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
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
        Artist = "Veli Nyström",
        Number = "246",
        Layout = "normal",
        Multiverseid = "617076",
        Variations = {
            "9b3292e8-01ad-5489-8116-a27f8bdf1bc2",
            "6398a529-ed1f-5c67-bb88-5a61f9ba07fd",
            "86b023d0-5971-5ecd-9478-eeecf3fd8b80",
            "f6b82778-54e9-5d1c-9725-991874a077ee",
            "1e72594c-9a9e-586a-b008-d502241bda35",
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
        ForeignNames = {
            {
                Name = "Der Eine Ring",
                Text = "Unzerstörbar\nWenn Der Eine Ring ins Spiel kommt und falls du ihn gewirkt hast, erhältst du bis zu deinem nächsten Zug Schutz vor allem.\nZu Beginn deines Versorgungssegments verlierst du für jede Bürdemarke auf dem Einen Ring 1 Lebenspunkt.\n{T}: Lege eine Bürdemarke auf den Einen Ring und ziehe dann für jede Bürdemarke auf dem Einen Ring eine Karte.",
                Type = "Legendäres Artefakt",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617337&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "19bec5fa-08cc-49c7-ac71-c04963c13853",
                    MultiverseId = 617337
                },
                Multiverseid = 617337
            },
            {
                Name = "El Anillo Único",
                Text = "Indestructible.\nCuando El Anillo Único entre al campo de batalla, si lo lanzaste, gana protección contra todo hasta tu próximo turno.\nAl comienzo de tu mantenimiento, pierdes 1 vida por cada contador de cometido sobre El Anillo Único.\n{T}: Pon un contador de cometido sobre El Anillo Único, luego roba una carta por cada contador de cometido sobre El Anillo Único.",
                Type = "Artefacto legendario",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617598&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "55f46e4f-18d2-4ade-a5cb-ef26256b0f45",
                    MultiverseId = 617598
                },
                Multiverseid = 617598
            },
            {
                Name = "L'Anneau Unique",
                Text = "Indestructible\nQuand L'Anneau Unique arrive sur le champ de bataille, si vous l'avez lancé, vous acquérez la protection contre tout jusqu'à votre prochain tour.\nAu début de votre entretien, vous perdez 1 point de vie pour chaque marqueur « fardeau » sur L'Anneau Unique.\n{T} : Mettez un marqueur « fardeau » sur L'Anneau Unique, puis piochez une carte pour chaque marqueur « fardeau » sur L'Anneau Unique.",
                Type = "Artefact légendaire",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617859&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "5b6791c1-090e-4cd8-be9c-f25c702b7a36",
                    MultiverseId = 617859
                },
                Multiverseid = 617859
            },
            {
                Name = "L'Unico Anello",
                Text = "Indistruttibile\nQuando L'Unico Anello entra nel campo di battaglia, se l'hai lanciato, hai protezione da tutto fino al tuo prossimo turno.\nAll'inizio del tuo mantenimento, perdi 1 punto vita per ogni segnalino onere su L'Unico Anello.\n{T}: Metti un segnalino onere su L'Unico Anello, poi pesca una carta per ogni segnalino onere su L'Unico Anello.",
                Type = "Artefatto Leggendario",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618120&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "425a31eb-b7d3-4fde-af64-beea6dad5637",
                    MultiverseId = 618120
                },
                Multiverseid = 618120
            },
            {
                Name = "一つの指輪",
                Text = "破壊不能\n一つの指輪が戦場に出たとき、あなたがこれを唱えていた場合、次のあなたのターンまで、あなたはプロテクション（すべて）を得る。\nあなたのアップキープの開始時に、一つの指輪の上にある重荷カウンター１個につき１点のライフを失う。\n{T}：一つの指輪の上に重荷カウンター１個を置く。その後、一つの指輪の上にある重荷カウンター１個につき１枚のカードを引く。",
                Type = "伝説のアーティファクト",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618381&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "1b0566a4-3efc-4d90-84f6-4733ede0e705",
                    MultiverseId = 618381
                },
                Multiverseid = 618381
            },
            {
                Name = "O Um Anel",
                Text = "Indestrutível\nQuando O Um Anel entra no campo de batalha, se você o conjurou, você ganha proteção contra tudo até seu próximo turno.\nNo início de sua manutenção, você perde 1 ponto de vida para cada marcador de fardo em O Um Anel.\n{T}: Coloque um marcador de fardo em O Um Anel e depois compre um card para cada marcador de fardo em O Um Anel.",
                Type = "Artefato Lendário",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618642&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "e67b3274-9f81-4dca-9dcb-e9e4b5df08ba",
                    MultiverseId = 618642
                },
                Multiverseid = 618642
            },
            {
                Name = "至尊戒",
                Text = "不灭\n当至尊戒进战场时，若它经你施放，则你获得反一切保护异能直到你的下一个回合。\n在你的维持开始时，至尊戒上每有一个重负指示物，你便失去1点生命。\n{T}：在至尊戒上放置一个重负指示物，然后至尊戒上每有一个重负指示物，便抓一张牌。",
                Type = "传奇神器",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618903&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "a6f98b23-be28-4187-a54b-df66dfe3c43b",
                    MultiverseId = 618903
                },
                Multiverseid = 618903
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Indestructible\nWhen The One Ring enters the battlefield, if you cast it, you gain protection from everything until your next turn.\nAt the beginning of your upkeep, you lose 1 life for each burden counter on The One Ring.\n{T}: Put a burden counter on The One Ring, then draw a card for each burden counter on The One Ring.",
        OriginalType = "Legendary Artifact",
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
        Id = "78a27b2c-c2ae-5e62-a5a1-af239e8b4c4a"
    }
