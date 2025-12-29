local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_mushroom_watchdogs"
CARD.Description = "ce_expansion_magic_ltr_mushroom_watchdogs_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/mushroom_watchdogs"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{1}{G}",
        Cmc = 2,
        Colors = {
            "G"
        },
        ColorIdentity = {
            "G"
        },
        Type = "Creature — Dog",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Dog"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Sacrifice a Food: Put a +1/+1 counter on Mushroom Watchdogs. It gains vigilance until end of turn. Activate only as a sorcery.",
        Flavor = "\"They won't harm you—not unless I tell 'em to. Here, Grip! Fang! Heel!\"\n—Farmer Maggot",
        Artist = "Alexander Ostrowski",
        Number = "180",
        Power = "2",
        Toughness = "2",
        Layout = "normal",
        Multiverseid = "617010",
        Variations = {
            "aad55ba1-a000-5009-88e9-205f30564183"
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
                Name = "Pilz-Wachhunde",
                Text = "Opfere eine Speise: Lege eine +1/+1-Marke auf die Pilz-Wachhunde. Sie erhalten Wachsamkeit bis zum Ende des Zuges. Aktiviere diese Fähigkeit wie eine Hexerei.",
                Type = "Kreatur — Hund",
                Flavor = "„Sie tun euch nichts — außer ich befehle es ihnen. Komm, Greif! Fang! Bei Fuß!\"\n—Bauer Maggot",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617271&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "1e7d0344-ce7a-4169-97f5-bbb667ae6f91",
                    MultiverseId = 617271
                },
                Multiverseid = 617271
            },
            {
                Name = "Perros guardianes de setas",
                Text = "Sacrificar una Comida: Pon un contador +1/+1 sobre los Perros guardianes de setas. Ganan la habilidad de vigilancia hasta el final del turno. Activa esto solo como un conjuro.",
                Type = "Criatura — Perro",
                Flavor = "\"No les harán daño, a menos que yo lo ordene. ¡Ven, Garra! ¡Aquí, Comillo!\".\n—Granjero Maggot",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617532&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "5668008c-7e8e-43d2-96eb-d7df1dab37ad",
                    MultiverseId = 617532
                },
                Multiverseid = 617532
            },
            {
                Name = "Chiens de garde des champignons",
                Text = "Sacrifiez une nourriture : Mettez un marqueur +1/+1 sur les Chiens de garde des champignons. Ils acquièrent la vigilance jusqu'à la fin du tour. N'activez que lorsque vous pourriez lancer un rituel.",
                Type = "Créature : chien",
                Flavor = "« Ils ne vous feront aucun mal... à moins que je ne le leur demande. Ici, Étau ! Croc ! Au pied ! »\n—Fermier Magotte",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617793&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "42c18ca6-db67-4673-8553-bfe59f6bb337",
                    MultiverseId = 617793
                },
                Multiverseid = 617793
            },
            {
                Name = "Cani da Guardia dei Funghi",
                Text = "Sacrifica un Cibo: Metti un segnalino +1/+1 sui Cani da Guardia dei Funghi. Hanno cautela fino alla fine del turno. Attiva solo come una stregoneria.",
                Type = "Creatura — Canide",
                Flavor = "\"Non vi faranno del male, a meno che non glielo ordini io. Qui, Raffa! Zanna! A cuccia!\"\n—Contadino Maggot",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618054&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "14cfdd6b-ab5f-4747-8ac1-3576f7320123",
                    MultiverseId = 618054
                },
                Multiverseid = 618054
            },
            {
                Name = "茸の番犬",
                Text = "食物１つを生け贄に捧げる：茸の番犬の上に＋１/＋１カウンター１個を置く。ターン終了時まで、それは警戒を得る。起動はソーサリーとしてのみ行う。",
                Type = "クリーチャー — 犬",
                Flavor = "「お前たちには手出ししないよ。俺がそう言わない限りな。おいで、グリップ！きば！おすわり！」\n――農夫、マゴット",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618315&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "1227f82e-2b0c-46b4-a961-b573c5da5078",
                    MultiverseId = 618315
                },
                Multiverseid = 618315
            },
            {
                Name = "Cães de Guarda dos Cogumelos",
                Text = "Sacrifique uma Comida: Coloque um marcador +1/+1 em Cães de Guarda dos Cogumelos. Ele ganha vigilância até o final do turno. Ative somente como um feitiço.",
                Type = "Criatura — Cão",
                Flavor = "\"Eles não vão machucar vocês, a não ser que eu mande. Aqui! Garra! Dentão! Fica!\"\n— Fazendeiro Magote",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618576&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "d87dc35f-9279-48a0-ac70-985d1085b2ed",
                    MultiverseId = 618576
                },
                Multiverseid = 618576
            },
            {
                Name = "蘑菇地看守犬",
                Text = "牺牲一个食品：在蘑菇地看守犬上放置一个+1/+1指示物。它获得警戒异能直到回合结束。只能于法术时机起动。",
                Type = "生物 ～狗",
                Flavor = "「它们不会伤害你的～除非我下令。过来，利爪！尖牙！停！」\n～农夫马戈特",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618837&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "7b4bd5a6-97ee-4185-b2f7-6c0bdd0b240c",
                    MultiverseId = 618837
                },
                Multiverseid = 618837
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Sacrifice a Food: Put a +1/+1 counter on Mushroom Watchdogs. It gains vigilance until end of turn. Activate only as a sorcery.",
        OriginalType = "Creature — Dog",
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
        Id = "59122894-4b93-5552-9e9b-52a219322880"
    }
