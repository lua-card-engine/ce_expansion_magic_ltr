local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_gandalf_s_sanction"
CARD.Description = "ce_expansion_magic_ltr_gandalf_s_sanction_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/gandalf_s_sanction"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{U}{R}",
        Cmc = 3,
        Colors = {
            "R",
            "U"
        },
        ColorIdentity = {
            "R",
            "U"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Gandalf's Sanction deals X damage to target creature, where X is the number of instant and sorcery cards in your graveyard. Excess damage is dealt to that creature's controller instead.",
        Flavor = "There was a crack, and the staff split asunder in Saruman's hand, and the head of it fell down at Gandalf's feet.",
        Artist = "Tatiana Veryayskaya",
        Number = "208",
        Layout = "normal",
        Multiverseid = "617038",
        Variations = {
            "3bd46ea5-5ae3-5bcd-b95f-0137aaefc945"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Excess damage caused by a spell or ability is similar to how combat damage from a creature with trample is handled. Start with the amount of damage being dealt to the creature and determine what is \"lethal.\" This is the creature's toughness minus the amount of damage that it already has marked on it, but ignoring any replacement or prevention effects that will modify this damage. Also ignore whether the creature has an ability such as indestructible that will result in it not being destroyed by this damage."
            },
            {
                Date = "2023-06-16",
                Text = "Gandalf's Sanction is not yet in your graveyard when you determine the value of X."
            },
            {
                Date = "2023-06-16",
                Text = "If the target creature is an illegal target by the time Gandalf's Sanction tries to resolve, the spell won't resolve. It won't deal damage to any player."
            },
            {
                Date = "2023-06-16",
                Text = "Once you've determined how much damage is excess, Gandalf's Sanction simultaneously deals damage to the creature and to its controller. This damage may be modified by replacement or prevention effects."
            }
        },
        ForeignNames = {
            {
                Name = "Gandalfs Strafe",
                Text = "Gandalfs Strafe fügt einer Kreatur deiner Wahl X Schadenspunkte zu, wobei X gleich der Anzahl an Spontanzauber- und Hexereikarten in deinem Friedhof ist. Überschüssiger Schaden wird stattdessen dem Beherrscher der Kreatur zugefügt.",
                Type = "Hexerei",
                Flavor = "Mit einem Knall zerbrach der Stab in Sarumans Hand und sein Endstück fiel Gandalf vor die Füße.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617299&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "68134b25-6aa9-4b7a-a642-ed889dbaac3d",
                    MultiverseId = 617299
                },
                Multiverseid = 617299
            },
            {
                Name = "Sanción de Gandalf",
                Text = "La Sanción de Gandalf hace X puntos de daño a la criatura objetivo, donde X es la cantidad de cartas de instantáneo y de conjuro en tu cementerio. El daño sobrante se hace al controlador de esa criatura en vez de eso.",
                Type = "Conjuro",
                Flavor = "Se oyó un crujido: la vara se partió por la mitad en manos de Saruman y la punta cayó a los pies de Gandalf.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617560&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "934738b6-20d0-493e-b61a-1e44c6d51c4b",
                    MultiverseId = 617560
                },
                Multiverseid = 617560
            },
            {
                Name = "Condamnation par Gandalf",
                Text = "La Condamnation par Gandalf inflige X blessures à une créature ciblée, X étant le nombre de cartes d'éphémère et de rituel dans votre cimetière. Le surplus de blessures est infligé au contrôleur de cette créature à la place.",
                Type = "Rituel",
                Flavor = "Il y eut un craquement : le bâton se brisa dans la main de Saruman, et son pommeau roula aux pieds de Gandalf.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617821&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "2d85c9e7-4a6c-4304-bf74-16264fbfc79f",
                    MultiverseId = 617821
                },
                Multiverseid = 617821
            },
            {
                Name = "Sanzione di Gandalf",
                Text = "La Sanzione di Gandalf infligge X danni a una creatura bersaglio, dove X è il numero di carte istantaneo e stregoneria nel tuo cimitero. Il danno in eccesso viene invece inflitto al controllore di quella creatura.",
                Type = "Stregoneria",
                Flavor = "Ci fu uno schiocco, il bastone in mano a Saruman si frantumò e l'estremità cadde ai piedi di Gandalf.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618082&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "2a3f14a4-4810-455d-a1ae-54d749b9f18d",
                    MultiverseId = 618082
                },
                Multiverseid = 618082
            },
            {
                Name = "ガンダルフの制裁",
                Text = "クリーチャー１体を対象とする。ガンダルフの制裁はそれにＸ点のダメージを与える。Ｘはあなたの墓地にありインスタントやソーサリーであるカードの枚数に等しい。余剰のダメージは、代わりにそのクリーチャーのコントローラーが受ける。",
                Type = "ソーサリー",
                Flavor = "ひび割れる音とともに杖はサルマンの手の内で砕け、その頭はガンダルフの足元へ転がり落ちた。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618343&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "1cb7e88b-7469-4424-8f06-520c582c7fdb",
                    MultiverseId = 618343
                },
                Multiverseid = 618343
            },
            {
                Name = "Sanção de Gandalf",
                Text = "Sanção de Gandalf causa X pontos de dano à criatura alvo, sendo X o número de cards de mágica instantânea e feitiço em seu cemitério. O dano excedente será causado, em vez disso, ao controlador daquela criatura.",
                Type = "Feitiço",
                Flavor = "Houve um estalo e o cajado se partiu na mão de Saruman, e a ponta caiu aos pés de Gandalf.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618604&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "f3b0356b-e9e5-4004-b9c0-d88c864d5f8a",
                    MultiverseId = 618604
                },
                Multiverseid = 618604
            },
            {
                Name = "甘道夫之罚",
                Text = "甘道夫之罚对目标生物造成X点伤害，X为你坟墓场中瞬间和法术牌的数量加总。过量伤害改为对该生物的操控者造成之。",
                Type = "法术",
                Flavor = "但听一声裂响，那根手杖在萨茹曼手中碎裂开来，杖头掉到了甘道夫脚前。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618865&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "e7b48a88-9899-4148-9799-e57784c4edff",
                    MultiverseId = 618865
                },
                Multiverseid = 618865
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Gandalf's Sanction deals X damage to target creature, where X is the number of instant and sorcery cards in your graveyard. Excess damage is dealt to that creature's controller instead.",
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "45f6b0b7-ea9b-51ec-b5b0-dd0efbab711b"
    }
