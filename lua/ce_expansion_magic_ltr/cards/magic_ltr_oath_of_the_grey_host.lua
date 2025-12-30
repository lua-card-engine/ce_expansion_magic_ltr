local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_oath_of_the_grey_host"
CARD.Description = "ce_expansion_magic_ltr_oath_of_the_grey_host_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/oath_of_the_grey_host"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{B}",
        Cmc = 4,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Enchantment — Saga",
        Types = {
            "Enchantment"
        },
        Subtypes = {
            "Saga"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)\nI — You and target opponent each create a Food token.\nII — Each opponent loses 3 life. Create a Treasure token.\nIII — Create three tapped 1/1 white Spirit creature tokens with flying.",
        Artist = "Miklós Ligeti",
        Number = "101",
        Layout = "saga",
        Multiverseid = "616931",
        Variations = {
            "d475d1fe-2eff-55ac-ac1c-15f728ddd634"
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
                Name = "Eid des Grauen Heeres",
                Text = "(Je eine Sagenmarke beim Ins-Spiel-Kommen und nach deinem Ziehsegment. Opfern nach III.)\nI — Du und ein Gegner deiner Wahl erzeugt je einen Speise-Spielstein.\nII — Jeder Gegner verliert 3 Lebenspunkte. Erzeuge einen Schatz-Spielstein.\nIII — Erzeuge drei getappte 1/1 weiße Geist-Kreaturenspielsteine mit Flugfähigkeit.",
                Type = "Verzauberung — Sage",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617192&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "e36866f9-8b80-4cf1-95e0-7ed1ec48fc2f",
                    MultiverseId = 617192
                },
                Multiverseid = 617192
            },
            {
                Name = "Juramento del Ejército de las Sombras",
                Text = "(En cuanto esta Saga entre y después de tu paso de robar, agrega un contador de sabiduría. Sacrifícala después de III.)\nI — El oponente objetivo y tú crean una ficha de Comida.\nII — Cada oponente pierde 3 vidas. Crea una ficha de Tesoro.\nIII — Crea tres fichas de criatura Espíritu blancas 1/1 giradas con la habilidad de volar.",
                Type = "Encantamiento — Saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617453&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "cea7608b-7f48-4f58-872a-dbee4f39d442",
                    MultiverseId = 617453
                },
                Multiverseid = 617453
            },
            {
                Name = "Serment de l'Ost Gris",
                Text = "(Au moment où cette saga arrive sur le champ de bataille et après votre étape de pioche, ajoutez un marqueur « sapience ». Sacrifiez après III.)\nI — Vous et un adversaire ciblé créez chacun un jeton Nourriture.\nII — Chaque adversaire perd 3 points de vie. Créez un jeton Trésor.\nIII — Créez, engagés, trois jetons de créature 1/1 blanche Esprit avec le vol.",
                Type = "Enchantement : saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617714&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "fc4d98f0-21a2-4c54-be00-90369b54091a",
                    MultiverseId = 617714
                },
                Multiverseid = 617714
            },
            {
                Name = "Giuramento della Grigia Schiera",
                Text = "(Mentre questa Saga entra e dopo la tua sottofase di acquisizione, aggiungi un segnalino sapere. Sacrifica dopo III.)\nI — Tu e un avversario bersaglio create una pedina Cibo.\nII — Ogni avversario perde 3 punti vita. Crei una pedina Tesoro.\nIII — Crei tre pedine creatura Spirito 1/1 bianche con volare TAPpate.",
                Type = "Incantesimo — Saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617975&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "4fe2b07a-f939-45b1-adac-7aa04988006a",
                    MultiverseId = 617975
                },
                Multiverseid = 617975
            },
            {
                Name = "灰色の軍勢の誓言",
                Text = "（この英雄譚が出た際とあなたのドロー・ステップの後に、伝承カウンター１個を加える。IIIの後に、生け贄に捧げる。）\nI — 対戦相手１人を対象とする。あなたとそのプレイヤーはそれぞれ、食物・トークン１つを生成する。\nII — 各対戦相手はそれぞれ３点のライフを失う。宝物・トークン１つを生成する。\nIII — 飛行を持つ白の１/１のスピリット・クリーチャー・トークン３体をタップ状態で生成する。",
                Type = "エンチャント — 英雄譚",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618236&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "c4da34fb-f1d9-4dfa-8962-0711c4e5a614",
                    MultiverseId = 618236
                },
                Multiverseid = 618236
            },
            {
                Name = "Juramento da Hoste Cinzenta",
                Text = "(Conforme esta Saga entra e após sua etapa de compra, adicione um marcador de conhecimento. Sacrifique-a após III.)\nI — Você e o oponente alvo criam cada um uma ficha de Comida\nII — Cada oponente perde 3 pontos de vida. Crie uma ficha de Tesouro.\nIII — Crie três fichas de criatura Espírito branca 1/1 viradas com voar.",
                Type = "Encantamento — Saga",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618497&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "126f40f4-68bb-4c88-b67f-4b9a3d79c312",
                    MultiverseId = 618497
                },
                Multiverseid = 618497
            },
            {
                Name = "灰色大军之誓",
                Text = "（于此传纪进战场时及于你抓牌步骤后，加一个学问指示物。到III后牺牲之。）\nI — 你和目标对手各派出一个食品衍生物。\nII — 每位对手各失去3点生命。你派出一个珍宝衍生物。\nIII — 派出三个已横置的1/1白色，具飞行异能的精怪衍生生物。",
                Type = "结界 ～传纪",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618758&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "2beddb81-f76c-4baa-a337-b7d2ce2ee809",
                    MultiverseId = 618758
                },
                Multiverseid = 618758
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "(As this Saga enters and after your draw step, add a lore counter. Sacrifice after III.)\nI — You and target opponent each create a Food token.\nII — Each opponent loses 3 life. Create a Treasure token.\nIII — Create three tapped 1/1 white Spirit creature tokens with flying.",
        OriginalType = "Enchantment — Saga",
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
        Id = "ddc4895d-3043-59dd-bbff-7468e2a55a08"
    }
