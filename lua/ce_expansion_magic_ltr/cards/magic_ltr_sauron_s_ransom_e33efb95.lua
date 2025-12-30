local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_sauron_s_ransom"
CARD.Description = "ce_expansion_magic_ltr_sauron_s_ransom_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/sauron_s_ransom_e33efb95"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
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
        Type = "Instant",
        Types = {
            "Instant"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Choose an opponent. They look at the top four cards of your library and separate them into a face-down pile and a face-up pile. Put one pile into your hand and the other into your graveyard. The Ring tempts you.",
        Flavor = "\"He was dear to you, I see. And now he shall endure the slow torment of years.\"",
        Artist = "Alex Brock",
        Number = "371",
        Layout = "normal",
        Multiverseid = "619180",
        Variations = {
            "56a37820-f546-5796-b5d5-eede345852fc",
            "cd17d804-7f94-56fe-9a7d-a2ff80a0c810",
            "ac148965-f0dc-57aa-9dce-fd1a9d183a93"
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
            },
            {
                Date = "2023-06-16",
                Text = "The opponent may split the cards into one pile of four and one pile of zero. The pile of four cards could be the face-up pile or the face-down pile."
            },
            {
                Date = "2023-06-16",
                Text = "You choose just one opponent to look at the top four cards of your library and put them into piles. Other players can't look, but they may attempt to offer advice without knowing what cards are there. The player who looks may choose what information to share with others if that player wants advice on how to split the cards, but that player doesn't have to share any information at all."
            },
            {
                Date = "2023-06-16",
                Text = "You don't have to reveal the cards in the face-down pile if you put it into your hand."
            }
        },
        ForeignNames = {
            {
                Name = "Saurons Geisel",
                Text = "Bestimme einen Gegner. Er schaut sich die obersten vier Karten deiner Bibliothek an und teilt sie auf einen verdeckten und einen aufgedeckten Haufen auf. Nimm einen Haufen auf deine Hand und lege die Karten des anderen auf deinen Friedhof. Der Ring führt dich in Versuchung.",
                Type = "Spontanzauber",
                Flavor = "„Er war euch teuer, wie ich sehe. Und nun blühen ihm jahrein, jahraus langsame Qualen.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619217&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "48f31bab-be62-435e-b687-ff5ac1f439bd",
                    MultiverseId = 619217
                },
                Multiverseid = 619217
            },
            {
                Name = "Rançon de Sauron",
                Text = "Choisissez un adversaire. Il regarde les quatre cartes du dessus de votre bibliothèque et les sépare dans un tas face cachée et un tas face visible. Mettez un tas dans votre main et l'autre dans votre cimetière. L'Anneau vous tente.",
                Type = "Éphémère",
                Flavor = "« Il vous était cher, je vois. Désormais, il subira le lent tourment des années. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619254&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "7cb0823b-9d3b-4d5d-8b55-eb87c2ca0e0c",
                    MultiverseId = 619254
                },
                Multiverseid = 619254
            },
            {
                Name = "サウロンの交換条件",
                Text = "対戦相手１人を選ぶ。そのプレイヤーはあなたのライブラリーの一番上にあるカード４枚を見、裏向きの束１つと表向きの束１つに分ける。あなたは一方の束をあなたの手札に、もう一方をあなたの墓地に置く。指輪があなたを誘惑する。",
                Type = "インスタント",
                Flavor = "「お前にとって大切な者だったようだ。ならば幾年もかけ、ゆっくりと苦しんでもらおう。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619291&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "fe750f2a-be99-411d-a104-10fb01f46859",
                    MultiverseId = 619291
                },
                Multiverseid = 619291
            },
            {
                Name = "索隆勒索",
                Text = "选择一位对手。该牌手检视你牌库顶的四张牌，并分成牌面朝下与牌面朝上各一堆。你将其中一堆置于你手上，另一堆则置入你的坟墓场。魔戒引诱你。",
                Type = "瞬间",
                Flavor = "「我看得出来，他曾是对你很重要的人。现在他将受到长年累月的缓慢折磨。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619328&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "dbd03584-522f-4c11-b8b1-36333184b8db",
                    MultiverseId = 619328
                },
                Multiverseid = 619328
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Choose an opponent. They look at the top four cards of your library and separate them into a face-down pile and a face-up pile. Put one pile into your hand and the other into your graveyard. The Ring tempts you.",
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
        Id = "27a2bac5-05f3-5b04-9ac6-0b214a1e46ed"
    }
