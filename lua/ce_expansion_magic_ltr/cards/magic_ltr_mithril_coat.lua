local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_mithril_coat"
CARD.Description = "ce_expansion_magic_ltr_mithril_coat_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/mithril_coat"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}",
        Cmc = 3,
        Type = "Legendary Artifact — Equipment",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Artifact"
        },
        Subtypes = {
            "Equipment"
        },
        Rarity = "Rare",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Flash\nIndestructible\nWhen Mithril Coat enters the battlefield, attach it to target legendary creature you control.\nEquipped creature has indestructible.\nEquip {3}",
        Artist = "Igor Krstic",
        Number = "245",
        Layout = "normal",
        Multiverseid = "617075",
        Variations = {
            "21b1da93-c40f-5d44-8932-e5db087a61bd",
            "f379fbd6-6048-5f5b-873e-d8e7c46a2799",
            "6c857e77-a244-541a-ae50-23b946be6065"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Attaching an Equipment with its enters-the-battlefield triggered ability isn't the same as using its equip ability. You don't pay mana for the attachment, and the timing restrictions for equip abilities don't apply."
            },
            {
                Date = "2023-06-16",
                Text = "If the target creature becomes an illegal target, the Equipment remains on the battlefield unattached."
            },
            {
                Date = "2023-06-16",
                Text = "Mithril Coat doesn't enter the battlefield attached to a creature. Instead, the Equipment enters the battlefield and then a triggered ability attaches it to a creature. You may cast Mithril Coat even if you don't control any creatures."
            }
        },
        ForeignNames = {
            {
                Name = "Kettenhemd aus Mithril",
                Text = "Aufblitzen\nUnzerstörbar\nWenn das Kettenhemd aus Mithril ins Spiel kommt, lege es an eine Kreatur deiner Wahl an, die du kontrollierst.\nDie ausgerüstete Kreatur hat Unzerstörbarkeit.\nAusrüsten {3}",
                Type = "Legendäres Artefakt — Ausrüstung",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617336&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "aef0d506-8ce7-4e7f-82df-98d1dd2ba120",
                    MultiverseId = 617336
                },
                Multiverseid = 617336
            },
            {
                Name = "Cota de mithril",
                Text = "Destello.\nIndestructible.\nCuando la Cota de mithril entre al campo de batalla, anéxala a la criatura legendaria objetivo que controlas.\nLa criatura equipada tiene la habilidad de indestructible.\nEquipar {3}.",
                Type = "Artefacto legendario — Equipo",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617597&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "602d46aa-81da-4d66-a192-78056de73371",
                    MultiverseId = 617597
                },
                Multiverseid = 617597
            },
            {
                Name = "Cotte de mithril",
                Text = "Flash\nIndestructible\nQuand la Cotte de mithril arrive sur le champ de bataille, attachez-la à une créature légendaire ciblée que vous contrôlez.\nLa créature équipée a l'indestructible.\nÉquipement {3}",
                Type = "Artefact légendaire : équipement",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617858&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "750f4b09-d46c-4350-8787-cc79b07fa262",
                    MultiverseId = 617858
                },
                Multiverseid = 617858
            },
            {
                Name = "Cotta di Mithril",
                Text = "Lampo\nIndistruttibile\nQuando la Cotta di Mithril entra nel campo di battaglia, assegnala a una creatura leggendaria bersaglio che controlli.\nLa creatura equipaggiata ha indistruttibile.\nEquipaggiare {3}",
                Type = "Artefatto Leggendario — Equipaggiamento",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618119&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "29f46aed-5bb2-4a33-80e0-f8cb0b110e55",
                    MultiverseId = 618119
                },
                Multiverseid = 618119
            },
            {
                Name = "ミスリルの胴着",
                Text = "瞬速\n破壊不能\nミスリルの胴着が戦場に出たとき、あなたがコントロールしている伝説のクリーチャー１体を対象とする。これをそれにつける。\n装備しているクリーチャーは破壊不能を持つ。\n装備{3}",
                Type = "伝説のアーティファクト — 装備品",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618380&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "21c7bdb1-b228-4964-9fb9-df300b3d7b1b",
                    MultiverseId = 618380
                },
                Multiverseid = 618380
            },
            {
                Name = "Colete de Mithril",
                Text = "Lampejo\nIndestrutível\nQuando Colete de Mithril entrar no campo de batalha, anexe-o à criatura lendária alvo que você controla.\nA criatura equipada tem indestrutível.\nEquipar {3}",
                Type = "Artefato Lendário — Equipamento",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618641&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "c3273e61-5f55-46fb-86db-782cdd9ac120",
                    MultiverseId = 618641
                },
                Multiverseid = 618641
            },
            {
                Name = "秘银甲",
                Text = "闪现\n不灭\n当秘银甲进战场时，将它贴附在目标由你操控的传奇生物上。\n佩带此武具的生物具有不灭异能。\n佩带{3}",
                Type = "传奇神器 ～武具",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618902&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "4db6eb18-2da3-4522-9f48-3dbdb881b434",
                    MultiverseId = 618902
                },
                Multiverseid = 618902
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Flash\nIndestructible\nWhen Mithril Coat enters the battlefield, attach it to target legendary creature you control.\nEquipped creature has indestructible.\nEquip {3}",
        OriginalType = "Legendary Artifact — Equipment",
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
        Id = "aba95144-6c94-5ed0-ab52-6861bea46fdd"
    }
