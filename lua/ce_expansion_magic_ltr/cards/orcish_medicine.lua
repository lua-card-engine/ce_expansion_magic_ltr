local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_orcish_medicine"
CARD.Description = "ce_expansion_magic_ltr_orcish_medicine_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/orcish_medicine"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{1}{B}",
        Cmc = 2,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Instant",
        Types = {
            "Instant"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Target creature gains your choice of lifelink or indestructible until end of turn.\nAmass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Artist = "Irvin Rodriguez",
        Number = "104",
        Layout = "normal",
        Multiverseid = "616934",
        Variations = {
            "353c9ca9-98f1-5992-8508-d89dcdf3cb31"
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
                Name = "Ork-Medizin",
                Text = "Eine Kreatur deiner Wahl erhält bis zum Ende des Zuges entweder Lebensverknüpfung oder Unzerstörbarkeit (du entscheidest).\nOrk-Aufmarsch 1. (Lege eine +1/+1-Marke auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Spontanzauber",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617195&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "5ce1941f-257a-425e-8bbb-70cad225afc3",
                    MultiverseId = 617195
                },
                Multiverseid = 617195
            },
            {
                Name = "Medicina orca",
                Text = "La criatura objetivo gana a tu elección la habilidad de vínculo vital o indestructible hasta el final del turno.\nEnrola 1 Orco. (Pon un contador +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Instantáneo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617456&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "dcd3eec4-438b-4ce0-8d91-a5fc9743f4bd",
                    MultiverseId = 617456
                },
                Multiverseid = 617456
            },
            {
                Name = "Médecine orque",
                Text = "Une créature ciblée acquiert, selon votre choix, le lien de vie ou l'indestructible jusqu'à la fin du tour.\nAmassez des orques 1. (Mettez un marqueur +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Éphémère",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617717&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "05ddc920-536a-4e9d-827b-55d694ad3377",
                    MultiverseId = 617717
                },
                Multiverseid = 617717
            },
            {
                Name = "Medicina Orchesca",
                Text = "Una creatura bersaglio ha a tua scelta legame vitale o indistruttibile fino alla fine del turno.\nRecluta Orchi 1. (Metti un segnalino +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Istantaneo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617978&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "cdbc9cde-dd97-4201-81e7-79409be78d19",
                    MultiverseId = 617978
                },
                Multiverseid = 617978
            },
            {
                Name = "オークの薬",
                Text = "クリーチャー１体を対象とする。ターン終了時まで、それは絆魂や破壊不能のうちあなたが選んだ能力１つを得る。\nオーク動員１を行う。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンター１個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "インスタント",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618239&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "8f5a0ace-267a-4fc5-ab72-97aa39713a9c",
                    MultiverseId = 618239
                },
                Multiverseid = 618239
            },
            {
                Name = "Remédio dos Orcs",
                Text = "A criatura alvo ganha vínculo com a vida ou indestrutível, à sua escolha, até o final do turno.\nArregimente Orcs 1. (Coloque um marcador +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Mágica Instantânea",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618500&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "7e641fd6-e9d8-486d-b8b2-f45ba2315f4d",
                    MultiverseId = 618500
                },
                Multiverseid = 618500
            },
            {
                Name = "奥克施药",
                Text = "选择系命或不灭。目标生物获得该异能直到回合结束。\n囤兵半兽人1。（在一个由你操控的军队上放置一个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "瞬间",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618761&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "c25cbb2e-15ac-4237-858b-acf1de113d22",
                    MultiverseId = 618761
                },
                Multiverseid = 618761
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Target creature gains your choice of lifelink or indestructible until end of turn.\nAmass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
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
        Id = "048d6fa3-ead2-5a0e-a977-ad226b356772"
    }
