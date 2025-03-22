-------------------- Text Files --------------------

SMODS.Language{key = "credits", label = "Credits" }
SMODS.Language{key = "credits-descs", label = "Credits [W/Descs]" }
SMODS.Language{key = "youtube", label = "Youtube" }
SMODS.Language{key = "[YOUTUBE]", label = "[YOUTUBE]" }


-------------------- Default Textures --------------------

---- Malverk ----
-- Jokers
AltTexture({ key = 'rt_joker', set = 'Joker', path = 'default/Jokers.png', loc_txt = { name = 'Jokers' },
	original_sheet = true })

AltTexture({ key = 'yt_joker', set = 'Joker', path = 'youtube/Jokers.png', loc_txt = { name = 'Jokers'}, 
	original_sheet = true })

-- Card Backs
AltTexture({ key = 'rt_back', set = 'Back', path = 'default/Enhancers.png', loc_txt = { name = 'Backs' }, 
	original_sheet = true })

AltTexture({ key = 'yt_back', set = 'Back', path = 'youtube/Enhancers.png', loc_txt = { name = 'Backs' }, 
	original_sheet = true })

-- Tarots
AltTexture({ key = 'rt_tarot', set = 'Tarot', path = 'default/Tarots.png', loc_txt = { name = 'Tarots' },
	original_sheet = true })

AltTexture({ key = 'yt_tarot', set = 'Tarot', path = 'youtube/Tarots.png', loc_txt = { name = 'Tarots'}, 
	original_sheet = true })

-- Spectrals
AltTexture({ key = 'rt_spectral', set = 'Spectral', path = 'default/Tarots.png', soul = 'default/Enhancers.png',
	loc_txt = { name = 'Spectrals' }, original_sheet = true })

AltTexture({ key = 'yt_spectral', set = 'Spectral', path = 'youtube/Tarots.png', soul = 'youtube/Enhancers.png',
	loc_txt = {	name = 'Spectrals' }, original_sheet = true })

-- Planets
AltTexture({ key = 'rt_planet', set = 'Planet', path = 'default/Tarots.png', loc_txt = { name = 'Planets' }, 
	original_sheet = true })

AltTexture({ key = 'yt_planet', set = 'Planet', path = 'youtube/Tarots.png', loc_txt = { name = 'Planets' }, 
	original_sheet = true })

-- Enhanced
AltTexture({ key = 'rt_enhanced', set = 'Enhanced', path = 'default/Enhancers.png', loc_txt = { name = 'Enhanced' }, 
	original_sheet = true })

AltTexture({ key = 'yt_enhanced', set = 'Enhanced', path = 'youtube/Enhancers.png', loc_txt = { name = 'Enhanced'},
	original_sheet = true })

-- Booster Packs
AltTexture({ key = 'rt_booster', set = 'Booster', path = 'default/boosters.png', loc_txt = { name = 'Boosters' },
	original_sheet = true })

AltTexture({ key = 'yt_booster', set = 'Booster', path = 'youtube/boosters.png', loc_txt = { name = 'Boosters' },
	original_sheet = true })

-- Stakes
AltTexture({ key = 'rt_stake', set = 'Stake', path = 'default/chips.png', loc_txt = { name = 'Stakes' },
	original_sheet = true })

AltTexture({ key = 'yt_stake', set = 'Stake', path = 'youtube/chips.png', loc_txt = { name = 'Stakes' },
	original_sheet = true })

-- Stickers
AltTexture({ key = 'rt_sticker', set = 'Sticker', path = 'default/stickers.png', loc_txt = { name = 'Stickers' }, 
	original_sheet = true })

AltTexture({ key = 'yt_sticker', set = 'Sticker', path = 'youtube/stickers.png', loc_txt = { name = 'Stickers' },
	original_sheet = true })

-- Seals
AltTexture({ key = 'rt_seal', set = 'Seal', path = 'default/enhancers.png', loc_txt = { name = 'Seals' },
	original_sheet = true })

AltTexture({ key = 'yt_seal', set = 'Seal', path = 'youtube/enhancers.png', loc_txt = { name = 'Seals' },
	original_sheet = true })

-- Vouchers
AltTexture({ key = 'rt_voucher', set = 'Voucher', path = 'default/Vouchers.png', loc_txt = { name = 'Vouchers' },
	original_sheet = true })

AltTexture({ key = 'yt_voucher', set = 'Voucher', path = 'youtube/Vouchers.png', loc_txt = { name = 'Vouchers' },
	original_sheet = true })

-- Blind Chips
--AltTexture({ key = 'rt_blind', set = 'Blind', frames = 21, path = 'default/BlindChips.png', loc_txt = {	name = 'Blinds' }, 
--	original_sheet = true })

AltTexture({ key = 'yt_blind', set = 'Blind', frames = 21, path = 'youtube/BlindChips.png', loc_txt = {	name = 'Blinds' }, 
	original_sheet = true })

-- Tags
-- AltTexture({ key = 'rt_tag', set = 'Tag', path = 'default/tags.png', loc_txt = { name = 'Tags' },
-- 	original_sheet = true })

AltTexture({ key = 'yt_tag', set = 'Tag', path = 'youtube/tags.png', loc_txt = { name = 'Tags' },
	original_sheet = true })

-- Malverk Texture Compiles
TexturePack({
	key = 'balarto_texture',
	textures = {
		'BalaRTo_rt_joker', 'BalaRTo_rt_back', 'BalaRTo_rt_tarot', 'BalaRTo_rt_spectral',
		'BalaRTo_rt_planet', 'BalaRTo_rt_enhanced', 'BalaRTo_rt_booster', 'BalaRTo_rt_stake',
		"BalaRTo_rt_sticker", "BalaRTo_rt_seal", "BalaRTo_rt_voucher"
	},
	loc_txt = {
	  name = 'RTGame BalaRTo Pack'
	}
})

TexturePack({
	key = 'youtube_texture',
	textures = {
		'BalaRTo_yt_joker', 'BalaRTo_yt_back', 'BalaRTo_yt_tarot', 'BalaRTo_yt_spectral',
		'BalaRTo_yt_planet', 'BalaRTo_yt_enhanced', 'BalaRTo_yt_booster', 'BalaRTo_yt_stake',
		"BalaRTo_yt_sticker", "BalaRTo_yt_seal", "BalaRTo_yt_voucher", "BalaRTo_yt_blind",
		"BalaRTo_yt_tag"
	},
	loc_txt = {
	  name = 'YOUTUBE'
	}
})

---- Steamodded ----
-- Shop Sign
SMODS.Atlas{key = "shop_sign", 
	atlas_table = 'ANIMATION_ATLAS',
	frames = 4,
	path = {
		['default'] = 'default/ShopSignAnimation.png',
		['youtube'] = 'youtube/ShopSignAnimation.png',
		['[YOUTUBE]'] = 'youtube/ShopSignAnimation.png',
	},
	px = 113, py = 57, prefix_config = { key = false } 
}

-- Game Logo
SMODS.Atlas{key = "balatro", 
	path = {
		['default'] = 'default/balatro.png',
		['youtube'] = 'youtube/balatro.png',
		['[YOUTUBE]'] = 'youtube/balatro.png',
	},
	px = 333, py = 216, prefix_config = { key = false } 
}
	
-------------------- Full Decks --------------------

-- BalaRTo - ladybugsheep --
-- Hearts [8]
local atlas_BRT_H_lc = SMODS.Atlas {
	key = "BalaRTo_skin_BRT_H",
	path = "default/decks/BRT_H_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_BRT_H",
	suit = "Hearts",
	loc_txt = "BalaRTo",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_BRT_H_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_BRT_H_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_BRT_H_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_BRT_H_lc.key,
			},
		},
	},
}

-- Clubs [8]
local atlas_BRT_C_lc = SMODS.Atlas {
	key = "BalaRTo_skin_BRT_C",
	path = "default/decks/BRT_C_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_BRT_C",
	suit = "Clubs",
	loc_txt = "BalaRTo",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_BRT_C_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_BRT_C_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_BRT_C_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_BRT_C_lc.key,
			},
		},
	},
}

-- Diamonds [8]
local atlas_BRT_D_lc = SMODS.Atlas {
	key = "BalaRTo_skin_BRT_D",
	path = "default/decks/BRT_D_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_BRT_D",
	suit = "Diamonds",
	loc_txt = "BalaRTo",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_BRT_D_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_BRT_D_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_BRT_D_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_BRT_D_lc.key,
			},
		},
	},
}

-- Spades [8]
local atlas_BRT_S_lc = SMODS.Atlas {
	key = "BalaRTo_skin_BRT_S",
	path = "default/decks/BRT_S_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_BRT_S",
	suit = "Spades",
	loc_txt = "BalaRTo",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_BRT_S_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_BRT_S_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_BRT_S_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_BRT_S_lc.key,
			},
		},
	},
}

-- Kai’s Kards - KayKay! --
-- Hearts [9]
local atlas_KK_H_lc = SMODS.Atlas {
	key = "BalaRTo_skin_KK_H",
	path = "default/decks/KK_H_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_KK_H",
	suit = "Hearts",
	loc_txt = "Kai's Kards",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_KK_H_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_KK_H_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_KK_H_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_KK_H_lc.key,
			},
		},
	},
}

-- Clubs [9]
local atlas_KK_C_lc = SMODS.Atlas {
	key = "BalaRTo_skin_KK_C",
	path = "default/decks/KK_C_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_KK_C",
	suit = "Clubs",
	loc_txt = "Kai’s Kards",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_KK_C_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_KK_C_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_KK_C_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_KK_C_lc.key,
			},
		},
	},
}

-- Diamonds [9]
local atlas_KK_D_lc = SMODS.Atlas {
	key = "BalaRTo_skin_KK_D",
	path = "default/decks/KK_D_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_KK_D",
	suit = "Diamonds",
	loc_txt = "Kai’s Kards",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_KK_D_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_KK_D_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_KK_D_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_KK_D_lc.key,
			},
		},
	},
}

-- Spades [9]
local atlas_KK_S_lc = SMODS.Atlas {
	key = "BalaRTo_skin_KK_S",
	path = "default/decks/KK_S_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_KK_S",
	suit = "Spades",
	loc_txt = "Kai’s Kards",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_KK_S_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_KK_S_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_KK_S_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_KK_S_lc.key,
			},
		},
	},
}

-- Youtube - Trainerchris --
-- Hearts [10]
local atlas_YT_lc = SMODS.Atlas {
	key = "BalaRTo_skin_YT",
	path = "default/decks/YT_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_YT_H",
	suit = "Hearts",
	loc_txt = "Youtube",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_YT_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_YT_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_YT_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_YT_lc.key,
			},
		},
	},
}

-- Clubs [10]
SMODS.DeckSkin {
	key = "BalaRTo_YT_C",
	suit = "Clubs",
	loc_txt = "Youtube",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_YT_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_YT_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_YT_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_YT_lc.key,
			},
		},
	},
}

-- Diamonds [10]
SMODS.DeckSkin {
	key = "BalaRTo_YT_D",
	suit = "Diamonds",
	loc_txt = "Youtube",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_YT_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_YT_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_YT_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_YT_lc.key,
			},
		},
	},
}

-- Spades [10]
SMODS.DeckSkin {
	key = "BalaRTo_YT_S",
	suit = "Spades",
	loc_txt = "Youtube",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_YT_lc.key,
			pos_style = 'suit',
			suit_icon = {
				atlas = atlas_YT_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			atlas = atlas_YT_lc.key,
			pos_style = 'suit',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_YT_lc.key,
			},
		},
	},
}

-------------------- Collab Sets --------------------
-- Luigi Casino Cards - Pinkycake -- ♥ [11]
local atlas_LLC_H_lc = SMODS.Atlas {
	key = "BalaRTo_skin_LLC",
	path = "default/collabs/collab_LCC_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_LLC_H",
	suit = "Hearts",
	loc_txt = "Luigi Casino Cards",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_LLC_H_lc.key,
			pos_style = 'collab',
			suit_icon = {
				atlas = atlas_LLC_H_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_LLC_H_lc.key,
			pos_style = 'collab',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_LLC_H_lc.key,
			},
		},
	},
}

-- Rhythm Heaven - KillstealWolf -- ♥ [12]
local atlas_RH_H_lc = SMODS.Atlas {
	key = "BalaRTo_skin_RH",
	path = "default/collabs/collab_RH_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_RH_H",
	suit = "Hearts",
	loc_txt = "Rhythm Heaven",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_RH_H_lc.key,
			pos_style = 'collab',
			suit_icon = {
				atlas = atlas_RH_H_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_RH_H_lc.key,
			pos_style = 'collab',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_RH_H_lc.key,
			},
		},
	},
}

-- Friends of RT - LadybugSheep & ARealFlame -- ♣ [11]
local atlas_FoRT_H_lc = SMODS.Atlas {
	key = "BalaRTo_skin_FoRT",
	path = "default/collabs/collab_FoRT_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_FoRT_H",
	suit = "Clubs",
	loc_txt = "Friends of RT",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_FoRT_H_lc.key,
			pos_style = 'collab',
			suit_icon = {
				atlas = atlas_FoRT_H_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_FoRT_H_lc.key,
			pos_style = 'collab',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_FoRT_H_lc.key,
			},
		},
	},
}

-- Greenscreen - Trainerchris -- ♣ [12]
local atlas_GS_H_lc = SMODS.Atlas {
	key = "BalaRTo_skin_GS",
	path = "default/collabs/collab_GS_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_GS_H",
	suit = "Clubs",
	loc_txt = "Greenscreen",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_GS_H_lc.key,
			pos_style = 'collab',
			suit_icon = {
				atlas = atlas_GS_H_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_GS_H_lc.key,
			pos_style = 'collab',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_GS_H_lc.key,
			},
		},
	},
}

-- Fallout New Vegas - Pinkycake -- ◆ [11]
local atlas_FNV_H_lc = SMODS.Atlas {
	key = "BalaRTo_skin_FNV",
	path = "default/collabs/collab_FNV_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_FNV_H",
	suit = "Diamonds",
	loc_txt = "Fallout New Vegas",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_FNV_H_lc.key,
			pos_style = 'collab',
			suit_icon = {
				atlas = atlas_FNV_H_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_FNV_H_lc.key,
			pos_style = 'collab',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_FNV_H_lc.key,
			},
		},
	},
}

-- Dan Trio - Snowflake -- ♠ [11]
local atlas_DT_H_lc = SMODS.Atlas {
	key = "BalaRTo_skin_DT",
	path = "default/collabs/collab_DT_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_DT_H",
	suit = "Spades",
	loc_txt = "Dan Trio",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_DT_H_lc.key,
			pos_style = 'collab',
			suit_icon = {
				atlas = atlas_DT_H_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_DT_H_lc.key,
			pos_style = 'collab',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_DT_H_lc.key,
			},
		},
	},
}

-- Cars - Pinkycake -- ♠ [12]
local atlas_C_H_lc = SMODS.Atlas {
	key = "BalaRTo_skin_C",
	path = "default/collabs/collab_C_1.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "BalaRTo_C_H",
	suit = "Spades",
	loc_txt = "Cars",
	palettes = {
		{
			key = 'lc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_C_H_lc.key,
			pos_style = 'collab',
			suit_icon = {
				atlas = atlas_C_H_lc.key,
			},
		},
		{
			key = 'hc',
			ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_C_H_lc.key,
			pos_style = 'collab',
			colour = HEX("9734f0"),
			suit_icon = {
				atlas = atlas_C_H_lc.key,
			},
		},
	},
}