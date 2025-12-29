local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_rangers_of_ithilien"
CARD.Description = "ce_expansion_magic_ltr_rangers_of_ithilien_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/rangers_of_ithilien"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{2}{U}{U}",
        Cmc = 4,
        Colors = {
            "U"
        },
        ColorIdentity = {
            "U"
        },
        Type = "Creature — Human Ranger",
        Types = {
            "Creature"
        },
        Subtypes = {
            "Human",
            "Ranger"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Vigilance\nWhen Rangers of Ithilien enters the battlefield, gain control of up to one target creature with lesser power for as long as you control Rangers of Ithilien. Then the Ring tempts you.",
        Flavor = "\"We have a new errand on this journey: to ambush the Men of Harad.\"",
        Artist = "Torgeir Fjereide",
        Number = "66",
        Power = "3",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "616896",
        Variations = {
            "ef58cd93-8e85-5239-a5c8-46e328b72cc7",
            "960e4884-deca-52dd-8f82-a12c826a5dee",
            "1e572441-605c-5dc7-ae6e-69f98698cdaf"
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
                Text = "If the creature you choose as your Ring-bearer was already your Ring-bearer, that still counts as choosing that creature as your Ring-bearer for the purpose of abilities that trigger \"whenever you choose a creature as your Ring-bearer\" or abilities that care about which creature was chosen as your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "If you gain control of a creature with the triggered ability, you can immediately choose that creature as your Ring-bearer as the Ring tempts you."
            },
            {
                Date = "2023-06-16",
                Text = "Rangers of Ithilien's triggered ability lets you gain control of a creature if it has lesser power than Rangers of Ithilien at the time that you choose the target and at the time that the ability resolves. After that, it no longer matters what the creature's power is; you will continue to control it for as long as you control Rangers of Ithilien."
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
                Text = "When Rangers of Ithilien's ability triggers, you can choose not to target a creature just to have the Ring tempt you. However, if you do choose a target, and that target is illegal at the time the ability tries to resolve, the ability won't resolve and none of its effects will happen. The Ring won't tempt you."
            }
        },
        ForeignNames = {
            {
                Name = "Waldläufer aus Ithilien",
                Text = "Wachsamkeit\nWenn die Waldläufer aus Ithilien ins Spiel kommen, übernimm die Kontrolle über bis zu eine Kreatur deiner Wahl mit niedrigerer Stärke, solange du die Waldläufer aus Ithilien kontrollierst. Dann führt der Ring dich in Versuchung.",
                Type = "Kreatur — Mensch, Waldläufer",
                Flavor = "„Wir haben eine neue Mission auf dieser Reise: die Menschen aus Harad zu überfallen.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617157&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "8c9fd691-3efd-4771-8149-d21cdd298774",
                    MultiverseId = 617157
                },
                Multiverseid = 617157
            },
            {
                Name = "Montaraces de Ithilien",
                Text = "Vigilancia.\nCuando los Montaraces de Ithilien entren al campo de batalla, gana el control de hasta una criatura objetivo con menor fuerza mientras controles los Montaraces de Ithilien. Luego, el Anillo te tienta.",
                Type = "Criatura — Guardabosque humano",
                Flavor = "\"Tenemos una nueva misión en nuestro viaje: tender una emboscada a los hombres de Harad\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617418&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "490ca3d8-cdd0-40ac-ba5f-b077cb270446",
                    MultiverseId = 617418
                },
                Multiverseid = 617418
            },
            {
                Name = "Rangers d'Ithilien",
                Text = "Vigilance\nQuand les Rangers d'Ithilien arrivent sur le champ de bataille, acquérez le contrôle de jusqu'à une créature de force inférieure ciblée tant que vous contrôlez les Rangers d'Ithilien. Puis l'Anneau vous tente.",
                Type = "Créature : humain et ranger",
                Flavor = "« Nous avons une nouvelle mission pour ce voyage : tendre une embuscade aux hommes de Harad. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617679&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "a7107e05-16b7-4553-a91b-51931e63ede9",
                    MultiverseId = 617679
                },
                Multiverseid = 617679
            },
            {
                Name = "Raminghi di Ithilien",
                Text = "Cautela\nQuando i Raminghi di Ithilien entrano nel campo di battaglia, prendi il controllo di fino a una creatura bersaglio con forza inferiore fintanto che controlli i Raminghi di Ithilien. Poi l'Anello ti tenta.",
                Type = "Creatura — Ranger Umano",
                Flavor = "\"Un nuovo compito si aggiunge al nostro viaggio: tendere un agguato agli Uomini di Harad.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617940&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "b842de26-b674-457e-a0e4-4c1f869aaef9",
                    MultiverseId = 617940
                },
                Multiverseid = 617940
            },
            {
                Name = "イシリアンのレンジャー",
                Text = "警戒\nイシリアンのレンジャーが戦場に出たとき、パワーがイシリアンのレンジャーより小さいクリーチャー最大１体を対象とする。あなたがイシリアンのレンジャーをコントロールし続けているかぎり、それのコントロールを得る。その後、指輪があなたを誘惑する。",
                Type = "クリーチャー — 人間・レインジャー",
                Flavor = "「この旅の任務は、ハラドの兵を奇襲することだ。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618201&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "7d10e9ed-f763-4b98-9d2b-86bb0d0c0659",
                    MultiverseId = 618201
                },
                Multiverseid = 618201
            },
            {
                Name = "Caminheiros de Ithilien",
                Text = "Vigilância\nQuando Caminheiros de Ithilien entrar no campo de batalha, ganhe o controle de até uma criatura alvo com poder inferior enquanto você controlar Caminheiros de Ithilien. Depois, o Anel tenta você.",
                Type = "Criatura — Humano Guardião",
                Flavor = "\"Temos uma nova incumbência nessa jornada: emboscar os Homens de Harad.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618462&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "55fb3b54-62e9-4353-978f-023b68ba0f9e",
                    MultiverseId = 618462
                },
                Multiverseid = 618462
            },
            {
                Name = "伊希利恩突击队",
                Text = "警戒\n当伊希利恩突击队进战场时，于你操控伊希利恩突击队的时段内，获得至多一个目标力量比它小的生物之操控权。然后魔戒引诱你。",
                Type = "生物 ～人类／游侠",
                Flavor = "「我们此行有新使命：伏击哈拉德的人类。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618723&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "f6be68f1-538f-49f4-bd8b-957c8be19ae9",
                    MultiverseId = 618723
                },
                Multiverseid = 618723
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Vigilance\nWhen Rangers of Ithilien enters the battlefield, gain control of up to one target creature with lesser power for as long as you control Rangers of Ithilien. Then the Ring tempts you.",
        OriginalType = "Creature — Human Ranger",
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
        Id = "9cd1bfa0-4639-5937-97a8-2104fc88e1ec"
    }
