local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_gollum_patient_plotter"
CARD.Description = "ce_expansion_magic_ltr_gollum_patient_plotter_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/gollum_patient_plotter"
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
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Gollum, Patient Plotter leaves the battlefield, the Ring tempts you.\n{B}, Sacrifice a creature: Return Gollum from your graveyard to your hand. Activate only as a sorcery.",
        Flavor = "\"They'll take it, steal my Precious. Thieves. We hates them.\"",
        Artist = "Lorenzo Mastroianni",
        Number = "84",
        Power = "3",
        Toughness = "1",
        Layout = "normal",
        Multiverseid = "616914",
        Variations = {
            "e7dd0108-465e-5474-b142-d91f04f66c30",
            "6ed2be56-03df-5bc6-a063-6f8d2a22321a",
            "86b737d0-3094-5d8d-9606-b48d07dc5cd7",
            "4f0d039a-86bc-5b82-98c8-c59678b5114c"
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
                Name = "Gollum, beharrlicher Ränkeschmied",
                Text = "Wenn Gollum, beharrlicher Ränkeschmied, das Spiel verlässt, führt der Ring dich in Versuchung.\n{B}, opfere eine Kreatur: Bringe Gollum aus deinem Friedhof auf deine Hand zurück. Aktiviere diese Fähigkeit wie eine Hexerei.",
                Type = "Legendäre Kreatur — Halbling, Schrecken",
                Flavor = "„Sie werden ihn stehlen; mir meinen Schatz nehmen. Diebe. Wir hassen sie.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617175&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "75d3c026-13e7-468b-815c-1ef518aae952",
                    MultiverseId = 617175
                },
                Multiverseid = 617175
            },
            {
                Name = "Gollum, maquinador paciente",
                Text = "Cuando Gollum, maquinador paciente deje el campo de batalla, el Anillo te tienta.\n{B}, sacrificar una criatura: Regresa a Gollum de tu cementerio a tu mano. Activa esto solo como un conjuro.",
                Type = "Criatura legendaria — Horror mediano",
                Flavor = "\"Lo tomarán, me robarán mi Tesoro. Ladrones. Los odiamos\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617436&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "33aeef61-d7d3-47e7-b73f-1f5b8b1feeba",
                    MultiverseId = 617436
                },
                Multiverseid = 617436
            },
            {
                Name = "Gollum, conspirateur patient",
                Text = "Quand Gollum, conspirateur patient quitte le champ de bataille, l'Anneau vous tente.\n{B}, sacrifiez une créature : Renvoyez Gollum depuis votre cimetière dans votre main. N'activez que lorsque vous pourriez lancer un rituel.",
                Type = "Créature légendaire : halfelin et horreur",
                Flavor = "« Ils le prendront, ils voleront mon Trésor. Voleurs. Nous les détestons. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617697&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "1ec9717f-750a-449b-975e-f51c8f329b42",
                    MultiverseId = 617697
                },
                Multiverseid = 617697
            },
            {
                Name = "Gollum, Cospiratore Paziente",
                Text = "Quando Gollum, Cospiratore Paziente lascia il campo di battaglia, l'Anello ti tenta.\n{B}, Sacrifica una creatura: Riprendi in mano Gollum dal tuo cimitero. Attiva solo come una stregoneria.",
                Type = "Creatura Leggendaria — Orrore Halfling",
                Flavor = "\"Lo prenderanno, ruberanno il mio Tesoro. Ladri. Noi li odiamo.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617958&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "54e29e8c-464e-48a8-9209-a4bb8030b644",
                    MultiverseId = 617958
                },
                Multiverseid = 617958
            },
            {
                Name = "忍耐強く企む者、ゴラム",
                Text = "忍耐強く企む者、ゴラムが戦場を離れたとき、指輪があなたを誘惑する。\n{B}, クリーチャー１体を生け贄に捧げる：あなたの墓地にある忍耐強く企む者、ゴラムをあなたの手札に戻す。起動はソーサリーとしてのみ行う。",
                Type = "伝説のクリーチャー — ハーフリング・ホラー",
                Flavor = "「わしらから奪っちまう、わしらのいとしいもの。盗っ人め。わしらは奴らが憎い。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618219&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "510fb418-9c6a-4af0-a681-be6827f03832",
                    MultiverseId = 618219
                },
                Multiverseid = 618219
            },
            {
                Name = "Gollum, Conspirador Paciente",
                Text = "Quando Gollum, Conspirador Paciente, deixa o campo de batalha, o Anel tenta você.\n{B}, sacrifique uma criatura: Devolva Gollum de seu cemitério para sua mão. Ative somente como um feitiço.",
                Type = "Criatura Lendária — Pequenino Horror",
                Flavor = "\"Eles vão pegar ele, roubar o meu Precioso. Ladrões. Nós odeia eles.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618480&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "68bcd7ff-eab1-4a3f-9085-419191c8f3a3",
                    MultiverseId = 618480
                },
                Multiverseid = 618480
            },
            {
                Name = "耐心谋策鬼咕噜",
                Text = "当耐心谋策鬼咕噜离开战场时，魔戒引诱你。\n{B}，牺牲一个生物：将咕噜从你的坟墓场移回你手上。只能于法术时机起动。",
                Type = "传奇生物 ～半身人／惊惧兽",
                Flavor = "「他们会拿走它，偷走我的宝贝。小偷。我们恨他们。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618741&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "dd659e51-511f-4a4d-97b9-ea3179771b72",
                    MultiverseId = 618741
                },
                Multiverseid = 618741
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When Gollum, Patient Plotter leaves the battlefield, the Ring tempts you.\n{B}, Sacrifice a creature: Return Gollum from your graveyard to your hand. Activate only as a sorcery.",
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
        Id = "e42ad5d6-01fd-502e-9646-dce09f2178fa"
    }
