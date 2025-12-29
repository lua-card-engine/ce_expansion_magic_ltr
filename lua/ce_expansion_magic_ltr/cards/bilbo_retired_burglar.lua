local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_bilbo_retired_burglar"
CARD.Description = "ce_expansion_magic_ltr_bilbo_retired_burglar_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/bilbo_retired_burglar"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{1}{U}{R}",
        Cmc = 3,
        Colors = {
            "R",
            "U"
        },
        ColorIdentity = {
            "R",
            "U"
        },
        Type = "Legendary Creature — Halfling Rogue",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Halfling",
            "Rogue"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Bilbo, Retired Burglar enters or leaves the battlefield, the Ring tempts you.\nWhenever Bilbo deals combat damage to a player, create a Treasure token.",
        Flavor = "\"I don't know half of you half as well as I should like; and I like less than half of you half as well as you deserve.\"",
        Artist = "Anna Pavleeva",
        Number = "196",
        Power = "1",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "617026",
        Variations = {
            "6886c505-d8a9-55a4-9446-147f67285e73",
            "a4d52890-940a-5e0a-80de-5a8e2078c760"
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
                Name = "Bilbo, Meisterdieb im Ruhestand",
                Text = "Wenn Bilbo, Meisterdieb im Ruhestand, ins Spiel kommt oder das Spiel verlässt, führt der Ring dich in Versuchung.\nImmer wenn Bilbo einem Spieler Kampfschaden zufügt, erzeuge einen Schatz-Spielstein.",
                Type = "Legendäre Kreatur — Halbling, Räuber",
                Flavor = "„Ich kenne die Hälfte von euch nicht halb so gut, wie ich es gerne täte, und ich schätze weniger als die Hälfte von euch nur halb so sehr, wie ihr es verdient.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617287&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "1ba08e62-3f8e-442e-8ad8-bf2ae461215f",
                    MultiverseId = 617287
                },
                Multiverseid = 617287
            },
            {
                Name = "Bilbo, ladrón jubilado",
                Text = "Cuando Bilbo, ladrón jubilado entre a o deje el campo de batalla, el Anillo te tienta.\nSiempre que Bilbo haga daño de combate a un jugador, crea una ficha de Tesoro.",
                Type = "Criatura legendaria — Bribón mediano",
                Flavor = "\"No conozco a la mitad de ustedes ni la mitad de lo que me gustaría, y lo que me gustaría es menos de la mitad de lo que la mitad de ustedes merita\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617548&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "f10446bb-def3-46ca-9fbe-026ea325fbaa",
                    MultiverseId = 617548
                },
                Multiverseid = 617548
            },
            {
                Name = "Bilbo, cambrioleur à la retraite",
                Text = "Quand Bilbo, cambrioleur à la retraite arrive sur le champ de bataille ou le quitte, l'Anneau vous tente.\nÀ chaque fois que Bilbo inflige des blessures de combat à un joueur, créez un jeton Trésor.",
                Type = "Créature légendaire : halfelin et gredin",
                Flavor = "« Je ne connais pas la moitié d'entre vous aussi bien que je le souhaiterais, et j'apprécie moins de la moitié d'entre vous à moitié moins que vous ne le méritez. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617809&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "b0e001f1-4f45-4978-a98f-a212a1584942",
                    MultiverseId = 617809
                },
                Multiverseid = 617809
            },
            {
                Name = "Bilbo, Scassinatore in Congedo",
                Text = "Quando Bilbo, Scassinatore in Congedo entra nel campo di battaglia o lo lascia, l'Anello ti tenta.\nOgniqualvolta Bilbo infligge danno da combattimento a un giocatore, crei una pedina Tesoro.",
                Type = "Creatura Leggendaria — Farabutto Halfling",
                Flavor = "\"Conosco la metà di voi solo a metà e nutro per meno della metà di voi metà dell'affetto che meritate.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618070&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "80c40be9-501e-42b7-bde9-b9576c1d6cff",
                    MultiverseId = 618070
                },
                Multiverseid = 618070
            },
            {
                Name = "引退した忍びの者、ビルボ",
                Text = "引退した忍びの者、ビルボが戦場に出たか戦場を離れたとき、指輪があなたを誘惑する。\n引退した忍びの者、ビルボがプレイヤー１人に戦闘ダメージを与えるたび、宝物・トークン１つを生成する。",
                Type = "伝説のクリーチャー — ハーフリング・ならず者",
                Flavor = "「ここに居る半分は見知らぬ仲だ。更にその半分の奴らはいけ好かんと思っている。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618331&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "6b99af30-23cc-46c4-91b9-24455d0e0dc9",
                    MultiverseId = 618331
                },
                Multiverseid = 618331
            },
            {
                Name = "Bilbo, Ladrão Aposentado",
                Text = "Quando Bilbo, Ladrão Aposentado, entra no campo de batalha ou o deixa, o Anel tenta você.\nToda vez que Bilbo causar dano de combate a um jogador, crie uma ficha de Tesouro.",
                Type = "Criatura Lendária — Pequenino Ladino",
                Flavor = "\"Eu não conheço a metade de vocês nem metade do que eu gostaria; e eu gosto de menos da metade de vocês a metade do que vocês merecem.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618592&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "da51c5b4-6655-44c4-9b94-d74ed7b1c8a0",
                    MultiverseId = 618592
                },
                Multiverseid = 618592
            },
            {
                Name = "退休小偷比尔博",
                Text = "当退休小偷比尔博进入或离开战场时，魔戒引诱你。\n每当比尔博对任一牌手造成战斗伤害时，派出一个珍宝衍生物。",
                Type = "传奇生物 ～半身人／浪客",
                Flavor = "「你们当中有一半人，我了解你们的程度还没有我了解喜欢人程度的一半；而你们当中少于一半人，我喜欢你们的程度也只有你们值得程度的一半。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618853&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "f179d914-5bd7-4131-9b95-0ef2dce5b206",
                    MultiverseId = 618853
                },
                Multiverseid = 618853
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "When Bilbo, Retired Burglar enters or leaves the battlefield, the Ring tempts you.\nWhenever Bilbo deals combat damage to a player, create a Treasure token.",
        OriginalType = "Legendary Creature — Halfling Rogue",
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
        Id = "f9d57a26-8e57-50d1-86c1-0c4180a647e5"
    }
