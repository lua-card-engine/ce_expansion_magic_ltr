local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_elven_chorus"
CARD.Description = "ce_expansion_magic_ltr_elven_chorus_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/elven_chorus"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{G}",
        Cmc = 4,
        Colors = {
            "G"
        },
        ColorIdentity = {
            "G"
        },
        Type = "Enchantment",
        Types = {
            "Enchantment"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "You may look at the top card of your library any time.\nYou may cast creature spells from the top of your library.\nCreatures you control have \"{T}: Add one mana of any color.\"",
        Flavor = "\"A Elbereth Gilthoniel, silivren penna míriel o menel aglar elenath!\"",
        Artist = "Anato Finnstark",
        Number = "160",
        Layout = "normal",
        Multiverseid = "616990",
        Variations = {
            "c7b6aea4-5f54-500d-90ad-ecccbc10e008",
            "27789599-ae3a-5466-8909-f7b43321a10f",
            "e5fa2dcd-eab8-5bdc-8418-e0ee1eb43a64"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Elven Chorus doesn't change when you can cast creature spells. Normally, this means during your main phase when the stack is empty, although flash may change this."
            },
            {
                Date = "2023-06-16",
                Text = "If the top card of your library changes while you're casting a spell, playing a land, or activating an ability, you can't look at the new top card until you finish doing so. This means that if you cast a spell from the top of your library, you can't look at the next one until you're done paying for that spell."
            },
            {
                Date = "2023-06-16",
                Text = "The top card of your library isn't in your hand, so you can't take other actions that would normally be allowed from your hand, such as discarding it due to an effect or activating a cycling ability."
            },
            {
                Date = "2023-06-16",
                Text = "You can look at the top card of your library whenever you want (with one restriction; see below), even if you don't have priority. This action doesn't use the stack. Knowing what that card is becomes part of the information you have access to, just like you can look at the cards in your hand."
            },
            {
                Date = "2023-06-16",
                Text = "You'll still pay all costs for the spell, including additional costs. You may also pay alternative costs if any are available."
            }
        },
        ForeignNames = {
            {
                Name = "Elfische Gesänge",
                Text = "Du kannst dir zu jedem Zeitpunkt die oberste Karte deiner Bibliothek anschauen.\nDu kannst Kreaturenzauber oben von deiner Bibliothek wirken.\nKreaturen, die du kontrollierst, haben „{T}: Erzeuge ein Mana einer beliebigen Farbe.\"",
                Type = "Verzauberung",
                Flavor = "„A Elbereth Gilthoniel, silivren penna míriel o menel aglar elenath!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617251&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "249ccbd4-7432-495f-9891-8ae5d925b72c",
                    MultiverseId = 617251
                },
                Multiverseid = 617251
            },
            {
                Name = "Coro élfico",
                Text = "Puedes mirar la primera carta de tu biblioteca en cualquier momento.\nPuedes lanzar hechizos de criatura desde la parte superior de tu biblioteca.\nLas criaturas que controlas tienen \"{T}: Agrega un maná de cualquier color\".",
                Type = "Encantamiento",
                Flavor = "\"A Elbereth Gilthoniel, silivren penna míriel o menel aglar elenath!\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617512&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "bb3f831d-1020-410a-8ce7-ce48607bede5",
                    MultiverseId = 617512
                },
                Multiverseid = 617512
            },
            {
                Name = "Chœur elfe",
                Text = "Vous pouvez regarder la carte du dessus de votre bibliothèque à tout moment.\nVous pouvez lancer les sorts de créature du dessus de votre bibliothèque.\nLes créatures que vous contrôlez ont « {T} : Ajoutez un mana de la couleur de votre choix. »",
                Type = "Enchantement",
                Flavor = "« A Elbereth Gilthoniel, silivren penna míriel o menel aglar elenath ! »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617773&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "34c3a4a7-3709-4d4e-9f31-c70752e3a560",
                    MultiverseId = 617773
                },
                Multiverseid = 617773
            },
            {
                Name = "Coro Elfico",
                Text = "Puoi guardare la prima carta del tuo grimorio in qualsiasi momento.\nPuoi lanciare magie creatura dalla cima del tuo grimorio.\nLe creature che controlli hanno \"{T}: Aggiungi un mana di un qualsiasi colore\".",
                Type = "Incantesimo",
                Flavor = "\"A Elbereth Gilthoniel, silivren penna míriel o menel aglar elenath!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618034&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "0337cad1-eefc-4f21-bdbc-699e84c01aa5",
                    MultiverseId = 618034
                },
                Multiverseid = 618034
            },
            {
                Name = "エルフの合唱",
                Text = "あなたはいつでもあなたのライブラリーの一番上にあるカード１枚を見てよい。\nあなたはあなたのライブラリーの一番上からクリーチャー・呪文を唱えてもよい。\nあなたがコントロールしているすべてのクリーチャーは「{T}：好きな色１色のマナ１点を加える。」を持つ。",
                Type = "エンチャント",
                Flavor = "「アエルベレス・ギルソニエル、シルヴィレンペンナミリエルオメネルアグラエレナス！」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618295&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "584f25a3-94ba-4258-ba08-a9b01e95b91c",
                    MultiverseId = 618295
                },
                Multiverseid = 618295
            },
            {
                Name = "Coro Élfico",
                Text = "Você pode olhar o card do topo de seu grimório a qualquer momento.\nVocê pode conjurar mágicas de criatura do topo de seu grimório.\nAs criaturas que você controla têm: \"{T}: Adicione um mana de qualquer cor\".",
                Type = "Encantamento",
                Flavor = "\"A Elbereth Gilthoniel, silivren penna míriel o menel aglar elenath!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618556&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "482ad746-517d-43bd-94f8-e9c54e9ce752",
                    MultiverseId = 618556
                },
                Multiverseid = 618556
            },
            {
                Name = "精灵齐颂",
                Text = "你可以随时检视你的牌库顶牌。\n你可以从你的牌库顶施放生物咒语。\n由你操控的生物具有「{T}：加一点任意颜色的法术力。」",
                Type = "结界",
                Flavor = "「A Elbereth Gilthoniel, silivren penna míriel o menel aglar elenath!」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618817&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "f8ec0d9f-151d-47f6-84e3-d0e033dd7458",
                    MultiverseId = 618817
                },
                Multiverseid = 618817
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "You may look at the top card of your library any time.\nYou may cast creature spells from the top of your library.\nCreatures you control have \"{T}: Add one mana of any color.\"",
        OriginalType = "Enchantment",
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
        Id = "d3baabfe-a9c6-5b85-a793-0b414ace96f2"
    }
