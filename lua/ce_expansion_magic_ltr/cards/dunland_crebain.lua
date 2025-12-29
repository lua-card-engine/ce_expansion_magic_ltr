local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_dunland_crebain"
CARD.Description = "ce_expansion_magic_ltr_dunland_crebain_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/dunland_crebain"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{2}{B}",
        Cmc = 3,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Creature — Bird Horror",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Bird",
            "Horror"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Flying\nWhen Dunland Crebain enters the battlefield, amass Orcs 2. (Put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Flavor = "\"What's that, Strider? It don't look like a cloud.\"\n—Sam",
        Artist = "Alexander Ostrowski",
        Number = "82",
        Power = "1",
        Toughness = "1",
        Layout = "normal",
        Multiverseid = "616912",
        Variations = {
            "4b76dc38-2b07-54b5-aca4-702c0c1e81b3",
            "0a67105c-c237-51ec-953c-ced37c26ee53"
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
                Name = "Crebain aus dem Dunland",
                Text = "Fliegend\nWenn die Crebain aus dem Dunland ins Spiel kommen, wende Ork-Aufmarsch 2 an. (Lege zwei +1/+1-Marken auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Kreatur — Vogel, Schrecken",
                Flavor = "„Was ist das, Streicher? Das sieht nicht wie eine Wolke aus.\"\n—Sam",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617173&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "b2ebf1ae-bb2e-4c35-bb90-78d92bdb7482",
                    MultiverseId = 617173
                },
                Multiverseid = 617173
            },
            {
                Name = "Crebain de las Tierras Brunas",
                Text = "Vuela.\nCuando el Crebain de las Tierras Brunas entre al campo de batalla, enrola 2 Orcos. (Pon dos contadores +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Criatura — Horror ave",
                Flavor = "\"¿Eso qué es, Trancos? No parece una nube\".\n—Sam",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617434&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "1b82551d-bd12-47b1-997c-e25cfae29d69",
                    MultiverseId = 617434
                },
                Multiverseid = 617434
            },
            {
                Name = "Crebain du Pays de Dun",
                Text = "Vol\nQuand le Crebain du Pays de Dun arrive sur le champ de bataille, amassez des orques 2. (Mettez deux marqueurs +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Créature : oiseau et horreur",
                Flavor = "« Qu'est-ce que c'est que ça, Grand-Pas ? On ne dirait pas un nuage. »\n—Sam",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617695&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "6c5c7ee1-a28c-4948-b611-3488b8d749ae",
                    MultiverseId = 617695
                },
                Multiverseid = 617695
            },
            {
                Name = "Crebain di Dunland",
                Text = "Volare\nQuando i Crebain di Dunland entrano nel campo di battaglia, recluta Orchi 2. (Metti due segnalini +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Creatura — Orrore Uccello",
                Flavor = "\"Cos'è quello, Grampasso? Non mi sembra una nuvola.\"\n—Sam",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617956&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "b8a88f9f-2177-4413-997e-d8eee9e323f8",
                    MultiverseId = 617956
                },
                Multiverseid = 617956
            },
            {
                Name = "褐色国のクレバイン",
                Text = "飛行\n褐色国のクレバインが戦場に出たとき、オーク動員２を行う。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンター２個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "クリーチャー — 鳥・ホラー",
                Flavor = "「ストライダーさま、ありゃ何です？雲じゃなさそうですが。」\n――サム",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618217&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "f4a0bc1f-98e3-421b-87fd-d13d046fade5",
                    MultiverseId = 618217
                },
                Multiverseid = 618217
            },
            {
                Name = "Crebain da Terra Parda",
                Text = "Voar\nQuando Crebain da Terra Parda entrar no campo de batalha, arregimente Orcs 2. (Coloque dois marcadores +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Criatura — Ave Horror",
                Flavor = "\"O que é aquilo, Passolargo? Não parece nuvem, não.\"\n— Sam",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618478&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "2065640c-55f5-4e5a-bb1f-2e375bdd43f6",
                    MultiverseId = 618478
                },
                Multiverseid = 618478
            },
            {
                Name = "黑蛮地克拉班",
                Text = "飞行\n当黑蛮地克拉班进战场时，囤兵半兽人2。（在一个由你操控的军队上放置两个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "生物 ～鸟／惊惧兽",
                Flavor = "「大步佬，那是什么？看起来不像是云。」\n～山姆",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618739&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "39267fa2-f33a-488d-ad88-2e144261669c",
                    MultiverseId = 618739
                },
                Multiverseid = 618739
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Flying\nWhen Dunland Crebain enters the battlefield, amass Orcs 2. (Put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        OriginalType = "Creature — Bird Horror",
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
        Id = "e48b284c-585c-5955-8e50-0b49aad3907c"
    }
