local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_easterling_vanguard"
CARD.Description = "ce_expansion_magic_ltr_easterling_vanguard_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/easterling_vanguard"
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
        Type = "Creature — Human Warrior",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Human",
            "Warrior"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Easterling Vanguard dies, amass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        Flavor = "An army of Easterlings charged forth, while from the hills poured Orcs innumerable.",
        Artist = "Javier Charro",
        Number = "83",
        Power = "2",
        Toughness = "1",
        Layout = "normal",
        Multiverseid = "616913",
        Variations = {
            "c08374f8-9c5b-5ae2-85e9-3b558b06cedb"
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
                Name = "Vorhut der Ostlinge",
                Text = "Wenn die Vorhut der Ostlinge stirbt, wende Ork-Aufmarsch 1 an. (Lege eine +1/+1-Marke auf eine Armee, die du kontrollierst. Sie ist auch ein Ork. Falls du keine Armee kontrollierst, erzeuge zuerst einen 0/0 schwarzen Ork-Armee-Kreaturenspielstein.)",
                Type = "Kreatur — Mensch, Krieger",
                Flavor = "Eine Armee der Ostlinge stürmte heran, während sich von den Hügeln ein unendlicher Strom an Orks ergoss.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617174&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "f6cabb35-01b9-4a0d-8407-b15d336a6f9f",
                    MultiverseId = 617174
                },
                Multiverseid = 617174
            },
            {
                Name = "Vanguardia de los hombres del este",
                Text = "Cuando la Vanguardia de los hombres del este muera, enrola 1 Orco. (Pon un contador +1/+1 sobre un Ejército que controlas. También es un Orco. Si no controlas un Ejército, crea primero una ficha de criatura Ejército Orco negra 0/0.)",
                Type = "Criatura — Guerrero humano",
                Flavor = "Un ejército de hombres del este cargó mientras un torrente de orcos se precipitaba desde las colinas.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617435&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "ff7d3312-7a2b-4860-aba6-bac48bca7ce3",
                    MultiverseId = 617435
                },
                Multiverseid = 617435
            },
            {
                Name = "Avant-garde orientale",
                Text = "Quand l'Avant-garde orientale meurt, amassez des orques 1. (Mettez un marqueur +1/+1 sur une armée que vous contrôlez. C'est aussi un orque. Si vous ne contrôlez pas d'armée, créez d'abord un jeton de créature 0/0 noire Orque et Armée.)",
                Type = "Créature : humain et guerrier",
                Flavor = "Une armée d'Orientaux chargea, tandis que depuis les collines s'élançaient des orques innombrables.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617696&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "5aeeb596-fbb9-4a00-9baf-5f9f00d027db",
                    MultiverseId = 617696
                },
                Multiverseid = 617696
            },
            {
                Name = "Avanguardia Esterling",
                Text = "Quando l'Avanguardia Esterling muore, recluta Orchi 1. (Metti un segnalino +1/+1 su un Esercito che controlli. È anche un Orco. Se non controlli un Esercito, crea prima una pedina creatura Esercito Orco 0/0 nera.)",
                Type = "Creatura — Guerriero Umano",
                Flavor = "Un esercito di Esterling partiva alla carica, mentre dalle colline si riversavano Orchi a non finire.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617957&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "a709d6f5-a4f7-4466-9357-588e4e92d79a",
                    MultiverseId = 617957
                },
                Multiverseid = 617957
            },
            {
                Name = "東方人の先陣",
                Text = "東方人の先陣が死亡したとき、オーク動員１を行う。（あなたがコントロールしている軍団１体の上に＋１/＋１カウンター１個を置く。それはオークでもある。あなたが軍団をコントロールしていないなら、その前に、黒の０/０のオーク・軍団・クリーチャー・トークン１体を生成する。）",
                Type = "クリーチャー — 人間・戦士",
                Flavor = "東方人の兵は真っ向より突き進み、丘の上からは数え切れぬほどのオークが押し寄せた。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618218&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "cc0591a3-879b-4654-9d29-a3bc169490c6",
                    MultiverseId = 618218
                },
                Multiverseid = 618218
            },
            {
                Name = "Vanguarda dos Lestenses",
                Text = "Quando Vanguarda dos Lestenses morrer, arregimente Orcs 1. (Coloque um marcador +1/+1 em um Exército que você controla. Ele também é um Orc. Se você não controlar um Exército, crie antes uma ficha de criatura Orc Exército preta 0/0.)",
                Type = "Criatura — Humano Guerreiro",
                Flavor = "Um exército de Lestenses avançou, enquanto das colinas saíram inumeráveis Orcs.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618479&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "d7526f36-592e-4a8a-8d2b-438a1633b95d",
                    MultiverseId = 618479
                },
                Multiverseid = 618479
            },
            {
                Name = "东夷先锋",
                Text = "当东夷先锋死去时，囤兵半兽人1。（在一个由你操控的军队上放置一个+1/+1指示物。它也是半兽人。如果你未操控军队，则先派出一个0/0黑色半兽人／军队衍生生物。）",
                Type = "生物 ～人类／战士",
                Flavor = "一支东夷军队冲锋向前，山坡上顿时有无数的奥克倾泻而出。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618740&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "8ab7f554-87f6-4cb0-b8ae-dcb91c925f7f",
                    MultiverseId = 618740
                },
                Multiverseid = 618740
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When Easterling Vanguard dies, amass Orcs 1. (Put a +1/+1 counter on an Army you control. It's also an Orc. If you don't control an Army, create a 0/0 black Orc Army creature token first.)",
        OriginalType = "Creature — Human Warrior",
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
        Id = "0d9f0be7-1ce4-5d3c-8466-b51e78ee838a"
    }
