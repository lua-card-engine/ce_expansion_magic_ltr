local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_cirith_ungol_patrol"
CARD.Description = "ce_expansion_magic_ltr_cirith_ungol_patrol_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/cirith_ungol_patrol"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{4}{B}",
        Cmc = 5,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Creature — Orc Soldier",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Orc",
            "Soldier"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "{1}, {T}, Sacrifice another creature: Draw a card, then create a Food token. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
        Flavor = "\"Spies feared on Stairs. Double vigilance. Patrol to head of Stairs.\"\n—Shagrat's orders",
        Artist = "Bruno Biazotto",
        Number = "80",
        Power = "4",
        Toughness = "5",
        Layout = "normal",
        Multiverseid = "616910",
        Variations = {
            "b5596bb7-f273-5be1-a2d7-b6be37683001"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Do not eat the delicious cards. No, not even for second breakfast."
            },
            {
                Date = "2023-06-16",
                Text = "Food is an artifact type. Even though it appears on some creatures in other sets, it's never a creature type."
            },
            {
                Date = "2023-06-16",
                Text = "If an effect refers to a Food, it means any Food artifact, not just a Food artifact token. For example, you can sacrifice Lembas, an artifact card with the Food subtype, to activate the last ability of Bill the Pony."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that create Food tokens may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. You won't create any Food tokens."
            },
            {
                Date = "2023-06-16",
                Text = "You can't sacrifice a Food token to pay multiple costs. For example, you can't sacrifice a Food token to activate its own ability and also to activate the last ability of Bill the Pony."
            }
        },
        ForeignNames = {
            {
                Name = "Patrouille aus Cirith Ungol",
                Text = "{1}, {T}, opfere eine andere Kreatur: Ziehe eine Karte und erzeuge dann einen Speise-Spielstein. (Er ist ein Artefakt mit „{2}, {T}, opfere dieses Artefakt: Du erhältst 3 Lebenspunkte dazu.\")",
                Type = "Kreatur — Ork, Soldat",
                Flavor = "„Spione auf der Treppe. Doppelte Wachsamkeit. Patrouille zum Ende der Treppe.\"\n—Schagrats Befehle",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617171&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "86fc795b-0a82-4b1b-8a8a-f4e8a9407df6",
                    MultiverseId = 617171
                },
                Multiverseid = 617171
            },
            {
                Name = "Patrulla de Cirith Ungol",
                Text = "{1}, {T}, sacrificar otra criatura: Roba una carta, luego crea una ficha de Comida. (Es un artefacto con \"{2}, {T}, sacrificar este artefacto: Ganas 3 vidas\".)",
                Type = "Criatura — Soldado orco",
                Flavor = "\"Amenaza de espías en las escaleras. Redoblen la vigilancia. Patrullen por lo alto de las escaleras\".\n—Órdenes de Shagrat",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617432&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "381e41a7-1531-49b3-b91c-f6ddab80d58f",
                    MultiverseId = 617432
                },
                Multiverseid = 617432
            },
            {
                Name = "Patrouille de Cirith Ungol",
                Text = "{1}, {T}, sacrifiez une autre créature : Piochez une carte, puis créez un jeton Nourriture. (C'est un artefact avec « {2}, {T}, sacrifiez cet artefact : Vous gagnez 3 points de vie. »)",
                Type = "Créature : orque et soldat",
                Flavor = "« Espions possibles dans l'escalier. Redoublez de vigilance. Patrouillez jusqu'en haut des marches. »\n—Ordres de Shagrat",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617693&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "9d1e01eb-c311-4842-88c4-69276e98a490",
                    MultiverseId = 617693
                },
                Multiverseid = 617693
            },
            {
                Name = "Pattuglia di Cirith Ungol",
                Text = "{1}, {T}, Sacrifica un'altra creatura: Pesca una carta, poi crea una pedina Cibo. (È un artefatto con \"{2}, {T}, Sacrifica questo artefatto: Guadagni 3 punti vita\".)",
                Type = "Creatura — Soldato Orco",
                Flavor = "\"Sospettiamo spie su Scala. Doppia allerta. Pattugliare Scala.\"\n—Ordini di Shagrat",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617954&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "26a3a867-6213-49f4-8834-fbca29e2cc5b",
                    MultiverseId = 617954
                },
                Multiverseid = 617954
            },
            {
                Name = "キリス・ウンゴルの巡回兵",
                Text = "{1}, {T}, これでないクリーチャー１体を生け贄に捧げる：カード１枚を引く。その後、食物・トークン１つを生成する。（それは、「{2}, {T}, このアーティファクトを生け贄に捧げる：あなたは３点のライフを得る。」を持つアーティファクトである。）",
                Type = "クリーチャー — オーク・兵士",
                Flavor = "「階段付近に侵入者が居るおそれあり。重々警戒せよ。巡回兵は階段へ向かえ。」\n——シャグラトの命令",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618215&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "deebcf1b-992d-485c-9b6a-1714b46d6568",
                    MultiverseId = 618215
                },
                Multiverseid = 618215
            },
            {
                Name = "Patrulha de Cirith Ungol",
                Text = "{1}, {T}, sacrifique outra criatura: Compre um card e depois crie uma ficha de Comida. (Ela é um artefato com \"{2}, {T}, sacrifique este artefato: Você ganha 3 pontos de vida\".)",
                Type = "Criatura — Orc Soldado",
                Flavor = "\"Suspeita de espiões na Escadaria. Dobrar vigilância. Patrulhar até o topo da Escadaria.\"\n— Ordens de Shagrat",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618476&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "5e8705eb-8b94-4eee-82a8-7826a92f9bb7",
                    MultiverseId = 618476
                },
                Multiverseid = 618476
            },
            {
                Name = "奇立斯乌苟巡卫",
                Text = "{1}，{T}，牺牲另一个生物：抓一张牌，然后派出一个食品衍生物。（它是具有「{2}，{T}，牺牲此神器：你获得3点生命」的神器。）",
                Type = "生物 ～半兽人／士兵",
                Flavor = "「阶梯内恐有奸细。加倍警戒。巡逻到顶。」\n～沙格拉特的命令",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618737&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "5c99d338-1b52-426a-97bd-4a28c3bd03b6",
                    MultiverseId = 618737
                },
                Multiverseid = 618737
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "{1}, {T}, Sacrifice another creature: Draw a card, then create a Food token. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
        OriginalType = "Creature — Orc Soldier",
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
        Id = "7c8d4766-9b13-590b-abc0-a284c97d31a6"
    }
