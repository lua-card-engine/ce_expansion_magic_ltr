local CARD = CARD
CARD.Name = "ce_expansion_magic_ltr_shadow_of_the_enemy"
CARD.Description = "ce_expansion_magic_ltr_shadow_of_the_enemy_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/shadow_of_the_enemy"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON_ROUNDED
CARD.Attributes = {
        ManaCost = "{3}{B}{B}{B}",
        Cmc = 6,
        Colors = {
            "B"
        },
        ColorIdentity = {
            "B"
        },
        Type = "Sorcery",
        Types = {
            "Sorcery"
        },
        Rarity = "Mythic",
        Set = "LTR",
        SetName = "The Lord of the Rings: Tales of Middle-earth",
        Text = "Exile all creature cards from target player's graveyard. You may cast spells from among those cards for as long as they remain exiled, and mana of any type can be spent to cast them.",
        Flavor = "As Frodo put on the Ring, Sauron was suddenly aware of the magnitude of his own folly. His wrath blazed in consuming flame, but his fear rose like black smoke.",
        Artist = "Shahab Alizadeh",
        Number = "107",
        Layout = "normal",
        Multiverseid = "616937",
        Variations = {
            "ef84d8c0-4c7d-5701-b855-9e966008d44d",
            "233ddcc7-fe6a-5495-a36b-8f727f1a0762",
            "89a7cecc-e6b7-560f-8efd-32462c171f23",
            "2f120eb5-c59a-50b1-8e3e-7f464e3afbdc"
        },
        Rulings = {
            {
                Date = "2023-06-16",
                Text = "Shadow of the Enemy uses a new template indicating that you may spend mana as though it were mana of any type to cast the exiled cards. The six types of mana are white, blue, black, red, green, and colorless."
            },
            {
                Date = "2023-06-16",
                Text = "Snow mana is not a type of mana. Shadow of the Enemy won't let you pay a snow cost using mana produced by a nonsnow source."
            },
            {
                Date = "2023-06-16",
                Text = "You pay all costs and follow all normal timing rules for spells cast this way."
            }
        },
        ForeignNames = {
            {
                Name = "Schatten des Feindes",
                Text = "Schicke alle Kreaturenkarten aus dem Friedhof eines Spielers deiner Wahl ins Exil. Du kannst davon Zaubersprüche wirken, solange sie im Exil bleiben, und Mana beliebigen Typs kann ausgeben werden, um sie zu wirken.",
                Type = "Hexerei",
                Flavor = "Als Frodo den Ring ansteckte, wurde Sauron das Ausmaß seiner eigenen Torheit auf einen Schlag bewusst. Sein Zorn loderte in Form einer verschlingenden Flamme, aber auch Furcht stieg in ihm auf wie schwarzer Rauch.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617198&type=card",
                Language = "German",
                Identifiers = {
                    ScryfallId = "9e723661-830f-440b-8ef9-4dbbdfe89e2c",
                    MultiverseId = 617198
                },
                Multiverseid = 617198
            },
            {
                Name = "Sombra del Enemigo",
                Text = "Exilia todas las cartas de criatura del cementerio del jugador objetivo. Puedes lanzar hechizos de entre esas cartas mientras permanezcan exiliadas y puedes usar maná de cualquier tipo para lanzarlos.",
                Type = "Conjuro",
                Flavor = "Mientras Frodo se ponía el Anillo, Sauron comprendió de pronto la magnitud de su propia locura. Su ira ardió con una llama devoradora, y su miedo creció como un humo negro.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617459&type=card",
                Language = "Spanish",
                Identifiers = {
                    ScryfallId = "11ceef14-710e-411a-a40d-198bca223ffb",
                    MultiverseId = 617459
                },
                Multiverseid = 617459
            },
            {
                Name = "Ombre de l'ennemi",
                Text = "Exilez toutes les cartes de créature du cimetière d'un joueur ciblé. Vous pouvez lancer des sorts parmi ces cartes tant qu'elles restent exilées, et du mana de n'importe quel type peut être dépensé pour les lancer.",
                Type = "Rituel",
                Flavor = "À l'instant où Frodo passa l'Anneau, Sauron fut soudain conscient de l'ampleur de sa propre folie. Sa colère éclata d'un feu ardent, mais sa peur monta telle une fumée noire.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617720&type=card",
                Language = "French",
                Identifiers = {
                    ScryfallId = "18db6e16-86a5-4cdd-aea1-bfd2a619bce1",
                    MultiverseId = 617720
                },
                Multiverseid = 617720
            },
            {
                Name = "Ombra del Nemico",
                Text = "Esilia tutte le carte creatura dal cimitero di un giocatore bersaglio. Puoi lanciare magie scelte tra quelle carte fintanto che rimangono esiliate e puoi spendere mana di qualsiasi tipo per lanciarle.",
                Type = "Stregoneria",
                Flavor = "Appena Frodo indossò l'Anello, Sauron prese coscienza della portata della sua stessa follia. La sua furia bruciò nell'ardore delle fiamme, ma la sua paura si innalzò come fumo nero.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=617981&type=card",
                Language = "Italian",
                Identifiers = {
                    ScryfallId = "5ad1b1eb-e077-4650-a177-b23a51160397",
                    MultiverseId = 617981
                },
                Multiverseid = 617981
            },
            {
                Name = "敵の影",
                Text = "プレイヤー１人を対象とする。そのプレイヤーの墓地にあるすべてのクリーチャー・カードを追放する。それらが追放され続けているかぎり、そのカードの中から呪文を唱えてもよく、それらを唱えるためにマナを望むタイプのマナであるかのように支払ってもよい。",
                Type = "ソーサリー",
                Flavor = "フロドが指輪を嵌めた瞬間、その愚行をサウロンはすぐさま感じ取った。彼の怒りは炎のように燃え上がったが、恐怖も黒い煙のように立ち込めた。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618242&type=card",
                Language = "Japanese",
                Identifiers = {
                    ScryfallId = "49ea55aa-7eda-4c39-a9c1-c70ea8a58633",
                    MultiverseId = 618242
                },
                Multiverseid = 618242
            },
            {
                Name = "Sombra do Inimigo",
                Text = "Exile todos os cards de criatura do cemitério do jogador alvo. Você pode conjurar mágicas dentre aqueles cards enquanto eles permanecerem exilados, e mana de qualquer tipo pode ser gasto para conjurá-las.",
                Type = "Feitiço",
                Flavor = "Quando Frodo pôs o Anel, Sauron subitamente se deu conta de sua própria loucura. Sua ira ardeu em chama consumidora, mas seu medo se elevou como fumaça negra.",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618503&type=card",
                Language = "Portuguese (Brazil)",
                Identifiers = {
                    ScryfallId = "32c29281-64af-4854-8399-8500e7fce7f6",
                    MultiverseId = 618503
                },
                Multiverseid = 618503
            },
            {
                Name = "邪敌阴影",
                Text = "放逐目标牌手坟墓场中的所有生物牌。于这些牌持续放逐的时段内，你可以从这些牌之中施放咒语，且能用任意种类的法术力来施放。",
                Type = "法术",
                Flavor = "弗罗多戴上魔戒后，索隆突然知晓自己到底有多么愚不可及。他的怒火爆发成熊熊烈焰，其恐惧也如黑烟高高升起。",
                ImageUrl = "http://gatherer.wizards.com/Handlers/Image.ashx?multiverseid=618764&type=card",
                Language = "Chinese Simplified",
                Identifiers = {
                    ScryfallId = "73dd2bba-760a-4711-9334-55555fb77192",
                    MultiverseId = 618764
                },
                Multiverseid = 618764
            }
        },
        Printings = {
            "LTR",
            "PLTR"
        },
        OriginalText = "Exile all creature cards from target player's graveyard. You may cast spells from among those cards for as long as they remain exiled, and mana of any type can be spent to cast them.",
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
        Id = "d981753e-7a5d-5fa2-9f25-9d6219c462f5"
    }
