local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_storm_of_saruman"
CARD.Description = "ce_expansion_magic_ltr_storm_of_saruman_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/storm_of_saruman_b24e6980"
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
        Artist = "David Rapoza",
        Number = "413",
        Layout = "normal",
        Multiverseid = "619700",
        Variations = {
            "47a23eea-cdb5-5730-913a-df4f23d60faa",
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
                Text = "Abwehr {3}\nImmer wenn du deinen zweiten Zauberspruch innerhalb desselben Zuges wirkst, kopiere ihn, außer dass die Kopie nicht legendär ist. Du kannst neue Ziele für die Kopie bestimmen.",
                Type = "Verzauberung",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619743&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "559cbf6c-11a2-4e74-adde-24c18396d5d8",
                    MultiverseId = 619743
                },
                Multiverseid = 619743
            },
            {
                Name = "Tormenta de Saruman",
                Text = "Rebatir {3}.\nSiempre que lances tu segundo hechizo cada turno, cópialo, excepto que la copia no es legendaria. Puedes elegir nuevos objetivos para la copia.",
                Type = "Encantamiento",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619786&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "f17cd930-60b7-4af9-95ce-66979e43baa0",
                    MultiverseId = 619786
                },
                Multiverseid = 619786
            },
            {
                Name = "Tempête de Saruman",
                Text = "Parade {3}\nÀ chaque fois que vous lancez votre deuxième sort à chaque tour, copiez-le, excepté que la copie n'est pas légendaire. Vous pouvez choisir de nouvelles cibles pour cette copie.",
                Type = "Enchantement",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619829&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "ffc32c6b-5528-495f-8db4-889e69211ff6",
                    MultiverseId = 619829
                },
                Multiverseid = 619829
            },
            {
                Name = "Tempesta di Saruman",
                Text = "Egida {3}\nOgniqualvolta lanci la tua seconda magia in ogni turno, copiala, tranne che la copia non è leggendaria. Puoi scegliere nuovi bersagli per la copia.",
                Type = "Incantesimo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619872&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "8396d726-bc6c-4b70-a0b8-9619ca8587bc",
                    MultiverseId = 619872
                },
                Multiverseid = 619872
            },
            {
                Name = "サルマンの嵐",
                Text = "護法{3}\nあなたが各ターン内のあなたの２つ目の呪文を唱えるたび、そのコピーが伝説ではないことを除き、その呪文をコピーする。あなたはそのコピーの新しい対象を選んでもよい。",
                Type = "エンチャント",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619915&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "ba2bfba1-5cb2-4fd9-a39d-1754e2815222",
                    MultiverseId = 619915
                },
                Multiverseid = 619915
            },
            {
                Name = "Tempestade de Saruman",
                Text = "Salvaguarda {3}\nToda vez que você conjurar sua segunda mágica a cada turno, copie-a, com a exceção de a cópia não ser lendária. Você pode escolher novos alvos para a cópia.",
                Type = "Encantamento",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619958&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "c5a8dddc-f2ac-46f7-b489-42d01bd6cc92",
                    MultiverseId = 619958
                },
                Multiverseid = 619958
            },
            {
                Name = "萨茹曼的风暴",
                Text = "守护{3}\n每当你施放每回合你的第二个咒语时，将它复制，但该复制品不是传奇。你可以为该复制品选择新的目标。",
                Type = "结界",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=620001&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "1169245f-b2e4-47e7-a38f-663e7dcd31e5",
                    MultiverseId = 620001
                },
                Multiverseid = 620001
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Ward {3}\nWhenever you cast your second spell each turn, copy it, except the copy isn't legendary. You may choose new targets for the copy.",
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
        Id = "34215407-85ed-5155-b077-db0a1c0ef310"
    }
