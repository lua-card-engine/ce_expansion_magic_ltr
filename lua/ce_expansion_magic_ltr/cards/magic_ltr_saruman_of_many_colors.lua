local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_saruman_of_many_colors"
CARD.Description = "ce_expansion_magic_ltr_saruman_of_many_colors_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/saruman_of_many_colors"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{W}{U}{B}",
        Cmc = 6,
        Colors = {
            "B",
            "U",
            "W"
        },
        ColorIdentity = {
            "B",
            "U",
            "W"
        },
        Type = "Legendary Creature — Avatar Wizard",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Avatar",
            "Wizard"
        },
        Rarity = "Mythic",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Ward—Discard an enchantment, instant, or sorcery card.\nWhenever you cast your second spell each turn, each opponent mills two cards. When one or more cards are milled this way, exile target enchantment, instant, or sorcery card with equal or lesser mana value than that spell from an opponent's graveyard. Copy the exiled card. You may cast the copy without paying its mana cost.",
        Artist = "Alexander Mokhov",
        Number = "223",
        Power = "5",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "617053",
        Variations = {
            "d1dddf8e-94bc-5890-80d4-fe061e42bc84",
            "883feeee-5c07-5146-8add-883485f3ff3f",
            "fdba1416-2de8-583c-a894-dba56d7d4205",
            "a5dd7719-db99-5843-9466-737a6c7fb66e",
            "76ccc748-a6a0-5510-a7cd-03251fe53a51",
            "6a5f2532-e122-5eea-a843-5c865ac8f960",
            "b851e62c-203e-5a3d-a79c-0597e3807fbb"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If the spell you cast has {X} in its mana cost, you must choose 0 as the value of X when casting it without paying its mana cost."
            },
            {
                Date = "2023-06-16",
                Text = "If you cast a spell \"without paying its mana cost,\" you can't pay any alternative costs. You can, however, pay additional costs, such as kicker costs. If the card has any mandatory additional costs, you must pay those."
            },
            {
                Date = "2023-06-16",
                Text = "If you don't have an enchantment, instant, or sorcery card in your hand, you won't be able to pay Saruman of Many Colors's ward cost."
            },
            {
                Date = "2023-06-16",
                Text = "If you don't want to cast the copy, you can choose not to; the copy ceases to exist the next time state-based actions are checked."
            },
            {
                Date = "2023-06-16",
                Text = "You cast the copy while the ability is resolving and still on the stack. You can't wait to cast it later in the turn."
            },
            {
                Date = "2023-06-16",
                Text = "You don't choose a target for Saruman of Many Colors's ability at the time it triggers. Rather, a second \"reflexive\" ability triggers when one or more cards are milled this way. You choose a target for that ability as it goes on the stack. Each player may respond to this triggered ability as normal."
            }
        },
        ForeignNames = {
            {
                Name = "Saruman der Vielfarbige",
                Text = "Abwehr — Eine Verzauberungs-, Spontanzauber- oder Hexereikarte abwerfen.\nImmer wenn du deinen zweiten Zauberspruch innerhalb desselben Zuges wirkst, millt jeder Gegner zwei Karten. Wenn auf diese Weise eine oder mehrere Karten gemillt werden, schicke eine Verzauberungs-, Spontanzauber- oder Hexereikarte deiner Wahl mit Manabetrag kleiner oder gleich dem Manabetrag jenes Zauberspruchs aus dem Friedhof eines Gegners ins Exil. Kopiere die ins Exil geschickte Karte. Du kannst die Kopie wirken, ohne ihre Manakosten zu bezahlen.",
                Type = "Legendäre Kreatur — Avatar, Zauberer",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617314&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "370d4037-ca1e-4238-afb5-77debeac9b53",
                    MultiverseId = 617314
                },
                Multiverseid = 617314
            },
            {
                Name = "Saruman el Multicolor",
                Text = "Rebatir—Descartar una carta de encantamiento, de instantáneo o de conjuro.\nSiempre que lances tu segundo hechizo cada turno, cada oponente muele dos cartas. Cuando una o más cartas se muelan de esta manera, exilia del cementerio de un oponente la carta de encantamiento, de instantáneo o de conjuro objetivo con valor de maná menor o igual que ese hechizo. Copia la carta exiliada. Puedes lanzar la copia sin pagar su coste de maná.",
                Type = "Criatura legendaria — Hechicero avatar",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617575&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "a2076b62-04dd-4db8-9f17-4f93c28a6dff",
                    MultiverseId = 617575
                },
                Multiverseid = 617575
            },
            {
                Name = "Saruman le Multicolore",
                Text = "Parade — Défaussez-vous d'une carte d'enchantement, d'éphémère ou de rituel.\nÀ chaque fois que vous lancez votre deuxième sort chaque tour, chaque adversaire meule deux cartes. Quand au moins une carte est meulée de cette manière, exilez une carte d'enchantement, d'éphémère ou de rituel ciblée avec une valeur de mana inférieure ou égale à celle de ce sort depuis le cimetière d'un adversaire. Copiez la carte exilée. Vous pouvez lancer la copie sans payer son coût de mana.",
                Type = "Créature légendaire : avatar et sorcier",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617836&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "fe5b560e-fc8d-4bf9-9867-ffb365007c0f",
                    MultiverseId = 617836
                },
                Multiverseid = 617836
            },
            {
                Name = "Saruman Multicolore",
                Text = "Egida—Scarta una carta incantesimo, istantaneo o stregoneria.\nOgniqualvolta lanci la tua seconda magia in ogni turno, ogni avversario macina due carte. Quando una o più carte vengono macinate in questo modo, esilia una carta incantesimo, istantaneo o stregoneria bersaglio con valore di mana pari o inferiore a quello di quella magia dal cimitero di un avversario. Copia la carta esiliata. Puoi lanciare la copia senza pagare il suo costo di mana.",
                Type = "Creatura Leggendaria — Mago Avatar",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618097&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "ef50dcfe-f4d8-46dc-ba98-43d771f99320",
                    MultiverseId = 618097
                },
                Multiverseid = 618097
            },
            {
                Name = "多彩なるサルマン",
                Text = "護法―エンチャントやインスタントやソーサリーであるカード１枚を捨てる。\nあなたが各ターン内のあなたの２つ目の呪文を唱えるたび、各対戦相手はそれぞれカード２枚を切削する。これにより１枚以上のカードが切削されたとき、対戦相手の墓地にありマナ総量がその呪文以下でありエンチャントやインスタントやソーサリーであるカード１枚を対象とする。それを追放する。追放されたカードをコピーする。あなたはそのコピーを、マナ・コストを支払うことなく唱えてもよい。",
                Type = "伝説のクリーチャー — アバター・ウィザード",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618358&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "564e017d-68b1-4ee6-93cf-1d1f57dc72f7",
                    MultiverseId = 618358
                },
                Multiverseid = 618358
            },
            {
                Name = "Saruman das Muitas Cores",
                Text = "Salvaguarda — Descarte um card de encantamento, mágica instantânea ou feitiço.\nToda vez que você conjura sua segunda mágica a cada turno, cada oponente tritura dois cards. Quando um ou mais cards forem triturados dessa forma, exile do cemitério de um oponente o card de encantamento, mágica instantânea ou feitiço alvo com valor de mana igual ou inferior ao daquela mágica. Copie o card exilado. Você pode conjurar a cópia sem pagar seu custo de mana.",
                Type = "Criatura Lendária — Avatar Mago",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618619&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "b4b349ea-25ec-48f1-9da5-3d0960b80401",
                    MultiverseId = 618619
                },
                Multiverseid = 618619
            },
            {
                Name = "诸色兼具的萨茹曼",
                Text = "守护～弃一张结界，瞬间或法术牌。\n每当你施放每回合中你的第二个咒语时，每位对手各磨两张牌。当以此法磨掉一张或数张牌时，将目标法术力值等于或小于该咒语的结界，瞬间或法术牌从对手的坟墓场中放逐。复制所放逐的牌。你可以施放该复制品，且不需支付其法术力费用。",
                Type = "传奇生物 ～圣者／法术师",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618880&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "6b1e9a78-72d3-475c-82d1-63b3d81b89bb",
                    MultiverseId = 618880
                },
                Multiverseid = 618880
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Ward—\nDiscard an enchantment, instant, or sorcery card.\nWhenever you cast your second spell each turn, each opponent mills two cards. When one or more cards are milled this way, exile target enchantment, instant, or sorcery card with equal or lesser mana value than that spell from an opponent's graveyard. Copy the exiled card. You may cast the copy without paying its mana cost.",
        OriginalType = "Legendary Creature — Avatar Wizard",
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
        Id = "7a3f0093-51cb-563e-8606-391f7d9222e6"
    }
