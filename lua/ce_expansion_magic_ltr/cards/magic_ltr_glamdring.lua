local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_glamdring"
CARD.Description = "ce_expansion_magic_ltr_glamdring_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/glamdring"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}",
        Cmc = 2,
        Type = "Legendary Artifact — Equipment",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Artifact"
        },
        Subtypes = {
            "Equipment"
        },
        Rarity = "Mythic",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Equipped creature has first strike and gets +1/+0 for each instant and sorcery card in your graveyard.\nWhenever equipped creature deals combat damage to a player, you may cast an instant or sorcery spell from your hand with mana value less than or equal to that damage without paying its mana cost.\nEquip {3}",
        Artist = "Andrea Piparo",
        Number = "239",
        Layout = "normal",
        Multiverseid = "617069",
        Variations = {
            "c97069a1-5cff-557d-9005-1c4f3b484bbc",
            "7a8fa7be-7a9a-5135-b8e8-12c2acb48d53",
            "c679b3e6-a491-5011-9814-3e670dccd5c4",
            "d5dc1f0a-6f0b-5e3a-86c5-a15023a3072b",
            "da2f9db2-b23f-5f0b-9a89-878bf724cb40"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If the spell has {X} in its mana cost, you must choose 0 as the value of X."
            },
            {
                Date = "2023-06-16",
                Text = "If you cast a spell \"without paying its mana cost\", you can't choose to cast it for any alternative costs. You can, however, pay additional costs, such as kicker costs. If the card has any mandatory additional costs, those must be paid to cast the spell."
            },
            {
                Date = "2023-06-16",
                Text = "If you cast a spell using Glamdring's triggered ability, you do so as part of the resolution of the ability. You can't wait to cast the spell later in the turn. Timing permissions based on the card's type are ignored."
            }
        },
        ForeignNames = {
            {
                Name = "Glamdring",
                Text = "Die ausgerüstete Kreatur hat Erstschlag und erhält +1/+0 für jede Spontanzauber- und Hexereikarte in deinem Friedhof.\nImmer wenn die ausgerüstete Kreatur einem Spieler Kampfschaden zufügt, kannst du einen Spontanzauber oder eine Hexerei mit Manabetrag kleiner oder gleich dem Schaden aus deiner Hand wirken, ohne seine bzw. ihre Manakosten zu bezahlen.\nAusrüsten {3}",
                Type = "Legendäres Artefakt — Ausrüstung",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617330&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "7404779f-b633-42d1-b4ee-f614d303272f",
                    MultiverseId = 617330
                },
                Multiverseid = 617330
            },
            {
                Name = "Glamdring",
                Text = "La criatura equipada tiene la habilidad de dañar primero y obtiene +1/+0 por cada carta de instantáneo y de conjuro en tu cementerio.\nSiempre que la criatura equipada haga daño de combate a un jugador, puedes lanzar un hechizo de instantáneo o de conjuro desde tu mano con valor de maná menor o igual que ese daño sin pagar su coste de maná.\nEquipar {3}.",
                Type = "Artefacto legendario — Equipo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617591&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "98b48ecf-f7d9-4395-af2b-914a612a9d61",
                    MultiverseId = 617591
                },
                Multiverseid = 617591
            },
            {
                Name = "Glamdring",
                Text = "La créature équipée a l'initiative et elle gagne +1/+0 pour chaque carte d'éphémère et de rituel dans votre cimetière.\nÀ chaque fois que la créature équipée inflige des blessures de combat à un joueur, vous pouvez lancer un sort d'éphémère ou de rituel depuis votre main avec une valeur de mana inférieure ou égale à ce nombre de blessures sans payer son coût de mana.\nÉquipement {3}",
                Type = "Artefact légendaire : équipement",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617852&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "58d9890b-34d7-4a3b-abf4-1ba64e5f51df",
                    MultiverseId = 617852
                },
                Multiverseid = 617852
            },
            {
                Name = "Glamdring",
                Text = "La creatura equipaggiata ha attacco improvviso e prende +1/+0 per ogni carta istantaneo e stregoneria nel tuo cimitero.\nOgniqualvolta la creatura equipaggiata infligge danno da combattimento a un giocatore, puoi lanciare una magia istantaneo o stregoneria dalla tua mano con valore di mana pari o inferiore a quel danno senza pagare il suo costo di mana.\nEquipaggiare {3}",
                Type = "Artefatto Leggendario — Equipaggiamento",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618113&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "6fc5488c-7cde-4926-9a8b-20f63bb98a46",
                    MultiverseId = 618113
                },
                Multiverseid = 618113
            },
            {
                Name = "グラムドリング",
                Text = "装備しているクリーチャーは先制攻撃を持ち、あなたの墓地にありインスタントやソーサリーであるカード１枚につき＋１/＋０の修整を受ける。\n装備しているクリーチャーがプレイヤー１人に戦闘ダメージを与えるたび、あなたはあなたの手札にありマナ総量がそのダメージ以下でありインスタントやソーサリーである呪文１つを、マナ・コストを支払うことなく唱えてもよい。\n装備{3}",
                Type = "伝説のアーティファクト — 装備品",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618374&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "e39672fa-e9f2-4f36-8429-ac58fa9ac6e4",
                    MultiverseId = 618374
                },
                Multiverseid = 618374
            },
            {
                Name = "Glamdring",
                Text = "A criatura equipada tem iniciativa e recebe +1/+0 para cada card de mágica instantânea e feitiço em seu cemitério.\nToda vez que a criatura equipada causa dano de combate a um jogador, você pode conjurar uma mágica instantânea ou feitiço de sua mão com valor de mana igual ou inferior àquele dano sem pagar seu custo de mana.\nEquipar {3}",
                Type = "Artefato Lendário — Equipamento",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618635&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "521a2caf-3b1d-4e90-a1b6-6a30f07a0047",
                    MultiverseId = 618635
                },
                Multiverseid = 618635
            },
            {
                Name = "格拉姆德凛",
                Text = "佩带此武具的生物具有先攻异能，且你坟墓场中每有一张瞬间与法术牌，便得+1/+0。\n每当佩带此武具的生物对任一牌手造成战斗伤害时，你可以从你手上施放一个法术力值等于或小于该伤害数量的瞬间或法术咒语，且不需支付其法术力费用。\n佩带{3}",
                Type = "传奇神器 ～武具",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618896&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "8ee4e87c-0dc1-44b0-9b29-751bb8dffa34",
                    MultiverseId = 618896
                },
                Multiverseid = 618896
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Equipped creature has first strike and gets +1/+0 for each instant and sorcery card in your graveyard.\nWhenever equipped creature deals combat damage to a player, you may cast an instant or sorcery spell from your hand with mana value less than or equal to that damage without paying its mana cost.\nEquip {3}",
        OriginalType = "Legendary Artifact — Equipment",
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
        Id = "b817eb9d-48e7-5b63-bf2d-438469e3eb00"
    }
