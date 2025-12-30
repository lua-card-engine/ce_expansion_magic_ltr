local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_gimli_mournful_avenger"
CARD.Description = "ce_expansion_magic_ltr_gimli_mournful_avenger_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/gimli_mournful_avenger"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{R}{G}",
        Cmc = 3,
        Colors = {
            "G",
            "R"
        },
        ColorIdentity = {
            "G",
            "R"
        },
        Type = "Legendary Creature — Dwarf Warrior",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Dwarf",
            "Warrior"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Gimli, Mournful Avenger has indestructible as long as two or more creatures died under your control this turn.\nWhenever another creature you control dies, put a +1/+1 counter on Gimli. When this ability resolves for the third time this turn, Gimli fights up to one target creature you don't control.",
        Artist = "Bartłomiej Gaweł",
        Number = "209",
        Power = "3",
        Toughness = "2",
        Layout = "normal",
        Multiverseid = "617039",
        Variations = {
            "5db7e47f-c04f-5304-bdea-6f123af26d49",
            "720d317e-04a8-554d-8265-f8ea0583e403",
            "7140a4e5-3574-5f8c-8fab-10162768ec88",
            "5a31f92a-c658-5cd0-8da3-6a6f1d2b6567"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Gimli, Mournful Avenger doesn't need to have been on the battlefield when creatures died under your control for the first ability to count them. For example, if two creatures you control die during combat on your turn and you cast Gimli, Mournful Avenger during your second main phase, it will have indestructible until end of turn."
            },
            {
                Date = "2023-06-16",
                Text = "You don't choose a target for Gimli, Mournful Avenger's last ability at the time it triggers. Rather, a second \"reflexive\" ability triggers when its last ability resolves for the third time in a turn. You may choose a target for that ability as it goes on the stack. Each player may respond to this triggered ability as normal."
            }
        },
        ForeignNames = {
            {
                Name = "Gimli, trauernder Rächer",
                Text = "Gimli, trauernder Rächer, hat Unzerstörbarkeit, solange in diesem Zug zwei oder mehr Kreaturen unter deiner Kontrolle gestorben sind.\nImmer wenn eine andere Kreatur, die du kontrollierst, stirbt, lege eine +1/+1-Marke auf Gimli. Wenn diese Fähigkeit in diesem Zug zum dritten Mal verrechnet wird, kämpft Gimli gegen bis zu eine Kreatur deiner Wahl, die du nicht kontrollierst.",
                Type = "Legendäre Kreatur — Zwerg, Krieger",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617300&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "7393eba6-cb32-4267-a21c-6ecfeeb91687",
                    MultiverseId = 617300
                },
                Multiverseid = 617300
            },
            {
                Name = "Gimli, vengador afligido",
                Text = "Gimli, vengador afligido tiene la habilidad de indestructible mientras dos o más criaturas hayan muerto bajo tu control este turno.\nSiempre que otra criatura que controlas muera, pon un contador +1/+1 sobre Gimli. Cuando esta habilidad se resuelve por tercera vez este turno, Gimli lucha contra hasta una criatura objetivo que no controlas.",
                Type = "Criatura legendaria — Guerrero enano",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617561&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "f6b417e0-25f3-46b6-96e4-5a26b515fe55",
                    MultiverseId = 617561
                },
                Multiverseid = 617561
            },
            {
                Name = "Gimli, vengeur éploré",
                Text = "Gimli, vengeur éploré a l'indestructible tant qu'au moins deux créatures sont mortes sous votre contrôle ce tour-ci.\nÀ chaque fois qu'une autre créature que vous contrôlez meurt, mettez un marqueur +1/+1 sur Gimli. Quand cette capacité se résout pour la troisième fois ce tour-ci, Gimli se bat contre jusqu'à une créature ciblée que vous ne contrôlez pas.",
                Type = "Créature légendaire : nain et guerrier",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617822&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "02566246-e16c-4615-bffe-e4d4f902c9e8",
                    MultiverseId = 617822
                },
                Multiverseid = 617822
            },
            {
                Name = "Gimli, Vendicatore Addolorato",
                Text = "Gimli, Vendicatore Addolorato ha indistruttibile se due o più creature sono morte sotto il tuo controllo in questo turno.\nOgniqualvolta un'altra creatura che controlli muore, metti un segnalino +1/+1 su Gimli. Quando questa abilità si risolve per la terza volta in questo turno, Gimli lotta con fino a una creatura bersaglio che non controlli.",
                Type = "Creatura Leggendaria — Guerriero Nano",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618083&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "9f3a1c02-52d3-4a2b-a943-cf6e76e313a3",
                    MultiverseId = 618083
                },
                Multiverseid = 618083
            },
            {
                Name = "死を悼む復讐者、ギムリ",
                Text = "このターンに２体以上のクリーチャーがあなたのコントロール下で死亡しているかぎり、死を悼む復讐者、ギムリは破壊不能を持つ。\nあなたがコントロールしていてこれでないクリーチャー１体が死亡するたび、死を悼む復讐者、ギムリの上に＋１/＋１カウンター１個を置く。この能力がこのターン内で３回目に解決されたとき、あなたがコントロールしていないクリーチャー最大１体を対象とする。死を悼む復讐者、ギムリはそれと格闘を行う。",
                Type = "伝説のクリーチャー — ドワーフ・戦士",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618344&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "531f4d1f-0242-43c5-8a4d-db20054ff56e",
                    MultiverseId = 618344
                },
                Multiverseid = 618344
            },
            {
                Name = "Gimli, Vingador Lamentoso",
                Text = "Gimli, Vingador Lamentoso, tem indestrutível contanto que duas ou mais criaturas tenham morrido sob seu controle neste turno.\nToda vez que outra criatura que você controla morrer, coloque um marcador +1/+1 em Gimli. Quando esta habilidade é resolvida pela terceira vez neste turno, Gimli luta contra até uma criatura alvo que você não controla.",
                Type = "Criatura Lendária — Anão Guerreiro",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618605&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "19e8043c-5794-4d10-9e49-0604055ce833",
                    MultiverseId = 618605
                },
                Multiverseid = 618605
            },
            {
                Name = "悲恸复仇者吉姆利",
                Text = "只要本回合中有两个或更多生物在你的操控下死去，悲恸复仇者吉姆利便具有不灭异能。\n每当另一个由你操控的生物死去时，在吉姆利上放置一个+1/+1指示物。当此异能本回合中第三次结算时，吉姆利与至多一个目标不由你操控的生物互斗。",
                Type = "传奇生物 ～矮人／战士",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618866&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "ef320768-9b6e-46c7-be13-0bb6856ae581",
                    MultiverseId = 618866
                },
                Multiverseid = 618866
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Gimli, Mournful Avenger has indestructible as long as two or more creatures died under your control this turn.\nWhenever another creature you control dies, put a +1/+1 counter on Gimli. When this ability resolves for the third time this turn, Gimli fights up to one target creature you don't control.",
        OriginalType = "Legendary Creature — Dwarf Warrior",
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
        Id = "891d6f34-c369-51af-bb68-96e42a931e8b"
    }
