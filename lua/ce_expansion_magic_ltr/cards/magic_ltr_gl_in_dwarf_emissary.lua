local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_gl_in_dwarf_emissary"
CARD.Description = "ce_expansion_magic_ltr_gl_in_dwarf_emissary_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/gl_in_dwarf_emissary"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{R}",
        Cmc = 3,
        Colors = {
            "R"
        },
        ColorIdentity = {
            "R"
        },
        Type = "Legendary Creature — Dwarf Advisor",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Dwarf",
            "Advisor"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Whenever you cast a historic spell, create a Treasure token. This ability triggers only once each turn. (Artifacts, legendaries, and Sagas are historic.)\n{T}, Sacrifice a Treasure: Goad target creature. (Until your next turn, that creature attacks each combat if able and attacks a player other than you if able.)",
        Artist = "Tomas Duchek",
        Number = "132",
        Power = "3",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "616962",
        Variations = {
            "8bd7ed28-6cfb-51c1-bbf8-f3fded0fdfa9",
            "dc9736cf-50e2-5722-a781-6d6005ef8305",
            "6a06ce52-7452-5bd9-a212-2cbfd888b0bb"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "A card, spell, or permanent is historic if it has the legendary supertype, the artifact card type, or the Saga subtype. Having two of those qualities doesn't make an object more historic than another or provide an additional bonus—an object either is historic or it isn't."
            },
            {
                Date = "2023-06-16",
                Text = "An ability that triggers \"whenever you cast a historic spell\" doesn't trigger if a historic card is put onto the battlefield without being cast."
            },
            {
                Date = "2023-06-16",
                Text = "Attacking with a goaded creature doesn't cause it to stop being goaded. If there is an additional combat phase that turn, or if another player gains control of it before it stops being goaded, it must attack again if able."
            },
            {
                Date = "2023-06-16",
                Text = "Being goaded isn't an ability the creature has. Once it's been goaded, it must attack as detailed above even if it loses all abilities."
            },
            {
                Date = "2023-06-16",
                Text = "If a creature you control has been goaded by multiple opponents, it must attack one of your opponents that hasn't goaded it, as that fulfills the maximum number of goad requirements. If a creature you control has been goaded by each of your opponents, the creature must attack an opponent (rather than a planeswalker or battle), but you choose which opponent it attacks."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature doesn't meet any of the above exceptions and can attack, it must attack a player other than the controller of the spell or ability that goaded it if able. If the creature can't attack any of those players but could otherwise attack, it must attack a planeswalker an opponent controls, a battle an opponent protects, or the player that goaded it."
            },
            {
                Date = "2023-06-16",
                Text = "If, during a player's declare attackers step, a creature that player controls that's been goaded is tapped, is affected by a spell or ability that says it can't attack, or hasn't been under that player's control continuously since the turn began (and doesn't have haste), then it doesn't attack. If there's a cost associated with having a creature attack a player, its controller isn't forced to pay that cost, so it doesn't have to attack that player."
            },
            {
                Date = "2023-06-16",
                Text = "Lands are never cast, so abilities that trigger \"whenever you cast a historic spell\" won't trigger if you play a legendary land. They also won't trigger if a card on the battlefield transforms into a card with the legendary supertype, the artifact card type, or the Saga subtype."
            },
            {
                Date = "2023-06-16",
                Text = "Some abilities trigger \"whenever you cast a historic spell.\" Such an ability resolves before the spell that caused it to trigger. It resolves even if that spell is countered."
            }
        },
        ForeignNames = {
            {
                Name = "Glóin, Gesandter der Zwerge",
                Text = "Immer wenn du einen historischen Zauberspruch wirkst, erzeuge einen Schatz-Spielstein. Diese Fähigkeit wird nur einmal pro Zug ausgelöst. (Legenden, Artefakte und Sagen sind historisch.)\n{T}, opfere einen Schatz: Stachle eine Kreatur deiner Wahl an. (Bis zu deinem nächsten Zug greift die Kreatur in jedem Kampf an, falls möglich, und greift einen anderen Spieler als dich an, falls möglich.)",
                Type = "Legendäre Kreatur — Zwerg, Berater",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617223&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "1e45a58d-609b-4ade-a395-f63b5bd10b75",
                    MultiverseId = 617223
                },
                Multiverseid = 617223
            },
            {
                Name = "Glóin, emisario enano",
                Text = "Siempre que lances un hechizo histórico, crea una ficha de Tesoro. Esta habilidad solo se dispara una vez por turno. (Los artefactos, las Sagas y las cartas legendarias son cartas históricas.)\n{T}, sacrificar un Tesoro: Incita a la criatura objetivo. (Hasta tu próximo turno, esa criatura ataca cada combate si puede y ataca a un jugador que no seas tú si puede.)",
                Type = "Criatura legendaria — Enano consejero",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617484&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "ff6a33cf-a6b5-4386-a1c9-f9725fc4c61f",
                    MultiverseId = 617484
                },
                Multiverseid = 617484
            },
            {
                Name = "Glóin, émissaire nain",
                Text = "À chaque fois que vous lancez un sort historique, créez un jeton Trésor. Cette capacité ne se déclenche qu'une seule fois par tour. (Les artefacts, les légendaires et les sagas sont historiques.)\n{T}, sacrifiez un trésor : Incitez une créature ciblée. (Jusqu'à votre prochain tour, cette créature attaque à chaque combat si possible et attaque un joueur autre que vous si possible.)",
                Type = "Créature légendaire : nain et conseiller",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617745&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "7bb17500-c0f8-416e-a8eb-fb5b5b01411c",
                    MultiverseId = 617745
                },
                Multiverseid = 617745
            },
            {
                Name = "Glóin, Emissario Nanico",
                Text = "Ogniqualvolta lanci una magia storica, crea una pedina Tesoro. Questa abilità si innesca solo una volta per turno. (Artefatti, carte leggendarie e Saghe sono carte storiche.)\n{T}, Sacrifica un Tesoro: Sprona una creatura bersaglio. (Fino al tuo prossimo turno, quella creatura attacca in ogni combattimento un giocatore diverso da te, se può farlo.)",
                Type = "Creatura Leggendaria — Consigliere Nano",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618006&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "1d89e492-2c3c-4d12-a327-e34332b205de",
                    MultiverseId = 618006
                },
                Multiverseid = 618006
            },
            {
                Name = "ドワーフの特使、グローイン",
                Text = "あなたが歴史的な呪文を唱えるたび、宝物・トークン１つを生成する。この能力は、毎ターン１回しか誘発しない。（歴史的とは、アーティファクトや伝説や英雄譚のことである。）\n{T}, 宝物１つを生け贄に捧げる：クリーチャー１体を対象とする。それを使嗾する。（次のあなたのターンまで、そのクリーチャーは、可能なら各戦闘で攻撃し、可能ならあなたでないプレイヤーを攻撃する。）",
                Type = "伝説のクリーチャー — ドワーフ・アドバイザー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618267&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "47733fd0-c46d-4393-8d6f-b38843aaada7",
                    MultiverseId = 618267
                },
                Multiverseid = 618267
            },
            {
                Name = "Glóin, Emissário dos Anões",
                Text = "Toda vez que você conjurar uma mágica histórica, crie uma ficha de Tesouro. Esta habilidade é desencadeada apenas uma vez a cada turno. (Os artefatos, os cards lendários e as Sagas são cards históricos.)\n{T}, sacrifique um Tesouro: Atice a criatura alvo. (Até seu próximo turno, aquela criatura ataca a cada combate, se estiver apta, e ataca um jogador que não seja você, se estiver apta.)",
                Type = "Criatura Lendária — Anão Conselheiro",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618528&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "21dbf646-be06-42c1-9aa5-0942cf6031e5",
                    MultiverseId = 618528
                },
                Multiverseid = 618528
            },
            {
                Name = "矮人特使格罗因",
                Text = "每当你施放史迹咒语时，派出一个珍宝衍生物。此异能每回合只会触发一次。（神器、传奇和传纪是史迹。）\n{T}，牺牲一个珍宝：煽惑目标生物。（直到你的下一个回合，该生物每次战斗若能攻击，则必须攻击，且若能攻击除你以外的牌手，则必须如此作。）",
                Type = "传奇生物 ～矮人／参谋",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618789&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "38a4f0b1-f3a2-4a86-9df9-eedd326844fa",
                    MultiverseId = 618789
                },
                Multiverseid = 618789
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Whenever you cast a historic spell, create a Treasure token. This ability triggers only once each turn. (Artifacts, legendaries, and Sagas are historic.)\n{T}, Sacrifice a Treasure: Goad target creature. (Until your next turn, that creature attacks each combat if able and attacks a player other than you if able.)",
        OriginalType = "Legendary Creature — Dwarf Advisor",
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
        Id = "e43008b2-3cf6-5a9a-9c7b-ea914e184dde"
    }
