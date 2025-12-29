local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_foray_of_orcs"
CARD.Description = "ce_expansion_magic_ltr_foray_of_orcs_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/foray_of_orcs"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{3}{R}",
        Cmc = 4,
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
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Amass Orcs 2. When you do, Foray of Orcs deals X damage to target creature an opponent controls, where X is the amassed Army's power. (To amass Orcs 2, put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Artist = "Yuriy Chemezov",
        Number = "128",
        Layout = "normal",
        Multiverseid = "616958",
        Variations = {
            "731d5c07-41ed-584f-97f0-71e5c618e60e",
            "b80a3cbe-e024-5772-94ec-790d60b9659b"
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
                Text = "You don't choose a target for Foray of Orcs at the time you cast it. Rather, a second \"reflexive\" ability triggers when you amass Orcs this way. You choose a target for that ability as it goes on the stack. Each player may respond to this triggered ability as normal."
            }
        },
        ForeignNames = {
            {
                Name = "Streifzug der Orks",
                Text = "Ork-Aufmarsch 2. Wenn du dies tust, fügt der Streifzug der Orks einer Kreatur deiner Wahl, die ein Gegner kontrolliert, X Schadenspunkte zu, wobei X gleich der Stärke der aufmarschierten Armee ist. (Um Ork-Aufmarsch 2 anzuwenden, lege zwei +1/+1-Marken auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Hexerei",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617219&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "24634cf9-034c-4307-a047-51057f61fb19",
                    MultiverseId = 617219
                },
                Multiverseid = 617219
            },
            {
                Name = "Incursión de los orcos",
                Text = "Enrola 2 Orcos. Cuando lo hagas, la Incursión de los orcos hace X puntos de daño a la criatura objetivo que controla un oponente, donde X es la fuerza del Ejército enrolado. (Para enrolar 2 Orcos, pon dos contadores +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Conjuro",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617480&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "f903820b-b73f-48bb-8d89-33bc9b3801af",
                    MultiverseId = 617480
                },
                Multiverseid = 617480
            },
            {
                Name = "Incursion d'orques",
                Text = "Amassez des orques 2. Quand vous faites ainsi, l'Incursion d'orques inflige X blessures à une créature ciblée qu'un adversaire contrôle, X étant la force de l'armée amassée. (Pour amasser des orques 2, mettez deux marqueurs +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Rituel",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617741&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "3f34412b-bb6e-4c80-92e4-187d550dd4b3",
                    MultiverseId = 617741
                },
                Multiverseid = 617741
            },
            {
                Name = "Incursione di Orchi",
                Text = "Recluta Orchi 2. Quando lo fai, l'Incursione di Orchi infligge X danni a una creatura bersaglio controllata da un avversario, dove X è la forza dell'Esercito reclutato. (Per reclutare Orchi 2, metti due segnalini +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Stregoneria",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618002&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "69588680-104a-4e80-b19a-d533d6fa183e",
                    MultiverseId = 618002
                },
                Multiverseid = 618002
            },
            {
                Name = "オークの急襲",
                Text = "オーク動員２を行う。そうしたとき、対戦相手がコントロールしているクリーチャー１体を対象とする。オークの急襲はそれにＸ点のダメージを与える。Ｘは、動員した軍団のパワーに等しい。（オーク動員２を行うとは、あなたがコントロールしている軍団１体の上に＋１/＋１カウンター２個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "ソーサリー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618263&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "1b67152f-e94f-4409-a0a0-f5003892ab2a",
                    MultiverseId = 618263
                },
                Multiverseid = 618263
            },
            {
                Name = "Incursão de Orcs",
                Text = "Arregimentar Orcs 2. Quando você faz isso, Incursão de Orcs causa X pontos de dano à criatura alvo que um oponente controla, sendo X o poder do Exército arregimentado. (Para arregimentar Orcs 2, coloque dois marcadores +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Feitiço",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618524&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "ae0b1a49-9c3e-4ad2-a0b9-9d6cdcb179e5",
                    MultiverseId = 618524
                },
                Multiverseid = 618524
            },
            {
                Name = "奥克突袭",
                Text = "囤兵半兽人2。当你如此作时，奥克突袭向目标由对手操控的生物造成X点伤害，X为该受囤兵军队的力量。（囤兵半兽人2的流程是，在一个由你操控的军队上放置两个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "法术",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618785&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "0e7930ca-9489-48ca-94de-df47ba13b3cd",
                    MultiverseId = 618785
                },
                Multiverseid = 618785
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Amass Orcs 2. When you do, Foray of Orcs deals X damage to target creature an opponent controls, where X is the amassed Army's power. (To amass Orcs 2, put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "2bd6ffdf-e892-5c3f-9ed5-749d196ac32c"
    }
