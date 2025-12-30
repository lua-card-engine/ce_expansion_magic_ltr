local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_fangorn_tree_shepherd"
CARD.Description = "ce_expansion_magic_ltr_fangorn_tree_shepherd_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/fangorn_tree_shepherd"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{4}{G}{G}{G}",
        Cmc = 7,
        Colors = {
            "G"
        },
        ColorIdentity = {
            "G"
        },
        Type = "Legendary Creature — Treefolk",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Treefolk"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Treefolk you control have vigilance.\nWhenever one or more Treefolk you control attack, add twice that much {G}.\nYou don't lose unspent green mana as steps and phases end.",
        Flavor = "\"I am an Ent. Fangorn is my name according to some, Treebeard others make it.\"",
        Artist = "Jesper Ejsing",
        Number = "166",
        Power = "4",
        Toughness = "10",
        Layout = "normal",
        Multiverseid = "616996",
        Variations = {
            "350c1ce1-fa70-53be-92af-30fc2a47b3cc",
            "84fbca45-03b3-50c9-bc37-571a708bbc47"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If a green mana you add to your mana pool has certain restrictions or riders associated with it (for example, if it was produced by Great Hall of the Citadel), they'll apply to that mana no matter when you spend it."
            },
            {
                Date = "2023-06-16",
                Text = "Once Fangorn, Tree Shepherd leaves the battlefield, you have until the end of the current step or phase to spend whatever green mana is in your mana pool before it too empties as normal. There is no penalty associated with this other than the loss of the mana."
            },
            {
                Date = "2023-06-16",
                Text = "You can keep green mana in your mana pool indefinitely while Fangorn, Tree Shepherd is on the battlefield. That means if you add a green mana to your mana pool during one step or phase, you can spend it during a later step or phase, or even a later turn. Other types of mana will continue to empty from your mana pool as each step and phase ends."
            }
        },
        ForeignNames = {
            {
                Name = "Fangorn der Baumhirte",
                Text = "Baumhirten, die du kontrollierst, haben Wachsamkeit.\nImmer wenn ein oder mehrere Baumhirten, die du kontrollierst, angreifen, erzeuge doppelt so viel {G}.\nDu behältst unverbrauchtes grünes Mana, sowie Segmente und Phasen enden.",
                Type = "Legendäre Kreatur — Baumhirte",
                Flavor = "„Ich bin ein Ent. Manche nennen mich Fangorn, andere nennen mich Baumbart.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617257&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "842e45b0-a8cf-4424-a721-3218073425e1",
                    MultiverseId = 617257
                },
                Multiverseid = 617257
            },
            {
                Name = "Fangorn, pastor de árboles",
                Text = "Los Pueblo-arbóreos que controlas tienen la habilidad de vigilancia.\nSiempre que uno o más Pueblo-arbóreos que controlas ataquen, agrega el doble de esa cantidad de {G}.\nNo pierdes el maná verde que no hayas usado en cuanto terminan los pasos y las fases.",
                Type = "Criatura legendaria — Pueblo-arbóreo",
                Flavor = "\"Soy un ent. Algunos me llaman Fangorn y otros, Bárbol\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617518&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "ec3a476d-4d0f-4b67-87e3-cf02e855089a",
                    MultiverseId = 617518
                },
                Multiverseid = 617518
            },
            {
                Name = "Fangorn, berger des arbres",
                Text = "Les sylvins que vous contrôlez ont la vigilance.\nÀ chaque fois qu'au moins un sylvin que vous contrôlez attaque, ajoutez deux fois cette quantité de {G}.\nVous ne perdez pas le mana vert non dépensé au moment où les étapes et les phases se terminent.",
                Type = "Créature légendaire : sylvin",
                Flavor = "« Je suis un Ent. Fangorn est mon nom pour certains, d'autres m'appellent Sylvebarbe. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617779&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "5219774d-67cd-4fcc-9ad1-dcd30a9f59f5",
                    MultiverseId = 617779
                },
                Multiverseid = 617779
            },
            {
                Name = "Fangorn, Albero Pastore",
                Text = "I Silvantropi che controlli hanno cautela.\nOgniqualvolta uno o più Silvantropi che controlli attaccano, aggiungi un ammontare di {G} pari al doppio dei Silvantropi con cui attacchi.\nNon perdi il mana verde non speso al termine di fasi e sottofasi.",
                Type = "Creatura Leggendaria — Silvantropo",
                Flavor = "\"Sono un Ent. Per alcuni il mio nome è Fangorn, altri mi chiamano Barbalbero.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618040&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "3d19497f-ea77-40c3-af7b-033211f80cdd",
                    MultiverseId = 618040
                },
                Multiverseid = 618040
            },
            {
                Name = "木の牧人、ファンゴルン",
                Text = "あなたがコントロールしているすべてのツリーフォークは警戒を持つ。\nあなたがコントロールしている１体以上のツリーフォークが攻撃するたび、その数の２倍の点数の{G}を加える。\nステップやフェイズの終了に際してあなたは未消費の緑マナを失わない。",
                Type = "伝説のクリーチャー — ツリーフォーク",
                Flavor = "「わしはエント。ある者はわしをファンゴルンと呼び、またあるものは木の髭と呼ぶ。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618301&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "e738cb94-ba80-4bf2-8135-4fd03a0455c5",
                    MultiverseId = 618301
                },
                Multiverseid = 618301
            },
            {
                Name = "Fangorn, Pastor das Árvores",
                Text = "Os Ents que você controla têm vigilância.\nToda vez que um ou mais Ents que você controla atacarem, adicione duas vezes aquela quantidade de {G}.\nVocê não perde mana verde não gasto conforme as etapas e fases terminam.",
                Type = "Criatura Lendária — Ent",
                Flavor = "\"Eu sou um Ent. Fangorn é o meu nome segundo alguns, Barbárvore, dizem outros.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618562&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "7268d70b-6a87-4a1a-9c6d-96f3a337822a",
                    MultiverseId = 618562
                },
                Multiverseid = 618562
            },
            {
                Name = "牧树者范贡",
                Text = "由你操控的树妖具有警戒异能。\n每当由你操控的一个或数个树妖攻击时，加该数量两倍的{G}。\n你不会因步骤与阶段结束失去未用尽的绿色法术力。",
                Type = "传奇生物 ～树妖",
                Flavor = "「我是个恩特。有些人叫我范贡，还有一些人叫我树须。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618823&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "2fe6a1d7-3da2-4524-8937-73d66604d25b",
                    MultiverseId = 618823
                },
                Multiverseid = 618823
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Treefolk you control have vigilance.\nWhenever one or more Treefolk you control attack, add twice that much {G}.\nYou don't lose unspent green mana as steps and phases end.",
        OriginalType = "Legendary Creature — Treefolk",
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
        Id = "f3c66315-195e-5cdd-9ef8-5c326b846d07"
    }
