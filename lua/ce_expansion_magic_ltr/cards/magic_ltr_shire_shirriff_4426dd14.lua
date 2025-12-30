local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_shire_shirriff"
CARD.Description = "ce_expansion_magic_ltr_shire_shirriff_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/shire_shirriff_4426dd14"
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
        Type = "Creature — Halfling Soldier",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Halfling",
            "Soldier"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Vigilance\nWhen Shire Shirriff enters the battlefield, you may sacrifice a token. When you do, exile target creature an opponent controls until Shire Shirriff leaves the battlefield.",
        Artist = "Martina Fačková",
        Number = "441",
        Power = "2",
        Toughness = "2",
        Layout = "normal",
        Multiverseid = "619728",
        Variations = {
            "8db96eb4-371e-50b2-a2ba-3c42df50c682",
            "dcca5779-ba43-5285-b109-4cbc5765151a"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If Shire Shirriff leaves the battlefield before its last ability resolves, you can still sacrifice a token. However, when you do, the target creature won't be exiled when the \"reflexive\" triggered ability resolves. Similarly, if Shire Shirriff leaves the battlefield while the \"reflexive\" ability is still on the stack, the target creature won't be exiled."
            },
            {
                Date = "2023-06-16",
                Text = "You don't choose a target for Shire Shirriff's last ability at the time it triggers. Rather, a second \"reflexive\" ability triggers when you sacrifice a token this way. You choose a target for that ability as it goes on the stack. Each player may respond to this triggered ability as normal."
            }
        },
        ForeignNames = {
            {
                Name = "Landbüttel des Auenlands",
                Text = "Wachsamkeit\nWenn der Landbüttel des Auenlands ins Spiel kommt, kannst du einen Spielstein opfern. Wenn du dies tust, schicke eine Kreatur deiner Wahl, die ein Gegner kontrolliert, ins Exil, bis der Landbüttel des Auenlands das Spiel verlässt.",
                Type = "Kreatur — Halbling, Soldat",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619771&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "9b0bc9ec-3bee-497b-8d0d-76869930e916",
                    MultiverseId = 619771
                },
                Multiverseid = 619771
            },
            {
                Name = "Oficial de la Comarca",
                Text = "Vigilancia.\nCuando el Oficial de la Comarca entre al campo de batalla, puedes sacrificar una ficha. Cuando lo hagas, exilia la criatura objetivo que controla un oponente hasta que el Oficial de la Comarca deje el campo de batalla.",
                Type = "Criatura — Soldado mediano",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619814&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "1c531d30-32d3-48e9-ba4a-e711246dafb7",
                    MultiverseId = 619814
                },
                Multiverseid = 619814
            },
            {
                Name = "Shirriff de la Comté",
                Text = "Vigilance\nQuand le Shirriff de la Comté arrive sur le champ de bataille, vous pouvez sacrifier un jeton. Quand vous faites ainsi, exilez une créature ciblée qu'un adversaire contrôle jusqu'à ce que le Shirriff de la Comté quitte le champ de bataille.",
                Type = "Créature : halfelin et soldat",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619857&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "cc9bf1aa-d2db-4d3d-961e-d4441f6490d0",
                    MultiverseId = 619857
                },
                Multiverseid = 619857
            },
            {
                Name = "Guardacontea",
                Text = "Cautela\nQuando la Guardacontea entra nel campo di battaglia, puoi sacrificare una pedina. Quando lo fai, esilia una creatura bersaglio controllata da un avversario finché la Guardacontea non lascia il campo di battaglia.",
                Type = "Creatura — Soldato Halfling",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619900&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "58a66f3a-375d-4cc2-a7db-50df6ff3a4bd",
                    MultiverseId = 619900
                },
                Multiverseid = 619900
            },
            {
                Name = "ホビット庄の庄察",
                Text = "警戒\nホビット庄の庄察が戦場に出たとき、あなたはトークン１つを生け贄に捧げてもよい。そうしたとき、対戦相手がコントロールしているクリーチャー１体を対象とする。ホビット庄の庄察が戦場を離れるまで、それを追放する。",
                Type = "クリーチャー — ハーフリング・兵士",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619943&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "18aefc06-a37e-4822-8535-8bc06096631e",
                    MultiverseId = 619943
                },
                Multiverseid = 619943
            },
            {
                Name = "Condestável do Condado",
                Text = "Vigilância\nQuando Condestável do Condado entra no campo de batalha, você pode sacrificar uma ficha. Quando fizer isso, exile a criatura alvo que um oponente controla até que Condestável do Condado deixe o campo de batalha.",
                Type = "Criatura — Pequenino Soldado",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619986&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "c3264924-419f-4e5f-8e73-146aeca457c6",
                    MultiverseId = 619986
                },
                Multiverseid = 619986
            },
            {
                Name = "夏尔夏警",
                Text = "警戒\n当夏尔夏警进战场时，你可以牺牲一个衍生物。当你如此作时，放逐目标由对手操控的生物，直到夏尔夏警离开战场为止。",
                Type = "生物 ～半身人／士兵",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620029&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "01ae6bb8-360c-445e-af7d-4308448b7c06",
                    MultiverseId = 620029
                },
                Multiverseid = 620029
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Vigilance\nWhen Shire Shirriff enters the battlefield, you may sacrifice a token. When you do, exile target creature an opponent controls until Shire Shirriff leaves the battlefield.",
        OriginalType = "Creature — Halfling Soldier",
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
        Id = "d73da607-d6af-5ca0-bab3-c8e70a6e4c8c"
    }
