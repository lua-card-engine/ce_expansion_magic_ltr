local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_elrond_master_of_healing"
CARD.Description = "ce_expansion_magic_ltr_elrond_master_of_healing_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/elrond_master_of_healing"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{2}{G}{U}",
        Cmc = 4,
        Colors = {
            "G",
            "U"
        },
        ColorIdentity = {
            "G",
            "U"
        },
        Type = "Legendary Creature — Elf Noble",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Elf",
            "Noble"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever you scry, put a +1/+1 counter on each of up to X target creatures, where X is the number of cards looked at while scrying this way.\nWhenever a creature you control with a +1/+1 counter on it becomes the target of a spell or ability an opponent controls, you may draw a card.",
        Artist = "Wangjie Li",
        Number = "200",
        Power = "4",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "617030",
        Variations = {
            "3568f7c8-5f35-5a5c-900a-3beeb6f3c850",
            "c57affc1-6484-5e9d-a3c6-e119a4d2f3bc",
            "92c6f80a-11c5-547f-8fa5-92276c19df3b",
            "bfdf0b3f-594d-5c43-a7ea-c4ce905b6b77"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Elrond, Master of Healing's first ability cares about the number of cards you actually looked at. For example, if you were supposed to scry 3 but only had two cards in your library, X would be 2."
            },
            {
                Date = "2023-06-16",
                Text = "If two creatures you control with +1/+1 counters on them become the target of the same spell or ability an opponent controls, Elrond, Master of Healing's last ability will trigger twice."
            }
        },
        ForeignNames = {
            {
                Name = "Elrond, Meister der Heilung",
                Text = "Immer wenn du Hellsicht anwendest, lege je eine +1/+1-Marke auf bis zu X Kreaturen deiner Wahl, wobei X gleich der Anzahl an Karten ist, die du dir auf diese Weise mit Hellsicht angeschaut hast.\nImmer wenn eine Kreatur, die du kontrollierst und auf der eine +1/+1-Marke liegt, das Ziel eines Zauberspruchs oder einer Fähigkeit wird, den bzw. die ein Gegner kontrolliert, kannst du eine Karte ziehen.",
                Type = "Legendäre Kreatur — Elf, Adliger",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617291&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "1d0dc4c8-43fe-48a2-81d7-88d0b4a34163",
                    MultiverseId = 617291
                },
                Multiverseid = 617291
            },
            {
                Name = "Elrond, maestro de la curación",
                Text = "Siempre que adivines, pon un contador +1/+1 sobre cada una de hasta X criaturas objetivo, donde X es la cantidad de cartas que miraste mientras adivinabas de esta manera.\nSiempre que una criatura que controlas con un contador +1/+1 sobre ella sea objetivo de un hechizo o habilidad que controla un oponente, puedes robar una carta.",
                Type = "Criatura legendaria — Noble elfo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617552&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "00dc6533-2e96-4f31-8000-40025fdcb46b",
                    MultiverseId = 617552
                },
                Multiverseid = 617552
            },
            {
                Name = "Elrond, maître des soins",
                Text = "À chaque fois que vous appliquez le regard, ciblez jusqu'à X créatures. Mettez un marqueur +1/+1 sur chacune d'elles, X étant le nombre de cartes que vous avez regardées en appliquant le regard de cette manière.\nÀ chaque fois qu'une créature que vous contrôlez avec un marqueur +1/+1 sur elle devient la cible d'un sort ou d'une capacité qu'un adversaire contrôle, vous pouvez piocher une carte.",
                Type = "Créature légendaire : elfe et noble",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617813&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "bd05343c-c4ce-4253-962b-dcb68242757b",
                    MultiverseId = 617813
                },
                Multiverseid = 617813
            },
            {
                Name = "Elrond, Esperto Guaritore",
                Text = "Ogniqualvolta profetizzi, scegli fino a X creature bersaglio, dove X è il numero di carte guardate profetizzando in questo modo. Metti un segnalino +1/+1 su ciascuna delle creature bersaglio.\nOgniqualvolta una creatura con un segnalino +1/+1 che controlli diventa bersaglio di una magia o abilità controllata da un avversario, puoi pescare una carta.",
                Type = "Creatura Leggendaria — Nobile Elfo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618074&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "de9647d2-797c-4dfc-9fe6-c933e227b463",
                    MultiverseId = 618074
                },
                Multiverseid = 618074
            },
            {
                Name = "医術の大家、エルロンド",
                Text = "あなたが占術を行うたび、クリーチャー最大Ｘ体を対象とする。それらのクリーチャーにそれぞれ＋１/＋１カウンター１個を置く。Ｘは、これにより占術を行っている間に見たカードの枚数に等しい。\nあなたがコントロールしていて＋１/＋１カウンターが置かれているクリーチャー１体が、対戦相手がコントロールしている呪文や能力の対象になるたび、あなたはカード１枚を引いてもよい。",
                Type = "伝説のクリーチャー — エルフ・貴族",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618335&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "4984ed28-bf38-4cb0-9b58-4a9bac6ff5c3",
                    MultiverseId = 618335
                },
                Multiverseid = 618335
            },
            {
                Name = "Elrond, Mestre da Cura",
                Text = "Toda vez que você usar vidência, coloque um marcador +1/+1 em cada uma de até X criaturas alvo, sendo X o número de cards olhados ao usar vidência dessa forma.\nToda vez que uma criatura que você controla com um marcador +1/+1 se torna alvo de uma mágica ou habilidade que um oponente controla, você pode comprar um card.",
                Type = "Criatura Lendária — Elfo Nobre",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618596&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "95bf644c-c288-47c7-9ae6-85fe330f2411",
                    MultiverseId = 618596
                },
                Multiverseid = 618596
            },
            {
                Name = "疗伤圣手埃尔隆德",
                Text = "每当你占卜时，在至多X个目标生物上各放置一个+1/+1指示物，X为以此法占卜期间所检视的牌张数量。\n每当一个由你操控且其上有+1/+1指示物的生物成为由对手操控之咒语或异能的目标时，你可以抓一张牌。",
                Type = "传奇生物 ～妖精／贵族",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618857&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "d2a4841e-393f-4c14-b93e-8ce25636c74e",
                    MultiverseId = 618857
                },
                Multiverseid = 618857
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Whenever you scry, put a +1/+1 counter on each of up to X target creatures, where X is the number of cards looked at while scrying this way.\nWhenever a creature you control with a +1/+1 counter on it becomes the target of a spell or ability an opponent controls, you may draw a card.",
        OriginalType = "Legendary Creature — Elf Noble",
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
        Id = "1a24e767-e41b-5fd9-9c58-bac026ffb8bc"
    }
