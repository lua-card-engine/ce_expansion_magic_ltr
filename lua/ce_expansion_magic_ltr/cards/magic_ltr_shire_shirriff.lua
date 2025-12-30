local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_shire_shirriff"
CARD.Description = "ce_expansion_magic_ltr_shire_shirriff_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/shire_shirriff"
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
        Flavor = "\"You're arrested for Gate-breaking, and Tearing up of Rules, and Trespassing, and Bribing Guards with Food.\"",
        Artist = "Craig J Spearing",
        Number = "30",
        Power = "2",
        Toughness = "2",
        Layout = "normal",
        Multiverseid = "616860",
        Variations = {
            "d73da607-d6af-5ca0-bab3-c8e70a6e4c8c",
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
                Flavor = "„Du bist verhaftet für Torbruch und Missachtung der Regeln und Besitzstörung und das Bestechen der Wachen mit Speisen.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617121&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "0c907ed6-4d9f-4f2b-b819-43ef37815386",
                    MultiverseId = 617121
                },
                Multiverseid = 617121
            },
            {
                Name = "Oficial de la Comarca",
                Text = "Vigilancia.\nCuando el Oficial de la Comarca entre al campo de batalla, puedes sacrificar una ficha. Cuando lo hagas, exilia la criatura objetivo que controla un oponente hasta que el Oficial de la Comarca deje el campo de batalla.",
                Type = "Criatura — Soldado mediano",
                Flavor = "\"Estás arrestado por demoler la puerta, ir contra las normas, cometer transgresiones reiteradas y sobornar a los guardias con comida\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617382&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "6af809fb-0933-4d00-b981-2c3c9c10a5b1",
                    MultiverseId = 617382
                },
                Multiverseid = 617382
            },
            {
                Name = "Shirriff de la Comté",
                Text = "Vigilance\nQuand le Shirriff de la Comté arrive sur le champ de bataille, vous pouvez sacrifier un jeton. Quand vous faites ainsi, exilez une créature ciblée qu'un adversaire contrôle jusqu'à ce que le Shirriff de la Comté quitte le champ de bataille.",
                Type = "Créature : halfelin et soldat",
                Flavor = "« Vous êtes en état d'arrestation pour franchissement de portail, refus d'obéir aux règles, violation de propriété, et soudoiement des gardes avec de la nourriture. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617643&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "f3c9cdb1-beed-498a-9149-e9cf7d93972e",
                    MultiverseId = 617643
                },
                Multiverseid = 617643
            },
            {
                Name = "Guardacontea",
                Text = "Cautela\nQuando la Guardacontea entra nel campo di battaglia, puoi sacrificare una pedina. Quando lo fai, esilia una creatura bersaglio controllata da un avversario finché la Guardacontea non lascia il campo di battaglia.",
                Type = "Creatura — Soldato Halfling",
                Flavor = "\"Sei sotto arresto per distruzione di cancellata, laceramento di regole, violazione di domicilio e corruzione delle guardie a mezzo di cibo.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617904&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "1d38af8a-39eb-466f-9aac-2e88cecba34c",
                    MultiverseId = 617904
                },
                Multiverseid = 617904
            },
            {
                Name = "ホビット庄の庄察",
                Text = "警戒\nホビット庄の庄察が戦場に出たとき、あなたはトークン１つを生け贄に捧げてもよい。そうしたとき、対戦相手がコントロールしているクリーチャー１体を対象とする。ホビット庄の庄察が戦場を離れるまで、それを追放する。",
                Type = "クリーチャー — ハーフリング・兵士",
                Flavor = "「門破り、掟破り、不法侵入、そして衛兵を食べ物で丸め込もうとした罪により、お前を逮捕する。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618165&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "058dde45-e8f3-4030-bd64-4baf5bc506c9",
                    MultiverseId = 618165
                },
                Multiverseid = 618165
            },
            {
                Name = "Condestável do Condado",
                Text = "Vigilância\nQuando Condestável do Condado entra no campo de batalha, você pode sacrificar uma ficha. Quando fizer isso, exile a criatura alvo que um oponente controla até que Condestável do Condado deixe o campo de batalha.",
                Type = "Criatura — Pequenino Soldado",
                Flavor = "\"Você está preso por arrombamento de portão, violação de regras, invasão de propriedade e suborno de guardas com comida.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618426&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "cbc7711d-d608-483f-9a35-209db8a200e1",
                    MultiverseId = 618426
                },
                Multiverseid = 618426
            },
            {
                Name = "夏尔夏警",
                Text = "警戒\n当夏尔夏警进战场时，你可以牺牲一个衍生物。当你如此作时，放逐目标由对手操控的生物，直到夏尔夏警离开战场为止。",
                Type = "生物 ～半身人／士兵",
                Flavor = "「你们因以下罪行被捕：破门而入、撕毁规定、擅闯地界，以及用食物贿赂守卫。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618687&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "2ea50f6a-edca-42aa-9e41-06ef2ecf55f3",
                    MultiverseId = 618687
                },
                Multiverseid = 618687
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
        Id = "8db96eb4-371e-50b2-a2ba-3c42df50c682"
    }
