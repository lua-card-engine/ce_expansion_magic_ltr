local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_sauron_the_dark_lord"
CARD.Description = "ce_expansion_magic_ltr_sauron_the_dark_lord_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/sauron_the_dark_lord"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON
CARD.Attributes = {
        ManaCost = "{3}{U}{B}{R}",
        Cmc = 6,
        Colors = {
            "B",
            "R",
            "U"
        },
        ColorIdentity = {
            "B",
            "R",
            "U"
        },
        Type = "Legendary Creature — Avatar Horror",
        Supertypes = {
            "Legendary"
        },
        Types = {
            "Creature"
        },
        Subtypes = {
            "Avatar",
            "Horror"
        },
        Rarity = "Mythic",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Ward—Sacrifice a legendary artifact or legendary creature.\nWhenever an opponent casts a spell, amass Orcs 1.\nWhenever an Army you control deals combat damage to a player, the Ring tempts you.\nWhenever the Ring tempts you, you may discard your hand. If you do, draw four cards.",
        Artist = "Kieran Yanner",
        Number = "224",
        Power = "7",
        Toughness = "6",
        Layout = "normal",
        Multiverseid = "617054",
        Variations = {
            "c7db2548-e49e-5cbb-b888-5b035f44402d",
            "e997918a-1829-59c8-a35d-6472d8d98b71",
            "bdb601d5-4b5d-5066-aa8b-71c2c81207f4",
            "cea19011-d017-5b68-aa32-d971ef94b871",
            "bd8a720b-0d43-58e3-b934-dca07e7e5aa0",
            "2c47a0f8-6767-5909-aa31-a3792061b3be"
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
                Text = "Some spells and abilities that cause the Ring to tempt you may require targets. If each target chosen is an illegal target as that spell or ability tries to resolve, it won't resolve. The Ring won't tempt you."
            },
            {
                Date = "2023-06-16",
                Text = "The Ring can tempt you even if you don't control a creature. In this case, abilities that trigger \"whenever the Ring tempts you\" will still trigger."
            },
            {
                Date = "2023-06-16",
                Text = "The Ring gains its abilities in order from top to bottom. Once it gains an ability, it has that ability for the rest of the game."
            },
            {
                Date = "2023-06-16",
                Text = "To amass Orcs N, if you don't control an Army creature, create a 0/0 black Orc Army creature token. Then you choose an Army creature you control and put N +1/+1 counters on it. If that Army isn't already an Orc, it becomes an Orc in addition to its other types."
            }
        },
        ForeignNames = {
            {
                Name = "Sauron, der Dunkle Herrscher",
                Text = "Abwehr — Ein legendäres Artefakt oder eine legendäre Kreatur opfern.\nImmer wenn ein Gegner einen Zauberspruch wirkt, wende Ork-Aufmarsch 1 an.\nImmer wenn eine Armee, die du kontrollierst, einem Spieler Kampfschaden zufügt, führt der Ring dich in Versuchung.\nImmer wenn der Ring dich in Versuchung führt, kannst du deine Hand abwerfen. Falls du dies tust, ziehe vier Karten.",
                Type = "Legendäre Kreatur — Avatar, Schrecken",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617315&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "0ae2fea1-2767-450e-8072-a61351d0a03e",
                    MultiverseId = 617315
                },
                Multiverseid = 617315
            },
            {
                Name = "Sauron, el Señor Oscuro",
                Text = "Rebatir—Sacrificar un artefacto legendario o una criatura legendaria.\nSiempre que un oponente lance un hechizo, enrola 1 Orco.\nSiempre que un Ejército que controlas haga daño de combate a un jugador, el Anillo te tienta.\nSiempre que el Anillo te tiente, puedes descartar tu mano. Si lo haces, roba cuatro cartas.",
                Type = "Criatura legendaria — Horror avatar",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617576&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "0ec34167-e768-4c8f-9cad-6a181f458d10",
                    MultiverseId = 617576
                },
                Multiverseid = 617576
            },
            {
                Name = "Sauron, le Seigneur ténébreux",
                Text = "Parade — Sacrifiez un artefact légendaire ou une créature légendaire.\nÀ chaque fois qu'un adversaire lance un sort, amassez des orques 1.\nÀ chaque fois qu'une armée que vous contrôlez inflige des blessures de combat à un joueur, l'Anneau vous tente.\nÀ chaque fois que l'Anneau vous tente, vous pouvez vous défausser de votre main. Si vous faites ainsi, piochez quatre cartes.",
                Type = "Créature légendaire : avatar et horreur",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617837&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "a5c648a8-341b-4a4a-9ac2-764bde04a786",
                    MultiverseId = 617837
                },
                Multiverseid = 617837
            },
            {
                Name = "Sauron, l'Oscuro Signore",
                Text = "Egida—Sacrifica un artefatto leggendario o una creatura leggendaria.\nOgniqualvolta un avversario lancia una magia, recluti Orchi 1.\nOgniqualvolta un Esercito che controlli infligge danno da combattimento a un giocatore, l'Anello ti tenta.\nOgniqualvolta l'Anello ti tenta, puoi scartare la tua mano. Se lo fai, peschi quattro carte.",
                Type = "Creatura Leggendaria — Orrore Avatar",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618098&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "343e6f5e-259e-4a10-b107-d6a2c3a3eadc",
                    MultiverseId = 618098
                },
                Multiverseid = 618098
            },
            {
                Name = "冥王、サウロン",
                Text = "護法―伝説のアーティファクトや伝説のクリーチャーのうち１つを生け贄に捧げる。\n対戦相手が呪文を唱えるたび、オーク動員１を行う。\nあなたがコントロールしている軍団１体がプレイヤー１人に戦闘ダメージを与えるたび、指輪があなたを誘惑する。\n指輪があなたを誘惑するたび、あなたの手札を捨ててもよい。そうしたなら、カード４枚を引く。",
                Type = "伝説のクリーチャー — アバター・ホラー",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618359&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "5e4b9989-4780-4d32-adb4-6835390d67b4",
                    MultiverseId = 618359
                },
                Multiverseid = 618359
            },
            {
                Name = "Sauron, o Senhor Sombrio",
                Text = "Salvaguarda — Sacrifique um artefato lendário ou uma criatura lendária.\nToda vez que um oponente conjurar uma mágica, arregimente Orcs 1.\nToda vez que um Exército que você controla causa dano de combate a um jogador, o Anel tenta você.\nToda vez que o Anel tenta você, você pode descartar sua mão. Se fizer isso, compre quatro cards.",
                Type = "Criatura Lendária — Avatar Horror",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618620&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "c768efff-246d-4910-a966-e5e28ceb4339",
                    MultiverseId = 618620
                },
                Multiverseid = 618620
            },
            {
                Name = "黑暗魔君索隆",
                Text = "守护～牺牲一个传奇神器或传奇生物。\n每当任一对手施放咒语时，囤兵半兽人1。\n每当一个由你操控的军队对任一牌手造成战斗伤害时，魔戒引诱你。\n每当魔戒引诱你时，你可以弃掉你的手牌。若你如此作，则抓四张牌。",
                Type = "传奇生物 ～圣者／惊惧兽",
                Flavor = nil,
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618881&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "e7d7562e-9758-4188-b980-522187edb300",
                    MultiverseId = 618881
                },
                Multiverseid = 618881
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Ward—\nSacrifice a legendary artifact or legendary creature.\nWhenever an opponent casts a spell, amass Orcs 1.\nWhenever an Army you control deals combat damage to a player, the Ring tempts you.\nWhenever the Ring tempts you, you may discard your hand. If you do, draw four cards.",
        OriginalType = "Legendary Creature — Avatar Horror",
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
        Id = "090129f4-bf9c-5fb9-a592-288f1ed0c486"
    }
