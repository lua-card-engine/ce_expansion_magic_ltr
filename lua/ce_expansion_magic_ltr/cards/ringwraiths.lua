local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_ringwraiths"
CARD.Description = "ce_expansion_magic_ltr_ringwraiths_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/ringwraiths"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{4}{B}{B}",
        Cmc = 6,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Creature — Wraith Knight",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Wraith",
            "Knight"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Ringwraiths enters the battlefield, target creature an opponent controls gets -3/-3 until end of turn. If that creature is legendary, its controller loses 3 life.\nWhen the Ring tempts you, return Ringwraiths from your graveyard to your hand.",
        Artist = "Warren Mahy",
        Number = "284",
        Power = "5",
        Toughness = "5",
        Layout = "normal",
        Multiverseid = "620039",
        Variations = {
            "a82966cb-8783-5a28-b728-32d5768cd54f"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If the target is not legal as Ringwraiths's first ability tries to resolve, the ability is removed from the stack. The creature's controller won't lose life."
            },
            {
                Date = "2023-06-16",
                Text = "The Ring can tempt you even if you don't control a creature. In this case, abilities that trigger \"whenever the Ring tempts you\" will still trigger."
            }
        },
        ForeignNames = {
            {
                Name = "Ringgeister",
                Text = "Wenn die Ringgeister ins Spiel kommen, erhält eine Kreatur deiner Wahl, die ein Gegner kontrolliert, -3/-3 bis zum Ende des Zuges. Falls jene Kreatur legendär ist, verliert ihr Beherrscher 3 Lebenspunkte.\nWenn der Ring dich in Versuchung führt, bringe die Ringgeister aus deinem Friedhof auf deine Hand zurück.",
                Type = "Kreatur — Wraith, Ritter",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620044&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "0f1431ab-7d67-4ee8-ac84-cf152c69540c",
                    MultiverseId = 620044
                },
                Multiverseid = 620044
            },
            {
                Name = "Espectros del Anillo",
                Text = "Cuando los Espectros del Anillo entren al campo de batalla, la criatura objetivo que controla un oponente obtiene -3/-3 hasta el final del turno. Si esa criatura es legendaria, su controlador pierde 3 vidas.\nCuando el Anillo te tiente, regresa los Espectros del Anillo de tu cementerio a tu mano.",
                Type = "Criatura — Caballero aparición",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620049&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "be9b4748-37d2-4957-b6fe-3b342357c4f9",
                    MultiverseId = 620049
                },
                Multiverseid = 620049
            },
            {
                Name = "Esprits servants de l'Anneau",
                Text = "Quand les Esprits servants de l'Anneau arrivent sur le champ de bataille, une créature ciblée qu'un adversaire contrôle gagne -3/-3 jusqu'à la fin du tour. Si cette créature est légendaire, son contrôleur perd 3 points de vie.\nQuand l'Anneau vous tente, renvoyez les Esprits servants de l'Anneau depuis votre cimetière dans votre main.",
                Type = "Créature : apparition et chevalier",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620054&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "fd68b8cf-9e23-4f31-a804-62ac626e2c08",
                    MultiverseId = 620054
                },
                Multiverseid = 620054
            },
            {
                Name = "Spettri dell'Anello",
                Text = "Quando gli Spettri dell'Anello entrano nel campo di battaglia, una creatura bersaglio controllata da un avversario prende -3/-3 fino alla fine del turno. Se quella creatura è leggendaria, il suo controllore perde 3 punti vita.\nQuando l'Anello ti tenta, riprendi in mano gli Spettri dell'Anello dal tuo cimitero.",
                Type = "Creatura — Cavaliere Necrospettro",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620059&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "58baa06c-aab3-49e3-a274-577b92be01f6",
                    MultiverseId = 620059
                },
                Multiverseid = 620059
            },
            {
                Name = "指輪の幽鬼",
                Text = "指輪の幽鬼が戦場に出たとき、対戦相手がコントロールしているクリーチャー１体を対象とする。ターン終了時まで、それは－３/－３の修整を受ける。それが伝説のクリーチャーなら、それのコントローラーは３点のライフを失う。\n指輪があなたを誘惑したとき、あなたの墓地にある指輪の幽鬼をあなたの手札に戻す。",
                Type = "クリーチャー — レイス・騎士",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620064&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "62dcc934-1438-41ba-8713-63b0884b4a51",
                    MultiverseId = 620064
                },
                Multiverseid = 620064
            },
            {
                Name = "Espectros do Anel",
                Text = "Quando Espectros do Anel entra no campo de batalha, a criatura alvo que um oponente controla recebe -3/-3 até o final do turno. Se aquela criatura é lendária, seu controlador perde 3 pontos de vida.\nQuando o Anel tentar você, devolva Espectros do Anel de seu cemitério para sua mão.",
                Type = "Criatura — Aparição Cavaleiro",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620069&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "10842fed-d2c5-41b3-a9a8-d6d815cf2f19",
                    MultiverseId = 620069
                },
                Multiverseid = 620069
            },
            {
                Name = "戒灵",
                Text = "当戒灵进战场时，目标由对手操控的生物得-3/-3直到回合结束。若该生物是传奇，则其操控者失去3点生命。\n当魔戒引诱你时，将戒灵从你的坟墓场移回你手上。",
                Type = "生物 ～鬼魂／骑士",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620074&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "11890300-ab0d-4246-aee3-a3c4f95c7d01",
                    MultiverseId = 620074
                },
                Multiverseid = 620074
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When Ringwraiths enters the battlefield, target creature an opponent controls gets -3/-3 until end of turn. If that creature is legendary, its controller loses 3 life.\nWhen the Ring tempts you, return Ringwraiths from your graveyard to your hand.",
        OriginalType = "Creature — Wraith Knight",
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
        Id = "4a162e51-288f-5284-a2b3-46ef677bc05a"
    }
