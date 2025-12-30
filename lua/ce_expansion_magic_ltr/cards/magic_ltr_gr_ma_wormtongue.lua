local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_gr_ma_wormtongue"
CARD.Description = "ce_expansion_magic_ltr_gr_ma_wormtongue_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/gr_ma_wormtongue"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{2}{B}",
        Cmc = 3,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Legendary Creature — Human Advisor",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Human",
            "Advisor"
        },
        Rarity = "Uncommon",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Your opponents can't gain life.\n{T}, Sacrifice another creature: Target player loses 1 life. If the sacrificed creature was legendary, amass Orcs 2.",
        Flavor = "\"Do not weary yourself, or tax too heavily your strength. Let others deal with these irksome guests.\"",
        Artist = "Alex Brock",
        Number = "88",
        Power = "1",
        Toughness = "4",
        Layout = "normal",
        Multiverseid = "616918",
        Variations = {
            "7a88f1f7-7ca5-5625-8505-4e409691b54c"
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
                Text = "Gríma Wormtongue's activated ability checks whether the sacrificed creature was legendary as it last existed on the battlefield. It doesn't matter whether or not it's legendary in the graveyard."
            },
            {
                Date = "2023-06-16",
                Text = "If an effect says to set an opponent's life total to a number that's higher than the opponent's current life total while Gríma Wormtongue is on the battlefield, the player's life total doesn't change."
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
                Text = "Spells and abilities that cause opponents to gain life still resolve while Gríma Wormtongue is on the battlefield. No opponent will gain life, but any other effects of that spell or ability will still happen."
            },
            {
                Date = "2023-06-16",
                Text = "To amass Orcs N, if you don't control an Army creature, create a 0/0 black Orc Army creature token. Then you choose an Army creature you control and put N +1/+1 counters on it. If that Army isn't already an Orc, it becomes an Orc in addition to its other types."
            }
        },
        ForeignNames = {
            {
                Name = "Gríma Schlangenzunge",
                Text = "Deine Gegner können keine Lebenspunkte dazuerhalten.\n{T}, opfere eine andere Kreatur: Ein Spieler deiner Wahl verliert 1 Lebenspunkt. Falls die geopferte Kreatur legendär war, wende Ork-Aufmarsch 2 an.",
                Type = "Legendäre Kreatur — Mensch, Berater",
                Flavor = "„Ermüdet Euch nicht und strapaziert nicht Eure Stärke. Lasst andere sich um diese lästigen Gäste kümmern.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617179&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "3d5fbd01-2fed-48df-957d-c72156f9822f",
                    MultiverseId = 617179
                },
                Multiverseid = 617179
            },
            {
                Name = "Gríma Lengua de Serpiente",
                Text = "Tus oponentes no pueden ganar vidas.\n{T}, sacrificar otra criatura: El jugador objetivo pierde 1 vida. Si la criatura sacrificada era legendaria, enrola 2 Orcos.",
                Type = "Criatura legendaria — Consejero humano",
                Flavor = "\"No os fatiguéis ni agotéis demasiado vuestras fuerzas. Dejad que otros se ocupen de estos huéspedes intempestivos\".",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617440&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "a3d77277-c271-40c9-a7df-9108c344a7f6",
                    MultiverseId = 617440
                },
                Multiverseid = 617440
            },
            {
                Name = "Grima Langue de Serpent",
                Text = "Vos adversaires ne peuvent pas gagner de points de vie.\n{T}, sacrifiez une autre créature : Un joueur ciblé perd 1 point de vie. Si la créature sacrifiée était légendaire, amassez des orques 2.",
                Type = "Créature légendaire : humain et conseiller",
                Flavor = "« Ne vous fatiguez pas, et ne mettez pas trop votre force à l'épreuve. Laissez d'autres se charger de ces invités contrariants. »",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617701&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "f37d9484-a124-40be-b49d-db8fc8b2016c",
                    MultiverseId = 617701
                },
                Multiverseid = 617701
            },
            {
                Name = "Gríma Vermilinguo",
                Text = "I tuoi avversari non possono guadagnare punti vita.\n{T}, Sacrifica un'altra creatura: Un giocatore bersaglio perde 1 punto vita. Se la creatura sacrificata era leggendaria, recluta Orchi 2.",
                Type = "Creatura Leggendaria — Consigliere Umano",
                Flavor = "\"Non affaticatevi, le vostre forze ne risentirebbero. Lasciate che siano altri a occuparsi di questi seccatori.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617962&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "2a1941ba-cfc7-4507-864e-fbcef0a6ac7a",
                    MultiverseId = 617962
                },
                Multiverseid = 617962
            },
            {
                Name = "蛇の舌、グリーマ",
                Text = "対戦相手はライフを得られない。\n{T}, これでないクリーチャー１体を生け贄に捧げる：プレイヤー１人を対象とする。そのプレイヤーは１点のライフを失う。その生け贄に捧げたクリーチャーが伝説であったなら、オーク動員２を行う。",
                Type = "伝説のクリーチャー — 人間・アドバイザー",
                Flavor = "「自らを酷使し、力を使い果たすでない。厄介な客は他の者達に任せれば良い。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618223&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "e1fbed0d-323f-4dbd-87e0-7c60792116d2",
                    MultiverseId = 618223
                },
                Multiverseid = 618223
            },
            {
                Name = "Gríma Língua de Cobra",
                Text = "Seus oponentes não podem ganhar pontos de vida.\n{T}, sacrifique outra criatura: O jogador alvo perde 1 ponto de vida. Se a criatura sacrificada era lendária, arregimente Orcs 2.",
                Type = "Criatura Lendária — Humano Conselheiro",
                Flavor = "\"Não se desgaste nem exija demais de sua força. Deixe que outros lidem com esses hóspedes desagradáveis.\"",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618484&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "eea7d1d4-bce8-4b1f-a434-0d2f1d7c181b",
                    MultiverseId = 618484
                },
                Multiverseid = 618484
            },
            {
                Name = "佞舌格里马",
                Text = "所有对手都不能获得生命。\n{T}，牺牲另一个生物：目标牌手失去1点生命。如果所牺牲的生物是传奇，则囤兵半兽人2。",
                Type = "传奇生物 ～人类／参谋",
                Flavor = "「请您千万别累着，或是过度消耗您的体力。就让下人来应付这些烦人的宾客吧。」",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618745&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "01ae8ff9-c83b-4dd9-9016-236e2cb92229",
                    MultiverseId = 618745
                },
                Multiverseid = 618745
            }
        },
        Printings = {
            "LTR",
            "SLD"
        },
        OriginalText = "Your opponents can't gain life.\n{T}, Sacrifice another creature: Target player loses 1 life. If the sacrificed creature was legendary, amass Orcs 2.",
        OriginalType = "Legendary Creature — Human Advisor",
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
        Id = "7796e52d-52f2-555e-8f6e-3a746c66339a"
    }
