local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_call_of_the_ring"
CARD.Description = "ce_expansion_magic_ltr_call_of_the_ring_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/call_of_the_ring"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{B}",
        Cmc = 2,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Enchantment",
        Types = {
            "Enchantment"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "At the beginning of your upkeep, the Ring tempts you.\nWhenever you choose a creature as your Ring-bearer, you may pay 2 life. If you do, draw a card.",
        Flavor = "\"The Ring is mine!\"",
        Artist = "Anato Finnstark",
        Number = "79",
        Layout = "normal",
        Multiverseid = "616909",
        Variations = {
            "d8ccabc9-285c-5280-bee9-89c70ee2b682",
            "2a4996f0-ea1c-59dd-8042-b55db15da944",
            "fe36fd4e-de99-591e-a5cc-02d19238a6a9"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "As the Ring tempts you, you get an emblem named The Ring if you don't have one. Then your emblem gains its next ability and you choose a creature you control to become (or remain) your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "Call of the Ring's last ability will trigger any time you choose a creature as your Ring-bearer, even if that creature was already your Ring-bearer."
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
                Text = "If the Ring tempts you but you can't choose a creature as your Ring-bearer (probably because you control no creatures), Call of the Ring's last ability won't trigger."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature you choose as your Ring-bearer was already your Ring-bearer, that still counts as choosing that creature as your Ring-bearer for the purpose of abilities that trigger \"whenever you choose a creature as your Ring-bearer\" or abilities that care about which creature was chosen as your Ring-bearer."
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
            }
        },
        ForeignNames = {
            {
                Name = "Ruf des Rings",
                Text = "Zu Beginn deines Versorgungssegments führt der Ring dich in Versuchung.\nImmer wenn du eine Kreatur als deinen Ringträger bestimmst, kannst du 2 Lebenspunkte bezahlen. Falls du dies tust, ziehe eine Karte.",
                Type = "Verzauberung",
                Flavor = "„Der Ring ist mein!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617170&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "27314d67-28c4-48e6-acff-5992c4875ad0",
                    MultiverseId = 617170
                },
                Multiverseid = 617170
            },
            {
                Name = "Llamada del Anillo",
                Text = "Al comienzo de tu mantenimiento, el Anillo te tienta.\nSiempre que elijas una criatura como tu portador del Anillo, puedes pagar 2 vidas. Si lo haces, roba una carta.",
                Type = "Encantamiento",
                Flavor = "\"¡El Anillo es mío!\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617431&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "3a4c7489-ddc9-42e0-b068-cb51d136fb63",
                    MultiverseId = 617431
                },
                Multiverseid = 617431
            },
            {
                Name = "Appel de l'Anneau",
                Text = "Au début de votre entretien, l'Anneau vous tente.\nÀ chaque fois que vous choisissez une créature comme votre porteur de l'Anneau, vous pouvez payer 2 points de vie. Si vous faites ainsi, piochez une carte.",
                Type = "Enchantement",
                Flavor = "« L'Anneau est à moi ! »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617692&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "e0d18aa0-6217-4c57-9dda-ebaa8211acf1",
                    MultiverseId = 617692
                },
                Multiverseid = 617692
            },
            {
                Name = "Richiamo dell'Anello",
                Text = "All'inizio del tuo mantenimento, l'Anello ti tenta.\nOgniqualvolta scegli una creatura come tuo Portatore dell'Anello, puoi pagare 2 punti vita. Se lo fai, peschi una carta.",
                Type = "Incantesimo",
                Flavor = "\"L'Anello è mio!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617953&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "8bd40def-e5aa-477a-99de-532d887c42b4",
                    MultiverseId = 617953
                },
                Multiverseid = 617953
            },
            {
                Name = "指輪の誘い",
                Text = "あなたのアップキープの開始時に、指輪があなたを誘惑する。\nあなたがクリーチャー１体をあなたの指輪所持者に選ぶたび、あなたは２点のライフを支払ってもよい。そうしたなら、カード１枚を引く。",
                Type = "エンチャント",
                Flavor = "「指輪は僕のものだ！」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618214&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "f741216d-2a97-4f8f-93e4-0bac32b94bd4",
                    MultiverseId = 618214
                },
                Multiverseid = 618214
            },
            {
                Name = "Chamado do Anel",
                Text = "No início de sua manutenção, o Anel tenta você.\nToda vez que você escolhe uma criatura como seu Guardião do Anel, você pode pagar 2 pontos de vida. Se fizer isso, compre um card.",
                Type = "Encantamento",
                Flavor = "\"O Anel é meu!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618475&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "ddff5dc1-eb52-40c5-a1e9-6dd094c8144f",
                    MultiverseId = 618475
                },
                Multiverseid = 618475
            },
            {
                Name = "魔戒呼唤",
                Text = "在你的维持开始时，魔戒引诱你。\n每当你选择一个生物作你的持戒人时，你可以支付2点生命。若你如此作，则抓一张牌。",
                Type = "结界",
                Flavor = "「魔戒是我的！」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618736&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "0c6f2715-53e8-4a0b-ac02-8645c874f46c",
                    MultiverseId = 618736
                },
                Multiverseid = 618736
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "At the beginning of your upkeep, the Ring tempts you.\nWhenever you choose a creature as your Ring-bearer, you may pay 2 life. If you do, draw a card.",
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
        Id = "917d80bd-4a05-5a96-98af-1e90392095cd"
    }
