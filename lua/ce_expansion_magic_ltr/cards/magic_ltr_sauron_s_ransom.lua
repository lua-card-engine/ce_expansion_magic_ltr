local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_sauron_s_ransom"
CARD.Description = "ce_expansion_magic_ltr_sauron_s_ransom_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/sauron_s_ransom"
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
        Number = "225",
        Layout = "normal",
        Multiverseid = "617055",
        Variations = {
            "27a2bac5-05f3-5b04-9ac6-0b214a1e46ed",
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
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617316&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "c9a6973c-3973-4a14-a245-6e587a1fdadc",
                    MultiverseId = 617316
                },
                Multiverseid = 617316
            },
            {
                Name = "Extorsión de Sauron",
                Text = "Elige un oponente. Mira las cuatro primeras cartas de tu biblioteca y las separa en un montón boca abajo y un montón boca arriba. Pon un montón en tu mano y el otro en tu cementerio. El Anillo te tienta.",
                Type = "Instantáneo",
                Flavor = "\"Era alguien muy querido, por lo que veo. Y ahora deberá soportar el lento tormento de los años\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617577&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "3d7447cf-af87-4436-932b-7c2503e66f86",
                    MultiverseId = 617577
                },
                Multiverseid = 617577
            },
            {
                Name = "Rançon de Sauron",
                Text = "Choisissez un adversaire. Il regarde les quatre cartes du dessus de votre bibliothèque et les sépare dans un tas face cachée et un tas face visible. Mettez un tas dans votre main et l'autre dans votre cimetière. L'Anneau vous tente.",
                Type = "Éphémère",
                Flavor = "« Il vous était cher, je vois. Désormais, il subira le lent tourment des années. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617838&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "90c34335-2592-4ad9-a387-c1c2b30e1722",
                    MultiverseId = 617838
                },
                Multiverseid = 617838
            },
            {
                Name = "Ostaggio di Sauron",
                Text = "Scegli un avversario. Quel giocatore guarda le prime quattro carte del tuo grimorio e le separa in una pila a faccia in giù e una pila a faccia in su. Aggiungi alla tua mano una pila e metti l'altra nel tuo cimitero. L'Anello ti tenta.",
                Type = "Istantaneo",
                Flavor = "\"Ti era caro, capisco. E ora patirà il lento tormento degli anni.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618099&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "f3e89949-1cfd-4be3-97b1-cbee34df8355",
                    MultiverseId = 618099
                },
                Multiverseid = 618099
            },
            {
                Name = "サウロンの交換条件",
                Text = "対戦相手１人を選ぶ。そのプレイヤーはあなたのライブラリーの一番上にあるカード４枚を見、裏向きの束１つと表向きの束１つに分ける。あなたは一方の束をあなたの手札に、もう一方をあなたの墓地に置く。指輪があなたを誘惑する。",
                Type = "インスタント",
                Flavor = "「お前にとって大切な者だったようだ。ならば幾年もかけ、ゆっくりと苦しんでもらおう。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618360&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "b027f008-d57c-45ac-94a8-d1a2697305c4",
                    MultiverseId = 618360
                },
                Multiverseid = 618360
            },
            {
                Name = "Resgate de Sauron",
                Text = "Escolha um oponente. Ele olha os quatro cards do topo de seu grimório e os separa num monte voltado para baixo e um monte voltado para cima. Coloque um monte na própria mão e o outro no próprio cemitério. O Anel tenta você.",
                Type = "Mágica Instantânea",
                Flavor = "\"Vejo que ele lhes era querido. E agora ele suportará um lento tormento de anos.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618621&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "0c3e4969-7917-4268-b950-36a6d265d97f",
                    MultiverseId = 618621
                },
                Multiverseid = 618621
            },
            {
                Name = "索隆勒索",
                Text = "选择一位对手。该牌手检视你牌库顶的四张牌，并分成牌面朝下与牌面朝上各一堆。你将其中一堆置于你手上，另一堆则置入你的坟墓场。魔戒引诱你。",
                Type = "瞬间",
                Flavor = "「我看得出来，他曾是对你很重要的人。现在他将受到长年累月的缓慢折磨。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618882&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "510391d8-7071-43d8-a4cc-bb5013508ba1",
                    MultiverseId = 618882
                },
                Multiverseid = 618882
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
        Id = "56a37820-f546-5796-b5d5-eede345852fc"
    }
