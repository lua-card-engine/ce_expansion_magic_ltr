local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_display_of_power"
CARD.Description = "ce_expansion_magic_ltr_display_of_power_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/display_of_power"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{R}{R}",
        Cmc = 3,
        Colors = {
            "R"
        },
        ColorIdentity = {
            "R"
        },
        Type = "Instant",
        Types = {
            "Instant"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "This spell can't be copied.\nCopy any number of target instant and/or sorcery spells. You may choose new targets for the copies.",
        Flavor = "\"The Nazgûl closed round at night, and I was besieged. Such light and flame cannot have been seen on Weathertop since the war-beacons of old.\"\n—Gandalf",
        Artist = "Shahab Alizadeh",
        Number = "119",
        Layout = "normal",
        Multiverseid = "616949",
        Variations = {
            "de834bc2-ddba-5b65-8b95-520277306d1f",
            "430d9378-96d1-52c4-bb82-24cc1f7562f6",
            "3c575d58-13ba-5527-a4ef-dd33978408d2"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Any choices made as a spell resolves won't have been made yet once it's copied. Any such choices will be made separately as the copy resolves."
            },
            {
                Date = "2023-06-16",
                Text = "Display of Power's first ability only functions on the stack. It can still be copied from your graveyard, your hand, or any other zone."
            },
            {
                Date = "2023-06-16",
                Text = "If a spell has damage divided as it was put onto the stack, the division can't be changed, although the targets receiving that damage still can. The same is true of spells that distribute counters to targets."
            },
            {
                Date = "2023-06-16",
                Text = "If a spell that's copied has an X whose value was determined as it was cast, the copy has the same value of X."
            },
            {
                Date = "2023-06-16",
                Text = "If a spell that's copied is modal (that is, it says \"Choose one —\" or the like), the copy will have the same mode or modes. You can't choose different ones."
            },
            {
                Date = "2023-06-16",
                Text = "If you cast Display of Power, you can, at most, make one copy of each instant and sorcery spell on the stack. It's not possible for one Display of Power to copy the same spell multiple times."
            },
            {
                Date = "2023-06-16",
                Text = "If you copy multiple spells with Display of Power, you can put the copies on the stack in any order."
            },
            {
                Date = "2023-06-16",
                Text = "The copies are created on the stack, so it's not \"cast.\" Creating the copies won't cause abilities that trigger when a player casts a spell to trigger."
            },
            {
                Date = "2023-06-16",
                Text = "The copies will have the same targets as the spells they're copying unless you choose new ones. You may change any number of the targets, including all of them or none of them. The new targets must be legal. If, for any target, you can't choose a new legal target, then it remains unchanged (even if the current target is illegal)."
            },
            {
                Date = "2023-06-16",
                Text = "You can't choose to pay any additional costs for a copied spell. However, effects based on any additional costs that were paid for the original spell are copied as though those same costs were paid for the copy too."
            }
        },
        ForeignNames = {
            {
                Name = "Machtdemonstration",
                Text = "Dieser Zauberspruch kann nicht kopiert werden.\nKopiere eine beliebige Anzahl an Spontanzaubern und/oder Hexereien deiner Wahl. Du kannst neue Ziele für die Kopien bestimmen.",
                Type = "Spontanzauber",
                Flavor = "„Die Nazgûl belagerten mich in der Nacht, ich war umzingelt. Solch Licht und Flammen hat man auf der Wetterspitze seit den Leuchtfeuern der alten Kriege nicht gesehen.\"\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617210&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "b71f74c6-3566-4cc0-a1ec-6c4b584ce769",
                    MultiverseId = 617210
                },
                Multiverseid = 617210
            },
            {
                Name = "Exhibición de poderío",
                Text = "Este hechizo no se puede copiar.\nCopia cualquier cantidad de hechizos de instantáneo y/o de conjuro objetivo. Puedes elegir nuevos objetivos para las copias.",
                Type = "Instantáneo",
                Flavor = "\"Por la noche, los Nazgûl cerraron el cerco y me sitiaron. No se habían visto una luz y una llama semejantes en la Cima de los Vientos desde las hogueras bélicas de otros tiempos\".\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617471&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "34748f27-3e8c-475a-939c-b2b1749388a7",
                    MultiverseId = 617471
                },
                Multiverseid = 617471
            },
            {
                Name = "Démonstration de puissance",
                Text = "Ce sort ne peut pas être copié.\nCopiez n'importe quel nombre de sorts d'éphémère et/ou de rituel ciblés. Vous pouvez choisir de nouvelles cibles pour ces copies.",
                Type = "Éphémère",
                Flavor = "« Les Nazgûl s'approchèrent de nuit, et je fus assiégé. Telle lumière et telle flamme n'avaient pas été vues sur le Mont Venteux depuis les flambeaux de guerre des temps anciens. »\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617732&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "d959fb35-ec5a-46fe-a2dd-248fda9b67cc",
                    MultiverseId = 617732
                },
                Multiverseid = 617732
            },
            {
                Name = "Dimostrazione di Potere",
                Text = "Questa magia non può essere copiata.\nCopia un qualsiasi numero di magie istantaneo e/o stregoneria bersaglio. Puoi scegliere nuovi bersagli per le copie.",
                Type = "Istantaneo",
                Flavor = "\"I Nazgûl si erano radunati nella notte ed ero sotto assedio. Tali luci e fiamme non si vedevano su Colle Vento sin dagli antichi segnali di guerra.\"\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617993&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "d7ffeafa-d888-4842-8a88-d264a5a9c569",
                    MultiverseId = 617993
                },
                Multiverseid = 617993
            },
            {
                Name = "力の顕示",
                Text = "この呪文はコピーできない。\nインスタントやソーサリーである望む数の呪文を対象とする。それらをコピーする。あなたはそれらのコピーの新しい対象を選んでもよい。",
                Type = "インスタント",
                Flavor = "「夜に迫りくるナズグルを前に、わしは追い詰められていた。あのような光と炎が風見が丘に挙がったのは、古き戦いの烽火以来やもしれぬ。」\n――ガンダルフ",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618254&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "18e9ee1d-3337-4877-b002-a6488c5d04bc",
                    MultiverseId = 618254
                },
                Multiverseid = 618254
            },
            {
                Name = "Demonstração de Poder",
                Text = "Esta mágica não pode ser copiada.\nCopie qualquer número de mágicas instantâneas e/ou feitiços alvo. Você pode escolher novos alvos para as cópias.",
                Type = "Mágica Instantânea",
                Flavor = "\"Os Nazgûl fecharam o cerco à noite e eu fui encurralado. Não se pode ter visto tamanha luz e fogo no Topo do Vento desde os faróis de guerra de outrora.\"\n— Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618515&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "978e8ee1-7f1f-49dd-b7d8-6450eaa88038",
                    MultiverseId = 618515
                },
                Multiverseid = 618515
            },
            {
                Name = "展现力量",
                Text = "此咒语不能被复制。\n复制任意数量的目标瞬间和／或法术咒语。你可以为每个复制品选择新的目标。",
                Type = "瞬间",
                Flavor = "「到了晚上，那兹古尔便将我团团围住。自从古代战争烽烟以来，风云顶上就再没见过此等光亮与火焰。」\n～甘道夫",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618776&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "20dd7de8-aa8c-4d3b-bf48-f481b3637ffb",
                    MultiverseId = 618776
                },
                Multiverseid = 618776
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "This spell can't be copied.\nCopy any number of target instant and/or sorcery spells. You may choose new targets for the copies.",
        OriginalType = "Instant",
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
        Id = "8e1420d4-266b-5e22-b6c9-2e1016885cae"
    }
