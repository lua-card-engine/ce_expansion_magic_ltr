local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_scroll_of_isildur"
CARD.Description = "ce_expansion_magic_ltr_scroll_of_isildur_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/scroll_of_isildur"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{U}",
        Cmc = 3,
        Colors = {
            "U"
        },
        ColorIdentity = {
            "U"
        },
        Type = "Enchantment — Saga",
        Types = {
            "Enchantment"
        },
        Subtypes = {
            "Saga"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)\nI — Gain control of up to one target artifact for as long as you control Scroll of Isildur. The Ring tempts you.\nII — Tap up to two target creatures. Put a stun counter on each of them.\nIII — Draw a card for each tapped creature target opponent controls.",
        Artist = "Audrey Benjaminsen",
        Number = "69",
        Layout = "saga",
        Multiverseid = "616899",
        Variations = {
            "fdaded62-a6df-5b12-9506-92fa3482427f"
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
                Text = "If Scroll of Isildur leaves the battlefield or you lose control of it before its first chapter ability resolves, control of the target artifact doesn't change at all."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature you choose as your Ring-bearer was already your Ring-bearer, that still counts as choosing that creature as your Ring-bearer for the purpose of abilities that trigger \"whenever you choose a creature as your Ring-bearer\" or abilities that care about which creature was chosen as your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "If the target is not legal as Scroll of Isildur's first chapter ability tries to resolve, the ability is removed from the stack. The Ring won't tempt you."
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
                Name = "Isildurs Schriftrolle",
                Text = "(Je eine Sagenmarke beim Ins-Spiel-Kommen und nach deinem Ziehsegment. Opfern nach III.)\nI — Übernimm die Kontrolle über bis zu ein Artefakt deiner Wahl, solange du Isildurs Schriftrolle kontrollierst. Der Ring führt dich in Versuchung.\nII — Tappe bis zu zwei Kreaturen deiner Wahl. Lege auf jede davon eine Betäubungsmarke.\nIII — Ziehe für jede getappte Kreatur, die ein Gegner deiner Wahl kontrolliert, eine Karte.",
                Type = "Verzauberung — Sage",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617160&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "44225945-18c2-44ac-8f3e-38b0e5c85069",
                    MultiverseId = 617160
                },
                Multiverseid = 617160
            },
            {
                Name = "Pergamino de Isildur",
                Text = "(En cuanto esta Saga entre y después de tu paso de robar, agrega un contador de sabiduría. Sacrifícala después de III.)\nI — Gana el control de hasta un artefacto objetivo mientras controles el Pergamino de Isildur. El Anillo te tienta.\nII — Gira hasta dos criaturas objetivo. Pon un contador de aturdimiento sobre cada una de ellas.\nIII — Roba una carta por cada criatura girada que controla el oponente objetivo.",
                Type = "Encantamiento — Saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617421&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "3433a6a2-4d6d-4114-b467-b02eeee9efd8",
                    MultiverseId = 617421
                },
                Multiverseid = 617421
            },
            {
                Name = "Parchemin d'Isildur",
                Text = "(Au moment où cette saga arrive sur le champ de bataille et après votre étape de pioche, ajoutez un marqueur « sapience ». Sacrifiez après III.)\nI — Acquérez le contrôle de jusqu'à un artefact ciblé tant que vous contrôlez le Parchemin d'Isildur. L'Anneau vous tente.\nII — Engagez jusqu'à deux créatures ciblées. Mettez un marqueur « étourdissement » sur chacune d'elles.\nIII — Piochez une carte pour chaque créature engagée qu'un adversaire ciblé contrôle.",
                Type = "Enchantement : saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617682&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "ec35a6cb-7068-4476-ac19-08c8ca5315bb",
                    MultiverseId = 617682
                },
                Multiverseid = 617682
            },
            {
                Name = "Pergamena di Isildur",
                Text = "(Mentre questa Saga entra e dopo la tua sottofase di acquisizione, aggiungi un segnalino sapere. Sacrifica dopo III.)\nI — Prendi il controllo di fino a un artefatto bersaglio fintanto che controlli la Pergamena di Isildur. L'Anello ti tenta.\nII — TAPpa fino a due creature bersaglio. Metti un segnalino stordimento su ciascuna di esse.\nIII — Pesca una carta per ogni creatura TAPpata controllata da un avversario bersaglio.",
                Type = "Incantesimo — Saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617943&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "391186ce-66ef-4a1d-8e8e-3198cd6ddd4a",
                    MultiverseId = 617943
                },
                Multiverseid = 617943
            },
            {
                Name = "イシルドゥアの自筆の記録",
                Text = "（この英雄譚が出た際とあなたのドロー・ステップの後に、伝承カウンター１個を加える。IIIの後に、生け贄に捧げる。）\nI — アーティファクト最大１つを対象とする。あなたがイシルドゥアの自筆の記録をコントロールし続けているかぎり、あなたはそれのコントロールを得る。��輪があなたを誘惑する。\nII — クリーチャー最大２体を対象とする。それらをタップする。それらの上にそれぞれ麻痺カウンター１個を置く。\nIII — 対戦相手１人を対象とする。そのプレイヤーがコントロールしていてタップ状態であるクリーチャー１体につき１枚のカードを引く。",
                Type = "エンチャント — 英雄譚",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618204&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "2e9174a3-6f41-4fd5-abcb-38eae4d7d596",
                    MultiverseId = 618204
                },
                Multiverseid = 618204
            },
            {
                Name = "Pergaminho de Isildur",
                Text = "(Conforme esta Saga entra e após sua etapa de compra, adicione um marcador de conhecimento. Sacrifique-a após III.)\nI — Ganhe o controle de até um artefato alvo enquanto você controlar Pergaminho de Isildur. O Anel tenta você.\nII — Vire até duas criaturas alvo. Coloque um marcador de atordoamento em cada uma delas.\nIII — Compre um card para cada criatura virada que o oponente alvo controla.",
                Type = "Encantamento — Saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618465&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "758bd4ce-00aa-4bf4-84eb-a206ac265388",
                    MultiverseId = 618465
                },
                Multiverseid = 618465
            },
            {
                Name = "伊熙杜尔的书卷",
                Text = "（于此传纪进战场时及于你抓牌步骤后，加一个学问指示物。到III后牺牲之。）\nI — 于你操控伊熙杜尔的书卷之时段内，获得至多一个目标神器的操控权。魔戒引诱你。\nII — 横置至多两个目标生物。在这些生物上各放置一个晕眩指示物。\nIII — 目标对手每操控一个已横置的生物，你便抓一张牌。",
                Type = "结界 ～传纪",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618726&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "419cd6a0-dc77-4a47-913b-ecee72dc4cf1",
                    MultiverseId = 618726
                },
                Multiverseid = 618726
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)\nI — Gain control of up to one target artifact for as long as you control Scroll of Isildur. The Ring tempts you.\nII — Tap up to two target creatures. Put a stun counter on each of them.\nIII — Draw a card for each tapped creature target opponent controls.",
        OriginalType = "Enchantment — Saga",
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
        Id = "5ccae70e-2215-5b20-95b3-f75c8e9519a9"
    }
