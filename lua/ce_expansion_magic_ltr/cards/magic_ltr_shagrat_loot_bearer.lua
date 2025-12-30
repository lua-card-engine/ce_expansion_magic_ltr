local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_shagrat_loot_bearer"
CARD.Description = "ce_expansion_magic_ltr_shagrat_loot_bearer_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/shagrat_loot_bearer"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{B}{R}",
        Cmc = 4,
        Colors = {
            "B",
            "R"
        },
        ColorIdentity = {
            "B",
            "R"
        },
        Type = "Legendary Creature — Orc Soldier",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Orc",
            "Soldier"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever Shagrat, Loot Bearer attacks, attach up to one target Equipment to it. Then amass Orcs X, where X is the number of Equipment attached to Shagrat. (Control of the Equipment doesn't change. To amass Orcs X, put X +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Artist = "Tatiana Veryayskaya",
        Number = "228",
        Power = "4",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "617058",
        Variations = {
            "73e63592-deed-5d10-bfda-f798c2ee0b49",
            "a213b2df-14ee-5f16-9971-e08e882bf88f",
            "2c97ef4f-c3e5-5a67-af80-b354a07c200b"
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
                Text = "Control of the Equipment doesn't change. If you target an Equipment an opponent controls, you won't be able to activate its equip ability, for example, and they can activate its equip ability as a sorcery to reattach it to a creature they control."
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
                Text = "When Shagrat, Loot Bearer's ability triggers, you can choose not to target an Equipment just to amass Orcs. However, if you do choose a target, and that target is illegal at the time the ability tries to resolve, the ability won't resolve and none of its effects will happen. You won't amass Orcs."
            }
        },
        ForeignNames = {
            {
                Name = "Schagrat der Beuteträger",
                Text = "Immer wenn Schagrat der Beuteträger angreift, lege bis zu eine Ausrüstung deiner Wahl an ihn an. Wende dann Ork-Aufmarsch X an, wobei X gleich der Anzahl an Ausrüstungen ist, die an Schagrat angelegt sind. (Die Kontrolle über die Ausrüstungen ändert sich nicht. Um Ork-Aufmarsch X anzuwenden, lege X +1/+1-Marken auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Legendäre Kreatur — Ork, Soldat",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617319&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "94481aee-425a-4a55-8944-e82364c41bc0",
                    MultiverseId = 617319
                },
                Multiverseid = 617319
            },
            {
                Name = "Shagrat, portador del botín",
                Text = "Siempre que Shagrat, portador del botín ataque, anéxale hasta un Equipo objetivo. Luego enrola X Orcos, donde X es la cantidad de Equipos anexados a Shagrat. (El control del Equipo no cambia. Para enrolar X Orcos, pon X contadores +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Criatura legendaria — Soldado orco",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617580&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "7f8fb0c1-3481-49ca-8692-12dd09c66120",
                    MultiverseId = 617580
                },
                Multiverseid = 617580
            },
            {
                Name = "Shagrat, porteur du butin",
                Text = "À chaque fois que Shagrat, porteur du butin attaque, attachez-lui jusqu'à un équipement ciblé. Puis amassez des orques X, X étant le nombre d'équipements attachés à Shagrat. (Le contrôle de l'équipement ne change pas. Pour amasser des orques X, mettez X marqueurs +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Créature légendaire : orque et soldat",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617841&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "25fa7a7e-d84b-406f-a33c-43475b9e7b66",
                    MultiverseId = 617841
                },
                Multiverseid = 617841
            },
            {
                Name = "Shagrat, Portatore del Bottino",
                Text = "Ogniqualvolta Shagrat, Portatore del Bottino attacca, assegna ad esso fino a un Equipaggiamento bersaglio. Poi recluta Orchi X, dove X è il numero di Equipaggiamenti assegnati a Shagrat. (Il controllo dell'Equipaggiamento non cambia. Per reclutare Orchi X, metti X segnalini +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Creatura Leggendaria — Soldato Orco",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618102&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "4c42ddd7-f1dd-499b-a8bb-a34b462f0f00",
                    MultiverseId = 618102
                },
                Multiverseid = 618102
            },
            {
                Name = "戦利品運び、シャグラト",
                Text = "戦利品運び、シャグラトが攻撃するたび、装備品最大１つを対象とする。それをこれにつける。その後、オーク動員Ｘを行う。Ｘは戦利品運び、シャグラトについている装備品の数に等しい。（装備品のコントロールは変更されない。オーク動員Ｘを行うとは、あなたがコントロールしている軍団１体の上に＋１/＋１カウンターＸ個を置くことである。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "伝説のクリーチャー — オーク・兵士",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618363&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "0aa29d82-79f7-4f90-879a-bce7d9e7c9f8",
                    MultiverseId = 618363
                },
                Multiverseid = 618363
            },
            {
                Name = "Shagrat, Carregador de Espólios",
                Text = "Toda vez que Shagrat, Carregador de Espólios, atacar, anexe até um Equipamento alvo a ele. Depois, arregimente Orcs X, sendo X o número de Equipamentos anexados a Shagrat. (O controle do Equipamento não é alterado. Para arregimentar Orcs X, coloque X marcadores +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Criatura Lendária — Orc Soldado",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618624&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "fdfd1557-17f0-4470-b1a0-a426acf070f4",
                    MultiverseId = 618624
                },
                Multiverseid = 618624
            },
            {
                Name = "掠物加身沙格拉特",
                Text = "每当掠物加身沙格拉特攻击时，将至多一个目标武具贴附于其上。然后囤兵半兽人X，X为贴附在沙格拉特上的武具数量。（武具的操控权并未改变。囤兵半兽人X的流程是，在一个由你操控的军队上放置X个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "传奇生物 ～半兽人／士兵",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618885&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "c71e4300-b6e1-457f-b206-323b9b1a66c0",
                    MultiverseId = 618885
                },
                Multiverseid = 618885
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Whenever Shagrat, Loot Bearer attacks, attach up to one target Equipment to it. Then amass Orcs X, where X is the number of Equipment attached to Shagrat. (Control of the Equipment doesn't change. To amass Orcs X, put X +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        OriginalType = "Legendary Creature — Orc Soldier",
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
        Id = "28b2ace9-8e4f-574d-9f7b-ecee026085c1"
    }
