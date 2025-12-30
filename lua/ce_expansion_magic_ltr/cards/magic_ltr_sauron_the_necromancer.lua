local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_sauron_the_necromancer"
CARD.Description = "ce_expansion_magic_ltr_sauron_the_necromancer_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/sauron_the_necromancer"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{B}{B}",
        Cmc = 5,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Legendary Creature — Avatar Horror",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Avatar",
            "Horror"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Menace\nWhenever Sauron, the Necromancer attacks, exile target creature card from your graveyard. Create a tapped and attacking token that's a copy of that card, except it's a 3/3 black Wraith with menace. At the beginning of the next end step, exile that token unless Sauron is your Ring-bearer.",
        Artist = "Yongjae Choi",
        Number = "106",
        Power = "4",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "616936",
        Variations = {
            "fc5a68c5-434e-506d-b5f0-6f54e6c25743",
            "02cd6cae-564e-5820-b6ba-9a9d153cf719",
            "a2d7532c-7281-5b20-ae2a-21dfcab25173"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If the card copied by the token had any \"when [this permanent] enters the battlefield\" abilities, then the token also has those abilities and will trigger them when it's created. Similarly, any \"as [this permanent] enters the battlefield\" or \"[this permanent] enters the battlefield with\" abilities that the token has copied will also work."
            },
            {
                Date = "2023-06-16",
                Text = "If the exiled card has {X} in its mana cost, X is 0."
            },
            {
                Date = "2023-06-16",
                Text = "The delayed triggered ability will exile the token at the beginning of your next end step unless Sauron, the Necromancer is your Ring-bearer at the time that the ability resolves. If Sauron, the Necromancer leaves the battlefield before the delayed triggered ability resolves, that ability will exile the token, even if Sauron, the Necromancer later returns to the battlefield or you control another copy of Sauron, the Necromancer as your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "The token copies exactly what was printed on the original card and nothing else, except the characteristics it specifically modifies. It doesn't copy any information about the object the card was before it was put into your graveyard."
            },
            {
                Date = "2023-06-16",
                Text = "The token is a Wraith instead of its other creature types (and other subtypes if it has any) and is black instead of its other colors. Its base power and toughness are 3/3. These are copiable values of the token that other effects may copy."
            }
        },
        ForeignNames = {
            {
                Name = "Sauron der Nekromant",
                Text = "Bedrohlich\nImmer wenn Sauron der Nekromant angreift, schicke eine Kreaturenkarte deiner Wahl aus deinem Friedhof ins Exil. Erzeuge einen getappten und angreifenden Spielstein, der eine Kopie jener Karte ist, außer dass er ein 3/3 schwarzer Wraith mit Bedrohlichkeit ist. Schicke den Spielstein zu Beginn des nächsten Endsegments ins Exil, es sei denn, Sauron ist dein Ringträger.",
                Type = "Legendäre Kreatur — Avatar, Schrecken",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617197&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "971b93b4-4c24-4b1f-9f30-bc378c2a1374",
                    MultiverseId = 617197
                },
                Multiverseid = 617197
            },
            {
                Name = "Sauron, el Nigromante",
                Text = "Amenaza.\nSiempre que Sauron, el Nigromante ataque, exilia la carta de criatura objetivo de tu cementerio. Crea una ficha girada y atacando que es una copia de esa carta, excepto que es una Aparición negra 3/3 con la habilidad de amenaza. Al comienzo del próximo paso final, exilia esa ficha a menos que Sauron sea tu portador del Anillo.",
                Type = "Criatura legendaria — Horror avatar",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617458&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "07138b43-9168-4a93-bd65-30aa5aa71d2b",
                    MultiverseId = 617458
                },
                Multiverseid = 617458
            },
            {
                Name = "Sauron, le Nécromancien",
                Text = "Menace\nÀ chaque fois que Sauron, le Nécromancien attaque, exilez une carte de créature ciblée depuis votre cimetière. Créez un jeton, engagé et attaquant, qui est une copie de cette carte, excepté que c'est une apparition 3/3 noire avec la menace. Au début de la prochaine étape de fin, exilez ce jeton à moins que Sauron ne soit votre porteur de l'Anneau.",
                Type = "Créature légendaire : avatar et horreur",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617719&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "3aaf5ea8-faa2-40c2-baa7-d1093cceb0b8",
                    MultiverseId = 617719
                },
                Multiverseid = 617719
            },
            {
                Name = "Sauron, il Necromante",
                Text = "Minacciare\nOgniqualvolta Sauron, il Necromante attacca, esilia una carta creatura bersaglio dal tuo cimitero. Crea una pedina TAPpata e attaccante che è una copia della carta, tranne che è un Necrospettro 3/3 nero con minacciare. All'inizio della prossima sottofase finale, esilia quella pedina a meno che Sauron non sia il tuo Portatore dell'Anello.",
                Type = "Creatura Leggendaria — Orrore Avatar",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617980&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "6e75aaf8-c875-4874-b345-d9f908b9e8bf",
                    MultiverseId = 617980
                },
                Multiverseid = 617980
            },
            {
                Name = "死人占い師、サウロン",
                Text = "威迫\n死人占い師、サウロンが攻撃するたび、あなたの墓地にあるクリーチャー・カード１枚を対象とする。それを追放する。威迫を持ち黒の３/３のレイスであることを除き、そのカードのコピーであるトークン１つをタップ状態かつ攻撃している状態で生成する。次のあなたの終了ステップの開始時に、死人占い師、サウロンがあなたの指輪所持者でないなら、そのトークンを追放する。",
                Type = "伝説のクリーチャー — アバター・ホラー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618241&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "862a2ea2-e256-46dc-adc7-ebec1b6204ab",
                    MultiverseId = 618241
                },
                Multiverseid = 618241
            },
            {
                Name = "Sauron, o Necromante",
                Text = "Ameaçar\nToda vez que Sauron, o Necromante, atacar, exile o card de criatura alvo de seu cemitério. Crie uma ficha virada e atacando que seja uma cópia daquele card, exceto por ser uma Aparição preta 3/3 com ameaçar. No início da próxima etapa final, exile aquela ficha, a menos que Sauron seja seu Guardião do Anel.",
                Type = "Criatura Lendária — Avatar Horror",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618502&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "43a64622-10cf-4f92-9096-6006a085c738",
                    MultiverseId = 618502
                },
                Multiverseid = 618502
            },
            {
                Name = "死灵法师索隆",
                Text = "威慑\n每当死灵法师索隆攻击时，将目标生物牌从你的坟墓场放逐。派出一个已横置且正进行攻击的衍生物，此衍生物为该牌的复制品，但它是3/3黑色，具威慑异能的鬼魂。在下一个结束步骤开始时，除非索隆是你的持戒人，否则放逐该衍生物。",
                Type = "传奇生物 ～圣者／惊惧兽",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618763&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "652c1267-8af4-4a03-ab3c-47088412a7b9",
                    MultiverseId = 618763
                },
                Multiverseid = 618763
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Menace\nWhenever Sauron, the Necromancer attacks, exile target creature card from your graveyard. Create a tapped and attacking token that's a copy of that card, except it's a 3/3 black Wraith with menace. At the beginning of the next end step, exile that token unless Sauron is your Ring-bearer.",
        OriginalType = "Legendary Creature — Avatar Horror",
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
        Id = "637aec80-1542-50d7-b222-b911f5b08c3b"
    }
