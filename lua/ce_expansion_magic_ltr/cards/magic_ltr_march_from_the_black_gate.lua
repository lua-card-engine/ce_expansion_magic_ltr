local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_march_from_the_black_gate"
CARD.Description = "ce_expansion_magic_ltr_march_from_the_black_gate_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/march_from_the_black_gate"
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
        Type = "Enchantment",
        Types = {
            "Enchantment"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When March from the Black Gate enters the battlefield and whenever an Army you control attacks, amass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Flavor = "Like a storm, they broke upon the line of the Men of Gondor.",
        Artist = "Victor Harmatiuk",
        Number = "94",
        Layout = "normal",
        Multiverseid = "616924",
        Variations = {
            "4e056550-efc2-5584-8cbe-d8a1de4fe40c"
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
                Name = "Marsch aus dem Schwarzen Tor",
                Text = "Wenn der Marsch aus dem Schwarzen Tor ins Spiel kommt und immer wenn eine Armee, die du kontrollierst, angreift, wende Ork-Aufmarsch 1 an. (Lege eine +1/+1-Marke auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Verzauberung",
                Flavor = "Wie ein Sturm brachen sie über die Kampflinie der Menschen von Gondor herein.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617185&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "68b307af-ae04-48b9-9dca-f2a2936139ea",
                    MultiverseId = 617185
                },
                Multiverseid = 617185
            },
            {
                Name = "Marcha desde la Puerta Negra",
                Text = "Cuando la Marcha desde la Puerta Negra entre al campo de batalla y siempre que un Ejército que controlas ataque, enrola 1 Orco. (Pon un contador +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Encantamiento",
                Flavor = "Se precipitaron sobre los hombres de Gondor cual tempestad.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617446&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "4dd36ce5-0484-45b5-986b-6a78e11173ed",
                    MultiverseId = 617446
                },
                Multiverseid = 617446
            },
            {
                Name = "Marche de la Porte Noire",
                Text = "Quand la Marche de la Porte Noire arrive sur le champ de bataille et à chaque fois qu'une armée que vous contrôlez attaque, amassez des orques 1. (Mettez un marqueur +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Enchantement",
                Flavor = "Comme une tempête, ils brisèrent la ligne des hommes du Gondor.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617707&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "351a8b3c-7f1c-425e-843d-46751038df56",
                    MultiverseId = 617707
                },
                Multiverseid = 617707
            },
            {
                Name = "Avanzata dal Cancello Nero",
                Text = "Quando l'Avanzata dal Cancello Nero entra nel campo di battaglia e ogniqualvolta un Esercito che controlli attacca, recluta Orchi 1. (Metti un segnalino +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Incantesimo",
                Flavor = "Come una tempesta, irruppero sulle linee degli Uomini di Gondor.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617968&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "11e22ef7-ab54-421b-b1ca-8182f886e4da",
                    MultiverseId = 617968
                },
                Multiverseid = 617968
            },
            {
                Name = "黒門からの出撃",
                Text = "黒門からの出撃が戦場に出たとき、ならびに、あなたがコントロールしている軍団１体が攻撃するたび、オーク動員１を行う。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンター１個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "エンチャント",
                Flavor = "兵達は荒れ狂う嵐のごとく、ゴンドールの兵に打ち当たった。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618229&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "c77014aa-e196-41e5-92a6-00e6255d10fd",
                    MultiverseId = 618229
                },
                Multiverseid = 618229
            },
            {
                Name = "Marcha do Portão Negro",
                Text = "Quando Marcha do Portão Negro entrar no campo de batalha e toda vez que um Exército que você controla atacar, arregimente Orcs 1. (Coloque um marcador +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Encantamento",
                Flavor = "Como uma tempestade eles se chocaram contra a linha dos Homens de Gondor.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618490&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "31124691-512d-44ef-b619-3e5cae2d015b",
                    MultiverseId = 618490
                },
                Multiverseid = 618490
            },
            {
                Name = "黑门出征",
                Text = "当黑门出征进战场和每当一个由你操控的军队攻击时，囤兵半兽人1。（在一个由你操控的军队上放置一个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "结界",
                Flavor = "就像风暴一样，他们转眼之间便突破了刚铎人类的阵线。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618751&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "357f34c2-472c-40bf-8aa4-80cc07ce4cae",
                    MultiverseId = 618751
                },
                Multiverseid = 618751
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When March from the Black Gate enters the battlefield and whenever an Army you control attacks, amass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        OriginalType = "Enchantment",
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
        Id = "db18d235-c31e-5cfd-a140-4b1992f1628a"
    }
