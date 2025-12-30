local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_storm_of_saruman"
CARD.Description = "ce_expansion_magic_ltr_storm_of_saruman_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/storm_of_saruman"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{4}{U}{U}",
        Cmc = 6,
        Colors = {
            "U"
        },
        ColorIdentity = {
            "U"
        },
        Type = "Enchantment",
        Types = {
            "Enchantment"
        },
        Rarity = "Mythic",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Ward {3}\nWhenever you cast your second spell each turn, copy it, except the copy isn't legendary. You may choose new targets for the copy. (A copy of a permanent spell becomes a token.)",
        Flavor = "Isengard had once been filled with fruitful trees, but no green thing grew there in the latter days of Saruman.",
        Artist = "Lorenzo Lanfranconi",
        Number = "72",
        Layout = "normal",
        Multiverseid = "616902",
        Variations = {
            "34215407-85ed-5155-b077-db0a1c0ef310",
            "115005d3-363e-5236-ab30-164eb6e812c1",
            "8d81d74e-9be5-5d8b-b64a-f0915f42e6ab",
            "aef00323-497c-592c-a246-a325a4b344f6"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Any choices made when the spell resolves won't have been made yet when it's copied. Any such choices will be made separately when the copy resolves."
            },
            {
                Date = "2023-06-16",
                Text = "If a permanent spell is copied, it's put onto the battlefield as a token as the spell resolves rather than putting the copy of the spell onto the battlefield. The rules that apply to a permanent spell becoming a permanent apply to a copy of a spell becoming a token."
            },
            {
                Date = "2023-06-16",
                Text = "If the spell has damage divided as it was put onto the stack, the division can't be changed, although the targets receiving that damage still can. The same is true of spells that distribute counters."
            },
            {
                Date = "2023-06-16",
                Text = "If the spell that's copied has an X whose value was determined as it was cast, the copy has the same value of X."
            },
            {
                Date = "2023-06-16",
                Text = "If the spell that's copied is modal (that is, it says \"Choose one —\" or the like), the copy will have the same mode or modes. You can't choose different ones."
            },
            {
                Date = "2023-06-16",
                Text = "Spells that were cast before Storm of Saruman count. If Storm of Saruman was the first spell you cast this turn, the next spell you cast this turn is your second spell."
            },
            {
                Date = "2023-06-16",
                Text = "The copy is created on the stack, so it's not \"cast.\" Creating the copy won't cause abilities that trigger when a player casts a spell to trigger."
            },
            {
                Date = "2023-06-16",
                Text = "The copy will have the same targets as the spell it's copying unless you choose new ones. You may change any number of the targets, including all of them or none of them. If the spell is a permanent spell with targets, such as an Aura, you may also choose a new target for that spell. The new targets must be legal. If, for any target, you can't choose a new legal target, then it remains unchanged (even if the current target is illegal)."
            },
            {
                Date = "2023-06-16",
                Text = "The token that a resolving copy of a permanent spell becomes isn't said to have been \"created\" and won't interact with abilities that care about tokens being created, such as that of Rosie Cotton of South Lane."
            },
            {
                Date = "2023-06-16",
                Text = "You can't choose to pay any additional costs for a copied spell. However, effects based on any additional costs that were paid for the original spell are copied as though those same costs were paid for the copy too."
            }
        },
        ForeignNames = {
            {
                Name = "Sarumans Sturm",
                Text = "Abwehr {3}\nImmer wenn du deinen zweiten Zauberspruch innerhalb desselben Zuges wirkst, kopiere ihn, außer dass die Kopie nicht legendär ist. Du kannst neue Ziele für die Kopie bestimmen. (Eine Kopie eines Bleibende-Karte-Zauberspruchs wird zu einem Spielstein.)",
                Type = "Verzauberung",
                Flavor = "In Isengart gab es einst einen üppigen Obsthain, aber in den späteren Tagen von Sarumans Herrschaft wuchs dort keinerlei Grün mehr.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617163&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "3c4aa4e0-ed6a-4bf4-a659-3a828ddeca59",
                    MultiverseId = 617163
                },
                Multiverseid = 617163
            },
            {
                Name = "Tormenta de Saruman",
                Text = "Rebatir {3}.\nSiempre que lances tu segundo hechizo cada turno, cópialo, excepto que la copia no es legendaria. Puedes elegir nuevos objetivos para la copia. (Una copia de un hechizo de permanente se convierte en una ficha.)",
                Type = "Encantamiento",
                Flavor = "En otras épocas, Isengard había albergado árboles frutales, pero, en los últimos tiempos de Saruman, no crecía verdor alguno.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617424&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "a5d99f85-e275-4500-a213-a28a571043fc",
                    MultiverseId = 617424
                },
                Multiverseid = 617424
            },
            {
                Name = "Tempête de Saruman",
                Text = "Parade {3}\nÀ chaque fois que vous lancez votre deuxième sort à chaque tour, copiez-le, excepté que la copie n'est pas légendaire. Vous pouvez choisir de nouvelles cibles pour cette copie. (Une copie d'un sort de permanent devient un jeton.)",
                Type = "Enchantement",
                Flavor = "L'Isengard regorgeait autrefois d'arbres fruitiers, mais plus rien de vert n'y poussait dans les derniers jours de Saruman.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617685&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "5c85de78-8588-4df1-80d1-1294c0c089ce",
                    MultiverseId = 617685
                },
                Multiverseid = 617685
            },
            {
                Name = "Tempesta di Saruman",
                Text = "Egida {3}\nOgniqualvolta lanci la tua seconda magia in ogni turno, copiala, tranne che la copia non è leggendaria. Puoi scegliere nuovi bersagli per la copia. (Una copia di una magia permanente diventa una pedina.)",
                Type = "Incantesimo",
                Flavor = "Isengard era un tempo ricca di alberi da frutto, ma negli ultimi giorni di Saruman nulla di verde cresceva nelle sue terre.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617946&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "0534e5fd-0e96-4854-9c8b-347c595a59ad",
                    MultiverseId = 617946
                },
                Multiverseid = 617946
            },
            {
                Name = "サルマンの嵐",
                Text = "護法{3}\nあなたが各ターン内のあなたの２つ目の呪文を唱えるたび、そのコピーが伝説ではないことを除き、その呪文をコピーする。あなたはそのコピーの新しい対象を選んでもよい。（パーマネント・呪文のコピーはトークンになる。）",
                Type = "エンチャント",
                Flavor = "アイゼンガルドはかつて木々実る場所だった。しかし、サルマンの統治下では草一つ生えぬ荒れ地となっていた。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618207&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "44998f06-0d9b-4d4f-9a67-7664fce7ebab",
                    MultiverseId = 618207
                },
                Multiverseid = 618207
            },
            {
                Name = "Tempestade de Saruman",
                Text = "Salvaguarda {3}\nToda vez que você conjurar sua segunda mágica a cada turno, copie-a, com a exceção de a cópia não ser lendária. Você pode escolher novos alvos para a cópia. (Uma cópia de uma mágica de permanente torna-se uma ficha.)",
                Type = "Encantamento",
                Flavor = "Isengard já fora cheia de árvores frutíferas, mas nada de verde crescia lá nos últimos dias de Saruman.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618468&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "c32ece6a-edae-48b7-b23d-a3a679517056",
                    MultiverseId = 618468
                },
                Multiverseid = 618468
            },
            {
                Name = "萨茹曼的风暴",
                Text = "守护{3}\n每当你施放每回合你的第二个咒语时，将它复制，但该复制品不是传奇。你可以为该复制品选择新的目标。（永久物咒语的复制品会成为衍生物。）",
                Type = "结界",
                Flavor = "艾森加德曾经果树成林，但在萨茹曼统治后期，已然不见半点青翠踪迹。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618729&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "bf5a8ed3-6e77-46b9-b366-70dc80e84755",
                    MultiverseId = 618729
                },
                Multiverseid = 618729
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Ward {3}\nWhenever you cast your second spell each turn, copy it, except the copy isn't legendary. You may choose new targets for the copy. (A copy of a permanent spell becomes a token.)",
        OriginalType = "Enchantment",
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
        Id = "47a23eea-cdb5-5730-913a-df4f23d60faa"
    }
