local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_denethor_ruling_steward"
CARD.Description = "ce_expansion_magic_ltr_denethor_ruling_steward_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/denethor_ruling_steward"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{W}{B}",
        Cmc = 3,
        Colors = {
            "B",
            "W"
        },
        ColorIdentity = {
            "B",
            "W"
        },
        Type = "Legendary Creature — Human Noble",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Human",
            "Noble"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "At the beginning of your end step, if a creature died under your control this turn, create a 1/1 white Human Soldier creature token.\n{2}, Sacrifice another creature: Each opponent loses 1 life and you gain 1 life.",
        Flavor = "\"Much must be risked in war.\"",
        Artist = "Campbell White",
        Number = "198",
        Power = "2",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "617028",
        Variations = {
            "c70a05ad-6c8e-5514-a89b-2e453aead9aa"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Denethor, Ruling Steward doesn't need to have been on the battlefield when the creature died. For example, if a creature dies during combat on your turn and you cast Denethor, Ruling Steward during your second main phase, its first ability will trigger at the beginning of your end step."
            },
            {
                Date = "2023-06-16",
                Text = "Denethor, Ruling Steward's first ability will trigger only once during your end step, no matter how many creatures died under your control this turn. However, if no creatures have died under your control this turn as your end step begins, the ability won't trigger at all. It's not possible to cause a creature to die under your control during the end step in time to have the ability trigger."
            }
        },
        ForeignNames = {
            {
                Name = "Denethor, Herrschender Truchsess",
                Text = "Zu Beginn deines Endsegments und falls in diesem Zug eine Kreatur unter deiner Kontrolle gestorben ist, erzeuge einen 1/1 weißen Mensch-Soldat-Kreaturenspielstein.\n{2}, opfere eine andere Kreatur: Jeder Gegner verliert 1 Lebenspunkt und du erhältst 1 Lebenspunkt dazu.",
                Type = "Legendäre Kreatur — Mensch, Adliger",
                Flavor = "„Im Krieg muss viel aufs Spiel gesetzt werden.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617289&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "89917f6d-19fe-4ccd-86c9-eee00b130801",
                    MultiverseId = 617289
                },
                Multiverseid = 617289
            },
            {
                Name = "Denethor, senescal regente",
                Text = "Al comienzo de tu paso final, si una criatura murió bajo tu control este turno, crea una ficha de criatura Soldado Humano blanca 1/1.\n{2}, sacrificar otra criatura: Cada oponente pierde 1 vida y tú ganas 1 vida.",
                Type = "Criatura legendaria — Noble humano",
                Flavor = "\"En la guerra se debe arriesgar mucho\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617550&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "dc9e2e1f-e320-4623-8ce0-7cb311bb1519",
                    MultiverseId = 617550
                },
                Multiverseid = 617550
            },
            {
                Name = "Denethor, surintendant gouvernant",
                Text = "Au début de votre étape de fin, si une créature est morte sous votre contrôle ce tour-ci, créez un jeton de créature 1/1 blanche Humain et Soldat.\n{2}, sacrifiez une autre créature : Chaque adversaire perd 1 point de vie et vous gagnez 1 point de vie.",
                Type = "Créature légendaire : humain et noble",
                Flavor = "« Beaucoup doit être risqué à la guerre. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617811&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "8d9081c3-bc6f-400a-9ca6-56f29e75804c",
                    MultiverseId = 617811
                },
                Multiverseid = 617811
            },
            {
                Name = "Denethor, Sovrintendente Regnante",
                Text = "All'inizio della tua sottofase finale, se una creatura è morta sotto il tuo controllo in questo turno, crea una pedina creatura Soldato Umano 1/1 bianca.\n{2}, Sacrifica un'altra creatura: Ogni avversario perde 1 punto vita e tu guadagni 1 punto vita.",
                Type = "Creatura Leggendaria — Nobile Umano",
                Flavor = "\"In guerra i rischi sono molti.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618072&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "b01886c0-aa7d-4a78-b26e-c55cb195ec26",
                    MultiverseId = 618072
                },
                Multiverseid = 618072
            },
            {
                Name = "統治する執政、デネソール",
                Text = "あなたの終了ステップの開始時に、このターンにクリーチャー１体があなたのコントロール下で死亡していた場合、白の１/１の人間・兵士・クリーチャー・トークン１体を生成する。\n{2}, これでないクリーチャー１体を生け贄に捧げる：各対戦相手はそれぞれ１点のライフを失い、あなたは１点のライフを得る。",
                Type = "伝説のクリーチャー — 人間・貴族",
                Flavor = "「戦ではあらゆる危険を冒さねばならない。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618333&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "7918f4b3-2afd-4b12-8662-58f1bb69d568",
                    MultiverseId = 618333
                },
                Multiverseid = 618333
            },
            {
                Name = "Denethor, Regente Governante",
                Text = "No início de sua etapa final, se uma criatura tiver morrido sob seu controle neste turno, crie uma ficha de criatura Humano Soldado branca 1/1.\n{2}, sacrifique outra criatura: Cada oponente perde 1 ponto de vida e você ganha 1 ponto de vida.",
                Type = "Criatura Lendária — Humano Nobre",
                Flavor = "\"Muito precisa ser arriscado na guerra.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618594&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "7b610743-fc47-4ebc-a83a-98f18d1ae7b5",
                    MultiverseId = 618594
                },
                Multiverseid = 618594
            },
            {
                Name = "执政宰相德内梭尔",
                Text = "在你的结束步骤开始时，若本回合中有生物在你的操控下死去，则派出一个1/1白色人类／士兵衍生生物。\n{2}，牺牲另一个生物：每位对手各失去1点生命且你获得1点生命。",
                Type = "传奇生物 ～人类／贵族",
                Flavor = "「战争中必须冒很多险。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618855&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "01ae7f4f-2f9a-48a2-a24f-f91863eb5650",
                    MultiverseId = 618855
                },
                Multiverseid = 618855
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "At the beginning of your end step, if a creature died under your control this turn, create a 1/1 white Human Soldier creature token.\n{2}, Sacrifice another creature: Each opponent loses 1 life and you gain 1 life.",
        OriginalType = "Legendary Creature — Human Noble",
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
                Format = "Paupercommander",
                Legality = "Restricted"
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
        Id = "745d595a-274f-5e5f-a679-b644381be34c"
    }
