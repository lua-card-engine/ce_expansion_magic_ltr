local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_press_the_enemy"
CARD.Description = "ce_expansion_magic_ltr_press_the_enemy_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/press_the_enemy"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{U}{U}",
        Cmc = 4,
        Colors = {
            "U"
        },
        ColorIdentity = {
            "U"
        },
        Type = "Instant",
        Types = {
            "Instant"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Return target spell or nonland permanent an opponent controls to its owner's hand. You may cast an instant or sorcery spell with equal or lesser mana value from your hand without paying its mana cost.",
        Flavor = "\"I showed the blade reforged to him. He is not so mighty yet that he is above fear.\"",
        Artist = "Valera Lutfullina",
        Number = "65",
        Layout = "normal",
        Multiverseid = "616895",
        Variations = {
            "2644765e-c539-59dc-b841-48b9e0f9b9c9",
            "64a873b9-3307-5696-ad0b-32776c079887",
            "6e512c77-21ea-5af1-8e54-cea780104ddb"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If a permanent with {X} in its mana cost is returned to a player's hand this way, {X} is 0 for the purpose of evaluating its mana value."
            },
            {
                Date = "2023-06-16",
                Text = "If a spell is returned to its owner's hand, it's removed from the stack and thus will not resolve. The spell isn't countered; it just no longer exists. This works against a spell that can't be countered."
            },
            {
                Date = "2023-06-16",
                Text = "If a spell with {X} in its mana cost is returned to a player's hand this way, {X} is the value chosen as the spell was cast for the purpose of evaluating the spell's mana value."
            },
            {
                Date = "2023-06-16",
                Text = "If the spell you cast has {X} in its mana cost, you must choose 0 as the value of X."
            },
            {
                Date = "2023-06-16",
                Text = "If you cast a spell \"without paying its mana cost,\" you can't pay any alternative costs. You can, however, pay additional costs, such as kicker costs. If the card has any mandatory additional costs, you must pay those."
            }
        },
        ForeignNames = {
            {
                Name = "Den Feind herausfordern",
                Text = "Bringe einen Zauberspruch oder eine bleibende Karte deiner Wahl, die kein Land ist, und den bzw. die ein Gegner kontrolliert, auf die Hand seines bzw. ihres Besitzers zurück. Du kannst einen Spontanzauber oder eine Hexerei mit gleichem oder niedrigerem Manabetrag aus deiner Hand wirken, ohne seine bzw. ihre Manakosten zu bezahlen.",
                Type = "Spontanzauber",
                Flavor = "„Ich offenbarte ihm die neu geschmiedete Klinge. Noch ist er nicht so mächtig, dass er keine Furcht mehr kennt.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617156&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "e2613ac5-ebdf-4381-8e8d-143329d6d095",
                    MultiverseId = 617156
                },
                Multiverseid = 617156
            },
            {
                Name = "Presionar al enemigo",
                Text = "Regresa el hechizo o permanente que no sea tierra objetivo que controla un oponente a la mano de su propietario. Puedes lanzar un hechizo de instantáneo o de conjuro con valor de maná igual o menor desde tu mano sin pagar su coste de maná.",
                Type = "Instantáneo",
                Flavor = "\"Le mostré la hoja que fue forjada de nuevo. Aún no tiene suficiente poder como para ser insensible al temor\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617417&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "924985b2-42cd-407d-9cf3-574812d5d001",
                    MultiverseId = 617417
                },
                Multiverseid = 617417
            },
            {
                Name = "Pression sur l'ennemi",
                Text = "Renvoyez un permanent non-terrain ou un sort ciblé qu'un adversaire contrôle dans la main de son propriétaire. Vous pouvez lancer un sort d'éphémère ou de rituel avec une valeur de mana inférieure ou égale depuis votre main sans payer son coût de mana.",
                Type = "Éphémère",
                Flavor = "« Je lui ai montré la lame reforgée. Il n'est pas encore assez puissant pour être au-dessus de la peur. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617678&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "153254a7-9205-4eb2-864b-80050739eeef",
                    MultiverseId = 617678
                },
                Multiverseid = 617678
            },
            {
                Name = "Incalzare il Nemico",
                Text = "Fai tornare una magia o un permanente non terra bersaglio controllato da un avversario in mano al suo proprietario. Puoi lanciare una magia istantaneo o stregoneria con valore di mana pari o inferiore dalla tua mano senza pagare il suo costo di mana.",
                Type = "Istantaneo",
                Flavor = "\"Gli mostrai la lama riforgiata. Nemmeno la sua potenza gli impedisce di provare paura.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617939&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "8d723e70-a875-46cd-af5f-18a9a27210db",
                    MultiverseId = 617939
                },
                Multiverseid = 617939
            },
            {
                Name = "敵の徴用",
                Text = "呪文や、土地でないパーマネントのうち、対戦相手がコントロールしている１つを対象とする。それをオーナーの手札に戻す。あなたは、あなたの手札からマナ総量がそれ以下でありインスタントやソーサリーである呪文１つを、マナ・コストを支払うことなく唱えてもよい。",
                Type = "インスタント",
                Flavor = "「鍛え直された剣を見せてやった。恐れを乗り越えられるほど、奴はまだ強大ではないようだ。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618200&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "c52c714e-90c5-4284-a7e5-0e2e2bb940b6",
                    MultiverseId = 618200
                },
                Multiverseid = 618200
            },
            {
                Name = "Pressionar o Inimigo",
                Text = "Devolva a mágica ou permanente não de terreno alvo que um oponente controla para a mão de seu dono. Você pode conjurar uma mágica instantânea ou feitiço com valor de mana igual ou inferior de sua mão sem pagar seu custo de mana.",
                Type = "Mágica Instantânea",
                Flavor = "\"Eu mostrei a espada reforjada a ele. Ele ainda não é poderoso o suficiente para estar acima do medo.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618461&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "b3d655f1-acf1-4ea3-aadf-6f3825e47d60",
                    MultiverseId = 618461
                },
                Multiverseid = 618461
            },
            {
                Name = "压制敌军",
                Text = "将目标由对手操控的咒语或非地永久物移回其拥有者手上。你可以从你手上施放一个法术力值相等或较小的瞬间或法术咒语，且不需支付其法术力费用。",
                Type = "瞬间",
                Flavor = "「我向他展示了重铸的剑。他还没有强大到无所畏惧。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618722&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "17f5cfa2-0044-44b6-946b-9dfce778fb47",
                    MultiverseId = 618722
                },
                Multiverseid = 618722
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Return target spell or nonland permanent an opponent controls to its owner's hand. You may cast an instant or sorcery spell with equal or lesser mana value from your hand without paying its mana cost.",
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
        Id = "e519bc4f-91fe-516c-b415-30beb8f0c7d5"
    }
