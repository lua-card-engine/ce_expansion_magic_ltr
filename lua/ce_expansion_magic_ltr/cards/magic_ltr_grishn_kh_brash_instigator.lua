local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_grishn_kh_brash_instigator"
CARD.Description = "ce_expansion_magic_ltr_grishn_kh_brash_instigator_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/grishn_kh_brash_instigator"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{R}",
        Cmc = 3,
        Colors = {
            "R"
        },
        ColorIdentity = {
            "R"
        },
        Type = "Legendary Creature — Goblin Soldier",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Goblin",
            "Soldier"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Grishnákh, Brash Instigator enters the battlefield, amass Orcs 2. When you do, until end of turn, gain control of target nonlegendary creature an opponent controls with power less than or equal to the amassed Army's power. Untap that creature. It gains haste until end of turn.",
        Artist = "Victor Harmatiuk",
        Number = "134",
        Power = "1",
        Toughness = "1",
        Layout = "normal",
        Multiverseid = "616964",
        Variations = {
            "3cba88d1-b524-58d5-8ba4-218202353e53"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Amass Zombies works the same way, except you create a 0/0 black Zombie Army creature token if you don't control an Army. If the Army creature you chose isn't already a Zombie, it becomes a Zombie in addition to its other types. By combining cards with amass Orcs and amass Zombies, you can end up with an Orc Zombie Army."
            },
            {
                Date = "2023-06-16",
                Text = "Amass abilities are now written as \"amass [subtype] N.\" Previous cards with amass have received errata to say \"amass Zombies N.\""
            },
            {
                Date = "2023-06-16",
                Text = "If you don't control an Army, the Orc Army token you create enters the battlefield as a 0/0 creature before receiving counters. Any abilities that trigger when a creature with a certain power enters the battlefield, such as that of Mentor of the Meek, will see the token enter as a 0/0 creature before it gets +1/+1 counters."
            },
            {
                Date = "2023-06-16",
                Text = "In the rare case that you control multiple Army creatures (perhaps because you played a creature with changeling) while you amass Orcs, you choose which of your Army creatures to put the +1/+1 counters on. If that creature isn't an Orc, it becomes an Orc in addition to its other types."
            },
            {
                Date = "2023-06-16",
                Text = "Some cards refer to the \"amassed Army.\" That means the Army creature you chose to receive counters, even if no counters were placed on it for some reason."
            },
            {
                Date = "2023-06-16",
                Text = "Some spells and abilities that amass Orcs may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. You won't amass Orcs."
            },
            {
                Date = "2023-06-16",
                Text = "To amass Orcs N, if you don't control an Army creature, create a 0/0 black Orc Army creature token. Then you choose an Army creature you control and put N +1/+1 counters on it. If that Army isn't already an Orc, it becomes an Orc in addition to its other types."
            },
            {
                Date = "2023-06-16",
                Text = "You don't choose a target for Grishnákh, Brash Instigator's ability at the time it triggers. Rather, a second \"reflexive\" ability triggers when you amass Orcs this way. You choose a target for that ability as it goes on the stack. Each player may respond to this triggered ability as normal."
            }
        },
        ForeignNames = {
            {
                Name = "Grischnákh der Aufhetzer",
                Text = "Wenn Grischnákh der Aufhetzer ins Spiel kommt, wende Ork-Aufmarsch 2 an. Wenn du dies tust, übernimm bis zum Ende des Zuges die Kontrolle über eine nichtlegendäre Kreatur deiner Wahl, die ein Gegner kontrolliert und deren Stärke kleiner oder gleich der Stärke der aufmarschierten Armee ist. Enttappe jene Kreatur. Sie erhält Eile bis zum Ende des Zuges.",
                Type = "Legendäre Kreatur — Goblin, Soldat",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617225&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "7c7c836a-5cca-4d9d-a86a-62880a5e2cd2",
                    MultiverseId = 617225
                },
                Multiverseid = 617225
            },
            {
                Name = "Grishnákh, instigador temerario",
                Text = "Cuando Grishnákh, instigador temerario entre al campo de batalla, enrola 2 Orcos. Cuando lo hagas, hasta el final del turno, gana el control de la criatura objetivo que no sea legendaria que controla un oponente con fuerza menor o igual que la fuerza del Ejército enrolado. Endereza esa criatura. Gana la habilidad de prisa hasta el final del turno.",
                Type = "Criatura legendaria — Soldado trasgo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617486&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "6eb561db-b71b-4c4c-b7a6-f04180763316",
                    MultiverseId = 617486
                },
                Multiverseid = 617486
            },
            {
                Name = "Grishnákh, instigateur effronté",
                Text = "Quand Grishnákh, instigateur effronté arrive sur le champ de bataille, amassez des orques 2. Quand vous faites ainsi, jusqu'à la fin du tour, acquérez le contrôle d'une créature non-légendaire ciblée qu'un adversaire contrôle de force inférieure ou égale à la force de l'armée amassée. Dégagez cette créature. Elle acquiert la célérité jusqu'à la fin du tour.",
                Type = "Créature légendaire : gobelin et soldat",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617747&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "67f72212-8e4e-4358-b343-7a6f04005e76",
                    MultiverseId = 617747
                },
                Multiverseid = 617747
            },
            {
                Name = "Grishnákh, Provocatore Sfrontato",
                Text = "Quando Grishnákh, Provocatore Sfrontato entra nel campo di battaglia, recluta Orchi 2. Quando lo fai, fino alla fine del turno, prendi il controllo di una creatura non leggendaria bersaglio controllata da un avversario con forza pari o inferiore a quella dell'Esercito reclutato. STAPpa quella creatura. Ha rapidità fino alla fine del turno.",
                Type = "Creatura Leggendaria — Soldato Goblin",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618008&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "9a63190a-0b8a-494c-baeb-ef10281f6920",
                    MultiverseId = 618008
                },
                Multiverseid = 618008
            },
            {
                Name = "軽率な扇動者、グリシュナーハ",
                Text = "軽率な扇動者、グリシュナーハが戦場に出たとき、オーク動員２を行う。そうしたとき、パワーが動員した軍団のパワー以下であり対戦相手がコントロールしていて伝説でないクリーチャー１体を対象とする。ターン終了時まで、それのコントロールを得る。そのクリーチャーをアンタップする。ターン終了時まで、それは速攻を得る。",
                Type = "伝説のクリーチャー — ゴブリン・兵士",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618269&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "b279f51f-5bf1-4fe1-8da8-47327b7d33e2",
                    MultiverseId = 618269
                },
                Multiverseid = 618269
            },
            {
                Name = "Grishnákh, Instigador Ousado",
                Text = "Quando Grishnákh, Instigador Ousado, entrar no campo de batalha, arregimente Orcs 2. Quando fizer isso, até o final do turno, ganhe o controle da criatura não lendária alvo que um oponente controla com poder igual ou inferior ao poder do Exército arregimentado. Desvire aquela criatura. Ela ganha ímpeto até o final do turno.",
                Type = "Criatura Lendária — Goblin Soldado",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618530&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "22d17a3b-6150-485e-8f9e-eadc2e16c145",
                    MultiverseId = 618530
                },
                Multiverseid = 618530
            },
            {
                Name = "争斗傲领格里什纳赫",
                Text = "当争斗傲领格里什纳赫进战场时，囤兵半兽人2。当你如此作时，直到回合结束，获得目标由对手操控且力量等于或小于该受囤兵军队的非传奇生物之操控权。重置该生物。它获得敏捷异能直到回合结束。",
                Type = "传奇生物 ～鬼怪／士兵",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618791&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "38d7b3d1-11cc-4ae5-ba4a-e505c73a3155",
                    MultiverseId = 618791
                },
                Multiverseid = 618791
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When Grishnákh, Brash Instigator enters the battlefield, amass Orcs 2. When you do, until end of turn, gain control of target nonlegendary creature an opponent controls with power less than or equal to the amassed Army's power. Untap that creature. It gains haste until end of turn.",
        OriginalType = "Legendary Creature — Goblin Soldier",
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
        Id = "75cb1797-8b01-5498-a4cc-549cff1f69ec"
    }
