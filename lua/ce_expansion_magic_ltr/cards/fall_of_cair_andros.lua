local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_fall_of_cair_andros"
CARD.Description = "ce_expansion_magic_ltr_fall_of_cair_andros_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/fall_of_cair_andros"
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
        Type = "Enchantment",
        Types = {
            "Enchantment"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever a creature an opponent controls is dealt excess noncombat damage, amass Orcs X, where X is that excess damage. (Put X +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)\n{7}{R}: Fall of Cair Andros deals 7 damage to target creature.",
        Artist = "Shahab Alizadeh",
        Number = "124",
        Layout = "normal",
        Multiverseid = "616954",
        Variations = {
            "3ab3381e-e6fd-5ba3-aee8-16a1a162f8e6",
            "3221de8f-df29-5bcf-a1ad-593ef3bf9636",
            "510e029a-c42f-5e55-9751-e632d2abf247"
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
                Text = "Excess damage has been dealt to a creature if the damage dealt to it is greater than lethal damage. Usually, this means damage greater than its toughness, although damage already marked on the creature is taken into account."
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
                Name = "Untergang von Cair Andros",
                Text = "Immer wenn einer Kreatur, die ein Gegner kontrolliert, überschüssiger Nicht-Kampfschaden zugefügt wird, wende Ork-Aufmarsch X an, wobei X gleich dem überschüssigen Schaden ist. (Lege X +1/+1-Marken auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)\n{7}{R}: Der Untergang von Cair Andros fügt einer Kreatur deiner Wahl 7 Schadenspunkte zu.",
                Type = "Verzauberung",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617215&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "b927e459-fba9-4dde-ba3e-79a7408e8c9b",
                    MultiverseId = 617215
                },
                Multiverseid = 617215
            },
            {
                Name = "La destrucción de Cair Andros",
                Text = "Siempre que una criatura que controla un oponente reciba daño sobrante que no sea de combate, enrola X Orcos, donde X es ese daño sobrante. (Pon X contadores +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)\n{7}{R}: La destrucción de Cair Andros hace 7 puntos de daño a la criatura objetivo.",
                Type = "Encantamiento",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617476&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "d56259d0-25a4-4c18-8a1b-7ba7772fb529",
                    MultiverseId = 617476
                },
                Multiverseid = 617476
            },
            {
                Name = "Chute de Cair Andros",
                Text = "À chaque fois qu'une créature qu'un adversaire contrôle subit un surplus de blessures non-combat, amassez des orques X, X étant ce surplus de blessures. (Mettez X marqueurs +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)\n{7}{R} : La Chute de Cair Andros inflige 7 blessures à une créature ciblée.",
                Type = "Enchantement",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617737&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "cfac40b0-3779-4a1c-aa6f-c59a57221dcf",
                    MultiverseId = 617737
                },
                Multiverseid = 617737
            },
            {
                Name = "Caduta di Cair Andros",
                Text = "Ogniqualvolta viene inflitto danno non da combattimento in eccesso a una creatura controllata da un avversario, recluta Orchi X, dove X è quel danno in eccesso. (Metti X segnalini +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)\n{7}{R}: La Caduta di Cair Andros infligge 7 danni a una creatura bersaglio.",
                Type = "Incantesimo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617998&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "454f69c7-a5ef-457b-80d8-14a2ab7d79c9",
                    MultiverseId = 617998
                },
                Multiverseid = 617998
            },
            {
                Name = "カイル・アンドロスの陥落",
                Text = "対戦相手がコントロールしているクリーチャー１体が戦闘ダメージでない余剰のダメージを受けるたび、オーク動員Ｘを行う。Ｘはその余剰のダメージに等しい。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンターＸ個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）\n{7}{R}：クリーチャー１体を対象とする。カイル・アンドロスの陥落はそれに７点のダメージを与える。",
                Type = "エンチャント",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618259&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "24fc8a39-7956-4eee-a036-7b8c5698a854",
                    MultiverseId = 618259
                },
                Multiverseid = 618259
            },
            {
                Name = "Queda de Cair Andros",
                Text = "Toda vez que uma criatura que um oponente controla sofrer dano excedente que não seja de combate, arregimente Orcs X, sendo X aquele dano excedente. (Coloque X marcadores +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)\n{7}{R}: Queda de Cair Andros causa 7 pontos de dano à criatura alvo.",
                Type = "Encantamento",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618520&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "4db492d3-4d31-4c7b-8971-cc5e040af50e",
                    MultiverseId = 618520
                },
                Multiverseid = 618520
            },
            {
                Name = "凯尔安德洛斯陷落",
                Text = "每当一个由对手操控的生物受到过量之非战斗伤害时，囤兵半兽人X，X为该过量伤害之数值。（在一个由你操控的军队上放置X个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）\n{7}{R}：凯尔安德洛斯陷落对目标生物造成7点伤害。",
                Type = "结界",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618781&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "45c9baf0-1922-4e47-806e-6bf700ce278b",
                    MultiverseId = 618781
                },
                Multiverseid = 618781
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Whenever a creature an opponent controls is dealt excess noncombat damage, amass Orcs X, where X is that excess damage. (Put X +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)\n{7}{R}: Fall of Cair Andros deals 7 damage to target creature.",
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
        Id = "d4c70311-25df-547f-b1cb-252324fea239"
    }
