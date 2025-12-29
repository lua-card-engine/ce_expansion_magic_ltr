local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_gandalf_the_white_e326c529"
CARD.Description = "ce_expansion_magic_ltr_gandalf_the_white_e326c529_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/gandalf_the_white_e326c529"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{3}{W}{W}",
        Cmc = 5,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Legendary Creature — Avatar Wizard",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Avatar",
            "Wizard"
        },
        Rarity = "Mythic",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Flash\nYou may cast legendary spells and artifact spells as though they had flash.\nIf a legendary permanent or an artifact entering or leaving the battlefield causes a triggered ability of a permanent you control to trigger, that ability triggers an additional time.",
        Artist = "Dominik Mayer",
        Number = "305",
        Power = "4",
        Toughness = "5",
        Layout = "normal",
        Multiverseid = "619455",
        Variations = {
            "adadd47a-0b15-54a0-b47e-5dcefbdc519a",
            "2f4bd8b0-a5b0-543d-b139-c6ad4621fbae",
            "a8e19557-bc56-59c1-a0dc-4e1f15b92424",
            "29ced2a4-cd9e-507b-bab5-f4c96835c195",
            "7cde9a67-af0e-54d7-96aa-cf7c4dcde5e1",
            "d881c7ee-aabe-536e-844d-1b439d504280",
            "73887dda-8ad3-5373-89b7-1efe2c9e7c1c"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Abilities that apply \"as [this permanent] enters the battlefield,\" such as choosing a color with Gauntlet of Power, are also unaffected."
            },
            {
                Date = "2023-06-16",
                Text = "An ability of a permanent that triggers when a card is put into a graveyard \"from anywhere\" triggers twice only if Gandalf the White and that permanent are both still on the battlefield immediately after the legendary permanent or the artifact has been put into the graveyard from the battlefield. For example, say you control both Gandalf the White and Sefris of the Hidden Ways. If another legendary creature you control dies, Sefris's first ability will trigger twice. But if Gandalf the White dies, Sefris's first ability will trigger only once."
            },
            {
                Date = "2023-06-16",
                Text = "Gandalf the White affects a permanent's own enters-the-battlefield and leaves-the-battlefield triggered abilities as well as other triggered abilities that trigger when that permanent enters or leaves the battlefield. Such triggered abilities start with \"when\" or \"whenever.\""
            },
            {
                Date = "2023-06-16",
                Text = "Gandalf the White's effect doesn't copy the triggered ability; it just causes the ability to trigger twice. Any choices made as you put the ability onto the stack, such as modes and targets, are made separately for each instance of the ability. Any choices made on resolution, such as whether to put counters on a permanent, are also made individually."
            },
            {
                Date = "2023-06-16",
                Text = "If a legendary permanent or an artifact entering or leaving the battlefield at the same time as Gandalf the White (including Gandalf the White itself) causes a triggered ability of a permanent you control to trigger, that ability triggers an additional time."
            },
            {
                Date = "2023-06-16",
                Text = "If you somehow control two copies of Gandalf the White, a legendary permanent or an artifact entering or leaving the battlefield causes abilities to trigger three times, not four. A third Gandalf the White causes abilities to trigger four times, a fourth causes abilities to trigger five times, and so on."
            },
            {
                Date = "2023-06-16",
                Text = "Look at each legendary permanent and each artifact as it exists on the battlefield, taking into account continuous effects, to determine whether any triggered abilities will trigger multiple times. For example, if a nonlegendary creature that has become legendary (probably because it's a player's Ring-bearer) dies, an ability that triggers when it leaves the battlefield triggers twice."
            },
            {
                Date = "2023-06-16",
                Text = "Replacement effects are unaffected by Gandalf the White's ability. For example, a legendary creature that enters the battlefield with one +1/+1 counter on it won't receive an additional +1/+1 counter."
            },
            {
                Date = "2023-06-16",
                Text = "The second ability applies only to casting spells. It does not, for example, change when you may activate abilities that can be activated \"only as a sorcery.\""
            },
            {
                Date = "2023-06-16",
                Text = "The trigger event doesn't have to specifically refer to legendary permanents or to artifacts, nor does it have to specifically refer to when something \"leaves the battlefield.\" For example, an ability that triggers \"whenever a creature dies\" would trigger twice if a legendary creature or an artifact creature dies while Gandalf the White is on the battlefield, as would an ability that triggers \"whenever a permanent is put into a graveyard from the battlefield.\""
            },
            {
                Date = "2023-06-16",
                Text = "You don't need to control the permanent entering or leaving the battlefield, only the permanent that has the triggered ability."
            }
        },
        ForeignNames = {
            {
                Name = "Gandalf der Weiße",
                Text = "Aufblitzen\nDu kannst legendäre Zaubersprüche und Artefaktzauber wirken, als ob sie Aufblitzen hätten.\nFalls eine legendäre bleibende Karte oder ein Artefakt ins Spiel kommt oder das Spiel verlässt und dadurch bei einer bleibenden Karte, die du kontrollierst, eine ausgelöste Fähigkeit auslöst, wird die Fähigkeit ein weiteres Mal ausgelöst.",
                Type = "Legendäre Kreatur — Avatar, Zauberer",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619485&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "43b18b3a-c100-4d3b-bfd7-3d8ef3600068",
                    MultiverseId = 619485
                },
                Multiverseid = 619485
            },
            {
                Name = "Gandalf el Blanco",
                Text = "Destello.\nPuedes lanzar los hechizos legendarios y los hechizos de artefacto como si tuvieran la habilidad de destello.\nSi un permanente legendario o un artefacto que entra o deja el campo de batalla hace que se dispare una habilidad disparada de un permanente que controlas, esa habilidad se dispara una vez más.",
                Type = "Criatura legendaria — Hechicero avatar",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619515&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "c1e8a12c-6268-4353-941f-bac4ee47a360",
                    MultiverseId = 619515
                },
                Multiverseid = 619515
            },
            {
                Name = "Gandalf le Blanc",
                Text = "Flash\nVous pouvez lancer des sorts légendaires et des sorts d'artefact comme s'ils avaient le flash.\nSi l'arrivée ou le départ d'un artefact ou d'un permanent légendaire du champ de bataille provoque le déclenchement d'une capacité déclenchée d'un permanent que vous contrôlez, cette capacité se déclenche une fois de plus.",
                Type = "Créature légendaire : avatar et sorcier",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619545&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "8c63a995-24b3-4c2f-b353-ed44f5977661",
                    MultiverseId = 619545
                },
                Multiverseid = 619545
            },
            {
                Name = "Gandalf il Bianco",
                Text = "Lampo\nPuoi lanciare magie leggendarie e magie artefatto come se avessero lampo.\nSe un permanente leggendario o un artefatto che entra o lascia il campo di battaglia fa innescare un'abilità innescata di un permanente che controlli, quell'abilità si innesca una volta in più.",
                Type = "Creatura Leggendaria — Mago Avatar",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619575&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "e47a4776-fe59-4454-94d1-bc3d593b393d",
                    MultiverseId = 619575
                },
                Multiverseid = 619575
            },
            {
                Name = "白のガンダルフ",
                Text = "瞬速\nあなたは伝説の呪文やアーティファクト・呪文を、それが瞬速を持っているかのように唱えてもよい。\n伝説のパーマネント１つやアーティファクト１つが戦場に出たか離れたことにより、あなたがコントロールしているパーマネントの誘発型能力１つが誘発するなら、その能力は追加でもう１回誘発する。",
                Type = "伝説のクリーチャー — アバター・ウィザード",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619605&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "f9276406-9237-40cd-a6cb-a04394ded45b",
                    MultiverseId = 619605
                },
                Multiverseid = 619605
            },
            {
                Name = "Gandalf, o Branco",
                Text = "Lampejo\nVocê pode conjurar mágicas lendárias e mágicas de artefato como se tivessem lampejo.\nSe uma permanente lendária ou um artefato que entrar ou deixar o campo de batalha fizer com que uma habilidade desencadeada de uma permanente que você controla seja desencadeada, aquela habilidade será desencadeada uma vez adicional.",
                Type = "Criatura Lendária — Avatar Mago",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619635&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "f8cedd02-de76-4a18-b375-bb474862fe98",
                    MultiverseId = 619635
                },
                Multiverseid = 619635
            },
            {
                Name = "白袍甘道夫",
                Text = "闪现\n你可以将传奇咒语和神器咒语视同具有闪现异能地来施放。\n如果由你操控之永久物具有的触发式异能因传奇永久物或神器进入或离开战场而触发，则该异能额外触发一次。",
                Type = "传奇生物 ～圣者／法术师",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=619665&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "d71f1c22-101c-4c60-8c23-fc56a87e1c7a",
                    MultiverseId = 619665
                },
                Multiverseid = 619665
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Flash\nYou may cast legendary spells and artifact spells as though they had flash.\nIf a legendary permanent or an artifact entering or leaving the battlefield causes a triggered ability of a permanent you control to trigger, that ability triggers an additional time.",
        OriginalType = "Legendary Creature — Avatar Wizard",
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
        Id = "7869ca48-3ef0-5dad-ab8e-9ef2bd9d5c93"
    }
