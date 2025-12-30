local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_shadowfax_lord_of_horses"
CARD.Description = "ce_expansion_magic_ltr_shadowfax_lord_of_horses_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/shadowfax_lord_of_horses"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{R}{W}",
        Cmc = 5,
        Colors = {
            "R",
            "W"
        },
        ColorIdentity = {
            "R",
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
        Text = "Horses you control have haste. (They can attack and {T} as soon as they come under your control.)\nWhenever Shadowfax, Lord of Horses attacks, you may put a creature card with lesser power from your hand onto the battlefield tapped and attacking.",
        Artist = "Valera Lutfullina",
        Number = "227",
        Power = "4",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "617057",
        Variations = {
            "37297585-dbee-5823-af80-cd22d03b6384"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Although the creature you put onto the battlefield is an attacking creature, it was never declared as an attacking creature. This means that abilities that trigger whenever a creature attacks won't trigger when it enters the battlefield attacking."
            },
            {
                Date = "2023-06-16",
                Text = "Haste reminder text isn't normally included in most card sets these days, but we felt explaining what haste means was important for this card."
            },
            {
                Date = "2023-06-16",
                Text = "If Shadowfax, Lord of Horses leaves the battlefield before its triggered ability resolves, compare the power of the creature card in your hand with Shadowfax's power as it last existed on the battlefield."
            },
            {
                Date = "2023-06-16",
                Text = "The creature card you put onto the battlefield needs to have lesser power in your hand than the Shadowfax, Lord of Horses on the battlefield. The creature that enters the battlefield doesn't need to have lesser power than Shadowfax (this can happen if it enters with +1/+1 counters on it, for example)."
            },
            {
                Date = "2023-06-16",
                Text = "You choose which player, planeswalker, or battle the creature you put onto the battlefield is attacking as it enters the battlefield. It doesn't have to be attacking the same player, planeswalker, or battle that Shadowfax, Lord of Horses is attacking."
            }
        },
        ForeignNames = {
            {
                Name = "Schattenfell, Fürst aller Rösser",
                Text = "Pferde, die du kontrollierst, haben Eile. (Sie können angreifen und {T}, sobald sie unter deine Kontrolle kommen.)\nImmer wenn Schattenfell, Fürst aller Rösser, angreift, kannst du eine Kreaturenkarte mit niedrigerer Stärke aus deiner Hand getappt und angreifend ins Spiel bringen.",
                Type = "Legendäre Kreatur — Pferd",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617318&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "8ff3933b-887e-4c99-8a08-447a105e587e",
                    MultiverseId = 617318
                },
                Multiverseid = 617318
            },
            {
                Name = "Sombragrís, señor de los caballos",
                Text = "Los Caballos que controlas tienen la habilidad de prisa. (Pueden atacar y {T} tan pronto como entren bajo tu control.)\nSiempre que Sombragrís, señor de los caballos ataque, puedes poner en el campo de batalla girada y atacando una carta de criatura con menor fuerza de tu mano.",
                Type = "Criatura legendaria — Caballo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617579&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "b7ccbc18-84f0-4a10-86bd-d277b47fc0a8",
                    MultiverseId = 617579
                },
                Multiverseid = 617579
            },
            {
                Name = "Gripoil, seigneur des chevaux",
                Text = "Les chevaux que vous contrôlez ont la célérité. (Ils peuvent attaquer et {T} dès le tour où ils arrivent sous votre contrôle.)\nÀ chaque fois que Gripoil, seigneur des chevaux attaque, vous pouvez mettre sur le champ de bataille une carte de créature de force inférieure, engagée et attaquante, depuis votre main.",
                Type = "Créature légendaire : cheval",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617840&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "61a6fd48-f368-415c-820e-40edd3274b50",
                    MultiverseId = 617840
                },
                Multiverseid = 617840
            },
            {
                Name = "Ombromanto, Signore dei Cavalli",
                Text = "I Cavalli che controlli hanno rapidità. (Possono attaccare e {T} non appena entrano sotto il tuo controllo.)\nOgniqualvolta Ombromanto, Signore dei Cavalli attacca, puoi mettere sul campo di battaglia dalla tua mano una carta creatura con forza inferiore TAPpata e attaccante.",
                Type = "Creatura Leggendaria — Cavallo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618101&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "dfc53b5a-0ee7-4e49-8707-9081e1e253e6",
                    MultiverseId = 618101
                },
                Multiverseid = 618101
            },
            {
                Name = "馬の王者、飛蔭",
                Text = "あなたがコントロールしているすべての馬は速攻を持つ。（それらはあなたのコントロール下になってすぐに攻撃したり{T}したりできる。）\n馬の王者、飛蔭が攻撃するたび、あなたはあなたの手札にありパワーがこれより小さいクリーチャー・カード１枚をタップ状態かつ攻撃している状態で戦場に出してもよい。",
                Type = "伝説のクリーチャー — 馬",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618362&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "7ec58974-0f0f-4928-8504-9c97c8143645",
                    MultiverseId = 618362
                },
                Multiverseid = 618362
            },
            {
                Name = "Scadufax, Senhor dos Cavalos",
                Text = "Os Cavalos que você controla têm ímpeto. (Eles podem atacar e {T} assim que entram sob seu controle.)\nToda vez que Scadufax, Senhor dos Cavalos, ataca, você pode colocar um card de criatura com poder inferior de sua mão no campo de batalha virado e atacando.",
                Type = "Criatura Lendária — Cavalo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618623&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "d60e82ae-c005-42da-895c-973a8f92fdde",
                    MultiverseId = 618623
                },
                Multiverseid = 618623
            },
            {
                Name = "马中王者捷影",
                Text = "由你操控的马具有敏捷异能。（它们受你操控时便能攻击与{T}。）\n每当马中王者捷影攻击时，你可以将一张力量比它小的生物牌从你手上横置放进战场，且正进行攻击。",
                Type = "传奇生物 ～马",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618884&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "fb58cc97-7d44-4209-9ff8-fde6f7a6b4fa",
                    MultiverseId = 618884
                },
                Multiverseid = 618884
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Horses you control have haste. (They can attack and {T} as soon as they come under your control.)\nWhenever Shadowfax, Lord of Horses attacks, you may put a creature card with lesser power from your hand onto the battlefield tapped and attacking.",
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
        Id = "092e1a40-7baf-5117-9135-da4fa23dd4df"
    }
