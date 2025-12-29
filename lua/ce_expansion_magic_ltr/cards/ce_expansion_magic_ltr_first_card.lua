local CARD = CARD

CARD.Name = "ce_expansion_magic_ltr_first_card"
CARD.Description = "ce_expansion_magic_ltr_first_card_description"
CARD.Texture = "card_engine/expansions/ce_expansion_magic_ltr/first_card"
CARD.RearTexture = "card_engine/expansions/ce_expansion_magic_ltr/back"
CARD.CardSize = CardEngine.DEFAULT_CARD_MODELS.COMMON

-- Normally cards are oriented upright, but if your card model is landscape-oriented, you can adjust the angles here
-- CARD.ModelAngles = Angle(0, -90, 0)

-- When enabling this property, transparent areas of the card texture will render as holographic. If a pixel has
-- half transparency, it will render as semi-holographic.
-- CARD.HolographicStrength = Vector(1, 1, 1)

-- When set, this texture will be used for the holographic effect instead of the default rainbow texture.
-- CARD.HolographicTexture = "card_engine/holo_rainbow_strong"

CARD.Attributes = {
	Rarity = "common",
	Supertype = "Trainer",
}
