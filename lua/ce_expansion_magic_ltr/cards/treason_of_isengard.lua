local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_treason_of_isengard"
CARD.Description = "ce_expansion_magic_ltr_treason_of_isengard_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/treason_of_isengard"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{2}{U}",
        Cmc = 3,
        Colors = {
            "U"
        },
        ColorIdentity = {
            "U"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Put up to one target instant or sorcery card from your graveyard on top of your library.\nAmass Orcs 2. (To amass Orcs 2, put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Artist = "Pavel Kolomeyets",
        Number = "74",
        Layout = "normal",
        Multiverseid = "616904",
        Variations = {
            "c37902f6-f3b4-5f3c-b15a-eae9cbb1b66f"
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
            },
            {
                Date = "2023-06-16",
                Text = "You can cast Treason of Isengard without a target just to amass Orcs. However, if you do choose a target, and that target is illegal at the time Treason of Isengard tries to resolve, Treason of Isengard won't resolve and none of its effects will happen. You won't amass Orcs."
            }
        },
        ForeignNames = {
            {
                Name = "Isengarts Verrat",
                Text = "Lege bis zu eine Spontanzauber- oder Hexereikarte deiner Wahl aus deinem Friedhof oben auf deine Bibliothek.\nOrk-Aufmarsch 2. (Um Ork-Aufmarsch 2 anzuwenden, lege zwei +1/+1-Marken auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Hexerei",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617165&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "7815a134-d431-4519-a3d2-330b0b73c213",
                    MultiverseId = 617165
                },
                Multiverseid = 617165
            },
            {
                Name = "La traición de Isengard",
                Text = "Pon hasta una carta de instantáneo o de conjuro objetivo de tu cementerio en la parte superior de tu biblioteca.\nEnrola 2 Orcos. (Para enrolar 2 Orcos, pon dos contadores +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Conjuro",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617426&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "411fbcd7-6e3b-47d3-b2d1-0556f2fe43b4",
                    MultiverseId = 617426
                },
                Multiverseid = 617426
            },
            {
                Name = "Trahison d'Isengard",
                Text = "Mettez jusqu'à une carte d'éphémère ou de rituel ciblée depuis votre cimetière au-dessus de votre bibliothèque.\nAmassez des orques 2. (Pour amasser des orques 2, mettez deux marqueurs +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Rituel",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617687&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "556a2c20-3162-4bf0-abcc-5b6e6d11aa45",
                    MultiverseId = 617687
                },
                Multiverseid = 617687
            },
            {
                Name = "Tradimento di Isengard",
                Text = "Metti fino a una carta istantaneo o stregoneria bersaglio dal tuo cimitero in cima al tuo grimorio.\nRecluta Orchi 2. (Per reclutare Orchi 2, metti due segnalini +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Stregoneria",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617948&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "86237462-9e2f-421b-a53b-70b0af9b7a60",
                    MultiverseId = 617948
                },
                Multiverseid = 617948
            },
            {
                Name = "アイゼンガルドの裏切り",
                Text = "あなたの墓地にありインスタントやソーサリーであるカード最大１枚を対象とする。それをあなたのライブラリーの一番上に置く。\nオーク動員２を行う。（オーク動員２を行うとは、あなたがコントロールしている軍団１体の上に＋１/＋１カウンター２個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "ソーサリー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618209&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "2d1159d8-3b35-467c-87be-9ff5eebef83f",
                    MultiverseId = 618209
                },
                Multiverseid = 618209
            },
            {
                Name = "Traição de Isengard",
                Text = "Coloque até um card de mágica instantânea ou feitiço alvo de seu cemitério no topo de seu grimório.\nArregimente Orcs 2. (Para arregimentar Orcs 2, coloque dois marcadores +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Feitiço",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618470&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "c63dec78-9a06-446f-9751-dfd509395002",
                    MultiverseId = 618470
                },
                Multiverseid = 618470
            },
            {
                Name = "艾森加德的背叛",
                Text = "将至多一张目标瞬间或法术牌从你的坟墓场置于你牌库顶。\n囤兵半兽人2。（囤兵半兽人2的流程是，在一个由你操控的军队上放置两个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "法术",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618731&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "2be38d28-89b0-4ed1-85e9-d9d5ac43452c",
                    MultiverseId = 618731
                },
                Multiverseid = 618731
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Put up to one target instant or sorcery card from your graveyard on top of your library.\nAmass Orcs 2. (To amass Orcs 2, put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
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
        Id = "6aa7f6c2-6cc7-55b1-97e5-25f697c09270"
    }
