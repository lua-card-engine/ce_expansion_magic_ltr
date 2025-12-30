local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_shortcut_to_mushrooms"
CARD.Description = "ce_expansion_magic_ltr_shortcut_to_mushrooms_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/shortcut_to_mushrooms"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{1}{G}",
        Cmc = 2,
        Colors = {
            "G"
        },
        ColorIdentity = {
            "G"
        },
        Type = "Enchantment",
        Types = {
            "Enchantment"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "When Shortcut to Mushrooms enters the battlefield, the Ring tempts you.\nAt the beginning of your end step, if a permanent you controlled left the battlefield this turn, put a +1/+1 counter on target creature you control.",
        Artist = "Jonas De Ro",
        Number = "187",
        Layout = "normal",
        Multiverseid = "617017",
        Variations = {
            "0298c0ff-17aa-5fdf-bed6-37e3913104bc"
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
                Text = "Shortcut to Mushrooms doesn't need to have been on the battlefield when the permanent you controlled left the battlefield. For example, if a creature dies during combat on your turn and you cast Shortcut to Mushrooms during your second main phase, its last ability will trigger at the beginning of your end step."
            },
            {
                Date = "2023-06-16",
                Text = "Shortcut to Mushrooms's last ability will trigger only once during your end step, no matter how many permanents you controlled left the battlefield this turn. However, if no permanents you control have left the battlefield so far this turn as your end step begins, the ability won't trigger at all. It's not possible to cause a permanent you control to leave the battlefield during the end step in time to have the ability trigger."
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
                Name = "Geradewegs zu den Pilzen",
                Text = "Wenn Geradewegs zu den Pilzen ins Spiel kommt, führt der Ring dich in Versuchung.\nZu Beginn deines Endsegments und falls in diesem Zug eine bleibende Karte unter deiner Kontrolle das Spiel verlassen hat, lege eine +1/+1-Marke auf eine Kreatur deiner Wahl, die du kontrollierst.",
                Type = "Verzauberung",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617278&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "d5e2eab5-2bd1-4623-aeb4-6b8d6bc2d5a1",
                    MultiverseId = 617278
                },
                Multiverseid = 617278
            },
            {
                Name = "Un atajo hacia los hongos",
                Text = "Cuando Un atajo hacia los hongos entre al campo de batalla, el Anillo te tienta.\nAl comienzo de tu paso final, si un permanente que controlabas dejó el campo de batalla este turno, pon un contador +1/+1 sobre la criatura objetivo que controlas.",
                Type = "Encantamiento",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617539&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "873feae5-1971-47b9-8cdb-0a59c4413546",
                    MultiverseId = 617539
                },
                Multiverseid = 617539
            },
            {
                Name = "Un raccourci vers les champignons",
                Text = "Quand Un raccourci vers les champignons arrive sur le champ de bataille, l'Anneau vous tente.\nAu début de votre étape de fin, si un permanent que vous contrôliez a quitté le champ de bataille ce tour-ci, mettez un marqueur +1/+1 sur une créature ciblée que vous contrôlez.",
                Type = "Enchantement",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617800&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "b9d17ca0-1a92-4e68-bc9a-0c5071313305",
                    MultiverseId = 617800
                },
                Multiverseid = 617800
            },
            {
                Name = "Scorciatoia per i Funghi",
                Text = "Quando la Scorciatoia per i Funghi entra nel campo di battaglia, l'Anello ti tenta.\nAll'inizio della tua sottofase finale, se un permanente che controllavi ha lasciato il campo di battaglia in questo turno, metti un segnalino +1/+1 su una creatura bersaglio che controlli.",
                Type = "Incantesimo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618061&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "56fd3416-2464-4789-81e2-7f3d07317c7a",
                    MultiverseId = 618061
                },
                Multiverseid = 618061
            },
            {
                Name = "茸畑への近道",
                Text = "茸畑への近道が戦場に出たとき、指輪があなたを誘惑する。\nあなたの終了ステップの開始時に、このターンにあなたがコントロールしていたパーマネントが戦場を離れていた場合、あなたがコントロールしているクリーチャー１体を対象とする。それの上に＋１/＋１カウンター１個を置く。",
                Type = "エンチャント",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618322&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "fa359f50-2537-4be8-97e3-44efbed3aea7",
                    MultiverseId = 618322
                },
                Multiverseid = 618322
            },
            {
                Name = "Atalho para os Cogumelos",
                Text = "Quando Atalho para os Cogumelos entra no campo de batalha, o Anel tenta você.\nNo início de sua etapa final, se uma permanente que você controlava deixou o campo de batalha neste turno, coloque um marcador +1/+1 na criatura alvo que você controla.",
                Type = "Encantamento",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618583&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "e5320377-a209-4582-9478-b8cee869ae51",
                    MultiverseId = 618583
                },
                Multiverseid = 618583
            },
            {
                Name = "蘑菇地捷径",
                Text = "当蘑菇地捷径进战场时，魔戒引诱你。\n在你的结束步骤开始时，若本回合中有由你操控的永久物离开战场，则在目标由你操控的生物上放置一个+1/+1指示物。",
                Type = "结界",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618844&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "9dadf876-15e9-4195-b8f7-1c7e874008ce",
                    MultiverseId = 618844
                },
                Multiverseid = 618844
            }
        },
        Printings = {
            "LTR"
        },
        OriginalText = "When Shortcut to Mushrooms enters the battlefield, the Ring tempts you.\nAt the beginning of your end step, if a permanent you controlled left the battlefield this turn, put a +1/+1 counter on target creature you control.",
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
                Format = "Timeless",
                Legality = "Legal"
            },
            {
                Format = "Vintage",
                Legality = "Legal"
            }
        },
        Id = "00281c06-7d6c-5df9-9851-e934d8b22a35"
    }
