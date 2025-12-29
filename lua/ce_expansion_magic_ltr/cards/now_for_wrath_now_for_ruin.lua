local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_now_for_wrath_now_for_ruin"
CARD.Description = "ce_expansion_magic_ltr_now_for_wrath_now_for_ruin_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/now_for_wrath_now_for_ruin"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{3}{W}",
        Cmc = 4,
        Colors = {
            "W"
        },
        ColorIdentity = {
            "W"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Common",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Put a +1/+1 counter on each creature you control. They gain vigilance until end of turn. The Ring tempts you.",
        Flavor = "The Captains of the West came at last to challenge the Black Gate and the might of Mordor.",
        Artist = "Valera Lutfullina",
        Number = "24",
        Layout = "normal",
        Multiverseid = "616854",
        Variations = {
            "286d8d0a-0160-5d39-b2b1-01531eb554b0"
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
                Name = "Auf nun, zu Zorn und Verderben!",
                Text = "Lege auf jede Kreatur, die du kontrollierst, eine +1/+1-Marke. Sie erhalten Wachsamkeit bis zum Ende des Zuges. Der Ring führt dich in Versuchung.",
                Type = "Hexerei",
                Flavor = "Die Heermeister des Westens begaben sich für eine letzte Schlacht zum Schwarzen Tor, um die Macht Mordors herauszufordern.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617115&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "7b975bbe-e41d-44cd-85d2-03e4fd420a6f",
                    MultiverseId = 617115
                },
                Multiverseid = 617115
            },
            {
                Name = "¡La hora de la ira y la ruina!",
                Text = "Pon un contador +1/+1 sobre cada criatura que controlas. Ganan la habilidad de vigilancia hasta el final del turno. El Anillo te tienta.",
                Type = "Conjuro",
                Flavor = "Finalmente, los capitanes del Oeste marcharon a desafiar la Puerta Negra y el poder de Mordor.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617376&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "c16a6b0d-ed8c-4ded-b39c-e4cae9863858",
                    MultiverseId = 617376
                },
                Multiverseid = 617376
            },
            {
                Name = "Place à la colère, place à la ruine !",
                Text = "Mettez un marqueur +1/+1 sur chaque créature que vous contrôlez. Elle acquiert la vigilance jusqu'à la fin du tour. L'Anneau vous tente.",
                Type = "Rituel",
                Flavor = "Les capitaines de l'ouest arrivèrent enfin pour défier la Porte Noire et la puissance du Mordor.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617637&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "49691ee1-1c66-47dd-9906-a3bdba2b0da5",
                    MultiverseId = 617637
                },
                Multiverseid = 617637
            },
            {
                Name = "Per la Collera, per la Rovina!",
                Text = "Metti un segnalino +1/+1 su ogni creatura che controlli. Hanno cautela fino alla fine del turno. L'Anello ti tenta.",
                Type = "Stregoneria",
                Flavor = "I Capitani dell'Ovest giunsero infine a sfidare il Cancello Nero e la potenza di Mordor.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617898&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "533b827c-c7ef-4dd2-bd03-32fcaa2a4045",
                    MultiverseId = 617898
                },
                Multiverseid = 617898
            },
            {
                Name = "今は怒りの時、今は滅びの時！",
                Text = "あなたがコントロールしている各クリーチャーの上にそれぞれ＋１/＋１カウンター１個を置く。ターン終了時まで、それらは警戒を得る。指輪があなたを誘惑する。",
                Type = "ソーサリー",
                Flavor = "西方の隊長たちは遂に黒門とモルドールの軍勢と対峙する。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618159&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "c8c066ac-5d3b-4847-821c-f92a86314948",
                    MultiverseId = 618159
                },
                Multiverseid = 618159
            },
            {
                Name = "Hora da Ira, Hora da Ruína!",
                Text = "Coloque um marcador +1/+1 em cada criatura que você controla. Elas ganham vigilância até o final do turno. O Anel tenta você.",
                Type = "Feitiço",
                Flavor = "Os Capitães do Oeste por fim chegaram para desafiar o Portão Negro e o poder de Mordor.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618420&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "fbe26c4a-1e09-4a85-a269-c0870d0bf109",
                    MultiverseId = 618420
                },
                Multiverseid = 618420
            },
            {
                Name = "仇愤之时，战毁之时！",
                Text = "在每个由你操控的生物上各放置一个+1/+1指示物。它们获得警戒异能直到回合结束。魔戒引诱你。",
                Type = "法术",
                Flavor = "西方众将领终于来到黑门前，准备挑战魔多的势力。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618681&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "fdbd2be8-3542-4371-ab29-404f1da35035",
                    MultiverseId = 618681
                },
                Multiverseid = 618681
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "Put a +1/+1 counter on each creature you control. They gain vigilance until end of turn. The Ring tempts you.",
        OriginalType = "Sorcery",
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "a5804f3e-985b-5895-a447-ffecfaf0b09b"
    }
