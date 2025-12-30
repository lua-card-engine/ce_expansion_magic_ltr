local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_swarming_of_moria"
CARD.Description = "ce_expansion_magic_ltr_swarming_of_moria_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/swarming_of_moria"
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
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Create a Treasure token. (It's an artifact with \"{T}, Sacrifice this artifact: Add one mana of any color.\")\nAmass Orcs 2. (Put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Artist = "Pavel Kolomeyets",
        Number = "150",
        Layout = "normal",
        Multiverseid = "616980",
        Variations = {
            "ae73f91d-c5b2-5bfe-a88f-9cf73b82bbf2"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Amass Zombies works the same way, except you create a 0/0 black Zombie Army creature token if you don't control an Army. If the Army creature you chose isn't already a Zombie, it becomes a Zombie in addition to its other types. By combining cards with amass Orcs and amass Zombies, you can end up with an Orc Zombie Army."
            },
            {
                Date = "2023-06-16",
                Text = "Amass abilities are now written as \"amass [subtype] N.\" Previous cards with amass have received errata to say \"amass Zombies N.\""
            },
            {
                Date = "2023-06-16",
                Text = "If you don't control an Army, the Orc Army token you create enters the battlefield as a 0/0 creature before receiving counters. Any abilities that trigger when a creature with a certain power enters the battlefield, such as that of Mentor of the Meek, will see the token enter as a 0/0 creature before it gets +1/+1 counters."
            },
            {
                Date = "2023-06-16",
                Text = "In the rare case that you control multiple Army creatures (perhaps because you played a creature with changeling) while you amass Orcs, you choose which of your Army creatures to put the +1/+1 counters on. If that creature isn't an Orc, it becomes an Orc in addition to its other types."
            },
            {
                Date = "2023-06-16",
                Text = "Some cards refer to the \"amassed Army.\" That means the Army creature you chose to receive counters, even if no counters were placed on it for some reason."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that amass Orcs may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. You won't amass Orcs."
            },
            {
                Date = "2023-06-16",
                Text = "To amass Orcs N, if you don't control an Army creature, create a 0/0 black Orc Army creature token. Then you choose an Army creature you control and put N +1/+1 counters on it. If that Army isn't already an Orc, it becomes an Orc in addition to its other types."
            }
        },
        ForeignNames = {
            {
                Name = "Morias Heere",
                Text = "Erzeuge einen Schatz-Spielstein. (Er ist ein Artefakt mit „{T}, opfere dieses Artefakt: Erzeuge ein Mana einer beliebigen Farbe.\")\nOrk-Aufmarsch 2. (Lege zwei +1/+1-Marken auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Hexerei",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617241&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "f22682d5-0fe3-453d-812e-8bc7419f81c0",
                    MultiverseId = 617241
                },
                Multiverseid = 617241
            },
            {
                Name = "Enjambre de Moria",
                Text = "Crea una ficha de Tesoro. (Es un artefacto con \"{T}, sacrificar este artefacto: Agrega un maná de cualquier color\".)\nEnrola 2 Orcos. (Pon dos contadores +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Conjuro",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617502&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "7a5e4e83-72d6-49ec-8206-0f445d0f6870",
                    MultiverseId = 617502
                },
                Multiverseid = 617502
            },
            {
                Name = "Nuée de la Moria",
                Text = "Créez un jeton Trésor. (C'est un artefact avec « {T}, sacrifiez cet artefact : Ajoutez un mana de la couleur de votre choix. »)\nAmassez des orques 2. (Mettez deux marqueurs +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Rituel",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617763&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "d79c5268-c4b7-45fe-bbeb-4f92c7480a9f",
                    MultiverseId = 617763
                },
                Multiverseid = 617763
            },
            {
                Name = "Sciame di Moria",
                Text = "Crea una pedina Tesoro. (È un artefatto con \"{T}, Sacrifica questo artefatto: Aggiungi un mana di un qualsiasi colore\".)\nRecluta Orchi 2. (Metti due segnalini +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Stregoneria",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618024&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "c76446f6-76bc-4234-b86d-ee9b508e490a",
                    MultiverseId = 618024
                },
                Multiverseid = 618024
            },
            {
                Name = "群がるモリアのやから",
                Text = "宝物・トークン１つを生成する。（それは、「{T}, このアーティファクトを生け贄に捧げる：好きな色１色のマナ１点を加える。」を持つアーティファクトである。）\nオーク動員２を行う。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンター２個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "ソーサリー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618285&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "3c7b2666-f1b1-4543-8704-1df04bcd7629",
                    MultiverseId = 618285
                },
                Multiverseid = 618285
            },
            {
                Name = "Enxame de Moria",
                Text = "Crie uma ficha de Tesouro. (Ela é um artefato com \"{T}, sacrifique este artefato: Adicione um mana de qualquer cor\".)\nArregimente Orcs 2. (Coloque dois marcadores +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Feitiço",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618546&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "b5e99831-aeff-454a-86c6-0202ef7d261c",
                    MultiverseId = 618546
                },
                Multiverseid = 618546
            },
            {
                Name = "墨瑞亚拥袭",
                Text = "派出一个珍宝衍生物。（它是具有「{T}，牺牲此神器：加一点任意颜色的法术力」的神器。）\n囤兵半兽人2。（在一个由你操控的军队上放置两个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "法术",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618807&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "351d7330-2ee8-4c05-ad0f-e78bcf347b6d",
                    MultiverseId = 618807
                },
                Multiverseid = 618807
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Create a Treasure token. (It's an artifact with \"{T}, Sacrifice this artifact: Add one mana of any color.\")\nAmass Orcs 2. (Put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        OriginalType = "Sorcery",
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "dc505921-b3ef-524c-ad8c-df31b311e425"
    }
