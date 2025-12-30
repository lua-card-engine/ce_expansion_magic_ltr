local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_frodo_sauron_s_bane"
CARD.Description = "ce_expansion_magic_ltr_frodo_sauron_s_bane_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/frodo_sauron_s_bane_5c29a0a4"
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
        Artist = "Marta Nael",
        Number = "448",
        Power = "1",
        Toughness = "2",
        Layout = "normal",
        Multiverseid = "619127",
        Variations = {
            "b5dbf4a8-bf04-50e9-a7cf-c44a760fd527",
            "f613f7cc-5533-5004-9334-5bbd09ba6a66",
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
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619131&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "85d3c5aa-ec02-46ea-ae1a-5cb3f5e2a7d6",
                    MultiverseId = 619131
                },
                Multiverseid = 619131
            },
            {
                Name = "Frodo, fléau de Sauron",
                Text = "{W/B}{W/B} : Si Frodo, fléau de Sauron est un citoyen, il devient un halfelin et éclaireur avec une force et une endurance de base de 2/3 et le lien de vie.\n{B}{B}{B} : Si Frodo est un éclaireur, il devient un halfelin et gredin avec « À chaque fois que cette créature inflige des blessures de combat à un joueur, ce joueur perd la partie si l'Anneau vous a tenté au moins quatre fois cette partie. Sinon, l'Anneau vous tente. »",
                Type = "Créature légendaire : halfelin et citoyen",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619135&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "fd527496-dd8d-47a7-98b1-073392fd9d94",
                    MultiverseId = 619135
                },
                Multiverseid = 619135
            },
            {
                Name = "サウロンの破滅、フロド",
                Text = "{W/B}{W/B}：これが市民であるなら、これは絆魂を持ち基本のパワーとタフネスが２/３のハーフリング・スカウトになる。\n{B}{B}{B}：これがスカウトであるなら、「このクリーチャーがプレイヤー１人に戦闘ダメージを与えるたび、このゲームで指輪があなたを４回以上誘惑していたなら、そのプレイヤーはこのゲームに敗北する。そうでないなら、指輪があなたを誘惑する。」を持つハーフリング・ならず者になる。",
                Type = "伝説のクリーチャー — ハーフリング・市民",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619139&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "3c7b7a3b-e017-496a-9cff-e58491f56a01",
                    MultiverseId = 619139
                },
                Multiverseid = 619139
            },
            {
                Name = "索隆克星弗罗多",
                Text = "{W/B}{W/B}：如果索隆克星弗罗多是市民，则它成为基础力量与防御力为2/3、具系命异能的半身人／斥候。\n{B}{B}{B}：如果弗罗多是斥候，则它成为半身人／浪客，且具有「每当此生物对任一牌手造成战斗伤害时，如果本盘游戏中魔戒已引诱你四次或更多，则该牌手输掉这盘游戏。若否，则魔戒引诱你。」",
                Type = "传奇生物 ～半身人／市民",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619143&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "43ac1b36-1559-4416-978f-2c3ae8924216",
                    MultiverseId = 619143
                },
                Multiverseid = 619143
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
        Id = "5f6c4039-8530-59fe-9359-0cc2ae3be3da"
    }
