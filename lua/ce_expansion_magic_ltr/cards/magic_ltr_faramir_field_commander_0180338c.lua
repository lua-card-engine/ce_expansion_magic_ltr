local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_faramir_field_commander"
CARD.Description = "ce_expansion_magic_ltr_faramir_field_commander_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/faramir_field_commander_0180338c"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{W}",
        Cmc = 4,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Legendary Creature — Human Soldier",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Human",
            "Soldier"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "At the beginning of your end step, if a creature died under your control this turn, draw a card.\nWhenever the Ring tempts you, if you chose a creature other than Faramir, Field Commander as your Ring-bearer, create a 1/1 white Human Soldier creature token.",
        Artist = "Dominik Mayer",
        Number = "303",
        Power = "3",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "619453",
        Variations = {
            "956e6d01-3c5a-5d18-92f4-b8e5bc7631ed",
            "9d030996-bf6a-55dd-8d7e-8431d956416c",
            "e1cfe6d4-8a4f-5402-b3f3-446091f0b559"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Faramir, Field Commander doesn't need to have been on the battlefield when the creature died. For example, if a creature dies during combat on your turn and you cast Faramir, Field Commander during your second main phase, its first ability will trigger at the beginning of your end step."
            },
            {
                Date = "2023-06-16",
                Text = "Faramir, Field Commander's first ability will trigger only once during your end step, no matter how many creatures died under your control this turn. However, if no creatures have died under your control so far this turn as your end step begins, the ability won't trigger at all. It's not possible to cause a creature to die under your control during the end step in time to have the ability trigger."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature you choose as your Ring-bearer was already your Ring-bearer, that still counts as choosing that creature as your Ring-bearer for the purpose of abilities that trigger \"whenever you choose a creature as your Ring-bearer\" or abilities that care about which creature was chosen as your Ring-bearer."
            }
        },
        ForeignNames = {
            {
                Name = "Feldmarschall Faramir",
                Text = "Zu Beginn deines Endsegments und falls in diesem Zug eine Kreatur unter deiner Kontrolle gestorben ist, ziehe eine Karte.\nImmer wenn der Ring dich in Versuchung führt und falls du eine andere Kreatur als Feldmarschall Faramir als deinen Ringträger bestimmt hast, erzeuge einen 1/1 weißen Mensch-Soldat-Kreaturenspielstein.",
                Type = "Legendäre Kreatur — Mensch, Soldat",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619483&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "5c1326f6-9bcb-4721-9a96-73814349f68b",
                    MultiverseId = 619483
                },
                Multiverseid = 619483
            },
            {
                Name = "Faramir, comandante de campo",
                Text = "Al comienzo de tu paso final, si una criatura murió bajo tu control este turno, roba una carta.\nSiempre que el Anillo te tiente, si eliges una criatura que no sea Faramir, comandante de campo como tu portador del Anillo, crea una ficha de criatura Soldado Humano blanca 1/1.",
                Type = "Criatura legendaria — Soldado humano",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619513&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "06bd54e3-0c62-4d2c-bdb1-d9aea23473f4",
                    MultiverseId = 619513
                },
                Multiverseid = 619513
            },
            {
                Name = "Faramir, commandant de terrain",
                Text = "Au début de votre étape de fin, si une créature est morte sous votre contrôle ce tour-ci, piochez une carte.\nÀ chaque fois que l'Anneau vous tente, si vous avez choisi une créature autre que Faramir, commandant de terrain comme porteur de l'Anneau, créez un jeton de créature 1/1 blanche Humain et Soldat.",
                Type = "Créature légendaire : humain et soldat",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619543&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "a53e347a-6db1-4925-a335-ad8e83ea8df5",
                    MultiverseId = 619543
                },
                Multiverseid = 619543
            },
            {
                Name = "Faramir, Comandante di Campo",
                Text = "All'inizio della tua sottofase finale, se è morta una creatura sotto il tuo controllo in questo turno, pesca una carta.\nOgniqualvolta l'Anello ti tenta, se hai scelto una creatura diversa da Faramir, Comandante di Campo come tuo Portatore dell'Anello, crea una pedina creatura Soldato Umano 1/1 bianca.",
                Type = "Creatura Leggendaria — Soldato Umano",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619573&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "9495c778-e62a-47c2-afbb-3dcdfab72cb4",
                    MultiverseId = 619573
                },
                Multiverseid = 619573
            },
            {
                Name = "野戦指揮官、ファラミア",
                Text = "あなたの終了ステップの開始時に、このターンにクリーチャーがあなたのコントロール下で死亡していた場合、カード１枚を引く。\n指輪があなたを誘惑するたび、あなたが野戦指揮官、ファラミアでないクリーチャーをあなたの指輪所持者に選んだ場合、白の１/１の人間・兵士・クリーチャー・トークン１体を生成する。",
                Type = "伝説のクリーチャー — 人間・兵士",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619603&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "b4d9a35a-f66d-46bb-84de-82d53c442d22",
                    MultiverseId = 619603
                },
                Multiverseid = 619603
            },
            {
                Name = "Faramir, Comandante de Campo",
                Text = "No início de sua etapa final, se uma criatura tiver morrido sob seu controle neste turno, compre um card.\nToda vez que o Anel tentar você, se você escolheu uma criatura que não seja Faramir, Comandante de Campo, como seu Guardião do Anel, crie uma ficha de criatura Humano Soldado branca 1/1.",
                Type = "Criatura Lendária — Humano Soldado",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619633&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "4bb59b36-643d-4c89-8d78-92f16e38b689",
                    MultiverseId = 619633
                },
                Multiverseid = 619633
            },
            {
                Name = "战场指挥法拉米尔",
                Text = "在你的结束步骤开始时，若本回合中有生物在你的操控下死去，则抓一张牌。\n每当魔戒引诱你时，若你选择战场指挥法拉米尔以外的生物作你的持戒人，则派出一个1/1白色人类／士兵衍生生物。",
                Type = "传奇生物 ～人类／士兵",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619663&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "f9c4144c-ba0c-48c5-a947-105315e35e67",
                    MultiverseId = 619663
                },
                Multiverseid = 619663
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "At the beginning of your end step, if a creature died under your control this turn, draw a card.\nWhenever the Ring tempts you, if you chose a creature other than Faramir, Field Commander as your Ring-bearer, create a 1/1 white Human Soldier creature token.",
        OriginalType = "Legendary Creature — Human Soldier",
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
        Id = "733a458c-6a15-5e1a-81b2-219dd7e3d789"
    }
