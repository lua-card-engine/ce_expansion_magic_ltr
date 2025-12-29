local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_boromir_warden_of_the_tower"
CARD.Description = "ce_expansion_magic_ltr_boromir_warden_of_the_tower_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/boromir_warden_of_the_tower"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{2}{W}",
        Cmc = 3,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Legendary Creature — Human Soldier",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Human",
            "Soldier"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Vigilance\nWhenever an opponent casts a spell, if no mana was spent to cast it, counter that spell.\nSacrifice Boromir, Warden of the Tower: Creatures you control gain indestructible until end of turn. The Ring tempts you.",
        Flavor = "\"Farewell, Aragorn! Go to Minas Tirith and save my people!\"",
        Artist = "Yigit Koroglu",
        Number = "4",
        Power = "3",
        Toughness = "3",
        Layout = "normal",
        Multiverseid = "616834",
        Variations = {
            "1acdf41c-5157-5476-bd33-2adcb454dd08",
            "78fc2ba3-1b4e-5123-a5bd-b6a8485c6768",
            "95dbc038-e376-5baa-ac6e-13ad4f876e2b",
            "d1b87ad2-55b3-5f88-858b-95f7b76fdde5"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "As the Ring tempts you, you get an emblem named The Ring if you don't have one. Then your emblem gains its next ability and you choose a creature you control to become (or remain) your Ring-bearer."
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
                Text = "If a spell is cast with an alternative cost that includes mana (such as flashback), Boromir's second ability won't trigger and won't counter that spell. Similarly, if a spell is cast without paying its mana cost, but the player did pay mana for additional costs such as from kicker or from Thorn of Amethyst, Boromir's second ability won't trigger and won't counter that spell."
            },
            {
                Date = "2023-06-16",
                Text = "If the creature you choose as your Ring-bearer was already your Ring-bearer, that still counts as choosing that creature as your Ring-bearer for the purpose of abilities that trigger \"whenever you choose a creature as your Ring-bearer\" or abilities that care about which creature was chosen as your Ring-bearer."
            },
            {
                Date = "2023-06-16",
                Text = "Players may cast spells that they know Boromir, Warden of the Tower will counter. Any abilities that trigger when spells are cast will still trigger and resolve if appropriate, and any effects that count how many spells are cast will still count those spells if appropriate."
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
                Name = "Boromir, Wächter des Turms",
                Text = "Wachsamkeit\nImmer wenn ein Gegner einen Zauberspruch wirkt und falls für ihn beim Wirken kein Mana ausgegeben wurde, neutralisiere den Zauberspruch.\nOpfere Boromir, Wächter des Turms: Kreaturen, die du kontrollierst, erhalten Unzerstörbarkeit bis zum Ende des Zuges. Der Ring führt dich in Versuchung.",
                Type = "Legendäre Kreatur — Mensch, Soldat",
                Flavor = "„Lebewohl Aragorn! Reise nach Minas Tirith und rette mein Volk!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617095&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "755f8498-c7b8-42f3-abb0-73f3cec9f580",
                    MultiverseId = 617095
                },
                Multiverseid = 617095
            },
            {
                Name = "Boromir, Guardián de la Torre",
                Text = "Vigilancia.\nSiempre que un oponente lance un hechizo, si no se usó maná para lanzarlo, contrarresta ese hechizo.\nSacrificar a Boromir, Guardián de la Torre: Las criaturas que controlas ganan la habilidad de indestructible hasta el final del turno. El Anillo te tienta.",
                Type = "Criatura legendaria — Soldado humano",
                Flavor = "\"¡Adiós, Aragorn! ¡Dirígete a Minas Tirith y socorre a mi pueblo!\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617356&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "339a74bb-efcb-4bf4-a0da-29560779a229",
                    MultiverseId = 617356
                },
                Multiverseid = 617356
            },
            {
                Name = "Boromir, Gardien de la Tour",
                Text = "Vigilance\nÀ chaque fois qu'un adversaire lance un sort, si aucun mana n'a été dépensé pour le lancer, contrecarrez ce sort.\nSacrifiez Boromir, Gardien de la Tour : Les créatures que vous contrôlez acquièrent l'indestructible jusqu'à la fin du tour. L'Anneau vous tente.",
                Type = "Créature légendaire : humain et soldat",
                Flavor = "« Adieu, Aragorn ! Allez à Minas Tirith et sauvez mon peuple ! »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617617&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "8ea0be6f-09bf-486a-b5db-6a7d23edae1b",
                    MultiverseId = 617617
                },
                Multiverseid = 617617
            },
            {
                Name = "Boromir, Guardiano della Torre",
                Text = "Cautela\nOgniqualvolta un avversario lancia una magia, se non è stato speso mana per lanciarla, neutralizza quella magia.\nSacrifica Boromir, Guardiano della Torre: Le creature che controlli hanno indistruttibile fino alla fine del turno. L'Anello ti tenta.",
                Type = "Creatura Leggendaria — Soldato Umano",
                Flavor = "\"Addio, Aragorn! Vai a Minas Tirith e salva il mio popolo!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617878&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "312fde14-9f26-4cc2-9986-4e06e84058d4",
                    MultiverseId = 617878
                },
                Multiverseid = 617878
            },
            {
                Name = "塔の長官、ボロミア",
                Text = "警戒\n対戦相手が呪文を唱えるたび、それを唱えるためにマナが支払われていない場合、その呪文を打ち消す。\n塔の長官、ボロミアを生け贄に捧げる：ターン終了時まで、あなたがコントロールしているすべてのクリーチャーは破壊不能を得る。指輪があなたを誘惑する。",
                Type = "伝説のクリーチャー — 人間・兵士",
                Flavor = "「さらばだ、アラゴルン！ミナス・ティリスへ行き、我が民を救ってくれ！」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618139&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "216080d7-1d4e-447e-b747-d0bf3ebb906c",
                    MultiverseId = 618139
                },
                Multiverseid = 618139
            },
            {
                Name = "Boromir, Guardião da Torre",
                Text = "Vigilância\nToda vez que um oponente conjurar uma mágica, se nenhum mana tiver sido gasto para conjurá-la, anule aquela mágica.\nSacrifique Boromir, Guardião da Torre: As criaturas que você controla ganham indestrutível até o final do turno. O Anel tenta você.",
                Type = "Criatura Lendária — Humano Soldado",
                Flavor = "\"Adeus, Aragorn! Vá para Minas Tirith e salve o meu povo!\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618400&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "8f4855db-42d1-44d1-a7ce-e408f62ff2ee",
                    MultiverseId = 618400
                },
                Multiverseid = 618400
            },
            {
                Name = "白塔守护波洛米尔",
                Text = "警戒\n每当任一对手施放咒语，若施放它时未支付过法术力，则反击该咒语。\n牺牲白塔守护波洛米尔：由你操控的生物获得不灭异能直到回合结束。魔戒引诱你。",
                Type = "传奇生物 ～人类／士兵",
                Flavor = "「别了，阿拉贡！去米那斯提力斯，拯救我的人民！」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618661&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "c58bd828-ad12-47c8-8f75-658b162f2ea8",
                    MultiverseId = 618661
                },
                Multiverseid = 618661
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Vigilance\nWhenever an opponent casts a spell, if no mana was spent to cast it, counter that spell.\nSacrifice Boromir, Warden of the Tower: Creatures you control gain indestructible until end of turn. The Ring tempts you.",
        OriginalType = "Legendary Creature — Human Soldier",
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
        Id = "15714ad7-584b-53f1-8ead-2f064dc5ed4c"
    }
