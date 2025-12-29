local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_ringsight"
CARD.Description = "ce_expansion_magic_ltr_ringsight_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/ringsight"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{1}{U}{B}",
        Cmc = 3,
        Colors = {
            "B",
            "U"
        },
        ColorIdentity = {
            "B",
            "U"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "The Ring tempts you. Search your library for a card that shares a color with a legendary creature you control, reveal it, put it into your hand, then shuffle.",
        Flavor = "Frodo was able to see beneath their black wrappings. In their white faces burned keen and merciless eyes.",
        Artist = "Campbell White",
        Number = "220",
        Layout = "normal",
        Multiverseid = "617050",
        Variations = {
            "f788e046-ed44-5b84-8630-281ffb06037c"
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
                Text = "Ringsight won't let you search for a colorless card, even if you control a colorless legendary creature."
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
            },
            {
                Date = "2023-06-16",
                Text = "Your Ring-bearer is legendary, so you can search for a card that shares a color with the Ring-bearer that you chose as the Ring tempted you."
            }
        },
        ForeignNames = {
            {
                Name = "Ringsicht",
                Text = "Der Ring führt dich in Versuchung. Durchsuche deine Bibliothek nach einer Karte, die eine Farbe mit einer legendären Kreatur, die du kontrollierst, gemeinsam hat, zeige sie offen vor, nimm sie auf deine Hand und mische danach.",
                Type = "Hexerei",
                Flavor = "Frodo konnte hinter ihre schwarzen Kapuzen blicken. In ihren weißen Gesichtern loderten durchbohrende und erbarmungslose Augen.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617311&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "e4bb3093-662a-486f-bf19-a6776c5d976e",
                    MultiverseId = 617311
                },
                Multiverseid = 617311
            },
            {
                Name = "Visión del Anillo",
                Text = "El Anillo te tienta. Busca en tu biblioteca una carta que comparta un color con una criatura legendaria que controlas, muéstrala, ponla en tu mano y luego baraja.",
                Type = "Conjuro",
                Flavor = "Ahora, Frodo podía verlas bajo las negras envolturas. En las caras blancas les ardían unos ojos penetrantes y desalmados.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617572&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "ba757bd7-6b20-41fd-98fe-ba6f323e3067",
                    MultiverseId = 617572
                },
                Multiverseid = 617572
            },
            {
                Name = "Vision de l'Anneau",
                Text = "L'Anneau vous tente. Cherchez dans votre bibliothèque une carte qui partage une couleur avec une créature légendaire que vous contrôlez, révélez-la, mettez-la dans votre main, puis mélangez.",
                Type = "Rituel",
                Flavor = "Frodo pouvait voir au-delà de leurs enveloppes noires. Sur leurs visages pâles brûlait un regard acéré et sans merci.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617833&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "34f20416-3e1f-4d85-bbca-08aa7c9bf281",
                    MultiverseId = 617833
                },
                Multiverseid = 617833
            },
            {
                Name = "Visione dell'Anello",
                Text = "L'Anello ti tenta. Passa in rassegna il tuo grimorio per una carta che condivide un colore con una creatura leggendaria che controlli, rivelala e aggiungila alla tua mano, poi rimescola.",
                Type = "Stregoneria",
                Flavor = "Frodo riuscì a vedere oltre gli stracci neri. Nei loro volti bianchi bruciavano occhi acuti e spietati.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618094&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "0272eebd-3c53-4e50-b757-257dac6f8e53",
                    MultiverseId = 618094
                },
                Multiverseid = 618094
            },
            {
                Name = "指輪の視界",
                Text = "指輪があなたを誘惑する。あなたのライブラリーから、あなたがコントロールしている伝説のクリーチャーと共通の色１色を持つカード１枚を探し、公開し、あなたの手札に加える。その後、ライブラリーを切り直す。",
                Type = "ソーサリー",
                Flavor = "フロドには彼らの黒き衣の下の姿を見ることができた。青白いその顔には鋭く、無慈悲な目が光っていた。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618355&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "f073517a-04d7-4382-98ae-616eb3694348",
                    MultiverseId = 618355
                },
                Multiverseid = 618355
            },
            {
                Name = "Visão do Anel",
                Text = "O Anel tenta você. Procure em seu grimório um card que compartilhe uma cor com uma criatura lendária que você controla, revele-o, coloque-o em sua mão e depois embaralhe.",
                Type = "Feitiço",
                Flavor = "Frodo conseguia ver sob suas capas pretas. Em seus rostos lívidos ardiam olhos impiedosos.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618616&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "1aaacbca-19c9-4494-868c-331057d72efb",
                    MultiverseId = 618616
                },
                Multiverseid = 618616
            },
            {
                Name = "魔戒迷影",
                Text = "魔戒引诱你。从你的牌库中搜寻一张与某个由你操控的传奇生物具共通颜色的牌，展示该牌，将它置于你手上，然后洗牌。",
                Type = "法术",
                Flavor = "弗罗多看得透包裹他们的黑衣。苍白脸庞上的残忍双眼明亮锐利。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618877&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "7d2745e0-f76e-4e65-9c87-9f341be9e521",
                    MultiverseId = 618877
                },
                Multiverseid = 618877
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "The Ring tempts you. Search your library for a card that shares a color with a legendary creature you control, reveal it, put it into your hand, then shuffle.",
        OriginalType = "Sorcery",
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
        Id = "dd1c0411-6333-54c3-94a1-f48bc5adce87"
    }
