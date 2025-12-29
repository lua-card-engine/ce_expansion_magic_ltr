local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_barad_d_r"
CARD.Description = "ce_expansion_magic_ltr_barad_d_r_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/barad_d_r"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        Cmc = 0,
        ColorIdentity = {
            "B"
        },
        Type = "Legendary Land",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Land"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Barad-dûr enters the battlefield tapped unless you control a legendary creature.\n{T}: Add {B}.\n{X}{X}{B}, {T}: Amass Orcs X. Activate only if a creature died this turn.",
        Flavor = "\"Those who pass the gates of Barad-dûr do not return.\"\n—Gandalf",
        Artist = "Sean Vo",
        Number = "253",
        Layout = "normal",
        Multiverseid = "617083",
        Variations = {
            "067fcb63-b786-5280-8505-8dada3c15378",
            "ebfe97f7-3f3b-53b6-892d-a42aea9b190d",
            "ec0e88f5-4e99-5ea6-bbf7-17aab639d3a5",
            "52091034-aeba-5453-8018-7ebac306e1a7"
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
                Text = "The legendary creature must already be on the battlefield as the land enters the battlefield. If it enters the battlefield at the same time, the land will enter tapped."
            },
            {
                Date = "2023-06-16",
                Text = "To amass Orcs N, if you don't control an Army creature, create a 0/0 black Orc Army creature token. Then you choose an Army creature you control and put N +1/+1 counters on it. If that Army isn't already an Orc, it becomes an Orc in addition to its other types."
            }
        },
        ForeignNames = {
            {
                Name = "Barad-dûr",
                Text = "Barad-dûr kommt getappt ins Spiel, es sei denn, du kontrollierst eine legendäre Kreatur.\n{T}: Erzeuge {B}.\n{X}{X}{B}, {T}: Ork-Aufmarsch X. Aktiviere diese Fähigkeit nur, falls in diesem Zug eine Kreatur gestorben ist.",
                Type = "Legendäres Land",
                Flavor = "„Jene, die Barad-dûr betreten, kehren nicht zurück.\"\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617344&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "5e46a391-dfa8-483e-a797-2c2d80542594",
                    MultiverseId = 617344
                },
                Multiverseid = 617344
            },
            {
                Name = "Barad-dûr",
                Text = "Barad-dûr entra al campo de batalla girada a menos que controles una criatura legendaria.\n{T}: Agrega {B}.\n{X}{X}{B}, {T}: Enrola X Orcos. Activa esto solo si una criatura murió este turno.",
                Type = "Tierra legendaria",
                Flavor = "\"Aquellos que cruzan las puertas de Barad-dûr no regresan nunca\".\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617605&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "5dce5517-d9c3-418a-9730-a80df2d2e535",
                    MultiverseId = 617605
                },
                Multiverseid = 617605
            },
            {
                Name = "Barad-dûr",
                Text = "Barad-dûr arrive sur le champ de bataille engagé à moins que vous ne contrôliez une créature légendaire.\n{T} : Ajoutez {B}.\n{X}{X}{B}, {T} : Amassez des orques X. N'activez que si une créature est morte ce tour-ci.",
                Type = "Terrain légendaire",
                Flavor = "« Ceux qui passent les portes de Barad-dûr ne reviennent pas. »\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617866&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "95054feb-57b4-4a6d-a7d1-fac6887a7623",
                    MultiverseId = 617866
                },
                Multiverseid = 617866
            },
            {
                Name = "Barad-dûr",
                Text = "Barad-dûr entra nel campo di battaglia TAPpata a meno che tu non controlli una creatura leggendaria.\n{T}: Aggiungi {B}.\n{X}{X}{B}, {T}: Recluta Orchi X. Attiva solo se è morta una creatura in questo turno.",
                Type = "Terra Leggendaria",
                Flavor = "\"Chi varca i cancelli di Barad-dûr non fa più ritorno.\"\n—Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618127&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "8843af74-e2c8-4dd1-83bf-2b93c9e29f7e",
                    MultiverseId = 618127
                },
                Multiverseid = 618127
            },
            {
                Name = "バラド＝ドゥール",
                Text = "あなたが伝説のクリーチャーをコントロールしていないかぎり、バラド＝ドゥールはタップ状態で戦場に出る。\n{T}：{B}を加える。\n{X}{X}{B}, {T}：オーク動員Ｘを行う。このターンにクリーチャーが死亡していなければ起動できない。",
                Type = "伝説の土地",
                Flavor = "「バラド＝ドゥールの門を潜って戻って来たものはいない。」\n――ガンダルフ",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618388&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "f84cd11e-9e98-4437-8984-24efd39d75b8",
                    MultiverseId = 618388
                },
                Multiverseid = 618388
            },
            {
                Name = "Barad-dûr",
                Text = "Barad-dûr entra no campo de batalha virado, a menos que você controle uma criatura lendária.\n{T}: Adicione {B}.\n{X}{X}{B}, {T}: Arregimente Orcs X. Ative apenas se uma criatura tiver morrido neste turno.",
                Type = "Terreno Lendário",
                Flavor = "\"Os que passam pelos portões de Barad-dûr não retornam.\"\n— Gandalf",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618649&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "352036c5-74bf-48ba-96dc-944528fc969b",
                    MultiverseId = 618649
                },
                Multiverseid = 618649
            },
            {
                Name = "巴拉督尔",
                Text = "除非你操控传奇生物，否则巴拉督尔须横置进战场。\n{T}：加{B}。\n{X}{X}{B}，{T}：囤兵半兽人X。只能于有生物死去的回合中起动。",
                Type = "传奇地",
                Flavor = "「那些进入巴拉督尔大门的，都一去不返。」\n～甘道夫",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618910&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "de1e4741-63ef-469a-aee2-c6a045babdf6",
                    MultiverseId = 618910
                },
                Multiverseid = 618910
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Barad-dûr enters the battlefield tapped unless you control a legendary creature.\n{T}: Add {B}.\n{X}{X}{B}, {T}: Amass Orcs X. Activate only if a creature died this turn.",
        OriginalType = "Legendary Land",
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
        Id = "aed39ba4-ac8d-5640-9661-c18502c1a4ec"
    }
