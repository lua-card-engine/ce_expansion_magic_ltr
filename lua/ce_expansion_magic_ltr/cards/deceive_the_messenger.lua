local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_deceive_the_messenger"
CARD.Description = "ce_expansion_magic_ltr_deceive_the_messenger_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/deceive_the_messenger"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{U}",
        Cmc = 1,
        Colors = {
            "U"
        },
        ColorIdentity = {
            "U"
        },
        Type = "Instant",
        Types = {
            "Instant"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Target creature gets -3/-0 until end of turn.\nAmass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Flavor = "\"Tell Gandalf that he must seek my aid at once.\"\n—Saruman",
        Artist = "Tomas Duchek",
        Number = "47",
        Layout = "normal",
        Multiverseid = "616877",
        Variations = {
            "9febf1b7-8ad2-5d00-90ad-2222f6ef00a4"
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
                Name = "Den Boten täuschen",
                Text = "Eine Kreatur deiner Wahl erhält -3/-0 bis zum Ende des Zuges.\nOrk-Aufmarsch 1. (Lege eine +1/+1-Marke auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Spontanzauber",
                Flavor = "„Sag Gandalf, dass er auf der Stelle um meine Hilfe ersuchen muss.\"\n—Saruman",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617138&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "c29842c1-2356-4a6c-b62d-bef0d8160d3a",
                    MultiverseId = 617138
                },
                Multiverseid = 617138
            },
            {
                Name = "Engañar al mensajero",
                Text = "La criatura objetivo obtiene -3/-0 hasta el final del turno.\nEnrola 1 Orco. (Pon un contador +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Instantáneo",
                Flavor = "\"Dile a Gandalf que busque mi ayuda de inmediato\".\n—Saruman",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617399&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "ff47f077-f032-4855-bdda-5af2fcf3166f",
                    MultiverseId = 617399
                },
                Multiverseid = 617399
            },
            {
                Name = "Tromper le messager",
                Text = "Une créature ciblée gagne -3/-0 jusqu'à la fin du tour.\nAmassez des orques 1. (Mettez un marqueur +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Éphémère",
                Flavor = "« Dites à Gandalf qu'il doit quérir mon aide sur le champ. »\n—Saruman",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617660&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "6636b613-7000-4089-87da-098ead390603",
                    MultiverseId = 617660
                },
                Multiverseid = 617660
            },
            {
                Name = "Ingannare il Messaggero",
                Text = "Una creatura bersaglio prende -3/-0 fino alla fine del turno.\nRecluta Orchi 1. (Metti un segnalino +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Istantaneo",
                Flavor = "\"Riferisci a Gandalf di cercare subito il mio aiuto.\"\n—Saruman",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617921&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "58d41aa5-08e6-400c-aeb8-afda2568e52a",
                    MultiverseId = 617921
                },
                Multiverseid = 617921
            },
            {
                Name = "使者を欺く",
                Text = "クリーチャー１体を対象とする。ターン終了時まで、それは－３/－０の修整を受ける。\nオーク動員１を行う。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンター１個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "インスタント",
                Flavor = "「ガンダルフに直��に私の元へ来いと伝えろ。」\n――サルマン",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618182&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "71eea0b7-7e29-4a38-a034-0bf9a2647748",
                    MultiverseId = 618182
                },
                Multiverseid = 618182
            },
            {
                Name = "Enganar o Mensageiro",
                Text = "A criatura alvo recebe -3/-0 até o final do turno.\nArregimente Orcs 1. (Coloque um marcador +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Mágica Instantânea",
                Flavor = "\"Diga a Gandalf que ele deve buscar meu auxílio imediatamente.\"\n— Saruman",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618443&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "3538a44b-0f56-47ba-b088-fded3991f5e4",
                    MultiverseId = 618443
                },
                Multiverseid = 618443
            },
            {
                Name = "欺骗信使",
                Text = "目标生物得-3/-0直到回合结束。\n囤兵半兽人1。（在一个由你操控的军队上放置一个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "瞬间",
                Flavor = "「告诉甘道夫：他必须马上寻求我的援助。」\n～萨茹曼",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618704&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "3a0a1b74-7b2a-4d43-a485-34cf68c986c0",
                    MultiverseId = 618704
                },
                Multiverseid = 618704
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Target creature gets -3/-0 until end of turn.\nAmass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        OriginalType = "Instant",
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
        Id = "2659535e-6a30-55ed-9dc4-9f660f632126"
    }
