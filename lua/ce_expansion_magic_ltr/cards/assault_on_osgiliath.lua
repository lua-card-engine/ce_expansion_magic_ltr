local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_assault_on_osgiliath"
CARD.Description = "ce_expansion_magic_ltr_assault_on_osgiliath_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/assault_on_osgiliath"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{X}{R}{R}{R}",
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
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Amass Orcs X, then Goblins and Orcs you control gain double strike and haste until end of turn. (To amass Orcs X, put X +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Artist = "Warren Mahy",
        Number = "285",
        Layout = "normal",
        Multiverseid = "620040",
        Variations = {
            "df263dba-74c5-56bf-9a39-2bb9887f6e3e"
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
                Text = "If you choose a value of 0 for X while you control a non-Orc Army, you won't put any counters on it, but it will become an Orc in addition to its other types."
            },
            {
                Date = "2023-06-16",
                Text = "If you choose a value of 0 for X while you don't control an Army, you will create a 0/0 Orc Army creature token and won't put any counters on it. In most cases, that 0/0 token will die immediately."
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
                Name = "Angriff auf Osgiliath",
                Text = "Ork-Aufmarsch X, dann erhalten Goblins und Orks, die du kontrollierst, Doppelschlag und Eile bis zum Ende des Zuges. (Um Ork-Aufmarsch X anzuwenden, lege X +1/+1-Marken auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Hexerei",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620045&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "47c9b0aa-50bd-4843-ac2d-445acf0b264b",
                    MultiverseId = 620045
                },
                Multiverseid = 620045
            },
            {
                Name = "Asalto a Osgiliath",
                Text = "Enrola X Orcos, luego los Trasgos y Orcos que controlas ganan las habilidades de dañar dos veces y prisa hasta el final del turno. (Para enrolar X Orcos, pon X contadores +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Conjuro",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620050&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "6899c4ba-f948-414f-9e37-fe4314ab4867",
                    MultiverseId = 620050
                },
                Multiverseid = 620050
            },
            {
                Name = "Assaut sur Osgiliath",
                Text = "Amassez des orques X, puis les gobelins et les orques que vous contrôlez acquièrent la double initiative et la célérité jusqu'à la fin du tour. (Pour amasser des orques X, mettez X marqueurs +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Rituel",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620055&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "4db6fa1e-01dd-4196-9674-ad6773c044cb",
                    MultiverseId = 620055
                },
                Multiverseid = 620055
            },
            {
                Name = "Assalto a Osgiliath",
                Text = "Recluta X Orchi, poi i Goblin e gli Orchi che controlli hanno doppio attacco e rapidità fino alla fine del turno. (Per reclutare X Orchi, metti X segnalini +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Stregoneria",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620060&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "90811302-9cc5-4019-9c73-ad2e9a0393e8",
                    MultiverseId = 620060
                },
                Multiverseid = 620060
            },
            {
                Name = "オスギリアスへの猛攻",
                Text = "オーク動員Ｘを行う。ターン終了時まで、オークやゴブリンのうちあなたがコントロールしているすべては二段攻撃と速攻を得る。（オーク動員Ｘを行うとは、あなたがコントロールしている軍団１体の上に＋１/＋１カウンターＸ個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "ソーサリー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620065&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "357e8db5-8e5d-471d-ae85-38eeaca31819",
                    MultiverseId = 620065
                },
                Multiverseid = 620065
            },
            {
                Name = "Ataque a Osgiliath",
                Text = "Arregimente Orcs X e, depois, os Goblins e Orcs que você controla ganham golpe duplo e ímpeto até o final do turno. (Para arregimentar Orcs X, coloque X marcadores +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Feitiço",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620070&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "5e3c85bb-6450-4f47-b60c-437108315be8",
                    MultiverseId = 620070
                },
                Multiverseid = 620070
            },
            {
                Name = "突袭欧斯吉利亚斯",
                Text = "囤兵半兽人X，然后由你操控的鬼怪和半兽人获得连击与敏捷异能直到回合结束。（囤兵半兽人X的流程是，在一个由你操控的军队上放置X个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "法术",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620075&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "2fd50c9e-c599-4f93-ac2a-673599abf877",
                    MultiverseId = 620075
                },
                Multiverseid = 620075
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Amass Orcs X, then Goblins and Orcs you control gain double strike and haste until end of turn. (To amass Orcs X, put X +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
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
        Id = "3705f3e4-3899-5a6c-90e6-e81eb7068da9"
    }
