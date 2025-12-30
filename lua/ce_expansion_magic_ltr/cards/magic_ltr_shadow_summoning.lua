local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_shadow_summoning"
CARD.Description = "ce_expansion_magic_ltr_shadow_summoning_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/shadow_summoning"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{W}{B}",
        Cmc = 2,
        Colors = {
            "B",
            "W"
        },
        ColorIdentity = {
            "B",
            "W"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Create two tapped 1/1 white Spirit creature tokens with flying.",
        Flavor = "\"Whose shall the horn be? Who shall call them from the grey twilight, the forgotten people? The heir of him to whom the oath they swore.\"\n—Malbeth the Seer",
        Artist = "Campbell White",
        Number = "226",
        Layout = "normal",
        Multiverseid = "617056",
        Variations = {
            "0c526be0-2e1b-587d-b764-2d8291a9eb14"
        },
        ForeignNames = {
            {
                Name = "Schattenbeschwörung",
                Text = "Erzeuge zwei getappte 1/1 weiße Geist-Kreaturenspielsteine mit Flugfähigkeit.",
                Type = "Hexerei",
                Flavor = "„Wessen Horn wird sie aus\ndem grauen Zwielicht rufen, das vergessene Volk?\nDer Erbe dessen, dem es seinen Eid schwor.\"\n—Malbeth der Seher",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617317&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "7220bfbd-8fba-4d56-966b-2c0709fb8683",
                    MultiverseId = 617317
                },
                Multiverseid = 617317
            },
            {
                Name = "Invocación espectral",
                Text = "Crea dos fichas de criatura Espíritu blancas 1/1 giradas con la habilidad de volar.",
                Type = "Conjuro",
                Flavor = "\"¿De quién es ese cuerno? ¿Quién llama a los olvidados\ndesde el gris del crepúsculo?\nEl heredero de aquel al que juraron lealtad\".\n—Malbeth el Vidente",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617578&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "423f8978-e839-4cf8-9030-05000fcb78ac",
                    MultiverseId = 617578
                },
                Multiverseid = 617578
            },
            {
                Name = "Invocation des ombres",
                Text = "Créez, engagés, deux jetons de créature 1/1 blanche Esprit avec le vol.",
                Type = "Rituel",
                Flavor = "« À qui sera le cor ? Qui les appellera\ndepuis le crépuscule gris, ce peuple oublié ?\nL'héritier de celui auquel ils avaient prêté serment. »\n—Malbeth le clairvoyant",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617839&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "060debda-4133-4925-836e-b07215c806eb",
                    MultiverseId = 617839
                },
                Multiverseid = 617839
            },
            {
                Name = "Evocazione delle Ombre",
                Text = "Crea due pedine creatura Spirito 1/1 bianche con volare TAPpate.",
                Type = "Stregoneria",
                Flavor = "\"Di chi sarà il corno? Chi le richiamerà\ndal grigio crepuscolo, le genti dimenticate?\nL'erede di colui con il quale hanno fatto giuramento.\"\n—Malbeth il Veggente",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618100&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "2dc55846-9b5e-4a1d-9cfe-00b0ce93b4cf",
                    MultiverseId = 618100
                },
                Multiverseid = 618100
            },
            {
                Name = "影の召喚",
                Text = "飛行を持つ白の１/１のスピリット・クリーチャー・トークン２体をタップ状態で生成する。",
                Type = "ソーサリー",
                Flavor = "「誰が角笛を鳴らせるだろうか？誰が彼らを呼べるだろう、\n灰暗き黄昏に忘れられたかの者たちを？\nそれはかつての忠誠を継ぐ者のみ。」\n――遠見のマルベス",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618361&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "3d4b2103-0a36-4fd1-a037-00b17e529b0e",
                    MultiverseId = 618361
                },
                Multiverseid = 618361
            },
            {
                Name = "Convocação das Sombras",
                Text = "Crie duas fichas de criatura Espírito branca 1/1 viradas com voar.",
                Type = "Feitiço",
                Flavor = "\"De quem será a corneta? Quem os convocará\ndo crepúsculo cinzento, o povo esquecido?\nO herdeiro daquele a quem fizeram o juramento.\"\n— Malbeth, o Vidente",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618622&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "7686c9e9-e8ab-4cbb-a7d0-b987726152a3",
                    MultiverseId = 618622
                },
                Multiverseid = 618622
            },
            {
                Name = "阴影召唤",
                Text = "派出两个已横置的1/1白色，具飞行异能的精怪衍生生物。",
                Type = "法术",
                Flavor = "「谁在鸣号？惨淡微光中\n谁将被遗忘之人唤醒？\n乃誓言所托者的后裔。」\n～先知瑁贝斯",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618883&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "40688d60-abec-4708-9365-d911c421d94a",
                    MultiverseId = 618883
                },
                Multiverseid = 618883
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Create two tapped 1/1 white Spirit creature tokens with flying.",
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "faf4bf7c-6195-5285-9b8a-b51f6deb7bc8"
    }
