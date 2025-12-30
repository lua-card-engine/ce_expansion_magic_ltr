local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_surrounded_by_orcs"
CARD.Description = "ce_expansion_magic_ltr_surrounded_by_orcs_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/surrounded_by_orcs"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{U}",
        Cmc = 4,
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
        Text = "Amass Orcs 3, then target player mills X cards, where X is the amassed Army's power. (To amass Orcs 3, put three +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Artist = "Anna Pavleeva",
        Number = "73",
        Layout = "normal",
        Multiverseid = "616903",
        Variations = {
            "8ccb5d61-77ed-5931-a4d5-77c0611bfa59"
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
                Name = "Von Orks umzingelt",
                Text = "Ork-Aufmarsch 3, dann millt ein Spieler deiner Wahl X Karten, wobei X gleich der Stärke der aufmarschierten Armee ist.(Um Ork-Aufmarsch 3 anzuwenden, lege drei +1/+1-Marken auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Hexerei",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617164&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "c48266d4-ac84-4d86-a6dd-64dc19ba00f5",
                    MultiverseId = 617164
                },
                Multiverseid = 617164
            },
            {
                Name = "Rodeados por los orcos",
                Text = "Enrola 3 Orcos. Luego, el jugador objetivo muele X cartas, donde X es la fuerza del Ejército enrolado.(Para enrolar 3 Orcos, pon tres contadores +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Conjuro",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617425&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "5eced437-6596-4ceb-8f90-18ee58ed8ddc",
                    MultiverseId = 617425
                },
                Multiverseid = 617425
            },
            {
                Name = "Cernés par les orques",
                Text = "Amassez des orques 3, puis un joueur ciblé meule X cartes, X étant la force de l'armée amassée.(Pour amasser des orques 3, mettez trois marqueurs +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Rituel",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617686&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "177be9df-2ddc-41de-8989-dab4b328f0f0",
                    MultiverseId = 617686
                },
                Multiverseid = 617686
            },
            {
                Name = "Circondati dagli Orchi",
                Text = "Recluta Orchi 3, poi un giocatore bersaglio macina X carte, dove X è la forza dell'Esercito reclutato.(Per reclutare Orchi 3, metti tre segnalini +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Stregoneria",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617947&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "b1d0269b-a8cb-4e24-9b18-e0fac2357e56",
                    MultiverseId = 617947
                },
                Multiverseid = 617947
            },
            {
                Name = "オークの包囲",
                Text = "オーク動員３を行う。プレイヤー１人を対象とする。そのプレイヤーはカードＸ枚を切削する。Ｘは、その動員した軍団のパワーに等しい。（オーク動員３を行うとは、あなたがコントロールしている軍団１体の上に＋１/＋１カウンター３個を置くことである。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "ソーサリー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618208&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "a99fa1c4-20ea-49e8-b6a3-f414ae1662f5",
                    MultiverseId = 618208
                },
                Multiverseid = 618208
            },
            {
                Name = "Cercados por Orcs",
                Text = "Arregimente Orcs 3. Depois, o jogador alvo tritura X cards, sendo X o poder do Exército arregimentado.(Para arregimentar Orcs 3, coloque três marcadores +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Feitiço",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618469&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "394aa6f7-366c-419f-a78f-ac9e26757b83",
                    MultiverseId = 618469
                },
                Multiverseid = 618469
            },
            {
                Name = "奥克包围",
                Text = "囤兵半兽人3，然后目标牌手磨X张牌，X为该受囤兵的军队之力量。（囤兵半兽人3的流程是，在一个由你操控的军队上放置三个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "法术",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618730&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "ab2a6566-9045-4d4f-8e88-4a90b66c20b1",
                    MultiverseId = 618730
                },
                Multiverseid = 618730
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Amass Orcs 3, then target player mills X cards, where X is the amassed Army's power. (To amass Orcs 3, put three +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
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
        Id = "28de4ac2-ad7e-5a70-8844-c165747ed8de"
    }
