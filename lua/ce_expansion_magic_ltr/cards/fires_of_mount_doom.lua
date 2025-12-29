local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_fires_of_mount_doom"
CARD.Description = "ce_expansion_magic_ltr_fires_of_mount_doom_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/fires_of_mount_doom"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{2}{R}",
        Cmc = 3,
        Colors = {
            "R"
        },
        ColorIdentity = {
            "R"
        },
        Type = "Legendary Enchantment",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Enchantment"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Fires of Mount Doom enters the battlefield, it deals 2 damage to target creature an opponent controls. Destroy all Equipment attached to that creature.\n{2}{R}: Exile the top card of your library. You may play that card this turn. When you play a card this way, Fires of Mount Doom deals 2 damage to each player.",
        Artist = "Shahab Alizadeh",
        Number = "294",
        Layout = "normal",
        Multiverseid = "620107",
        Variations = {
            "1e36df8b-ac5c-5561-9124-f7a36ab67308"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Fires of Mount Doom's first ability can target a creature that has no Equipment attached to it."
            },
            {
                Date = "2023-06-16",
                Text = "If the target of Fires of Mount Doom's first ability is illegal by the time the ability tries to resolve, it's removed from the stack. You won't destroy any Equipment."
            },
            {
                Date = "2023-06-16",
                Text = "If you activate Fires of Mount Doom's last ability but don't play the exiled card this turn using that casting permission, Fires of Mount Doom won't deal damage to each player."
            },
            {
                Date = "2023-06-16",
                Text = "You pay all costs and follow all normal timing rules for a card played this way. For example, if the exiled card is a land card, you may play it only during your main phase while the stack is empty."
            }
        },
        ForeignNames = {
            {
                Name = "Feuer des Schicksalsbergs",
                Text = "Wenn das Feuer des Schicksalsbergs ins Spiel kommt, fügt es einer Kreatur deiner Wahl, die ein Gegner kontrolliert, 2 Schadenspunkte zu. Zerstöre alle Ausrüstungen, die an die Kreatur angelegt sind.\n{2}{R}: Schicke die oberste Karte deiner Bibliothek ins Exil. Du kannst sie in diesem Zug spielen. Wenn du auf diese Weise eine Karte spielst, fügt das Feuer des Schicksalsbergs jedem Spieler 2 Schadenspunkte zu.",
                Type = "Legendäre Verzauberung",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620117&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "5628c189-9246-4e3e-9921-8abc3d1c1de5",
                    MultiverseId = 620117
                },
                Multiverseid = 620117
            },
            {
                Name = "Fuego del Monte del Destino",
                Text = "Cuando el Fuego del Monte del Destino entre al campo de batalla, hace 2 puntos de daño a la criatura objetivo que controla un oponente. Destruye todos los Equipos anexados a esa criatura.\n{2}{R}: Exilia la primera carta de tu biblioteca. Puedes jugar esa carta este turno. Cuando juegues una carta de esta manera, el Fuego del Monte del Destino hace 2 puntos de daño a cada jugador.",
                Type = "Encantamiento legendario",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620127&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "8a4aa57b-4c7d-405c-aea2-c1f92f71eb40",
                    MultiverseId = 620127
                },
                Multiverseid = 620127
            },
            {
                Name = "Feux de la Montagne du Destin",
                Text = "Quand les Feux de la Montagne du Destin arrivent sur le champ de bataille, ils infligent 2 blessures à une créature ciblée qu'un adversaire contrôle. Détruisez tous les équipements attachés à cette créature.\n{2}{R} : Exilez la carte du dessus de votre bibliothèque. Vous pouvez jouer cette carte ce tour-ci. Quand vous jouez une carte de cette manière, les Feux de la Montagne du Destin infligent 2 blessures à chaque joueur.",
                Type = "Enchantement légendaire",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620137&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "2614c0a1-ed59-4ff4-b825-c74437f46158",
                    MultiverseId = 620137
                },
                Multiverseid = 620137
            },
            {
                Name = "Fiamme del Monte Fato",
                Text = "Quando le Fiamme del Monte Fato entrano nel campo di battaglia, infliggono 2 danni a una creatura bersaglio controllata da un avversario. Distruggi tutti gli Equipaggiamenti assegnati a quella creatura.\n{2}{R}: Esilia la prima carta del tuo grimorio. Puoi giocare quella carta in questo turno. Quando giochi una carta in questo modo, le Fiamme del Monte Fato infliggono 2 danni a ogni giocatore.",
                Type = "Incantesimo Leggendario",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620147&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "fdfadcca-2199-47ac-b886-7d943ab040fe",
                    MultiverseId = 620147
                },
                Multiverseid = 620147
            },
            {
                Name = "滅びの山の火",
                Text = "滅びの山の火が戦場に出たとき、対戦相手がコントロールしているクリーチャー１体を対象とする。これはそれに２点のダメージを与える。そのクリーチャーについているすべての装備品を破壊する。\n{2}{R}：あなたのライブラリーの一番上にあるカード１枚を追放する。このターン、あなたはそのカードをプレイしてもよい。これによりあなたがカード１枚をプレイしたとき、滅びの山の火は各プレイヤーにそれぞれ２点のダメージを与える。",
                Type = "伝説のエンチャント",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620157&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "2e8c86b7-ce8a-4cd0-83e8-0d4a74b08111",
                    MultiverseId = 620157
                },
                Multiverseid = 620157
            },
            {
                Name = "Fogos do Monte da Perdição",
                Text = "Quando Fogos do Monte da Perdição entra no campo de batalha, ele causa 2 pontos de dano à criatura alvo que um oponente controla. Destrua todos os Equipamentos anexados àquela criatura.\n{2}{R}: Exile o card do topo de seu grimório. Você pode jogar aquele card neste turno. Quando você joga um card dessa forma, Fogos do Monte da Perdição causa 2 pontos de dano a cada jogador.",
                Type = "Encantamento Lendário",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620167&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "e5b7c927-5683-4ace-837e-e87a1afd5ef7",
                    MultiverseId = 620167
                },
                Multiverseid = 620167
            },
            {
                Name = "末日山烈焰",
                Text = "当末日山烈焰进战场时，它向目标由对手操控的生物造成2点伤害。消灭所有贴附在该生物上的武具。\n{2}{R}：放逐你的牌库顶牌。本回合中，你可以使用该牌。当你以此法使用牌时，末日山烈焰对每位牌手各造成2点伤害。",
                Type = "传奇结界",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620177&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "ae58f9d5-ec54-4b2e-859a-903326632164",
                    MultiverseId = 620177
                },
                Multiverseid = 620177
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When Fires of Mount Doom enters the battlefield, it deals 2 damage to target creature an opponent controls. Destroy all Equipment attached to that creature.\n{2}{R}: Exile the top card of your library. You may play that card this turn. When you play a card this way, Fires of Mount Doom deals 2 damage to each player.",
        OriginalType = "Legendary Enchantment",
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
        Id = "5088fbe4-c82a-5bec-8962-6d014f8d46c7"
    }
