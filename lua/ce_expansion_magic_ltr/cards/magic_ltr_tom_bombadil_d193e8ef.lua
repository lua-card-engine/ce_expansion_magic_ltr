local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_tom_bombadil"
CARD.Description = "ce_expansion_magic_ltr_tom_bombadil_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/tom_bombadil_d193e8ef"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{W}{U}{B}{R}{G}",
        Cmc = 5,
        Colors = {
            "B",
            "G",
            "R",
            "U",
            "W"
        },
        ColorIdentity = {
            "B",
            "G",
            "R",
            "U",
            "W"
        },
        Type = "Legendary Creature — God Bard",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "God",
            "Bard"
        },
        Rarity = "Mythic",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "As long as there are four or more lore counters among Sagas you control, Tom Bombadil has hexproof and indestructible.\nWhenever the final chapter ability of a Saga you control resolves, reveal cards from the top of your library until you reveal a Saga card. Put that card onto the battlefield and the rest on the bottom of your library in a random order. This ability triggers only once each turn.",
        Artist = "Marko Manev",
        Number = "331",
        Power = "4",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "619481",
        Variations = {
            "824274bf-fd35-533f-824c-b51480baff76",
            "693a96a9-7a4a-5b06-9c10-0869fdda583e",
            "9a40004c-aa6a-5cf2-868d-242f39ab84ce",
            "27a4d144-f644-5d5a-bb25-811876220abe",
            "ef932dc3-c9f6-5246-9151-65dccc13e155"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "An ability that triggers when another ability resolves, such as Tom Bombadil's triggered ability, triggers when all of its instructions (as modified by applicable replacement effects) have been followed and it has been removed from the stack. For example, if Tom Bombadil is returned to the battlefield by the final chapter ability of Elspeth Conquers Death, it will be on the battlefield in time to see that final chapter ability finish resolving and get removed from the stack, and thus Tom Bombadil's last ability will trigger."
            },
            {
                Date = "2023-06-16",
                Text = "Damage dealt to creatures remains on those creatures until the cleanup step or until an effect removes that damage. If you control Tom Bombadil with at least 4 damage on it as well as a single Saga which has four or more lore counters on it, and that Saga leaves the battlefield later in the turn, Tom Bombadil will be destroyed. This will be true even if that Saga leaves the battlefield as a result of its final chapter ability leaving the stack; state-based actions will be checked before Tom Bombadil's triggered ability could get you another Saga."
            },
            {
                Date = "2023-06-16",
                Text = "The final chapter ability of a Saga is the ability with the greatest chapter number among chapter abilities that Saga has."
            }
        },
        ForeignNames = {
            {
                Name = "Tom Bombadil",
                Text = "Solange vier oder mehr Sagenmarken auf Sagen liegen, die du kontrollierst, hat Tom Bombadil Fluchsicherheit und Unzerstörbarkeit.\nImmer wenn die letzte Kapitel-Fähigkeit einer Sage, die du kontrollierst, verrechnet wird, decke Karten oben von deiner Bibliothek auf, bis du eine Sage-Karte aufdeckst. Bringe sie ins Spiel und lege den Rest in zufälliger Reihenfolge unter deine Bibliothek. Diese Fähigkeit wird nur einmal pro Zug ausgelöst.",
                Type = "Legendäre Kreatur — Gott, Barde",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619511&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "e56b67cd-b50b-450d-a6dc-0712326153bb",
                    MultiverseId = 619511
                },
                Multiverseid = 619511
            },
            {
                Name = "Tom Bombadil",
                Text = "Mientras haya cuatro o más contadores de sabiduría entre las Sagas que controlas, Tom Bombadil tiene las habilidades de antimaleficio e indestructible.\nSiempre que la última habilidad de capítulo de una Saga que controlas se resuelva, muestra cartas de la parte superior de tu biblioteca hasta que muestres una carta de Saga. Pon esa carta en el campo de batalla y el resto en el fondo de tu biblioteca en un orden aleatorio. Esta habilidad solo se dispara una vez por turno.",
                Type = "Criatura legendaria — Bardo deidad",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619541&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "dba6cc45-5475-4981-87bb-5e09b6ee0f0e",
                    MultiverseId = 619541
                },
                Multiverseid = 619541
            },
            {
                Name = "Tom Bombadil",
                Text = "Tant qu'il y a au moins quatre marqueurs « sapience » parmi les sagas que vous contrôlez, Tom Bombadil a la défense talismanique et l'indestructible.\nÀ chaque fois que la capacité de chapitre finale d'une saga que vous contrôlez se résout, révélez les cartes du dessus de votre bibliothèque jusqu'à ce que vous révéliez une carte de saga. Mettez cette carte sur le champ de bataille et le reste au-dessous de votre bibliothèque dans un ordre aléatoire. Cette capacité ne se déclenche qu'une seule fois par tour.",
                Type = "Créature légendaire : dieu et barde",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619571&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "0e6d578f-3e24-46ba-be51-4a5ba0050d34",
                    MultiverseId = 619571
                },
                Multiverseid = 619571
            },
            {
                Name = "Tom Bombadil",
                Text = "Fintanto che ci sono quattro o più segnalini sapere tra le Saghe che controlli, Tom Bombadil ha anti-malocchio e indistruttibile.\nOgniqualvolta si risolve l'abilità del capitolo finale di una Saga che controlli, rivela carte dalla cima del tuo grimorio finché non riveli una carta Saga. Metti quella carta sul campo di battaglia e le altre in fondo al tuo grimorio in ordine casuale. Questa abilità si innesca solo una volta per turno.",
                Type = "Creatura Leggendaria — Dio Bardo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619601&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "56ed9c5a-ff56-41c1-9c20-d6d664ac95eb",
                    MultiverseId = 619601
                },
                Multiverseid = 619601
            },
            {
                Name = "トム・ボンバディル",
                Text = "あなたがコントロールしている英雄譚の上に合計４個以上の伝承カウンターがあるかぎり、トム・ボンバディルは呪禁と破壊不能を持つ。\nあなたがコントロールしている英雄譚の最後の章能力が解決するたび、英雄譚・カード１枚が公開されるまで、あなたのライブラリーの上から１枚ずつ公開していく。そのカードを戦場に、残りをあなたのライブラリーの一番下に無作為の順番で置く。この能力は、毎ターン１回しか誘発しない。",
                Type = "伝説のクリーチャー — 神・バード",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619631&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "8249398b-fefc-419a-8267-111d08dc8227",
                    MultiverseId = 619631
                },
                Multiverseid = 619631
            },
            {
                Name = "Tom Bombadil",
                Text = "Enquanto houver quatro ou mais marcadores de conhecimento entre as Sagas que você controla, Tom Bombadil terá resistência a magia e indestrutível.\nToda vez que a última habilidade de capítulo de uma Saga que você controla for resolvida, revele cards do topo de seu grimório até revelar um card de Saga. Coloque aquele card no campo de batalha e o restante no fundo de seu grimório em ordem aleatória. Esta habilidade é desencadeada apenas uma vez a cada turno.",
                Type = "Criatura Lendária — Deus Bardo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619661&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "507cc529-9418-41d2-b352-e06116b125ca",
                    MultiverseId = 619661
                },
                Multiverseid = 619661
            },
            {
                Name = "汤姆·邦巴迪尔",
                Text = "只要由你操控的传纪上总共有四个或更多学问指示物，汤姆·邦巴迪尔便具有辟邪与不灭异能。\n每当一个由你操控的传纪之最终章节异能结算时，从你的牌库顶开始展示牌，直到展示出一张传纪牌为止。将该牌放进战场，其余则以随机顺序置于你的牌库底。此异能每回合只会触发一次。",
                Type = "传奇生物 ～神／诗人",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619691&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "1f3a79d0-e4b3-49f2-b06f-a0b939b1d5c0",
                    MultiverseId = 619691
                },
                Multiverseid = 619691
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "As long as there are four or more lore counters among Sagas you control, Tom Bombadil has hexproof and indestructible.\nWhenever the final chapter ability of a Saga you control resolves, reveal cards from the top of your library until you reveal a Saga card. Put that card onto the battlefield and the rest on the bottom of your library in a random order. This ability triggers only once each turn.",
        OriginalType = "Legendary Creature — God Bard",
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
        Id = "15f1c7ab-4cd1-56bc-ab09-593fff6d821b"
    }
