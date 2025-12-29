local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_king_of_the_oathbreakers"
CARD.Description = "ce_expansion_magic_ltr_king_of_the_oathbreakers_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/king_of_the_oathbreakers"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{2}{W}{B}",
        Cmc = 4,
        Colors = {
            "B",
            "W"
        },
        ColorIdentity = {
            "B",
            "W"
        },
        Type = "Legendary Creature — Spirit Noble",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Spirit",
            "Noble"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Flying\nWhenever King of the Oathbreakers or another Spirit you control becomes the target of a spell, it phases out. (Treat it and anything attached to it as though they don't exist until your next turn.)\nWhenever King of the Oathbreakers or another Spirit you control phases in, create a tapped 1/1 white Spirit creature token with flying.",
        Artist = "Tatiana Veryayskaya",
        Number = "211",
        Power = "3",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "617041",
        Variations = {
            "1f540547-d016-580a-9876-60932ce7b8d3",
            "e4620ecf-958e-5855-a388-4061edd095fc",
            "e425ee6a-a982-5c6d-8cc5-041580aefc85"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "A phased-out token will phase in at the beginning of its controller's untap step just like a nontoken permanent would."
            },
            {
                Date = "2023-06-16",
                Text = "An attacking or blocking creature that phases out is removed from combat."
            },
            {
                Date = "2023-06-16",
                Text = "Any continuous effects with a \"for as long as\" duration, such as that of Rangers of Ithilien, ignore phased-out objects. If ignoring those objects causes the effect's conditions to no longer be met, the duration will expire."
            },
            {
                Date = "2023-06-16",
                Text = "As a creature is phased out, Auras and Equipment attached to it also phase out at the same time. Those Auras and Equipment will phase in at the same time that creature does, and they'll phase in still attached to that creature."
            },
            {
                Date = "2023-06-16",
                Text = "Choices made for permanents as they entered the battlefield are remembered even after they phase in."
            },
            {
                Date = "2023-06-16",
                Text = "If King of the Oathbreakers phases in at the same time as one or more other Spirits you control, King of the Oathbreakers's last ability will trigger for each of them."
            },
            {
                Date = "2023-06-16",
                Text = "If a spell an opponent controls targets multiple Spirits you control, King of the Oathbreakers's triggered ability will trigger once for each of those Spirits."
            },
            {
                Date = "2023-06-16",
                Text = "Permanents phase back in during their controller's untap step, immediately before that player untaps their permanents. Creatures that phase in this way are able to attack and pay a cost of {T} during that turn. If a permanent had counters on it when it phased out, it will have those counters when it phases back in."
            },
            {
                Date = "2023-06-16",
                Text = "Phased-out permanents are treated as though they don't exist. They can't be the target of spells or abilities, their static abilities have no effect on the game, their triggered abilities can't trigger, they can't attack or block, and so on."
            },
            {
                Date = "2023-06-16",
                Text = "Phasing out doesn't cause any \"leaves the battlefield\" abilities to trigger. Similarly, phasing in won't cause any \"enters the battlefield\" abilities to trigger."
            }
        },
        ForeignNames = {
            {
                Name = "König der Eidbrecher",
                Text = "Fliegend\nImmer wenn der König der Eidbrecher oder ein anderer Geist, den du kontrollierst, das Ziel eines Zauberspruchs wird, destabilisiert er sich. (Behandle ihn und alles, was an ihn angelegt ist, bis zu deinem nächsten Zug, als würde es nicht existieren.)\nImmer wenn der König der Eidbrecher oder ein anderer Geist, den du kontrollierst, sich stabilisiert, erzeuge einen getappten 1/1 weißen Geist-Kreaturenspielstein mit Flugfähigkeit.",
                Type = "Legendäre Kreatur — Geist, Adliger",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617302&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "bd271c6c-b91f-4339-951a-91a0188d84f9",
                    MultiverseId = 617302
                },
                Multiverseid = 617302
            },
            {
                Name = "Rey de los perjuros",
                Text = "Vuela.\nSiempre que el Rey de los perjuros u otro Espíritu que controlas sea objetivo de un hechizo, sale de fase. (Trátalo a él y a cualquier objeto anexado a él como si no existiese hasta tu próximo turno.)\nSiempre que el Rey de los perjuros u otro Espíritu que controlas entre en fase, crea una ficha de criatura Espíritu blanca 1/1 girada con la habilidad de volar.",
                Type = "Criatura legendaria — Noble espíritu",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617563&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "fa16d3a8-92e7-45d5-910a-faf12e217a92",
                    MultiverseId = 617563
                },
                Multiverseid = 617563
            },
            {
                Name = "Roi des parjures",
                Text = "Vol\nÀ chaque fois que le Roi des parjures ou un autre esprit que vous contrôlez devient la cible d'un sort, il passe hors phase. (Traitez-le et tout ce qui lui est attaché comme s'il n'existait pas jusqu'à votre prochain tour.)\nÀ chaque fois que le Roi des parjures ou un autre esprit que vous contrôlez passe en phase, créez, engagé, un jeton de créature 1/1 blanche Esprit avec le vol.",
                Type = "Créature légendaire : esprit et noble",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617824&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "23e7ccbc-7e19-405c-8ce9-e294fa8e6c91",
                    MultiverseId = 617824
                },
                Multiverseid = 617824
            },
            {
                Name = "Re degli Spergiuri",
                Text = "Volare\nOgniqualvolta il Re degli Spergiuri o un altro Spirito che controlli diventa bersaglio di una magia, scompare. (Tratta quella creatura e qualsiasi permanente ad essa assegnato come se non esistessero fino al tuo prossimo turno.)\nOgniqualvolta il Re degli Spergiuri o un altro Spirito che controlli appare, crea una pedina creatura Spirito 1/1 bianca con volare TAPpata.",
                Type = "Creatura Leggendaria — Nobile Spirito",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618085&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "54906b99-0945-45d6-9ad9-bdaf12afeb56",
                    MultiverseId = 618085
                },
                Multiverseid = 618085
            },
            {
                Name = "誓言破りし者の王",
                Text = "飛行\n誓言破りし者の王や、あなたがコントロールしていてこれでないスピリット１体が呪文の対象になるたび、それはフェイズ・アウトする。（次のあなたのターンまで、これやこれについているすべてのものは存在しないかのように扱う。）\n誓言破りし者の王や、あなたがコントロールしていてこれでないスピリット１体がフェイズ・インするたび、飛行を持つ白の１/１のスピリット・クリーチャー・トークン１体をタップ状態で生成する。",
                Type = "伝説のクリーチャー — スピリット・貴族",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618346&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "3b48834f-71d7-4022-b478-cd3c7a3b884a",
                    MultiverseId = 618346
                },
                Multiverseid = 618346
            },
            {
                Name = "Rei dos Perjuros",
                Text = "Voar\nToda vez que Rei dos Perjuros ou outro Espírito que você controla se torna alvo de uma mágica, ele sai de fase. (Trate-o, assim como qualquer coisa anexada a ele, como se não existisse até seu próximo turno.)\nToda vez que Rei dos Perjuros ou outro Espírito que você controla entrar em fase, crie virada uma ficha de criatura Espírito branca 1/1 com voar.",
                Type = "Criatura Lendária — Espírito Nobre",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618607&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "580403b0-561f-46b5-917d-01e390b2d26d",
                    MultiverseId = 618607
                },
                Multiverseid = 618607
            },
            {
                Name = "背誓者之王",
                Text = "飞行\n每当背誓者之王或另一个由你操控的精怪成为咒语的目标时，令它跃离。（直到你的下一个回合，它及贴附于其上的所有东西都视作不存在。）\n每当背誓者之王或另一个由你操控的精怪跃回时，派出一个已横置的1/1白色，具飞行异能的精怪衍生生物。",
                Type = "传奇生物 ～精怪／贵族",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618868&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "e7aeb2a8-777c-4124-97b9-241d6716eda1",
                    MultiverseId = 618868
                },
                Multiverseid = 618868
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Flying\nWhenever King of the Oathbreakers or another Spirit you control becomes the target of a spell, it phases out. (Treat it and anything attached to it as though they don't exist until your next turn.)\nWhenever King of the Oathbreakers or another Spirit you control phases in, create a tapped 1/1 white Spirit creature token with flying.",
        OriginalType = "Legendary Creature — Spirit Noble",
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
        Id = "bb79e5e2-40e4-5e28-aad2-7ea6fc012b15"
    }
