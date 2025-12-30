local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_stone_of_erech"
CARD.Description = "ce_expansion_magic_ltr_stone_of_erech_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/stone_of_erech"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}",
        Cmc = 1,
        Type = "Legendary Artifact",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Artifact"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "If a creature an opponent controls would die, exile it instead.\n{2}, {T}, Sacrifice Stone of Erech: Exile target player's graveyard. Draw a card.",
        Flavor = "\"At the Stone of Erech they shall stand again and hear there a horn in the hills ringing.\"\n—Malbeth the Seer",
        Artist = "Jonas De Ro",
        Number = "251",
        Layout = "normal",
        Multiverseid = "617081",
        Variations = {
            "5ec30c04-1207-5036-aa62-e3799bf0e77e"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Because creatures controlled by opponents aren't being put into a graveyard, any \"when [this creature] dies\" triggered abilities those creatures have won't trigger."
            },
            {
                Date = "2023-06-16",
                Text = "If the target is not legal as Stone of Erech's activated ability tries to resolve, the ability is removed from the stack. You won't draw a card."
            }
        },
        ForeignNames = {
            {
                Name = "Stein von Erech",
                Text = "Falls eine Kreatur, die ein Gegner kontrolliert, sterben würde, schicke sie stattdessen ins Exil.\n{2}, {T}, opfere den Stein von Erech: Schicke den Friedhof eines Spielers deiner Wahl ins Exil. Ziehe eine Karte.",
                Type = "Legendäres Artefakt",
                Flavor = "„Am Stein von Erech werden sie wiederauferstehen\nund ein Horn vernehmen, das über die Hügel schallt.\"\n—Malbeth der Seher",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617342&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "7ce6bb3a-d103-4df7-b633-8f3c6fdf1b53",
                    MultiverseId = 617342
                },
                Multiverseid = 617342
            },
            {
                Name = "Piedra de Erech",
                Text = "Si una criatura que controla un oponente fuera a morir, en vez de eso, exíliala.\n{2}, {T}, sacrificar la Piedra de Erech: Exilia el cementerio del jugador objetivo. Roba una carta.",
                Type = "Artefacto legendario",
                Flavor = "\"Se alzarán de nuevo en la Piedra de Erech\ny oirán un cuerno que suena en las montañas\".\n—Malbeth el Vidente",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617603&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "aa3dfb83-27ec-4dc9-9dc4-cf9fe48060bf",
                    MultiverseId = 617603
                },
                Multiverseid = 617603
            },
            {
                Name = "Pierre d'Erech",
                Text = "Si une créature qu'un adversaire contrôle devait mourir, exilez-la à la place.\n{2},{T}, sacrifiez la Pierre d'Erech : Exilez le cimetière d'un joueur ciblé. Piochez une carte.",
                Type = "Artefact légendaire",
                Flavor = "« À la Pierre d'Erech ils se lèveront de nouveau\net un cor résonnera dans les collines. »\n—Malbeth le clairvoyant",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617864&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "36c94240-6a84-4df2-9dc5-74f6aee3e81a",
                    MultiverseId = 617864
                },
                Multiverseid = 617864
            },
            {
                Name = "Pietra di Erech",
                Text = "Se una creatura controllata da un avversario sta per morire, invece esiliala.\n{2}, {T}, Sacrifica la Pietra di Erech: Esilia il cimitero di un giocatore bersaglio. Pesca una carta.",
                Type = "Artefatto Leggendario",
                Flavor = "\"Alla Pietra di Erech si ergeranno ancora\ne sentiranno dalle colline il suono di un corno.\"\n—Malbeth il Veggente",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618125&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "62c8291c-258d-4c47-b62a-63b07ecd650c",
                    MultiverseId = 618125
                },
                Multiverseid = 618125
            },
            {
                Name = "エレヒの石",
                Text = "対戦相手がコントロールしているクリーチャー１体が死亡するなら、代わりにそれを追放する。\n{2}, {T}, エレヒの石を生け贄に捧げる：プレイヤー１人を対象とする。そのプレイヤーの墓地を追放する。カード１枚を引く。",
                Type = "伝説のアーティファクト",
                Flavor = "「エレヒの石にて彼らは再び立ち上がり、\n丘を越え鳴り響く角笛を聞くだろう。」\n――遠見のマルベス",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618386&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "7d3a9ade-ffde-4298-9bbe-757c4cea2ba4",
                    MultiverseId = 618386
                },
                Multiverseid = 618386
            },
            {
                Name = "Pedra de Erech",
                Text = "Se uma criatura que um oponente controla morreria, em vez disso, exile-a.\n{2}, {T}, sacrifique Pedra de Erech: Exile o cemitério do jogador alvo. Compre um card.",
                Type = "Artefato Lendário",
                Flavor = "\"Na Pedra de Erech eles se postarão novamente\ne lá ouvirão uma trombeta a soar nas colinas.\"\n— Malbeth, o Vidente",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618647&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "b44ae3ef-ce50-4007-b47c-44417d8502fb",
                    MultiverseId = 618647
                },
                Multiverseid = 618647
            },
            {
                Name = "埃瑞赫的黑石",
                Text = "如果某个由对手操控的生物将死去，则改为将它放逐。\n{2}，{T}，牺牲埃瑞赫的黑石：放逐目标牌手的坟墓场。抓一张牌。",
                Type = "传奇神器",
                Flavor = "「在埃瑞赫的黑石，他们将再起身\n听见山陵中吹角回鸣。」\n～先知瑁贝斯",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618908&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "e52f02c9-10c6-46d9-8192-872b1f594b28",
                    MultiverseId = 618908
                },
                Multiverseid = 618908
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "If a creature an opponent controls would die, exile it instead.\n{2}, {T}, Sacrifice Stone of Erech: Exile target player's graveyard. Draw a card.",
        OriginalType = "Legendary Artifact",
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
        Id = "8bb09cbb-443d-5422-90b4-b1a939fa71a8"
    }
