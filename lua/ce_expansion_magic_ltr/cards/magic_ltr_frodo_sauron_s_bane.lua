local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_frodo_sauron_s_bane"
CARD.Description = "ce_expansion_magic_ltr_frodo_sauron_s_bane_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/frodo_sauron_s_bane"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{W}",
        Cmc = 1,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "B",
            "W"
        },
        Type = "Legendary Creature — Halfling Citizen",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Halfling",
            "Citizen"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "{W/B}{W/B}: If Frodo, Sauron's Bane is a Citizen, it becomes a Halfling Scout with base power and toughness 2/3 and lifelink.\n{B}{B}{B}: If Frodo is a Scout, it becomes a Halfling Rogue with \"Whenever this creature deals combat damage to a player, that player loses the game if the Ring has tempted you four or more times this game. Otherwise, the Ring tempts you.\"",
        Artist = "Dmitry Burmak",
        Number = "18",
        Power = "1",
        Toughness = "2",
        Layout = "normal",
        Multiverseid = "616848",
        Variations = {
            "f613f7cc-5533-5004-9334-5bbd09ba6a66",
            "5f6c4039-8530-59fe-9359-0cc2ae3be3da",
            "1715097c-fa13-5457-b304-cd95e927b834",
            "93816957-78ae-5a4d-aa4d-08db13473bf7"
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
                Text = "Frodo, Sauron's Bane's first ability checks whether it's a Citizen, and its second ability checks whether it's a Scout. It doesn't matter how it became the appropriate creature type."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature you choose as your Ring-bearer was already your Ring-bearer, that still counts as choosing that creature as your Ring-bearer for the purpose of abilities that trigger \"whenever you choose a creature as your Ring-bearer\" or abilities that care about which creature was chosen as your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "None of these abilities have a duration. If one of them resolves, it will remain in effect until the game ends, Frodo, Sauron's Bane leaves the battlefield, or some subsequent effect changes its characteristics, whichever comes first."
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
                Text = "You can activate Frodo, Sauron's Bane's abilities regardless of what creature types it is. Each of those abilities checks Frodo's creature types when that ability resolves. If Frodo, Sauron's Bane isn't the appropriate creature type at the time, that ability does nothing."
            }
        },
        ForeignNames = {
            {
                Name = "Frodo, Saurons Untergang",
                Text = "{W/B}{W/B}: Falls Frodo, Saurons Untergang, ein Bürger ist, wird er zu einem Halbling-Späher mit Basis-Stärke und -Widerstandskraft 2/3 und Lebensverknüpfung.\n{B}{B}{B}: Falls Frodo ein Späher ist, wird er zu einem Halbling-Räuber mit „Immer wenn diese Kreatur einem Spieler Kampfschaden zufügt, verliert jener Spieler die Partie, falls der Ring dich in dieser Partie vier Mal oder öfter in Versuchung geführt hat. Anderenfalls führt der Ring dich in Versuchung.\"",
                Type = "Legendäre Kreatur — Halbling, Bürger",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617109&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "26647bf0-fcfd-4eac-aa9f-1e7c6dde2dce",
                    MultiverseId = 617109
                },
                Multiverseid = 617109
            },
            {
                Name = "Frodo, la ruina de Sauron",
                Text = "{W/B}{W/B}: Si Frodo, la ruina de Sauron es un Ciudadano, se convierte en un Explorador Mediano con fuerza y resistencia base de 2/3 y la habilidad de vínculo vital.\n{B}{B}{B}: Si Frodo es un Explorador, se convierte en un Bribón Mediano con \"Siempre que esta criatura haga daño de combate a un jugador, ese jugador pierde el juego si el Anillo te tentó cuatro o más veces este juego. De lo contrario, el Anillo te tienta\".",
                Type = "Criatura legendaria — Ciudadano mediano",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617370&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "f05e0365-07e8-40c4-b989-c304a7854c80",
                    MultiverseId = 617370
                },
                Multiverseid = 617370
            },
            {
                Name = "Frodo, fléau de Sauron",
                Text = "{W/B}{W/B} : Si Frodo, fléau de Sauron est un citoyen, il devient un halfelin et éclaireur avec une force et une endurance de base de 2/3 et le lien de vie.\n{B}{B}{B} : Si Frodo est un éclaireur, il devient un halfelin et gredin avec « À chaque fois que cette créature inflige des blessures de combat à un joueur, ce joueur perd la partie si l'Anneau vous a tenté au moins quatre fois cette partie. Sinon, l'Anneau vous tente. »",
                Type = "Créature légendaire : halfelin et citoyen",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617631&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "b25cba20-cbe4-4fc1-8f29-eef8da7764c0",
                    MultiverseId = 617631
                },
                Multiverseid = 617631
            },
            {
                Name = "Frodo, Flagello di Sauron",
                Text = "{W/B}{W/B}: Se Frodo, Flagello di Sauron è un Cittadino, diventa un Esploratore Halfling con forza e costituzione base 2/3 e legame vitale.\n{B}{B}{B}: Se Frodo è un Esploratore, diventa un Farabutto Halfling con \"Ogniqualvolta questa creatura infligge danno da combattimento a un giocatore, quel giocatore perde la partita se l'Anello ti ha tentato quattro o più volte in questa partita. Altrimenti, l'Anello ti tenta\".",
                Type = "Creatura Leggendaria — Cittadino Halfling",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617892&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "90d468bd-9a8c-4c62-bae3-5ea48a87b8f3",
                    MultiverseId = 617892
                },
                Multiverseid = 617892
            },
            {
                Name = "サウロンの破滅、フロド",
                Text = "{W/B}{W/B}：これが市民であるなら、これは絆魂を持ち基本のパワーとタフネスが２/３のハーフリング・スカウトになる。\n{B}{B}{B}：これがスカウトであるなら、「このクリーチャーがプレイヤー１人に戦闘ダメージを与えるたび、このゲームで指輪があなたを４回以上誘惑していたなら、そのプレイヤーはこのゲームに敗北する。そうでないなら、指輪があなたを誘惑する。」を持つハーフリング・ならず者になる。",
                Type = "伝説のクリーチャー — ハーフリング・市民",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618153&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "e10777fe-551e-4c92-8c21-a32b5b607e93",
                    MultiverseId = 618153
                },
                Multiverseid = 618153
            },
            {
                Name = "Frodo, Ruína de Sauron",
                Text = "{W/B}{W/B}: Se Frodo, Ruína de Sauron, for um Cidadão, ele se torna um Pequenino Batedor com poder e resistência básicos 2/3 e vínculo com a vida.\n{B}{B}{B}: Se Frodo for um Batedor, ele se torna um Pequenino Ladino com \"Toda vez que esta criatura causa dano de combate a um jogador, aquele jogador perde o jogo se o Anel tiver tentado você quatro ou mais vezes neste jogo. Caso contrário, o Anel tenta você\".",
                Type = "Criatura Lendária — Pequenino Cidadão",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618414&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "e51ad59e-cd74-4878-a877-14c053493b62",
                    MultiverseId = 618414
                },
                Multiverseid = 618414
            },
            {
                Name = "索隆克星弗罗多",
                Text = "{W/B}{W/B}：如果索隆克星弗罗多是市民，则它成为基础力量与防御力为2/3、具系命异能的半身人／斥候。\n{B}{B}{B}：如果弗罗多是斥候，则它成为半身人／浪客，且具有「每当此生物对任一牌手造成战斗伤害时，如果本盘游戏中魔戒已引诱你四次或更多，则该牌手输掉这盘游戏。若否，则魔戒引诱你。」",
                Type = "传奇生物 ～半身人／市民",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618675&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "c4da1965-1630-4fc8-ab8e-f4dfaae63c62",
                    MultiverseId = 618675
                },
                Multiverseid = 618675
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "{WB}{WB}: If Frodo, Sauron's Bane is a Citizen, it becomes a Halfling Scout with base power and toughness 2/3 and lifelink.\n{B}{B}{B}: If Frodo is a Scout, it becomes a Halfling Rogue with \"Whenever this creature deals combat damage to a player, that player loses the game if the Ring has tempted you four or more times this game. Otherwise, the Ring tempts you.\"",
        OriginalType = "Legendary Creature — Halfling Citizen",
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
        Id = "b5dbf4a8-bf04-50e9-a7cf-c44a760fd527"
    }
