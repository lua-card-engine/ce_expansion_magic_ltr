local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_saruman_the_white"
CARD.Description = "ce_expansion_magic_ltr_saruman_the_white_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/saruman_the_white"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{4}{U}",
        Cmc = 5,
        Colors = {
            "U"
        },
        ColorIdentity = {
            "U"
        },
        Type = "Legendary Creature — Avatar Wizard",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Avatar",
            "Wizard"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Ward {2}\nWhenever you cast your second spell each turn, amass Orcs 2. (Put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Flavor = "\"Sauron's victory is at hand; and there will be rich reward for those who aided it.\"",
        Artist = "Matt Stewart",
        Number = "67",
        Power = "4",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "616897",
        Variations = {
            "acede89d-c426-55b1-ae1f-037ce6c4380d"
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
                Text = "Spells that were cast before Saruman the White count. If Saruman the White was the first spell you cast this turn, the next spell you cast this turn is your second spell."
            },
            {
                Date = "2023-06-16",
                Text = "To amass Orcs N, if you don't control an Army creature, create a 0/0 black Orc Army creature token. Then you choose an Army creature you control and put N +1/+1 counters on it. If that Army isn't already an Orc, it becomes an Orc in addition to its other types."
            }
        },
        ForeignNames = {
            {
                Name = "Saruman der Weiße",
                Text = "Abwehr {2}\nImmer wenn du deinen zweiten Zauberspruch innerhalb desselben Zuges wirkst, wende Ork-Aufmarsch 2 an. (Lege zwei +1/+1-Marken auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Legendäre Kreatur — Avatar, Zauberer",
                Flavor = "„Saurons Sieg ist unausweichlich und jenen, die ihn in die Wege leiten, winkt eine großzügige Belohnung.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617158&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "bb5bf835-2001-49f4-bb81-574f17a0a96f",
                    MultiverseId = 617158
                },
                Multiverseid = 617158
            },
            {
                Name = "Saruman el Blanco",
                Text = "Rebatir {2}.\nSiempre que lances tu segundo hechizo cada turno, enrola 2 Orcos. (Pon dos contadores +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Criatura legendaria — Hechicero avatar",
                Flavor = "\"La victoria de Sauron se acerca, y habrá grandes recompensas para aquellos que lo ayuden\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617419&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "a2693708-40dc-420a-ab44-f22a51fdb544",
                    MultiverseId = 617419
                },
                Multiverseid = 617419
            },
            {
                Name = "Saruman le Blanc",
                Text = "Parade {2}\nÀ chaque fois que vous lancez votre deuxième sort à chaque tour, amassez des orques 2. (Mettez deux marqueurs +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Créature légendaire : avatar et sorcier",
                Flavor = "« La victoire de Sauron est proche, et il y a aura une riche récompense pour ceux qui y auront contribué. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617680&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "5ce28ebc-bd78-4c66-819e-a5f9306fe2db",
                    MultiverseId = 617680
                },
                Multiverseid = 617680
            },
            {
                Name = "Saruman il Bianco",
                Text = "Egida {2}\nOgniqualvolta lanci la tua seconda magia in ogni turno, recluta Orchi 2. (Metti due segnalini +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Creatura Leggendaria — Mago Avatar",
                Flavor = "\"La vittoria di Sauron è a portata di mano e chi lo ha servito sarà lautamente ricompensato.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617941&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "0f5b26e5-1b8b-40eb-b37b-24a9753b7607",
                    MultiverseId = 617941
                },
                Multiverseid = 617941
            },
            {
                Name = "白のサルマン",
                Text = "護法{2}\nあなたが各ターン内のあなたの２つ目の呪文を唱えるたび、オーク動員２を行う。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンター２個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "伝説のクリーチャー — アバター・ウィザード",
                Flavor = "「サウロンの勝利は近い。その手助けをした者には褒美が与えられるだろう。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618202&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "bdbd41a7-2efb-47fc-b851-531065524ecb",
                    MultiverseId = 618202
                },
                Multiverseid = 618202
            },
            {
                Name = "Saruman, o Branco",
                Text = "Salvaguarda {2}\nToda vez que você conjurar sua segunda mágica em cada turno, arregimente Orcs 2. (Coloque dois marcadores +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Criatura Lendária — Avatar Mago",
                Flavor = "\"A vitória de Sauron está próxima, e haverá grandes recompensas para quem nela tiver auxiliado.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618463&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "d4fc41e3-405e-42f5-a02a-625ac7a5f118",
                    MultiverseId = 618463
                },
                Multiverseid = 618463
            },
            {
                Name = "白袍萨茹曼",
                Text = "守护{2}\n每当你施放每回合中你的第二个咒语时，囤兵半兽人2。（在一个由你操控的军队上放置两个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "传奇生物 ～圣者／法术师",
                Flavor = "「索隆胜利唾手可得，出力相助者必得丰厚回报。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618724&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "1eba2524-19b8-4fc7-9da3-3516ed693a62",
                    MultiverseId = 618724
                },
                Multiverseid = 618724
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Ward {2}\nWhenever you cast your second spell each turn, amass Orcs 2. (Put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        OriginalType = "Legendary Creature — Avatar Wizard",
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
                Format = "Paupercommander",
                Legality = "Restricted"
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
        Id = "c019f61c-6668-5088-af5a-a774aa2ae320"
    }
