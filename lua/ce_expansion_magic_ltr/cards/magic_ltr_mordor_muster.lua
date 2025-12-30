local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_mordor_muster"
CARD.Description = "ce_expansion_magic_ltr_mordor_muster_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/mordor_muster"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{B}",
        Cmc = 2,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "You draw a card and you lose 1 life.\nAmass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Flavor = "\"Orcs, thousands of Orcses. Nice Hobbits mustn't go to those places.\"\n—Gollum",
        Artist = "Pavel Kolomeyets",
        Number = "96",
        Layout = "normal",
        Multiverseid = "616926",
        Variations = {
            "dbb57cda-5f8e-5668-bf2d-b1860a76f9ff"
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
                Name = "Musterung in Mordor",
                Text = "Du ziehst eine Karte und verlierst 1 Lebenspunkt.\nOrk-Aufmarsch 1. (Lege eine +1/+1-Marke auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Hexerei",
                Flavor = "„Orks, Tausende Orkse. Gute Hobbitse sollten nicht an solche Orte gehen.\"\n—Gollum",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617187&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "a1da2c78-1179-4526-93fc-ce760bec1e28",
                    MultiverseId = 617187
                },
                Multiverseid = 617187
            },
            {
                Name = "Reclutamiento de Mordor",
                Text = "Robas una carta y pierdes 1 vida.\nEnrola 1 Orco. (Pon un contador +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Conjuro",
                Flavor = "\"Orcos, millares de orcos. Los buenos hobbits huyen de esos lugares\".\n—Gollum",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617448&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "518343ff-9181-489a-939c-8019ddddb188",
                    MultiverseId = 617448
                },
                Multiverseid = 617448
            },
            {
                Name = "Mobilisation du Mordor",
                Text = "Vous piochez une carte et vous perdez 1 point de vie.\nAmassez des orques 1. (Mettez un marqueur +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Rituel",
                Flavor = "« Des orques, des milliers d'orques. Les gentils hobbits ne doivent pas aller là-bas. »\n—Gollum",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617709&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "0cf7088a-1df1-4653-b10d-272ee37c5f7c",
                    MultiverseId = 617709
                },
                Multiverseid = 617709
            },
            {
                Name = "Adunata di Mordor",
                Text = "Peschi una carta e perdi 1 punto vita.\nRecluta Orchi 1. (Metti un segnalino +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Stregoneria",
                Flavor = "\"Orchi, migliaia di Orchi. Buoni Hobbit non devono andare in quei luoghi.\"\n—Gollum",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617970&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "d4c3d418-7b4f-41dd-b6ad-5a4d4d9d6e91",
                    MultiverseId = 617970
                },
                Multiverseid = 617970
            },
            {
                Name = "モルドールの召集",
                Text = "あなたはカード１枚を引き、１点のライフを失う。\nオーク動員１を行う。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンター１個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "ソーサリー",
                Flavor = "「オークだよ、オーク達が何千もいるよ。ホビットの旦那さんが、あんなところへ行ってはだめだよ。」\n――ゴラム",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618231&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "a84f5a2f-aa03-4bca-8a7a-8ea4668753f0",
                    MultiverseId = 618231
                },
                Multiverseid = 618231
            },
            {
                Name = "Mobilização de Mordor",
                Text = "Você compra um card e perde 1 ponto de vida.\nArregimente Orcs 1. (Coloque um marcador +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Feitiço",
                Flavor = "\"Orcs, milhares de Orcs. Hobbits bonzinhos não devem ir pra esses lugares.\"\n— Gollum",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618492&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "7ddd4d37-63ce-4b91-a0a5-230b3048e330",
                    MultiverseId = 618492
                },
                Multiverseid = 618492
            },
            {
                Name = "魔多集军",
                Text = "你抓一张牌且失去1点生命。\n囤兵半兽人1。（在一个由你操控的军队上放置一个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "法术",
                Flavor = "「奥克，好几千奥克。好霍比特人不要去那些地方。」\n～咕噜",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618753&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "cb033d05-54c8-4197-b8d8-63ff5f248ed6",
                    MultiverseId = 618753
                },
                Multiverseid = 618753
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "You draw a card and you lose 1 life.\nAmass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
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
        Id = "be388ea0-f2cf-5f75-93cc-b629dac2ad2b"
    }
