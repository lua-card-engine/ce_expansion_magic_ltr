local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_sm_agol_helpful_guide"
CARD.Description = "ce_expansion_magic_ltr_sm_agol_helpful_guide_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/sm_agol_helpful_guide"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{1}{B}{G}",
        Cmc = 3,
        Colors = {
            "B",
            "G"
        },
        ColorIdentity = {
            "B",
            "G"
        },
        Type = "Legendary Creature — Halfling Horror",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Halfling",
            "Horror"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "At the beginning of your end step, if a creature died under your control this turn, the Ring tempts you.\nWhenever the Ring tempts you, target opponent reveals cards from the top of their library until they reveal a land card. Put that card onto the battlefield tapped under your control and the rest into their graveyard.",
        Artist = "Campbell White",
        Number = "231",
        Power = "4",
        Toughness = "2",
        Layout = "normal",
        Multiverseid = "617061",
        Variations = {
            "ae03d20f-c0fd-564e-9d87-3d95440367f8",
            "25d5cf30-d071-5548-a650-92db1f90a6f6",
            "61ca75dc-c3a8-5c9e-b139-9574966b6736"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "As the Ring tempts you, you get an emblem named The Ring if you don't have one. Then your emblem gains its next ability and you choose a creature you control to become (or remain) your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "Each player can have only one emblem named The Ring and only one Ring-bearer at a time."
            },
            {
                Date = "2023-06-16",
                Text = "Each time the Ring tempts you, you must choose a creature if you control one."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature you choose as your Ring-bearer was already your Ring-bearer, that still counts as choosing that creature as your Ring-bearer for the purpose of abilities that trigger \"whenever you choose a creature as your Ring-bearer\" or abilities that care about which creature was chosen as your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "Sméagol, Helpful Guide doesn't need to have been on the battlefield when the creature died. For example, if a creature dies under your control during combat on your turn and you cast Sméagol, Helpful Guide during your second main phase, its first ability will trigger at the beginning of your end step."
            },
            {
                Date = "2023-06-16",
                Text = "Sméagol, Helpful Guide's first ability will trigger only once during your end step, no matter how many creatures died under your control this turn. However, if no creatures have died under your control so far this turn as your end step begins, the ability won't trigger at all. It's not possible to cause a creature to die under your control during the end step in time to have the ability trigger."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that cause the Ring to tempt you may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. The Ring won't tempt you."
            },
            {
                Date = "2023-06-16",
                Text = "The Ring can tempt you even if you don't control a creature. In this case, abilities that trigger \"whenever the Ring tempts you\" will still trigger."
            },
            {
                Date = "2023-06-16",
                Text = "The Ring gains its abilities in order from top to bottom. Once it gains an ability, it has that ability for the rest of the game."
            }
        },
        ForeignNames = {
            {
                Name = "Sméagol, hilfsbereiter Wegefinder",
                Text = "Zu Beginn deines Endsegments und falls in diesem Zug eine Kreatur unter deiner Kontrolle gestorben ist, führt der Ring dich in Versuchung.\nImmer wenn der Ring dich in Versuchung führt, deckt ein Gegner deiner Wahl Karten oben von seiner Bibliothek auf, bis er eine Länderkarte aufdeckt. Bringe die Karte getappt unter deiner Kontrolle ins Spiel und lege den Rest auf seinen Friedhof.",
                Type = "Legendäre Kreatur — Halbling, Schrecken",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617322&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "d7ecbd6f-b53b-42d7-81ab-4f74063d5b64",
                    MultiverseId = 617322
                },
                Multiverseid = 617322
            },
            {
                Name = "Sméagol, guía servicial",
                Text = "Al comienzo de tu paso final, si una criatura murió bajo tu control este turno, el Anillo te tienta.\nSiempre que el Anillo te tiente, el oponente objetivo muestra cartas de la parte superior de su biblioteca hasta que muestre una carta de tierra. Pon esa carta en el campo de batalla girada bajo tu control y el resto en su cementerio.",
                Type = "Criatura legendaria — Horror mediano",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617583&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "4d0caebf-a5cb-46ab-8cbb-3f40f7ef08dc",
                    MultiverseId = 617583
                },
                Multiverseid = 617583
            },
            {
                Name = "Sméagol, guide serviable",
                Text = "Au début de votre étape de fin, si une créature est morte sous votre contrôle ce tour-ci, l'Anneau vous tente.\nÀ chaque fois que l'Anneau vous tente, un adversaire ciblé révèle les cartes du dessus de sa bibliothèque jusqu'à ce qu'il révèle une carte de terrain. Mettez cette carte sur le champ de bataille engagée sous votre contrôle et le reste dans son cimetière.",
                Type = "Créature légendaire : halfelin et horreur",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617844&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "267857b5-6fec-4058-bf01-478ff1bee470",
                    MultiverseId = 617844
                },
                Multiverseid = 617844
            },
            {
                Name = "Sméagol, Guida Servizievole",
                Text = "All'inizio della tua sottofase finale, se è morta una creatura sotto il tuo controllo in questo turno, l'Anello ti tenta.\nOgniqualvolta l'Anello ti tenta, un avversario bersaglio rivela carte dalla cima del suo grimorio finché non rivela una carta terra. Metti quella carta sul campo di battaglia TAPpata sotto il tuo controllo e le altre nel suo cimitero.",
                Type = "Creatura Leggendaria — Orrore Halfling",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618105&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "6dc2d3fd-3ed7-4464-84e3-ffd744c6e791",
                    MultiverseId = 618105
                },
                Multiverseid = 618105
            },
            {
                Name = "役立つ案内人、スメアゴル",
                Text = "あなたの終了ステップの開始時に、このターンにクリーチャー１体があなたのコントロール下で死亡していた場合、指輪があなたを誘惑する。\n指輪があなたを誘惑するたび、対戦相手１人を対象とする。土地・カード１枚が公開されるまで、そのプレイヤーは自分のライブラリーの上から１枚ずつ公開していく。そのカードをあなたのコントロール下でタップ状態で戦場に出し、残りをそのプレイヤーの墓地に置く。",
                Type = "伝説のクリーチャー — ハーフリング・ホラー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618366&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "8334d544-1e2c-4dbb-bb1d-b992e7bfe3f7",
                    MultiverseId = 618366
                },
                Multiverseid = 618366
            },
            {
                Name = "Sméagol, Guia Solícito",
                Text = "No início de sua etapa final, se uma criatura morreu sob seu controle neste turno, o Anel tenta você.\nToda vez que o Anel tenta você, o oponente alvo revela uma quantidade de cards do topo do próprio grimório até revelar um card de terreno. Coloque aquele card no campo de batalha virado sob seu controle e o restante no cemitério dele.",
                Type = "Criatura Lendária — Pequenino Horror",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618627&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "cd0fb9b7-ff20-4474-89a9-2c4c399ddb24",
                    MultiverseId = 618627
                },
                Multiverseid = 618627
            },
            {
                Name = "有用向导斯密戈",
                Text = "在你的结束步骤开始时，若本回合中有生物在你的操控下死去，则魔戒引诱你。\n每当魔戒引诱你时，目标对手从其牌库顶开始展示牌，直到展示出一张地牌为止。将该牌在你的操控下横置放进战场，其余则置入其坟墓场。",
                Type = "传奇生物 ～半身人／惊惧兽",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618888&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "2b788e88-80c0-425e-b2b4-b3ab3994fa05",
                    MultiverseId = 618888
                },
                Multiverseid = 618888
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "At the beginning of your end step, if a creature died under your control this turn, the Ring tempts you.\nWhenever the Ring tempts you, target opponent reveals cards from the top of their library until they reveal a land card. Put that card onto the battlefield tapped under your control and the rest into their graveyard.",
        OriginalType = "Legendary Creature — Halfling Horror",
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
        Id = "0c0b7035-e342-5cc5-9617-1e20852a12a4"
    }
