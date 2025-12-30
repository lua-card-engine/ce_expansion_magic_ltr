local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_frodo_baggins"
CARD.Description = "ce_expansion_magic_ltr_frodo_baggins_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/frodo_baggins"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{G}{W}",
        Cmc = 2,
        Colors = {
            "G",
            "W"
        },
        ColorIdentity = {
            "G",
            "W"
        },
        Type = "Legendary Creature — Halfling Scout",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Halfling",
            "Scout"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever Frodo Baggins or another legendary creature enters the battlefield under your control, the Ring tempts you.\nAs long as Frodo is your Ring-bearer, it must be blocked if able.",
        Flavor = "\"Few have ever come hither through greater peril or on an errand more urgent.\"\n—Elrond",
        Artist = "Ekaterina Burmak",
        Number = "205",
        Power = "1",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "617035",
        Variations = {
            "e43a1abb-6811-582f-b7ee-fa439faeca1f",
            "03ac29f3-ced3-5857-a8ff-610091d3c541",
            "26ce6fea-4eb8-5d97-9d83-2df4767f874f",
            "a4fb9f51-8baa-565f-9b3a-21629c4467e0"
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
                Text = "If Frodo Baggins is your Ring-bearer but each creature the defending player controls can't block for any reason (such as by having greater power than Frodo along with the first ability of the Ring emblem), then Frodo Baggins isn't blocked. If there's a cost associated with blocking Frodo Baggins, the defending player isn't forced to pay that cost, so it doesn't have to be blocked in that case either."
            },
            {
                Date = "2023-06-16",
                Text = "If Frodo Baggins is your Ring-bearer, only one creature is required to block it. Other creatures may also block it and are free to block other creatures or not block at all."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature you choose as your Ring-bearer was already your Ring-bearer, that still counts as choosing that creature as your Ring-bearer for the purpose of abilities that trigger \"whenever you choose a creature as your Ring-bearer\" or abilities that care about which creature was chosen as your Ring-bearer."
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
                Name = "Frodo Beutlin",
                Text = "Immer wenn Frodo Beutlin oder eine andere legendäre Kreatur unter deiner Kontrolle ins Spiel kommt, führt der Ring dich in Versuchung.\nSolange Frodo dein Ringträger ist, muss er geblockt werden, falls möglich.",
                Type = "Legendäre Kreatur — Halbling, Späher",
                Flavor = "„Nur wenige habe ihren Weg hierher durch größere Gefahr oder mit einem dringlicheren Auftrag gefunden.\"\n—Elrond",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617296&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "e8f49f3f-286a-4d5b-9b1d-5936410add3f",
                    MultiverseId = 617296
                },
                Multiverseid = 617296
            },
            {
                Name = "Frodo Bolsón",
                Text = "Siempre que Frodo Bolsón u otra criatura legendaria entre al campo de batalla bajo tu control, el Anillo te tienta.\nMientras Frodo sea tu portador del Anillo, debe ser bloqueado si se puede.",
                Type = "Criatura legendaria — Explorador mediano",
                Flavor = "\"Pocos llegaron atravesando mayores peligros o en una misión más urgente\".\n—Elrond",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617557&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "9c2110d7-defb-4c02-be3b-3ac791fdf5f6",
                    MultiverseId = 617557
                },
                Multiverseid = 617557
            },
            {
                Name = "Frodo Sacquet",
                Text = "À chaque fois que Frodo Sacquet ou une autre créature légendaire arrive sur le champ de bataille sous votre contrôle, l'Anneau vous tente.\nTant que Frodo est votre porteur de l'Anneau, il doit être bloqué si possible.",
                Type = "Créature légendaire : halfelin et éclaireur",
                Flavor = "« Peu sont venus ici au prix de périls plus grands ou dans un but plus urgent. »\n—Elrond",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617818&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "3a9f3cc0-e4fc-467a-b863-4b2ac81ff6be",
                    MultiverseId = 617818
                },
                Multiverseid = 617818
            },
            {
                Name = "Frodo Baggins",
                Text = "Ogniqualvolta Frodo Baggins o un'altra creatura leggendaria entra nel campo di battaglia sotto il tuo controllo, l'Anello ti tenta.\nFintanto che Frodo è il tuo Portatore dell'Anello, deve essere bloccato, se possibile.",
                Type = "Creatura Leggendaria — Esploratore Halfling",
                Flavor = "\"Pochi sono giunti qui superando pericoli più grandi o per una questione più urgente.\"\n—Elrond",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618079&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "b70e2313-12c4-4fee-9f4d-d4cb29a2e8a3",
                    MultiverseId = 618079
                },
                Multiverseid = 618079
            },
            {
                Name = "フロド・バギンズ",
                Text = "フロド・バギンズやこれでない伝説のクリーチャー１体があなたのコントロール下で戦場に出るたび、指輪があなたを誘惑する。\nフロド・バギンズがあなたの指輪所持者であるかぎり、可能ならブロックされなければならない。",
                Type = "伝説のクリーチャー — ハーフリング・スカウト",
                Flavor = "「これほど大きく、早急の脅威と立ち向かったものは僅かだろう。」\n――エルロンド",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618340&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "c2290136-1c88-452f-9ed2-dbefede784ad",
                    MultiverseId = 618340
                },
                Multiverseid = 618340
            },
            {
                Name = "Frodo Bolseiro",
                Text = "Toda vez que Frodo Bolseiro ou outra criatura lendária entra no campo de batalha sob seu controle, o Anel tenta você.\nEnquanto Frodo for o seu Guardião do Anel, ele deverá ser bloqueado se estiver apto.",
                Type = "Criatura Lendária — Pequenino Batedor",
                Flavor = "\"Poucos vieram aqui superando perigos maiores ou com incumbências mais urgentes.\"\n— Elrond",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618601&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "80ffb3dc-230a-487a-98be-e623fa914388",
                    MultiverseId = 618601
                },
                Multiverseid = 618601
            },
            {
                Name = "弗罗多·巴金斯",
                Text = "每当弗罗多·巴金斯或另一个传奇生物在你的操控下进战场时，魔戒引诱你。\n只要弗罗多是你的持戒人，则若能阻挡它，便必须阻挡之。",
                Type = "传奇生物 ～半身人／斥候",
                Flavor = "「来过这里的人当中，处境之艰险或任务之急迫更有甚于他的，寥寥无几。」\n～埃尔隆德",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618862&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "217f50d6-1656-4d54-bd3f-d58af12b9f99",
                    MultiverseId = 618862
                },
                Multiverseid = 618862
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Whenever Frodo Baggins or another legendary creature enters the battlefield under your control, the Ring tempts you.\nAs long as Frodo is your Ring-bearer, it must be blocked if able.",
        OriginalType = "Legendary Creature — Halfling Scout",
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
        Id = "6c26c3b2-9c45-51b8-81fa-baa1adce0e39"
    }
