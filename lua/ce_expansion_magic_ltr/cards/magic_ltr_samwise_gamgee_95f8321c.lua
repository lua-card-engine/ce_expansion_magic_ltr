local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_samwise_gamgee"
CARD.Description = "ce_expansion_magic_ltr_samwise_gamgee_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/samwise_gamgee_95f8321c"
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
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever another nontoken creature enters the battlefield under your control, create a Food token. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")\nSacrifice three Foods: Return target historic card from your graveyard to your hand. (Artifacts, legendaries, and Sagas are historic.)",
        Artist = "Marko Manev",
        Number = "327",
        Power = "2",
        Toughness = "2",
        Layout = "normal",
        Multiverseid = "619477",
        Variations = {
            "9ab2a77a-e7fc-5e5c-ae40-d23ffe605089",
            "e5ec4fe7-6924-5cd0-86eb-570fb8bf59df",
            "8330a6a4-a1d5-58ca-a811-1653bf608cf3"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "A card, spell, or permanent is historic if it has the legendary supertype, the artifact card type, or the Saga subtype. Having two of those qualities doesn't make an object more historic than another or provide an additional bonus—an object either is historic or it isn't."
            },
            {
                Date = "2023-06-16",
                Text = "An ability that triggers \"whenever you cast a historic spell\" doesn't trigger if a historic card is put onto the battlefield without being cast."
            },
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
                Text = "Lands are never cast, so abilities that trigger \"whenever you cast a historic spell\" won't trigger if you play a legendary land. They also won't trigger if a card on the battlefield transforms into a card with the legendary supertype, the artifact card type, or the Saga subtype."
            },
            {
                Date = "2023-06-16",
                Text = "Some abilities trigger \"whenever you cast a historic spell.\" Such an ability resolves before the spell that caused it to trigger. It resolves even if that spell is countered."
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
                Name = "Samweis Gamdschie",
                Text = "Immer wenn eine andere Nichtspielsteinkreatur unter deiner Kontrolle ins Spiel kommt, erzeuge einen Speise-Spielstein.\nOpfere drei Speisen: Bringe eine historische Karte deiner Wahl aus deinem Friedhof auf deine Hand zurück.",
                Type = "Legendäre Kreatur — Halbling, Gesinde",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619507&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "880954c6-3ff1-4f64-9959-4ec1ea8073bc",
                    MultiverseId = 619507
                },
                Multiverseid = 619507
            },
            {
                Name = "Samsagaz Gamyi",
                Text = "Siempre que otra criatura que no sea ficha entre al campo de batalla bajo tu control, crea una ficha de Comida.\nSacrificar tres Comidas: Regresa la carta histórica objetivo de tu cementerio a tu mano.",
                Type = "Criatura legendaria — Plebeyo mediano",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619537&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "52e1a879-b8eb-4bbd-8d28-07f43f69aa30",
                    MultiverseId = 619537
                },
                Multiverseid = 619537
            },
            {
                Name = "Samsagace Gamegie",
                Text = "À chaque fois qu'une autre créature non-jeton arrive sur le champ de bataille sous votre contrôle, créez un jeton Nourriture.\nSacrifiez trois nourritures : Renvoyez une carte historique ciblée depuis votre cimetière dans votre main.",
                Type = "Créature légendaire : halfelin et paysan",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619567&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "1f62d765-0ff5-42b1-9a65-c16b0c88f00a",
                    MultiverseId = 619567
                },
                Multiverseid = 619567
            },
            {
                Name = "Samwise Gamgee",
                Text = "Ogniqualvolta un'altra creatura non pedina entra nel campo di battaglia sotto il tuo controllo, crea una pedina Cibo.\nSacrifica tre Cibi: Riprendi in mano una carta storica bersaglio dal tuo cimitero.",
                Type = "Creatura Leggendaria — Popolano Halfling",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619597&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "84663927-a440-4b9f-a932-c1afb64551c2",
                    MultiverseId = 619597
                },
                Multiverseid = 619597
            },
            {
                Name = "サムワイズ・ギャムジー",
                Text = "トークンでもこれでもないクリーチャー１体があなたのコントロール下で戦場に出るたび、食物・トークン１つを生成する。\n食物３つを生け贄に捧げる：あなたの墓地にある歴史的なカード１枚を対象とする。それをあなたの手札に戻す。",
                Type = "伝説のクリーチャー — ハーフリング・農民",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619627&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "d008105a-ccdd-40cf-a425-868d07db3956",
                    MultiverseId = 619627
                },
                Multiverseid = 619627
            },
            {
                Name = "Samwise Gamgi",
                Text = "Toda vez que outra criatura não ficha entrar no campo de batalha sob seu controle, crie uma ficha de Comida.\nSacrifique três Comidas: Devolva o card histórico alvo de seu cemitério para sua mão.",
                Type = "Criatura Lendária — Pequenino Plebeu",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619657&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "39dd2131-89a5-405d-b55b-d0020a698008",
                    MultiverseId = 619657
                },
                Multiverseid = 619657
            },
            {
                Name = "山姆怀斯·甘姆吉",
                Text = "每当另一个非衍生物的生物在你的操控下进战场时，派出一个食品衍生物。\n牺牲三个食品：将目标史迹牌从你的坟墓场移回你手上。",
                Type = "传奇生物 ～半身人／平民",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619687&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "e89579af-0e40-4246-ac23-e5324526d934",
                    MultiverseId = 619687
                },
                Multiverseid = 619687
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Whenever another nontoken creature enters the battlefield under your control, create a Food token.\nSacrifice three Foods: Return target historic card from your graveyard to your hand.",
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
        Id = "9fad50ed-5770-5f18-b957-c9017254b513"
    }
