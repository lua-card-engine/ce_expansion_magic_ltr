local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_samwise_the_stouthearted"
CARD.Description = "ce_expansion_magic_ltr_samwise_the_stouthearted_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/samwise_the_stouthearted"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{W}",
        Cmc = 2,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Legendary Creature — Halfling Peasant",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Halfling",
            "Peasant"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Flash\nWhen Samwise the Stouthearted enters the battlefield, choose up to one target permanent card in your graveyard that was put there from the battlefield this turn. Return it to your hand. Then the Ring tempts you.",
        Flavor = "\"You've hurt my master, you brute, and you'll pay for it.\"",
        Artist = "Irvin Rodriguez",
        Number = "28",
        Power = "2",
        Toughness = "1",
        Layout = "normal",
        Multiverseid = "616858",
        Variations = {
            "e319f976-55ab-5e73-b885-a4711ff72454",
            "dc4a6746-3731-5be3-af6e-93c93efad9bd",
            "bb1acfbf-5120-55dd-824c-d4a63903753a",
            "fd9a9f62-98ff-5838-91d2-d7dfe0ddb5f7"
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
                Name = "Samweis der Beherzte",
                Text = "Aufblitzen\nWenn Samweis der Beherzte ins Spiel kommt, bestimme bis zu eine bleibende Karte deiner Wahl in deinem Friedhof, die in diesem Zug aus dem Spiel dorthin gelegt wurde. Bringe sie auf deine Hand zurück. Dann führt der Ring dich in Versuchung.",
                Type = "Legendäre Kreatur — Halbling, Gesinde",
                Flavor = "„Du hast meinem Herren wehgetan, du Rohling, und dafür wirst du zahlen.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617119&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "b034340b-24b9-4330-b449-ec29db25407a",
                    MultiverseId = 617119
                },
                Multiverseid = 617119
            },
            {
                Name = "Samsagaz el intrépido",
                Text = "Destello.\nCuando Samsagaz el intrépido entre al campo de batalla, elige hasta una carta de permanente objetivo en tu cementerio que haya ido allí desde el campo de batalla este turno. Regrésala a tu mano. Luego, el Anillo te tienta.",
                Type = "Criatura legendaria — Plebeyo mediano",
                Flavor = "\"Heriste a mi amo, bestia, y me las pagarás\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617380&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "e9111ac3-ef69-4c4f-bf5f-c0c967925f99",
                    MultiverseId = 617380
                },
                Multiverseid = 617380
            },
            {
                Name = "Samsagace l'Intrépide",
                Text = "Flash\nQuand Samsagace l'Intrépide arrive sur le champ de bataille, choisissez jusqu'à une carte de permanent ciblée dans votre cimetière qui y a été mise ce tour-ci depuis le champ de bataille. Renvoyez-la dans votre main. Puis l'Anneau vous tente.",
                Type = "Créature légendaire : halfelin et paysan",
                Flavor = "« Vous avez fait du mal à mon maître, brute, et vous allez le payer. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617641&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "8024a8fd-ad8e-45e3-a3be-dbb8e376f308",
                    MultiverseId = 617641
                },
                Multiverseid = 617641
            },
            {
                Name = "Samwise dal Cuore Intrepido",
                Text = "Lampo\nQuando Samwise dal Cuore Intrepido entra nel campo di battaglia, scegli fino a una carta permanente bersaglio nel tuo cimitero che vi è stata messa dal campo di battaglia in questo turno. Riprendila in mano. Poi l'Anello ti tenta.",
                Type = "Creatura Leggendaria — Popolano Halfling",
                Flavor = "\"Hai ferito il mio signore, bruto! Pagherai per questo.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617902&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "41cae962-def9-4dcc-a633-b447cd00e80a",
                    MultiverseId = 617902
                },
                Multiverseid = 617902
            },
            {
                Name = "剛毅なるサムワイズ",
                Text = "瞬速\n剛毅なるサムワイズが戦場に出たとき、このターンに戦場からあなたの墓地に置かれてそこにあるパーマネント・カード最大１枚を対象とする。それをあなたの手札に戻す。その後、指輪があなたを誘惑する。",
                Type = "伝説のクリーチャー — ハーフリング・農民",
                Flavor = "「よくも旦那をやったな。ただじゃおかねえ。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618163&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "f5c6904f-7374-40a7-b512-e0f9324b85cd",
                    MultiverseId = 618163
                },
                Multiverseid = 618163
            },
            {
                Name = "Samwise, o Destemido",
                Text = "Lampejo\nQuando Samwise, o Destemido, entrar no campo de batalha, escolha até um card de permanente alvo em seu cemitério que tenha sido colocado lá vindo do campo de batalha neste turno. Devolva aquele card para sua mão. Depois, o Anel tenta você.",
                Type = "Criatura Lendária — Pequenino Plebeu",
                Flavor = "\"Você machucou meu mestre, sua brutamontes, e você vai pagar por isso.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618424&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "4f6ec699-687c-495f-9682-37daa9a2fb3f",
                    MultiverseId = 618424
                },
                Multiverseid = 618424
            },
            {
                Name = "勇敢的山姆怀斯",
                Text = "闪现\n当勇敢的山姆怀斯进战场时，选择至多一张目标在你坟墓场中的永久物牌，且须为于本回合中从战场进入该处者。将该牌移回你手上。然后魔戒引诱你。",
                Type = "传奇生物 ～半身人／平民",
                Flavor = "「你伤了我家少爷，你这畜生，你要为此付出代价！」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618685&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "a2f529f5-4be8-400e-951a-c91d9e925bf0",
                    MultiverseId = 618685
                },
                Multiverseid = 618685
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Flash\nWhen Samwise the Stouthearted enters the battlefield, choose up to one target permanent card in your graveyard that was put there from the battlefield this turn. Return it to your hand. Then the Ring tempts you.",
        OriginalType = "Legendary Creature — Halfling Peasant",
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
        Id = "c12477c2-8713-500c-8ba3-3121812ae1c9"
    }
