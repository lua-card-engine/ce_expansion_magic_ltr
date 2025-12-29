local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_warbeast_of_gorgoroth"
CARD.Description = "ce_expansion_magic_ltr_warbeast_of_gorgoroth_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/warbeast_of_gorgoroth"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{4}{R}",
        Cmc = 5,
        Colors = {
            "R"
        },
        ColorIdentity = {
            "R"
        },
        Type = "Creature — Beast",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Beast"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever Warbeast of Gorgoroth or another creature you control with power 4 or greater dies, amass Orcs 2. (Put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Flavor = "Drums rolled, fires leaped, and great engines drawn by beasts crawled across the field.",
        Artist = "Oleg Shekhovtsov",
        Number = "152",
        Power = "5",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "616982",
        Variations = {
            "2e474930-b280-596d-8e1e-cc2142cde568"
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
                Text = "If Warbeast of Gorgoroth and one or more other creatures you control with power 4 or greater die at the same time, its ability will trigger once for each of them."
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
                Name = "Kriegsbestie aus Gorgoroth",
                Text = "Immer wenn die Kriegsbestie aus Gorgoroth oder eine andere Kreatur mit Stärke 4 oder mehr, die du kontrollierst, stirbt, wende Ork-Aufmarsch 2 an. (Lege zwei +1/+1-Marken auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Kreatur — Bestie",
                Flavor = "Trommeln dröhnten, Feuer tobte und gewaltige Maschinen, die von Bestien gezogen wurden, krochen über das Schlachtfeld.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617243&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "dfb315ed-c4da-42e6-85b2-9e0775d59c37",
                    MultiverseId = 617243
                },
                Multiverseid = 617243
            },
            {
                Name = "Bestia de guerra de Gorgoroth",
                Text = "Siempre que la Bestia de guerra de Gorgoroth u otra criatura que controlas con fuerza de 4 o más muera, enrola 2 Orcos. (Pon dos contadores +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Criatura — Bestia",
                Flavor = "Sonaba el redoble de los tambores, saltaban las llamas y unas grandes máquinas arrastradas por bestias reptaban a través del campo.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617504&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "6716e0d5-0c6b-4881-acef-cb956da14906",
                    MultiverseId = 617504
                },
                Multiverseid = 617504
            },
            {
                Name = "Bête de guerre de Gorgoroth",
                Text = "À chaque fois que la Bête de guerre de Gorgoroth ou une autre créature de force supérieure ou égale à 4 que vous contrôlez meurt, amassez des orques 2. (Mettez deux marqueurs +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Créature : bête",
                Flavor = "Les tambours résonnaient, les feux dansaient, et de grandes machines étaient tirées par des bêtes à travers le champ.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617765&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "85554e99-1486-4e2f-9aef-b2405b7d680a",
                    MultiverseId = 617765
                },
                Multiverseid = 617765
            },
            {
                Name = "Bestia da Guerra di Gorgoroth",
                Text = "Ogniqualvolta la Bestia da Guerra di Gorgoroth o un'altra creatura che controlli con forza pari o superiore a 4 muore, recluta Orchi 2. (Metti due segnalini +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Creatura — Bestia",
                Flavor = "Rullo di tamburi, crepitio di fiamme e grandi macchine trainate da bestie attraversarono il campo.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618026&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "a4136e37-37e8-49d9-94fb-545df0b118c0",
                    MultiverseId = 618026
                },
                Multiverseid = 618026
            },
            {
                Name = "ゴルゴロスの戦獣",
                Text = "ゴルゴロスの戦獣や、あなたがコントロールしていてパワーが４以上でありこれでないクリーチャー１体が死亡するたび、オーク動員２を行う。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンター２個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "クリーチャー — ビースト",
                Flavor = "太鼓は鳴り、火は駆け、巨大な戦具が獣に引かれ現れた。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618287&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "bda8a142-ad6f-4134-9e1e-88111157a6af",
                    MultiverseId = 618287
                },
                Multiverseid = 618287
            },
            {
                Name = "Fera de Guerra de Gorgoroth",
                Text = "Toda vez que Fera de Guerra de Gorgoroth ou outra criatura que você controla com poder igual ou superior a 4 morrer, arregimente Orcs 2. (Coloque dois marcadores +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Criatura — Besta",
                Flavor = "Tambores soaram, fogos se acenderam e grandes máquinas puxadas por feras avançaram lentamente pelo campo.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618548&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "d22dd585-1d07-43f7-8b56-f4a8a0f324db",
                    MultiverseId = 618548
                },
                Multiverseid = 618548
            },
            {
                Name = "戈埚洛斯战争兽",
                Text = "每当戈埚洛斯战争兽或另一个由你操控且力量等于或大于4的生物死去时，囤兵半兽人2。（在一个由你操控的军队上放置两个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "生物 ～野兽",
                Flavor = "战鼓轰鸣，火光熊熊，野兽拖着大型器械慢慢穿过平野。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618809&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "bc94d1bd-a656-41cf-b993-5e1636e2e062",
                    MultiverseId = 618809
                },
                Multiverseid = 618809
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Whenever Warbeast of Gorgoroth or another creature you control with power 4 or greater dies, amass Orcs 2. (Put two +1/+1 counters on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        OriginalType = "Creature — Beast",
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
        Id = "3587abca-58c2-5a54-9050-37325d49e3b7"
    }
