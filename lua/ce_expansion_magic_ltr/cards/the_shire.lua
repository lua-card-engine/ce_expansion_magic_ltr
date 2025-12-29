local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_the_shire"
CARD.Description = "ce_expansion_magic_ltr_the_shire_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/the_shire"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        Cmc = 0,
        ColorIdentity = {
            "G"
        },
        Type = "Legendary Land",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Land"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "The Shire enters the battlefield tapped unless you control a legendary creature.\n{T}: Add {G}.\n{1}{G}, {T}, Tap an untapped creature you control: Create a Food token.",
        Flavor = "\"You must start somewhere and have some roots, and the soil of the Shire is deep.\"\n—Merry",
        Artist = "Jonas De Ro",
        Number = "260",
        Layout = "normal",
        Multiverseid = "617090",
        Variations = {
            "5a347f11-89a9-586b-813a-b51f07a531c2",
            "20184808-4587-56a7-8d70-c1ea7e65b3a5",
            "13f4cdd0-7081-53aa-b015-fc0e9471603c"
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
                Text = "The legendary creature must already be on the battlefield as the land enters the battlefield. If it enters the battlefield at the same time, the land will enter tapped."
            },
            {
                Date = "2023-06-16",
                Text = "You can't sacrifice a Food token to pay multiple costs. For example, you can't sacrifice a Food token to activate its own ability and also to activate the last ability of Bill the Pony."
            }
        },
        ForeignNames = {
            {
                Name = "Das Auenland",
                Text = "Das Auenland kommt getappt ins Spiel, es sei denn, du kontrollierst eine legendäre Kreatur.\n{T}: Erzeuge {G}.\n{1}{G}, {T}, tappe eine ungetappte Kreatur, die du kontrollierst: Erzeuge einen Speise-Spielstein.",
                Type = "Legendäres Land",
                Flavor = "„Irgendwo muss man sich niederlassen und Wurzeln schlagen, und die Erde des Auenlands ist tief.\"\n—Merry",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617351&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "819b7223-8e8a-4ced-af19-48998cc6b1b9",
                    MultiverseId = 617351
                },
                Multiverseid = 617351
            },
            {
                Name = "La Comarca",
                Text = "La Comarca entra al campo de batalla girada a menos que controles una criatura legendaria.\n{T}: Agrega {G}.\n{1}{G}, {T}, girar una criatura enderezada que controlas: Crea una ficha de Comida.",
                Type = "Tierra legendaria",
                Flavor = "\"Es necesario empezar por algo y echar raíces, y el suelo de la Comarca es profundo\".\n—Merry",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617612&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "7ecde916-74ca-4348-af53-a90aa201435c",
                    MultiverseId = 617612
                },
                Multiverseid = 617612
            },
            {
                Name = "La Comté",
                Text = "La Comté arrive sur le champ de bataille engagée à moins que vous ne contrôliez une créature légendaire.\n{T} : Ajoutez {G}.\n{1}{G}, {T}, engagez une créature dégagée que vous contrôlez : Créez un jeton Nourriture.",
                Type = "Terrain légendaire",
                Flavor = "« Il faut commencer quelque part, et avoir des racines, et la terre de la Comté est profonde. »\n—Merry",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617873&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "18dc2529-6f48-427a-9e9a-30c758cc8cc4",
                    MultiverseId = 617873
                },
                Multiverseid = 617873
            },
            {
                Name = "La Contea",
                Text = "La Contea entra nel campo di battaglia TAPpata a meno che tu non controlli una creatura leggendaria.\n{T}: Aggiungi {G}.\n{1}{G}, {T}, TAPpa una creatura STAPpata che controlli: Crea una pedina Cibo.",
                Type = "Terra Leggendaria",
                Flavor = "\"Da qualche parte bisogna mettere le radici e il terreno della Contea è profondo.\"\n—Merry",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618134&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "5169141f-a519-4c2c-8521-5c4069484d83",
                    MultiverseId = 618134
                },
                Multiverseid = 618134
            },
            {
                Name = "ホビット庄",
                Text = "あなたが伝説のクリーチャーをコントロールしていないかぎり、ホビット庄はタップ状態で戦場に出る。\n{T}：{G}を加える。\n{1}{G}, {T}, あなたがコントロールしていてアンタップ状態であるクリーチャー１体をタップする：食物・トークン１つを生成する。",
                Type = "伝説の土地",
                Flavor = "「始めるにしても、しっかり根を張れる場所じゃないと。このホビット庄の土は深く豊かなんだ。」\n――メリー",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618395&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "95b71206-5c6a-4642-b9ae-1cc4d444d43b",
                    MultiverseId = 618395
                },
                Multiverseid = 618395
            },
            {
                Name = "O Condado",
                Text = "O Condado entra no campo de batalha virado, a menos que você controle uma criatura lendária.\n{T}: Adicione {G}.\n{1}{G}, {T}, vire uma criatura desvirada que você controla: Crie uma ficha de Comida.",
                Type = "Terreno Lendário",
                Flavor = "\"Você precisa começar de algum lugar e criar raízes, e o solo do Condado é profundo.\"\n— Merry",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618656&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "78f81ca2-2977-4628-a0d3-e29e1f1914c4",
                    MultiverseId = 618656
                },
                Multiverseid = 618656
            },
            {
                Name = "夏尔",
                Text = "除非你操控传奇生物，否则夏尔须横置进战场。\n{T}：加{G}。\n{1}{G}，{T}，横置一个由你操控且未横置的生物：派出一个食品衍生物。",
                Type = "传奇地",
                Flavor = "「你必须有个起步的地方，扎下些根，而夏尔的土壤是很深的。」\n～梅里",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618917&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "06755d86-b8aa-4f70-91a7-c638d23464ac",
                    MultiverseId = 618917
                },
                Multiverseid = 618917
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "The Shire enters the battlefield tapped unless you control a legendary creature.\n{T}: Add {G}.\n{1}{G}, {T}, Tap an untapped creature you control: Create a Food token.",
        OriginalType = "Legendary Land",
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
        Id = "f8aa140c-16cc-5f05-af64-313e5afad680"
    }
