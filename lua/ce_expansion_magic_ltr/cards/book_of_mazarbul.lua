local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_book_of_mazarbul"
CARD.Description = "ce_expansion_magic_ltr_book_of_mazarbul_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/book_of_mazarbul"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{2}{R}",
        Cmc = 3,
        Colors = {
            "R"
        },
        ColorIdentity = {
            "R"
        },
        Type = "Enchantment — Saga",
        Types = {
            "Enchantment"
        },
        Subtypes = {
            "Saga"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)\nI — Amass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)\nII — Amass Orcs 2.\nIII — Creatures you control get +1/+0 and gain menace until end of turn.",
        Artist = "Randy Gallegos",
        Number = "116",
        Layout = "saga",
        Multiverseid = "616946",
        Variations = {
            "6fe20e64-dd26-56ef-b192-9b7574e19d78"
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
                Text = "The last chapter ability affects only creatures you control at the time it resolves. Any creatures that come under your control later in the turn won't be affected."
            },
            {
                Date = "2023-06-16",
                Text = "To amass Orcs N, if you don't control an Army creature, create a 0/0 black Orc Army creature token. Then you choose an Army creature you control and put N +1/+1 counters on it. If that Army isn't already an Orc, it becomes an Orc in addition to its other types."
            }
        },
        ForeignNames = {
            {
                Name = "Buch von Mazarbul",
                Text = "(Je eine Sagenmarke beim Ins-Spiel-Kommen und nach deinem Ziehsegment. Opfern nach III.)\nI — Ork-Aufmarsch 1. (Lege eine +1/+1-Marke auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)\nII — Ork-Aufmarsch 2.\nIII — Kreaturen, die du kontrollierst, erhalten +1/+0 und Bedrohlichkeit bis zum Ende des Zuges.",
                Type = "Verzauberung — Sage",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617207&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "1d367fbd-8ffd-47c1-98a4-04d1314067fd",
                    MultiverseId = 617207
                },
                Multiverseid = 617207
            },
            {
                Name = "Libro de Mazarbul",
                Text = "(En cuanto esta Saga entre y después de tu paso de robar, agrega un contador de sabiduría. Sacrifícala después de III.)\nI — Enrola 1 Orco. (Pon un contador +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)\nII — Enrola 2 Orcos.\nIII — Las criaturas que controlas obtienen +1/+0 y ganan la habilidad de amenaza hasta el final del turno.",
                Type = "Encantamiento — Saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617468&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "093ad437-7ef4-412e-826d-eabcecdd9d48",
                    MultiverseId = 617468
                },
                Multiverseid = 617468
            },
            {
                Name = "Livre de Mazarbul",
                Text = "(Au moment où cette saga arrive sur le champ de bataille et après votre étape de pioche, ajoutez un marqueur « sapience ». Sacrifiez après III.)\nI — Amassez des orques 1. (Mettez un marqueur +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)\nII — Amassez des orques 2.\nIII — Les créatures que vous contrôlez gagnent +1/+0 et acquièrent la menace jusqu'à la fin du tour.",
                Type = "Enchantement : saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617729&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "21ada26a-105d-43d5-a646-eb1720d47749",
                    MultiverseId = 617729
                },
                Multiverseid = 617729
            },
            {
                Name = "Libro di Mazarbul",
                Text = "(Mentre questa Saga entra e dopo la tua sottofase di acquisizione, aggiungi un segnalino sapere. Sacrifica dopo III.)\nI — Recluta Orchi 1. (Metti un segnalino +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)\nII — Recluta Orchi 2.\nIII — Le creature che controlli prendono +1/+0 e hanno minacciare fino alla fine del turno.",
                Type = "Incantesimo — Saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617990&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "f84a8019-ba98-4f16-a131-8c3774d60191",
                    MultiverseId = 617990
                },
                Multiverseid = 617990
            },
            {
                Name = "マザルブルの書",
                Text = "（この英雄譚が出た際とあなたのドロー・ステップの後に、伝承カウンター１個を加える。IIIの後に、生け贄に捧げる。）\nI — オーク動員１を行う。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンター１個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）\nII — オーク動員２を行う。\nIII — ターン終了時まで、あなたがコントロールしているすべてのクリーチャーは＋１/＋０の修整を受け威迫を得る。",
                Type = "エンチャント — 英雄譚",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618251&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "0472d8b8-e6f5-43cf-a0b8-3e12387ab1c3",
                    MultiverseId = 618251
                },
                Multiverseid = 618251
            },
            {
                Name = "Livro de Mazarbul",
                Text = "(Conforme esta Saga entra e após sua etapa de compra, adicione um marcador de conhecimento. Sacrifique-a após III.)\nI — Arregimentar Orcs 1. (Coloque um marcador +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)\nII — Arregimente Orcs 2.\nIII — As criaturas que você controla recebem +1/+0 e ganham ameaçar até o final do turno.",
                Type = "Encantamento — Saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618512&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "920be691-9bd7-4c5c-9a89-56638057b725",
                    MultiverseId = 618512
                },
                Multiverseid = 618512
            },
            {
                Name = "马扎布尔之书",
                Text = "（于此传纪进战场时及于你抓牌步骤后，加一个学问指示物。到III后牺牲之。）\nI — 囤兵半兽人1。（在一个由你操控的军队上放置一个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）\nI — 囤兵半兽人2。\nIII — 直到回合结束，由你操控的生物得+1/+0且获得威慑异能。",
                Type = "结界 ～传纪",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618773&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "30f9d344-6d06-4619-8418-32f910c0ab9a",
                    MultiverseId = 618773
                },
                Multiverseid = 618773
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)\nI — Amass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)\nII — Amass Orcs 2.\nIII — Creatures you control get +1/+0 and gain menace until end of turn.",
        OriginalType = "Enchantment — Saga",
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "f1f05aef-aa21-58cd-9c5d-b12e2ec1da82"
    }
