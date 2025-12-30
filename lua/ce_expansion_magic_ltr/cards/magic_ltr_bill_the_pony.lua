local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_bill_the_pony"
CARD.Description = "ce_expansion_magic_ltr_bill_the_pony_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/bill_the_pony"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{W}",
        Cmc = 4,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Legendary Creature — Horse",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Horse"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Bill the Pony enters the battlefield, create two Food tokens. (They're artifacts with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")\nSacrifice a Food: Until end of turn, target creature you control assigns combat damage equal to its toughness rather than its power.",
        Artist = "Christina Kraus",
        Number = "3",
        Power = "1",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "616833",
        Variations = {
            "72b5c88a-3e3f-5494-a71b-0d161891ba24"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Bill the Pony's last ability doesn't actually change any creature's power. It changes only the amount of combat damage it assigns. All other rules and effects that check power or toughness use the real values. For example, since having two creatures fight doesn't result in combat damage, an effect that causes the affected creature to fight another creature will still use its power to determine how much damage is dealt."
            },
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
                Name = "Lutz das Pony",
                Text = "Wenn Lutz das Pony ins Spiel kommt, erzeuge zwei Speise-Spielsteine. (Sie sind Artefakte mit „{2}, {T}, opfere dieses Artefakt: Du erhältst 3 Lebenspunkte dazu.\")\nOpfere eine Speise: Bis zum Ende des Zuges weist eine Kreatur deiner Wahl, die du kontrollierst, Kampfschaden in Höhe ihrer Widerstandskraft anstatt ihrer Stärke zu.",
                Type = "Legendäre Kreatur — Pferd",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617094&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "8231c7c8-ae92-47e7-b339-cf4da336d81f",
                    MultiverseId = 617094
                },
                Multiverseid = 617094
            },
            {
                Name = "Bill el poni",
                Text = "Cuando Bill el poni entre al campo de batalla, crea dos fichas de Comida. (Son artefactos con \"{2}, {T}, sacrificar este artefacto: Ganas 3 vidas\".)\nSacrificar una Comida: Hasta el final del turno, la criatura objetivo que controlas asigna una cantidad de daño de combate igual a su resistencia en vez de su fuerza.",
                Type = "Criatura legendaria — Caballo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617355&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "d2667e0a-9708-4c01-949f-1e301ce34a21",
                    MultiverseId = 617355
                },
                Multiverseid = 617355
            },
            {
                Name = "Bill le poney",
                Text = "Quand Bill le poney arrive sur le champ de bataille, créez deux jetons Nourriture. (Ce sont des artefacts avec « {2}, {T}, sacrifiez cet artefact : Vous gagnez 3 points de vie. »)\nSacrifiez une nourriture : Jusqu'à la fin du tour, une créature ciblée que vous contrôlez attribue un nombre de blessures de combat égal à son endurance à la place de sa force.",
                Type = "Créature légendaire : cheval",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617616&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "b44b16a0-0f84-4db7-984e-bce9a7617502",
                    MultiverseId = 617616
                },
                Multiverseid = 617616
            },
            {
                Name = "Bill il Pony",
                Text = "Quando Bill il Pony entra nel campo di battaglia, crea due pedine Cibo. (Sono artefatti con \"{2}, {T}, Sacrifica questo artefatto: Guadagni 3 punti vita\".)\nSacrifica un Cibo: Fino alla fine del turno, una creatura bersaglio che controlli assegna danno da combattimento pari alla sua costituzione invece che alla sua forza.",
                Type = "Creatura Leggendaria — Cavallo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617877&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "f22200c5-824f-46d2-b577-2b07daf117f6",
                    MultiverseId = 617877
                },
                Multiverseid = 617877
            },
            {
                Name = "小馬のビル",
                Text = "小馬のビルが戦場に出たとき、食物・トークン２つを生成する。（それらは、「{2}, {T}, このアーティファクトを生け贄に捧げる：あなたは３点のライフを得る。」を持つアーティファクトである。）\n食物１つを生け贄に捧げる：あなたがコントロールしているクリーチャー１体を対象とする。ターン終了時まで、それはパワーではなくタフネスに等しい点数の戦闘ダメージを割り振る。",
                Type = "伝説のクリーチャー — 馬",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618138&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "20b73af7-b439-436f-b683-343c454a2692",
                    MultiverseId = 618138
                },
                Multiverseid = 618138
            },
            {
                Name = "Bill, o Pônei",
                Text = "Quando Bill, o Pônei, entrar no campo de batalha, crie duas fichas de Comida. (Elas são artefatos com \"{2}, {T}, sacrifique este artefato: Você ganha 3 pontos de vida\".)\nSacrifique uma Comida: Até o final do turno, a criatura alvo que você controla atribui dano de combate igual à própria resistência em vez de igual ao próprio poder.",
                Type = "Criatura Lendária — Cavalo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618399&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "99046a17-f382-445e-9dfb-21295ddf83fb",
                    MultiverseId = 618399
                },
                Multiverseid = 618399
            },
            {
                Name = "小马比尔",
                Text = "当小马比尔进战场时，派出两个食品衍生物。（它们是具有「{2}，{T}，牺牲此神器：你获得3点生命」的神器。）\n牺牲一个食品：直到回合结束，目标由你操控的生物依照其防御力来分配战斗伤害，而不是依照力量。",
                Type = "传奇生物 ～马",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618660&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "1bda1558-7b3b-4193-8a9f-7d3dbfbaf7bc",
                    MultiverseId = 618660
                },
                Multiverseid = 618660
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When Bill the Pony enters the battlefield, create two Food tokens. (They're artifacts with \"{2}, {T}, Sacrifice this artifact: You gain 3 life.\")\nSacrifice a Food: Until end of turn, target creature you control assigns combat damage equal to its toughness rather than its power.",
        OriginalType = "Legendary Creature — Horse",
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
        Id = "d4f0c01f-9b7b-5233-9783-cabad66364a4"
    }
