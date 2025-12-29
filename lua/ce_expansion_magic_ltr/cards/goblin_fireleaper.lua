local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_goblin_fireleaper"
CARD.Description = "ce_expansion_magic_ltr_goblin_fireleaper_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/goblin_fireleaper"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{1}{R}",
        Cmc = 2,
        Colors = {
            "R"
        },
        ColorIdentity = {
            "R"
        },
        Type = "Creature — Goblin Warrior",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Goblin",
            "Warrior"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "{1}{R}: Goblin Fireleaper gets +1/+0 until end of turn.\nWhen Goblin Fireleaper dies, it deals damage equal to its power to target creature an opponent controls.",
        Flavor = "\"Let us hope that fire now lies between us and pursuit. Come! There is no time to lose.\"\n—Gandalf",
        Artist = "Javier Charro",
        Number = "133",
        Power = "1",
        Toughness = "1",
        Layout = "normal",
        Multiverseid = "616963",
        Variations = {
            "d588742c-3a11-5bde-8566-bc30fb513cf9"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "To determine the amount of damage it deals, use Goblin Fireleaper's power as it last existed on the battlefield, not its power in the graveyard."
            }
        },
        ForeignNames = {
            {
                Name = "Goblin-Feuerspringer",
                Text = "{1}{R}: Der Goblin-Feuerspringer erhält +1/+0 bis zum Ende des Zuges.\nWenn der Goblin-Feuerspringer stirbt, fügt er einer Kreatur deiner Wahl, die ein Gegner kontrolliert, Schadenspunkte in Höhe seiner Stärke zu.",
                Type = "Kreatur — Goblin, Krieger",
                Flavor = "„Hoffen wir, dass sich das Feuer nun zwischen uns und unseren Verfolgern befindet. Kommt! Wir haben keine Zeit zu verlieren.\"\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617224&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "79e02933-005f-40d8-b008-f038271345c5",
                    MultiverseId = 617224
                },
                Multiverseid = 617224
            },
            {
                Name = "Trasgo saltallamas",
                Text = "{1}{R}: El Trasgo saltallamas obtiene +1/+0 hasta el final del turno.\nCuando el Trasgo saltallamas muera, hace una cantidad de daño igual a su fuerza a la criatura objetivo que controla un oponente.",
                Type = "Criatura — Guerrero trasgo",
                Flavor = "\"Confiemos en que el fuego se alce ahora entre nosotros y nuestros perseguidores. ¡Vamos! No hay tiempo que perder\".\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617485&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "3ab235e8-7a31-4857-ae26-2b32ba01010b",
                    MultiverseId = 617485
                },
                Multiverseid = 617485
            },
            {
                Name = "Sautefeu gobelin",
                Text = "{1}{R} : Le Sautefeu gobelin gagne +1/+0 jusqu'à la fin du tour.\nQuand le Sautefeu gobelin meurt, il inflige un nombre de blessures égal à sa force à une créature ciblée qu'un adversaire contrôle.",
                Type = "Créature : gobelin et guerrier",
                Flavor = "« Espérons que le feu se trouve maintenant entre nous et nos poursuivants. Venez ! Il n'y a pas de temps à perdre. »\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617746&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "36d39927-c488-478f-85ef-7cebc3102636",
                    MultiverseId = 617746
                },
                Multiverseid = 617746
            },
            {
                Name = "Saltafiamma Goblin",
                Text = "{1}{R}: Il Saltafiamma Goblin prende +1/+0 fino alla fine del turno.\nQuando il Saltafiamma Goblin muore, infligge danno pari alla sua forza a una creatura bersaglio controllata da un avversario.",
                Type = "Creatura — Guerriero Goblin",
                Flavor = "\"Speriamo che il fuoco si pari tra noi e i nostri inseguitori. Venite! Non c'è tempo da perdere.\"\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618007&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "ed2c97c0-6ec0-4b76-9303-b065c411d4cf",
                    MultiverseId = 618007
                },
                Multiverseid = 618007
            },
            {
                Name = "火を飛び越えるゴブリン",
                Text = "{1}{R}：ターン終了時まで、火を飛び越えるゴブリンは＋１/＋０の修整を受ける。\n火を飛び越えるゴブリンが死亡したとき、対戦相手がコントロールしているクリーチャー１体を対象とする。これはそれに、これのパワーに等しい点数のダメージを与える。",
                Type = "クリーチャー — ゴブリン・戦士",
                Flavor = "「この炎が追手を阻んでくれる事を祈るとしよう。行くぞ！一刻の猶予もない。」\n――ガンダルフ",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618268&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "d7d69a11-9564-4fe3-afcc-4c6197fbba05",
                    MultiverseId = 618268
                },
                Multiverseid = 618268
            },
            {
                Name = "Salta-fogo Goblin",
                Text = "{1}{R}: Salta-fogo Goblin recebe +1/+0 até o final do turno.\nQuando Salta-fogo Goblin ataca, ele causa uma quantidade de dano igual ao próprio poder à criatura alvo que um oponente controla.",
                Type = "Criatura — Goblin Guerreiro",
                Flavor = "\"Esperemos que aquele fogo esteja agora entre nós e os perseguidores. Venham! Não há tempo a perder.\"\n— Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618529&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "e3f40354-ac7e-42d8-9875-e1d339d59852",
                    MultiverseId = 618529
                },
                Multiverseid = 618529
            },
            {
                Name = "跃火兽人",
                Text = "{1}{R}：跃火兽人得+1/+0直到回合结束。\n当跃火兽人死去时，它向目标由对手操控的生物造成伤害，其数量等同于前者的力量。",
                Type = "生物 ～鬼怪／战士",
                Flavor = "「希望大火现在横在我们与追兵之间。来吧！没时间可以浪费了。」\n～甘道夫",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618790&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "56aced68-2357-484f-818c-0456abc76152",
                    MultiverseId = 618790
                },
                Multiverseid = 618790
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "{1}{R}: Goblin Fireleaper gets +1/+0 until end of turn.\nWhen Goblin Fireleaper dies, it deals damage equal to its power to target creature an opponent controls.",
        OriginalType = "Creature — Goblin Warrior",
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
                Format = "Paupercommander",
                Legality = "Restricted"
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
        Id = "4dc2bc5e-4ddb-5294-922e-e859db7ac34f"
    }
