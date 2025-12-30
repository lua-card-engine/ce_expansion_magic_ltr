local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_reprieve"
CARD.Description = "ce_expansion_magic_ltr_reprieve_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/reprieve"
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
        Type = "Instant",
        Types = {
            "Instant"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Return target spell to its owner's hand.\nDraw a card.",
        Flavor = "As Faramir and Éowyn stood so, their hands met and clasped, though they did not know it.",
        Artist = "Justyna Dura",
        Number = "26",
        Layout = "normal",
        Multiverseid = "616856",
        Variations = {
            "9a574810-a3d8-5c5a-b77a-18e7687472be"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If a spell is returned to its owner's hand, it's removed from the stack and thus will not resolve. The spell isn't countered; it just no longer exists. This works against a spell that can't be countered."
            }
        },
        ForeignNames = {
            {
                Name = "Galgenfrist",
                Text = "Bringe einen Zauberspruch deiner Wahl auf die Hand seines Besitzers zurück.\nZiehe eine Karte.",
                Type = "Spontanzauber",
                Flavor = "Als Faramir und Éowyn dort standen, fanden sich ihre Hände und umfassten einander, ohne dass sie es merkten.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617117&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "80c17310-1984-4f7f-bdfe-2770f607ec71",
                    MultiverseId = 617117
                },
                Multiverseid = 617117
            },
            {
                Name = "Aplazar",
                Text = "Regresa el hechizo objetivo a la mano de su propietario.\nRoba una carta.",
                Type = "Instantáneo",
                Flavor = "Mientras Faramir y Éowyn esperaban, sus manos se encontraron y se juntaron, aunque ellos no se percataron.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617378&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "06fcc3a3-a4b9-46de-96db-7ed8deea74b3",
                    MultiverseId = 617378
                },
                Multiverseid = 617378
            },
            {
                Name = "Éclaircie",
                Text = "Renvoyez un sort ciblé dans la main de son propriétaire.\nPiochez une carte.",
                Type = "Éphémère",
                Flavor = "Alors que Faramir et Éowyn se tenaient là, leurs mains se joignirent et se serrèrent, même s'ils ne s'en rendirent pas compte.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617639&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "f3e8246f-9647-42bd-abf6-db399f5d683b",
                    MultiverseId = 617639
                },
                Multiverseid = 617639
            },
            {
                Name = "Sollievo",
                Text = "Fai tornare una magia bersaglio in mano al suo proprietario.\nPesca una carta.",
                Type = "Istantaneo",
                Flavor = "Le mani di Faramir ed Éowyn si avvicinarono, intrecciandosi, senza accorgersene.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617900&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "b99c4572-fe5d-4a7b-8b25-4f833f4b79da",
                    MultiverseId = 617900
                },
                Multiverseid = 617900
            },
            {
                Name = "一時の猶予",
                Text = "呪文１つを対象とする。それをオーナーの手札に戻す。\nカード１枚を引く。",
                Type = "インスタント",
                Flavor = "共に立ち並ぶファラミアとエオウィンは、自らも気付かぬうちに手を取り合っていた。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618161&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "bf8c6130-655c-435c-ad1a-bb8e70450ce7",
                    MultiverseId = 618161
                },
                Multiverseid = 618161
            },
            {
                Name = "Aliviamento",
                Text = "Devolva a mágica alvo para a mão de seu dono.\nCompre um card.",
                Type = "Mágica Instantânea",
                Flavor = "Enquanto Faramir e Éowyn assim estavam, suas mãos se encontraram e se deram, ainda que os dois não tenham percebido.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618422&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "59be5dcb-c857-4bfb-816a-4c899ff00ba5",
                    MultiverseId = 618422
                },
                Multiverseid = 618422
            },
            {
                Name = "稍作缓息",
                Text = "将目标咒语移回其拥有者手上。\n抓一张牌。",
                Type = "瞬间",
                Flavor = "于法拉米尔和伊奥温静静伫立时，他们双手交叠，彼此紧握，但两人却全然不知。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618683&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "a9698051-b519-4fe2-bf36-0506f187ffe7",
                    MultiverseId = 618683
                },
                Multiverseid = 618683
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Return target spell to its owner's hand.\nDraw a card.",
        OriginalType = "Instant",
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
        Id = "edd3f8d9-d90d-52f0-982b-cffbaaa91d5c"
    }
