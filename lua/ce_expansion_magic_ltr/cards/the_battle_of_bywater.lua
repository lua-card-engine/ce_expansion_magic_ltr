local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_the_battle_of_bywater"
CARD.Description = "ce_expansion_magic_ltr_the_battle_of_bywater_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/the_battle_of_bywater"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{1}{W}{W}",
        Cmc = 3,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Destroy all creatures with power 3 or greater. Then create a Food token for each creature you control. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
        Flavor = "The Tooks marched in with Pippin at their head. Merry now had enough sturdy Hobbitry to deal with the ruffians.",
        Artist = "Tomas Duchek",
        Number = "2",
        Layout = "normal",
        Multiverseid = "616832",
        Variations = {
            "0ca56615-3ee3-5078-b7a9-5198f4b5f35a",
            "df048418-1cb1-5c8a-bcb5-5184c546e3c7",
            "fb9c1c68-9545-5140-975f-ce3a69ad6382"
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
                Name = "Die Schlacht von Wasserau",
                Text = "Zerstöre alle Kreaturen mit Stärke 3 oder mehr. Erzeuge dann für jede Kreatur, die du kontrollierst, einen Speise-Spielstein. (Er ist ein Artefakt mit „{2}, {T}, opfere dieses Artefakt: Du erhältst 3 Lebenspunkte dazu.\")",
                Type = "Hexerei",
                Flavor = "Die Tuks trafen unter Pippins Führung ein. Nun hatte Merry genügend kräftige Hobbits beisammen, um die Schläger zu vertreiben.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617093&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "34732940-ab21-4eba-869c-13ec4d1ae975",
                    MultiverseId = 617093
                },
                Multiverseid = 617093
            },
            {
                Name = "La batalla de Delagua",
                Text = "Destruye todas las criaturas con fuerza de 3 o más. Luego, crea una ficha de Comida por cada criatura que controlas. (Es un artefacto con \"{2}, {T}, sacrificar este artefacto: Ganas 3 vidas\".)",
                Type = "Conjuro",
                Flavor = "Los Tuk marchaban con Pippin a la cabeza. Ahora, Merry disponía de una hobbitería lo suficientemente robusta como para enfrentarse a los bandidos.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617354&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "3cf6459e-dcb3-45d6-97af-facee359ff8c",
                    MultiverseId = 617354
                },
                Multiverseid = 617354
            },
            {
                Name = "La Bataille de Lèzeau",
                Text = "Détruisez toutes les créatures de force supérieure ou égale à 3. Puis, créez un jeton Nourriture pour chaque créature que vous contrôlez. (C'est un artefact avec « {2}, {T}, sacrifiez cet artefact : Vous gagnez 3 points de vie. »)",
                Type = "Rituel",
                Flavor = "Les Touque étaient en marche, Pippin à leur tête. Merry avait désormais suffisamment de hobbits solides pour s'occuper des brigands.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617615&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "84f97fe8-9476-4a1a-b0a4-2506ce55f812",
                    MultiverseId = 617615
                },
                Multiverseid = 617615
            },
            {
                Name = "La Battaglia di Lungacque",
                Text = "Distruggi tutte le creature con forza pari o superiore a 3. Poi crea una pedina Cibo per ogni creatura che controlli. (È un artefatto con \"{2}, {T}, Sacrifica questo artefatto: Guadagni 3 punti vita\".)",
                Type = "Stregoneria",
                Flavor = "I Tuc avanzavano preceduti da Pipino. Merry aveva ormai abbastanza Hobbit robusti e sapeva come occuparsi dei banditi.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617876&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "ca7aaec9-04fa-4f12-86c2-611b60ea7fa7",
                    MultiverseId = 617876
                },
                Multiverseid = 617876
            },
            {
                Name = "水の辺村の合戦",
                Text = "パワーが３以上であるすべてのクリーチャーを破壊する。その後、あなたがコントロールしているクリーチャー１体につき１つの食物・トークンを生成する。（それは、「{2}, {T}, このアーティファクトを生け贄に捧げる：あなたは３点のライフを得る。」を持つアーティファクトである。）",
                Type = "ソーサリー",
                Flavor = "その時、ピピン率いるトゥック一家が足を踏み入れた。これでメリーのもとには、悪漢を懲らしめるに十分なホビット達が出揃った。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618137&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "8765216e-7d12-4647-933a-f1afdc827e5b",
                    MultiverseId = 618137
                },
                Multiverseid = 618137
            },
            {
                Name = "A Batalha de Beirágua",
                Text = "Destrua todas as criaturas com poder igual ou superior a 3. Em seguida, crie uma ficha de Comida para cada criatura que você controla. (Ela é um artefato com \"{2}, {T}, sacrifique este artefato: Você ganha 3 pontos de vida\".)",
                Type = "Feitiço",
                Flavor = "Os Tûks marchavam com Pippin à frente. Merry agora tinha suficientes hobbits robustos para lidar com os rufiões.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618398&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "50279bd6-5962-40a4-bce8-ed64fa64ef92",
                    MultiverseId = 618398
                },
                Multiverseid = 618398
            },
            {
                Name = "傍水镇之战",
                Text = "消灭所有力量等于或大于3的生物。然后你每操控一个生物，便派出一个食品衍生物。（它是具有「{2}，{T}，牺牲此神器：你获得3点生命」的神器。）",
                Type = "法术",
                Flavor = "图克家的人全都跟着皮平来到镇上。于是梅里就有了足够的霍比特壮汉来对付恶棍。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618659&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "3af81d66-7b49-4354-b5a9-465823cc0d73",
                    MultiverseId = 618659
                },
                Multiverseid = 618659
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Destroy all creatures with power 3 or greater. Then create a Food token for each creature you control. (It's an artifact with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")",
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
        Id = "40b249cb-e103-5c37-9dcb-1ec6a206f2f6"
    }
