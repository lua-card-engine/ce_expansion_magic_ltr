local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_revive_the_shire"
CARD.Description = "ce_expansion_magic_ltr_revive_the_shire_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/revive_the_shire"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{1}{G}",
        Cmc = 2,
        Colors = {
            "G"
        },
        ColorIdentity = {
            "G"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Return target permanent card from your graveyard to your hand. Create a Food token. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
        Flavor = "In the Party Field, a beautiful young sapling leaped up: it was indeed a *mallorn*, and it was the wonder of the neighborhood.",
        Artist = "Craig Elliott",
        Number = "185",
        Layout = "normal",
        Multiverseid = "617015",
        Variations = {
            "24c23690-ff87-57be-a0e0-1b9aa092733b"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Do not eat the delicious cards. No, not even for second breakfast."
            },
            {
                Date = "2023-06-16",
                Text = "Food is an artifact type. Even though it appears on some creatures in other sets, it's never a creature type."
            },
            {
                Date = "2023-06-16",
                Text = "If an effect refers to a Food, it means any Food artifact, not just a Food artifact token. For example, you can sacrifice Lembas, an artifact card with the Food subtype, to activate the last ability of Bill the Pony."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that create Food tokens may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. You won't create any Food tokens."
            },
            {
                Date = "2023-06-16",
                Text = "You can't sacrifice a Food token to pay multiple costs. For example, you can't sacrifice a Food token to activate its own ability and also to activate the last ability of Bill the Pony."
            }
        },
        ForeignNames = {
            {
                Name = "Erneuerung des Auenlands",
                Text = "Bringe eine bleibende Karte deiner Wahl aus deinem Friedhof auf deine Hand zurück. Erzeuge einen Speise-Spielstein. (Er ist ein Artefakt mit „{2}, {T}, opfere dieses Artefakt: Du erhältst 3 Lebenspunkte dazu.\")",
                Type = "Hexerei",
                Flavor = "Auf der Festwiese schoss ein wunderschöner Jungbaum empor: Es war in der Tat ein Mallorn, der als Wunder der Nachbarschaft berühmt werden sollte.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617276&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "578257e1-148f-4e8c-b3c7-e6822744bcec",
                    MultiverseId = 617276
                },
                Multiverseid = 617276
            },
            {
                Name = "Vivificar la Comarca",
                Text = "Regresa la carta de permanente objetivo de tu cementerio a tu mano. Crea una ficha de Comida. (Es un artefacto con \"{2}, {T}, sacrificar este artefacto: Ganas 3 vidas\".)",
                Type = "Conjuro",
                Flavor = "En el Campo de la Fiesta despuntó un precioso retoño: era un mallorn verdadero y la admiración de todos los vecinos.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617537&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "d658bf7a-f603-497e-a0ff-b3956b1a98fd",
                    MultiverseId = 617537
                },
                Multiverseid = 617537
            },
            {
                Name = "Ravivement de la Comté",
                Text = "Renvoyez une carte de permanent ciblée depuis votre cimetière dans votre main. Créez un jeton Nourriture. (C'est un artefact avec « {2}, {T}, sacrifiez cet artefact : Vous gagnez 3 points de vie. »)",
                Type = "Rituel",
                Flavor = "Dans le Champ de la Fête, une superbe jeune pousse émergea : c'était un mallorne, et il était la merveille du voisinage.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617798&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "0036687c-b500-4755-a022-754490b6eab2",
                    MultiverseId = 617798
                },
                Multiverseid = 617798
            },
            {
                Name = "Rinvigorire la Contea",
                Text = "Riprendi in mano una carta permanente bersaglio dal tuo cimitero. Crea una pedina Cibo. (È un artefatto con \"{2}, {T}, Sacrifica questo artefatto: Guadagni 3 punti vita\".)",
                Type = "Stregoneria",
                Flavor = "Nel Campo della Festa, fece capolino un meraviglioso giovane alberello: era in effetti un mallorn ed era l'orgoglio del vicinato.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618059&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "28190b5b-6f02-450c-b746-2953aaad42c1",
                    MultiverseId = 618059
                },
                Multiverseid = 618059
            },
            {
                Name = "ホビット庄の復興",
                Text = "あなたの墓地にあるパーマネント・カード１枚を対象とする。それをあなたの手札に戻す。食物・トークン１つを生成する。（それは、「{2}, {T}, このアーティファクトを生け贄に捧げる：あなたは３点のライフを得る。」を持つアーティファクトである。）",
                Type = "ソーサリー",
                Flavor = "誕生祝いの原で美しい若木が生い立った。それはマッロルン樹であり、近所の自慢となった。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618320&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "f3d911bd-37ca-41bb-a3d9-b02d61d32966",
                    MultiverseId = 618320
                },
                Multiverseid = 618320
            },
            {
                Name = "Revitalizar o Condado",
                Text = "Devolva o card de permanente alvo de seu cemitério para sua mão. Crie uma ficha de Comida. (Ela é um artefato com \"{2}, {T}, sacrifique este artefato: Você ganha 3 pontos de vida\".)",
                Type = "Feitiço",
                Flavor = "No Campo da Festa brotou uma bela muda: era mesmo um mallorn, e era a maravilha da vizinhança.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618581&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "71cb7cdc-7910-45d9-8024-0fc85213ec83",
                    MultiverseId = 618581
                },
                Multiverseid = 618581
            },
            {
                Name = "复苏夏尔",
                Text = "将目标永久物牌从你的坟墓场移回你手上。派出一个食品衍生物。（它是具有「{2}，{T}，牺牲此神器：你获得3点生命」的神器。）",
                Type = "法术",
                Flavor = "在集会场，一株美丽的小树苗破土而出：它真的是一棵瑁珑树，成了这一带的一道奇景。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618842&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "8541b30f-f67b-482a-ad48-e02ae04ed3b4",
                    MultiverseId = 618842
                },
                Multiverseid = 618842
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Return target permanent card from your graveyard to your hand. Create a Food token. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
        OriginalType = "Sorcery",
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
        Id = "e40babfb-a79b-5ded-9cb3-e2d6a4cd87ed"
    }
