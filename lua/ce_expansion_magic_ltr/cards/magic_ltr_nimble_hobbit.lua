local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_nimble_hobbit"
CARD.Description = "ce_expansion_magic_ltr_nimble_hobbit_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/nimble_hobbit"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{W}",
        Cmc = 2,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Creature — Halfling Peasant",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Halfling",
            "Peasant"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever Nimble Hobbit attacks, you may sacrifice a Food or pay {2}{W}. When you do, tap target creature an opponent controls.",
        Flavor = "The ruffian knew too little of Hobbits to understand his peril. Foolishly, he decided to fight.",
        Artist = "JB Casacop",
        Number = "23",
        Power = "1",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "616853",
        Variations = {
            "538be45c-20e1-5464-ac61-7453a79d3d79"
        },
        Rulings = {
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
            },
            {
                Date = "2023-06-16",
                Text = "You don't choose a target for Nimble Hobbit's ability at the time it triggers. Rather, a second \"reflexive\" ability triggers when you sacrifice a Food or pay {2}{W} this way. You choose a target for that ability as it goes on the stack. Each player may respond to this triggered ability as normal."
            }
        },
        ForeignNames = {
            {
                Name = "Flinker Hobbit",
                Text = "Immer wenn der Flinke Hobbit angreift, kannst du eine Speise opfern oder {2}{W} bezahlen. Wenn du dies tust, tappe eine Kreatur deiner Wahl, die ein Gegner kontrolliert.",
                Type = "Kreatur — Halbling, Gesinde",
                Flavor = "Der Schläger wusste zu wenig über Hobbits, um die Gefahr zu erkennen, in der er schwebte. Törichterweise entschied er sich, zu kämpfen.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617114&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "5685e90f-7170-46c5-a794-9d70d0252180",
                    MultiverseId = 617114
                },
                Multiverseid = 617114
            },
            {
                Name = "Hobbit ágil",
                Text = "Siempre que el Hobbit ágil ataque, puedes sacrificar una Comida o pagar {2}{W}. Cuando lo hagas, gira la criatura objetivo que controla un oponente.",
                Type = "Criatura — Plebeyo mediano",
                Flavor = "El bandido conocía poco a los hobbits y no se dio cuenta del peligro en el que se encontraba. Envalentonado, decidió luchar.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617375&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "c065e31b-bac1-415a-ac3c-62d8706c7e67",
                    MultiverseId = 617375
                },
                Multiverseid = 617375
            },
            {
                Name = "Hobbit agile",
                Text = "À chaque fois que le Hobbit agile attaque, vous pouvez sacrifier une nourriture ou payer {2}{W}. Quand vous faites ainsi, engagez une créature ciblée qu'un adversaire contrôle.",
                Type = "Créature : halfelin et paysan",
                Flavor = "Le bandit n'en savait pas assez sur les hobbits pour comprendre le danger. Il décida bêtement de se battre.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617636&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "eb9f6e26-ec54-4f90-b9f1-659b910a83b1",
                    MultiverseId = 617636
                },
                Multiverseid = 617636
            },
            {
                Name = "Hobbit Agile",
                Text = "Ogniqualvolta l'Hobbit Agile attacca, puoi sacrificare un Cibo o pagare {2}{W}. Quando lo fai, TAPpa una creatura bersaglio controllata da un avversario.",
                Type = "Creatura — Popolano Halfling",
                Flavor = "Il bandito sapeva troppo poco degli Hobbit per conoscerne il pericolo. Scioccamente, decise di combattere.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617897&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "307e795a-147f-4164-8438-0b93d5abb80a",
                    MultiverseId = 617897
                },
                Multiverseid = 617897
            },
            {
                Name = "すばしこいホビット",
                Text = "すばしこいホビットが攻撃するたび、あなたは「食物１つを生け贄に捧げるか{2}{W}を支払う。」を選んでもよい。そうしたとき、対戦相手がコントロールしているクリーチャー１体を対象とする。それをタップする。",
                Type = "クリーチャー — ハーフリング・農民",
                Flavor = "悪漢が自らの危機を悟るには、彼はホビットの事を知らなさすぎた。愚かにも、彼は戦いを挑むこととなる。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618158&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "04d8b580-259c-4559-be46-a7b4a9006c86",
                    MultiverseId = 618158
                },
                Multiverseid = 618158
            },
            {
                Name = "Hobbit Ágil",
                Text = "Toda vez que Hobbit Ágil ataca, você pode sacrificar uma Comida ou pagar {2}{W}. Quando fizer isso, vire a criatura alvo que um oponente controla.",
                Type = "Criatura — Pequenino Plebeu",
                Flavor = "O rufião sabia muito pouco dos Hobbits para entender o perigo que corria. Tolo, ele resolveu lutar.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618419&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "8316bbb6-c914-4fb0-ae4e-4e7f8f395434",
                    MultiverseId = 618419
                },
                Multiverseid = 618419
            },
            {
                Name = "巧手霍比特人",
                Text = "每当巧手霍比特人攻击时，你可以牺牲一个食品或支付{2}{W}。当你如此作时，横置目标由对手操控的生物。",
                Type = "生物 ～半身人／平民",
                Flavor = "那恶棍领队太不了解这些霍比特人了，完全不知道他要面临怎样的危险。因此他愚蠢地决定跟他们干上一架。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618680&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "745c5757-7856-4b8b-a4eb-610cce904b61",
                    MultiverseId = 618680
                },
                Multiverseid = 618680
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Whenever Nimble Hobbit attacks, you may sacrifice a Food or pay {2}{W}. When you do, tap target creature an opponent controls.",
        OriginalType = "Creature — Halfling Peasant",
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
        Id = "5f3ea33a-80f1-5437-821b-53ffaf000c7e"
    }
