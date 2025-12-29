local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_stalwarts_of_osgiliath"
CARD.Description = "ce_expansion_magic_ltr_stalwarts_of_osgiliath_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/stalwarts_of_osgiliath"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{4}{W}",
        Cmc = 5,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Creature — Human Soldier",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Human",
            "Soldier"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Stalwarts of Osgiliath enters the battlefield, the Ring tempts you.\nWhenever you draw your second card each turn, put a +1/+1 counter on Stalwarts of Osgiliath.",
        Flavor = "\"The Enemy must pay dearly for the crossing of the River.\"\n—Denethor",
        Artist = "Lixin Yin",
        Number = "33",
        Power = "4",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "616863",
        Variations = {
            "e281ca26-604d-57e3-b33e-89890eea323b"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "As the Ring tempts you, you get an emblem named The Ring if you don't have one. Then your emblem gains its next ability and you choose a creature you control to become (or remain) your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "Each player can have only one emblem named The Ring and only one Ring-bearer at a time."
            },
            {
                Date = "2023-06-16",
                Text = "Each time the Ring tempts you, you must choose a creature if you control one."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature you choose as your Ring-bearer was already your Ring-bearer, that still counts as choosing that creature as your Ring-bearer for the purpose of abilities that trigger \"whenever you choose a creature as your Ring-bearer\" or abilities that care about which creature was chosen as your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that cause the Ring to tempt you may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. The Ring won't tempt you."
            },
            {
                Date = "2023-06-16",
                Text = "The Ring can tempt you even if you don't control a creature. In this case, abilities that trigger \"whenever the Ring tempts you\" will still trigger."
            },
            {
                Date = "2023-06-16",
                Text = "The Ring gains its abilities in order from top to bottom. Once it gains an ability, it has that ability for the rest of the game."
            }
        },
        ForeignNames = {
            {
                Name = "Getreue Osgiliaths",
                Text = "Wenn die Getreuen Osgiliaths ins Spiel kommen, führt der Ring dich in Versuchung.\nImmer wenn du deine zweite Karte innerhalb desselben Zuges ziehst, lege eine +1/+1-Marke auf die Getreuen Osgiliaths.",
                Type = "Kreatur — Mensch, Soldat",
                Flavor = "„Der Feind wird einen hohen Preis für die Überquerung des Flusses zahlen\"\n—Denethor",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617124&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "0833b126-17c5-4995-91d4-fcd9b8b03544",
                    MultiverseId = 617124
                },
                Multiverseid = 617124
            },
            {
                Name = "Defensores de Osgiliath",
                Text = "Cuando los Defensores de Osgiliath entren al campo de batalla, el Anillo te tienta.\nSiempre que robes tu segunda carta cada turno, pon un contador +1/+1 sobre los Defensores de Osgiliath.",
                Type = "Criatura — Soldado humano",
                Flavor = "\"El Enemigo deberá pagar caro por haber cruzado el río\".\n—Denethor",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617385&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "61239182-a56c-48e0-b042-8239582ce955",
                    MultiverseId = 617385
                },
                Multiverseid = 617385
            },
            {
                Name = "Vaillants d'Osgiliath",
                Text = "Quand les Vaillants d'Osgiliath arrivent sur le champ de bataille, l'Anneau vous tente.\nÀ chaque fois que vous piochez votre deuxième carte à chaque tour, mettez un marqueur +1/+1 sur les Vaillants d'Osgiliath.",
                Type = "Créature : humain et soldat",
                Flavor = "« L'ennemi doit payer cher le passage de la rivière. »\n—Denethor",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617646&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "048d84cc-5715-4961-adb7-f6ed0856c32d",
                    MultiverseId = 617646
                },
                Multiverseid = 617646
            },
            {
                Name = "Temerari di Osgiliath",
                Text = "Quando i Temerari di Osgiliath entrano nel campo di battaglia, l'Anello ti tenta.\nOgniqualvolta peschi la tua seconda carta in ogni turno, metti un segnalino +1/+1 sui Temerari di Osgiliath.",
                Type = "Creatura — Soldato Umano",
                Flavor = "\"Il nemico pagherà caro per aver attraversato il fiume.\"\n—Denethor",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617907&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "f192859c-795d-42b5-b83d-32438f5752e6",
                    MultiverseId = 617907
                },
                Multiverseid = 617907
            },
            {
                Name = "オスギリアスの壮士",
                Text = "オスギリアスの壮士が戦場に出たとき、指輪があなたを誘惑する。\nあなたが各ターン内のあなたの２枚目のカードを引くたび、オスギリアスの壮士の上に＋１/＋１カウンター１個を置く。",
                Type = "クリーチャー — 人間・兵士",
                Flavor = "「敵に川を越えた報いをたっぷり与えてやらねばなるまい。」\n――デネソール",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618168&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "f87173f4-8993-49bf-8532-7c310556b57c",
                    MultiverseId = 618168
                },
                Multiverseid = 618168
            },
            {
                Name = "Destemidos de Osgiliath",
                Text = "Quando Destemidos de Osgiliath entra no campo de batalha, o Anel tenta você.\nToda vez que você comprar seu segundo card a cada turno, coloque um marcador +1/+1 em Destemidos de Osgiliath.",
                Type = "Criatura — Humano Soldado",
                Flavor = "\"O Inimigo precisa pagar caro por cruzar o Rio.\"\n— Denethor",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618429&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "13ede904-7a5c-4758-971f-bf3a6497e725",
                    MultiverseId = 618429
                },
                Multiverseid = 618429
            },
            {
                Name = "欧斯吉利亚斯坚卫",
                Text = "当欧斯吉利亚斯坚卫进战场时，魔戒引诱你。\n每当你抓每回合中你的第二张牌时，在欧斯吉利亚斯坚卫上放置一个+1/+1指示物。",
                Type = "生物 ～人类／士兵",
                Flavor = "「大敌若想渡过大河，也须付出惨痛代价。」\n～德内梭尔",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618690&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "e5c38539-d1df-4d23-a62d-edbf09cacfc8",
                    MultiverseId = 618690
                },
                Multiverseid = 618690
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When Stalwarts of Osgiliath enters the battlefield, the Ring tempts you.\nWhenever you draw your second card each turn, put a +1/+1 counter on Stalwarts of Osgiliath.",
        OriginalType = "Creature — Human Soldier",
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
                Format = "Pauper",
                Legality = "Legal"
            },
            {
                Format = "Paupercommander",
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
        Id = "3043b5a1-b4ec-553d-85f3-6e18a9498ce6"
    }
