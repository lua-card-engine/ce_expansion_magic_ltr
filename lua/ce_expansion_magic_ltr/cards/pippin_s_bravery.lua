local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_pippin_s_bravery"
CARD.Description = "ce_expansion_magic_ltr_pippin_s_bravery_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/pippin_s_bravery"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{G}",
        Cmc = 1,
        Colors = {
            "G"
        },
        ColorIdentity = {
            "G"
        },
        Type = "Instant",
        Types = {
            "Instant"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "You may sacrifice a Food. If you do, target creature gets +4/+4 until end of turn. Otherwise, that creature gets +2/+2 until end of turn.",
        Flavor = "Pippin stabbed upwards, and the written blade of Westernesse pierced through the hide and went deep into the vitals of the troll.",
        Artist = "John Tedrick",
        Number = "182",
        Layout = "normal",
        Multiverseid = "617012",
        Variations = {
            "fd833db5-3dc4-53cf-9016-f98d797a890b",
            "751e9d73-f828-5298-b06c-f923e43b2959"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Do not eat the delicious cards. No, not even for second breakfast."
            },
            {
                Date = "2023-06-16",
                Text = "Food is an artifact type. Even though it appears on some creatures in other sets, it's never a creature type."
            },
            {
                Date = "2023-06-16",
                Text = "If an effect refers to a Food, it means any Food artifact, not just a Food artifact token. For example, you can sacrifice Lembas to Pippin's Bravery."
            },
            {
                Date = "2023-06-16",
                Text = "If an effect refers to a Food, it means any Food artifact, not just a Food artifact token. For example, you can sacrifice Lembas, an artifact card with the Food subtype, to activate the last ability of Bill the Pony."
            },
            {
                Date = "2023-06-16",
                Text = "If the target creature is an illegal target by the time Pippin's Bravery tries to resolve, Pippin's Bravery is removed from the stack. You won't be able to sacrifice a Food to it."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that create Food tokens may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. You won't create any Food tokens."
            },
            {
                Date = "2023-06-16",
                Text = "You can't sacrifice a Food token to pay multiple costs. For example, you can't sacrifice a Food token to activate its own ability and also to activate the last ability of Bill the Pony."
            },
            {
                Date = "2023-06-16",
                Text = "You choose a target creature as you cast Pippin's Bravery, but you don't choose whether to sacrifice a Food until the spell resolves."
            }
        },
        ForeignNames = {
            {
                Name = "Pippins Tapferkeit",
                Text = "Du kannst eine Speise opfern. Falls du dies tust, erhält eine Kreatur deiner Wahl +4/+4 bis zum Ende des Zuges. Anderenfalls erhält die Kreatur +2/+2 bis zum Ende des Zuges.",
                Type = "Spontanzauber",
                Flavor = "Pippin stach nach oben und die gravierte Klinge von Westernis durchbohrte die Haut des Trolls und drang tief in seine Eingeweide ein.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617273&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "5661d876-69c9-4646-ba00-142353eed4a4",
                    MultiverseId = 617273
                },
                Multiverseid = 617273
            },
            {
                Name = "La valentía de Pippin",
                Text = "Puedes sacrificar una Comida. Si lo haces, la criatura objetivo obtiene +4/+4 hasta el final del turno. De lo contrario, esa criatura obtiene +2/+2 hasta el final del turno.",
                Type = "Instantáneo",
                Flavor = "Pippin dio una estocada hacia arriba, y la hoja de Oesternesse perforó la membrana coriácea y se ahondó en los órganos del troll.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617534&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "8dbb15b6-b06b-4f25-a2fb-d2c41938a025",
                    MultiverseId = 617534
                },
                Multiverseid = 617534
            },
            {
                Name = "Bravoure de Pippin",
                Text = "Vous pouvez sacrifier une nourriture. Si vous faites ainsi, une créature ciblée gagne +4/+4 jusqu'à la fin du tour. Sinon, cette créature gagne +2/+2 jusqu'à la fin du tour.",
                Type = "Éphémère",
                Flavor = "Pippin plongea sa dague, et la lame gravée de l'Ouistrenesse perça le cuir du troll et s'enfonça dans ses organes vitaux.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617795&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "d90effa5-932d-4b55-8a80-f08c9ea1e9ee",
                    MultiverseId = 617795
                },
                Multiverseid = 617795
            },
            {
                Name = "Coraggio di Pipino",
                Text = "Puoi sacrificare un Cibo. Se lo fai, una creatura bersaglio prende +4/+4 fino alla fine del turno. Altrimenti, quella creatura prende +2/+2 fino alla fine del turno.",
                Type = "Istantaneo",
                Flavor = "Pipino pugnalò verso l'alto e la lama incisa di Ovesturia trafisse la spessa pelle del troll e ne raggiunse gli organi vitali.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618056&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "327a3c92-c13b-4963-9d57-151ba9d8e7cc",
                    MultiverseId = 618056
                },
                Multiverseid = 618056
            },
            {
                Name = "ピピンの武勇",
                Text = "クリーチャー１体を対象とする。あなたは食物１つを生け贄に捧げてもよい。そうしたなら、ターン終了時まで、それは＋４/＋４の修整を受ける。そうしなかったなら、ターン終了時まで、そのクリーチャーは＋２/＋２の修整を受ける。",
                Type = "インスタント",
                Flavor = "ピピンが突き上げた西方の刃は、トロールの皮を突き破り、致命傷を負わせた。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618317&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "00dc8f18-1034-47f8-84f9-06d3941ca4ad",
                    MultiverseId = 618317
                },
                Multiverseid = 618317
            },
            {
                Name = "Bravura de Pippin",
                Text = "Você pode sacrificar uma Comida. Se fizer isso, a criatura alvo receberá +4/+4 até o final do turno. Caso contrário, aquela criatura recebe +2/+2 até o final do turno.",
                Type = "Mágica Instantânea",
                Flavor = "Pippin estocou de baixo, e a lâmina gravada do Ocidente perfurou o couro e foi fundo nas entranhas do trol.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618578&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "0c25672b-6444-4770-a453-b4ebe124f304",
                    MultiverseId = 618578
                },
                Multiverseid = 618578
            },
            {
                Name = "皮平之勇",
                Text = "你可以牺牲一个食品。如果你如此作，则目标生物得+4/+4直到回合结束。若否，则该生物得+2/+2直到回合结束。",
                Type = "瞬间",
                Flavor = "皮平向上一刺，那把刻有铭文的西方之地利刃扎穿厚皮，直刺食人妖要害。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618839&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "61a5e066-49ce-4aed-a1c6-91c728f92e1e",
                    MultiverseId = 618839
                },
                Multiverseid = 618839
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "You may sacrifice a Food. If you do, target creature gets +4/+4 until end of turn. Otherwise, that creature gets +2/+2 until end of turn.",
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
                Format = "Pauper",
                Legality = "Legal"
            },
            {
                Format = "Paupercommander",
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
        Id = "688a6f7d-d370-5922-9766-608767053b6e"
    }
