local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_you_cannot_pass"
CARD.Description = "ce_expansion_magic_ltr_you_cannot_pass_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/you_cannot_pass"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{W}",
        Cmc = 1,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Instant",
        Types = {
            "Instant"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Destroy target creature that blocked or was blocked by a legendary creature this turn.",
        Flavor = "It raised the whip, and the thongs whined and cracked. Fire came from its nostrils. But Gandalf stood firm.",
        Artist = "Leonardo Borazio",
        Number = "38",
        Layout = "normal",
        Multiverseid = "616868",
        Variations = {
            "8a2ec51e-fb48-5749-824f-0c7823a56db6"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "You Cannot Pass! can target a creature that's currently blocking or being blocked by a legendary creature, or one that blocked or was blocked by a legendary creature earlier in the turn."
            },
            {
                Date = "2023-06-16",
                Text = "You Cannot Pass! only cares that the second creature was a legendary creature at the moment it blocked or became blocked by the target creature. If that legendary creature has become a nonlegendary creature (perhaps because it's no longer your Ring-bearer) or left the battlefield, You Cannot Pass! can still target the first creature."
            }
        },
        ForeignNames = {
            {
                Name = "Du kannst nicht vorbei!",
                Text = "Zerstöre eine Kreatur deiner Wahl, die in diesem Zug eine legendäre Kreatur geblockt hat oder von einer legendären Kreatur geblockt wurde.",
                Type = "Spontanzauber",
                Flavor = "Er hob seine Peitsche. Ihr Schlag zischte durch die Luft und ein Knall ertönte. Feuer drang aus seinen Nüstern. Doch Gandalf blieb standhaft.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617129&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "5c0eee60-fef4-4c9f-ba81-92b417314878",
                    MultiverseId = 617129
                },
                Multiverseid = 617129
            },
            {
                Name = "¡No puedes pasar!",
                Text = "Destruye la criatura objetivo que bloqueó o fue bloqueada por una criatura legendaria este turno.",
                Type = "Instantáneo",
                Flavor = "Esgrimió el látigo, y las colas crujieron y gimieron. Le salía fuego por la nariz. Pero Gandalf permaneció inmóvil.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617390&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "1016c3af-fc4a-4d7c-a0f4-b690508352ad",
                    MultiverseId = 617390
                },
                Multiverseid = 617390
            },
            {
                Name = "Vous ne pouvez passer !",
                Text = "Détruisez une créature ciblée qui a bloqué ou a été bloquée par une créature légendaire ce tour-ci.",
                Type = "Éphémère",
                Flavor = "Il leva son fouet, et les lanières sifflèrent et claquèrent. Du feu sortit de ses naseaux. Mais Gandalf tint bon.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617651&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "a7e6b6b2-44b7-450d-be84-2eb79890ab4e",
                    MultiverseId = 617651
                },
                Multiverseid = 617651
            },
            {
                Name = "Non Puoi Passare!",
                Text = "Distruggi una creatura bersaglio che ha bloccato o è stata bloccata da una creatura leggendaria in questo turno.",
                Type = "Istantaneo",
                Flavor = "Alzò la frusta, facendone schioccare i cordoni con un gemito. Fiamme uscirono dalle sue narici. Ma Gandalf non indietreggiò.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617912&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "d455e591-1366-47b9-a1ca-aa26396a5ce0",
                    MultiverseId = 617912
                },
                Multiverseid = 617912
            },
            {
                Name = "ここは通さぬ！",
                Text = "このターンに伝説のクリーチャーをブロックしたかそれにブロックされたクリーチャー１体を対象とする。それを破壊する。",
                Type = "インスタント",
                Flavor = "それが掲げた鞭は風を切り、弾ける。鼻孔から火を漏れ出している。これを前に、ガンダルフは一歩も動じなかった。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618173&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "cd6475ed-9d74-498d-a56e-d045e71ba193",
                    MultiverseId = 618173
                },
                Multiverseid = 618173
            },
            {
                Name = "Você Não Pode Passar!",
                Text = "Destrua a criatura alvo que bloqueou ou foi bloqueada por uma criatura lendária neste turno.",
                Type = "Mágica Instantânea",
                Flavor = "Ele ergueu o chicote e as tiras cantaram e estalaram. O fogo lhe saiu das ventas. Mas Gandalf permaneceu firme.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618434&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "8cdfec49-59a9-4168-a5f8-3169209da4cf",
                    MultiverseId = 618434
                },
                Multiverseid = 618434
            },
            {
                Name = "你休想过！",
                Text = "消灭目标生物，且须为本回合中曾阻挡传奇生物或被传奇生物阻挡者。",
                Type = "瞬间",
                Flavor = "它扬起鞭子，鞭梢呼啸，噼啪作响；鼻孔还喷着火焰。但甘道夫屹立不摇。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618695&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "c3260dfc-12c9-41d7-b0f4-9c9dd85adf11",
                    MultiverseId = 618695
                },
                Multiverseid = 618695
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Destroy target creature that blocked or was blocked by a legendary creature this turn.",
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "2be6553a-0be1-541c-9aa6-7e1c92145339"
    }
