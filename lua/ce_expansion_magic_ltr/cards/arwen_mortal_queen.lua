local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_arwen_mortal_queen"
CARD.Description = "ce_expansion_magic_ltr_arwen_mortal_queen_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/arwen_mortal_queen"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{1}{G}{W}",
        Cmc = 3,
        Colors = {
            "G",
            "W"
        },
        ColorIdentity = {
            "G",
            "W"
        },
        Type = "Legendary Creature — Elf Noble",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Elf",
            "Noble"
        },
        Rarity = "Mythic",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Arwen, Mortal Queen enters the battlefield with an indestructible counter on it.\n{1}, Remove an indestructible counter from Arwen: Another target creature gains indestructible until end of turn. Put a +1/+1 counter and a lifelink counter on that creature and a +1/+1 counter and a lifelink counter on Arwen.",
        Artist = "Miranda Meeks",
        Number = "193",
        Power = "2",
        Toughness = "2",
        Layout = "normal",
        Multiverseid = "617023",
        Variations = {
            "4eefb7e7-b1e9-5790-9309-10185f8a25c8",
            "a1062b66-b806-57ec-b184-76c71091f294",
            "ee707007-be51-5a3a-9cd9-c6fbf76ba0b0",
            "f6afcca7-3314-5a43-be8c-7b2b3fc121d0",
            "860827da-b251-58a5-9e9a-a7ba174c8a8c"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "If the target of Arwen's second ability is illegal as it tries to resolve, the ability does nothing. You won't get to put any counters on Arwen."
            },
            {
                Date = "2023-06-16",
                Text = "You remove the indestructible counter from Arwen as a cost to activate its second ability. If Arwen already received 2 damage earlier in the turn, it will be destroyed due to having lethal damage before you get to put a +1/+1 counter on it."
            }
        },
        ForeignNames = {
            {
                Name = "Arwen, sterbliche Königin",
                Text = "Arwen, sterbliche Königin, kommt mit einer Unzerstörbar-Marke ins Spiel.\n{1}, Entferne eine Unzerstörbar-Marke von Arwen: Eine andere Kreatur deiner Wahl erhält Unzerstörbarkeit bis zum Ende des Zuges. Lege eine +1/+1-Marke und eine Lebensverknüpfung-Marke auf jene Kreatur und eine +1/+1-Marke und eine Lebensverknüpfung-Marke auf Arwen.",
                Type = "Legendäre Kreatur — Elf, Adliger",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617284&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "f593f937-768c-41fc-acdc-d6b51c4097ae",
                    MultiverseId = 617284
                },
                Multiverseid = 617284
            },
            {
                Name = "Arwen, reina mortal",
                Text = "Arwen, reina mortal entra al campo de batalla con un contador de indestructible sobre ella.\n{1}, remover un contador de indestructible de Arwen: Otra criatura objetivo gana la habilidad de indestructible hasta el final del turno. Pon un contador +1/+1 y un contador de vínculo vital sobre esa criatura, y pon un contador +1/+1 y un contador de vínculo vital sobre Arwen.",
                Type = "Criatura legendaria — Noble elfo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617545&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "735da4e3-a570-4844-bc01-927e005137ed",
                    MultiverseId = 617545
                },
                Multiverseid = 617545
            },
            {
                Name = "Arwen, reine mortelle",
                Text = "Arwen, reine mortelle arrive sur le champ de bataille avec un marqueur « indestructible » sur elle.\n{1}, retirez un marqueur « indestructible » d'Arwen : Une autre créature ciblée acquiert l'indestructible jusqu'à la fin du tour. Mettez un marqueur +1/+1 et un marqueur « lien de vie » sur cette créature et un marqueur +1/+1 et un marqueur « lien de vie » sur Arwen.",
                Type = "Créature légendaire : elfe et noble",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617806&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "f1efa288-e1de-47d0-bc5e-f6353c0ed916",
                    MultiverseId = 617806
                },
                Multiverseid = 617806
            },
            {
                Name = "Arwen, Regina Mortale",
                Text = "Arwen, Regina Mortale entra nel campo di battaglia con un segnalino indistruttibile.\n{1}, Rimuovi un segnalino indistruttibile da Arwen: Un'altra creatura bersaglio ha indistruttibile fino alla fine del turno. Metti un segnalino +1/+1 e un segnalino legame vitale su quella creatura e un segnalino +1/+1 e un segnalino legame vitale su Arwen.",
                Type = "Creatura Leggendaria — Nobile Elfo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618067&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "98c2fefb-b8b4-4b0c-8a65-a07fd4a552b7",
                    MultiverseId = 618067
                },
                Multiverseid = 618067
            },
            {
                Name = "人の子の女王、アルウェン",
                Text = "人の子の女王、アルウェンは破壊不能・カウンター１個が置かれた状態で戦場に出る。\n{1}, 人の子の女王、アルウェンの上から破壊不能・カウンター１個を取り除く：これでないクリーチャー１体を対象とする。ターン終了時まで、それは破壊不能を得る。そのクリーチャーの上に＋１/＋１カウンター１個と絆魂・カウンター１個を、人の子の女王、アルウェンの上に＋１/＋１カウンター１個と絆魂・カウンター１個を置く。",
                Type = "伝説のクリーチャー — エルフ・貴族",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618328&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "da67b121-f7c3-444a-a7d2-a6064946e933",
                    MultiverseId = 618328
                },
                Multiverseid = 618328
            },
            {
                Name = "Arwen, Rainha Mortal",
                Text = "Arwen, Rainha Mortal, entra no campo de batalha com um marcador de indestrutível.\n{1}, remova um marcador de indestrutível de Arwen: Outra criatura alvo ganha indestrutível até o final do turno. Coloque um marcador +1/+1 e um marcador de vínculo com a vida naquela criatura e um marcador +1/+1 e um marcador de vínculo com a vida em Arwen.",
                Type = "Criatura Lendária — Elfo Nobre",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618589&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "7ffa8e70-4b91-4a05-9bee-86d829669cde",
                    MultiverseId = 618589
                },
                Multiverseid = 618589
            },
            {
                Name = "归凡皇后阿尔玟",
                Text = "归凡皇后阿尔玟进战场时上面有一个不灭指示物。\n{1}，从阿尔玟上移去一个不灭指示物：另一个目标生物获得不灭异能直到回合结束。在该生物上放置一个+1/+1指示物和一个系命指示物，并在阿尔玟上放置一个+1/+1指示物和一个系命指示物。",
                Type = "传奇生物 ～妖精／贵族",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618850&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "bf19f584-d995-4c2c-8c1b-50dd403878d3",
                    MultiverseId = 618850
                },
                Multiverseid = 618850
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Arwen, Mortal Queen enters the battlefield with an indestructible counter on it.\n{1}, Remove an indestructible counter from Arwen: Another target creature gains indestructible until end of turn. Put a +1/+1 counter and a lifelink counter on that creature and a +1/+1 counter and a lifelink counter on Arwen.",
        OriginalType = "Legendary Creature — Elf Noble",
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
        Id = "585e7eb7-2dd0-5cc2-b11a-916f7bda7bbe"
    }
