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
		'BalaRTo_rt_joker', 'BalaRTo_rt_back', 'BalaRTo_rt_tarot', 'BalaRTo_rt_spectral', 'BalaRTo_rt_planet', 'BalaRTo_rt_enhanced', 'BalaRTo_rt_booster',
		'BalaRTo_rt_stake', 'BalaRTo_rt_sticker', 'BalaRTo_rt_seal', 'BalaRTo_rt_voucher',
	},
	loc_txt = {
	  name = 'RTGame BalaRTo Pack',
	  text = {''}
	}
})

TexturePack({
	key = 'youtube_texture',
	textures = {
		'BalaRTo_yt_joker', 'BalaRTo_yt_back', 'BalaRTo_yt_tarot', 'BalaRTo_yt_spectral', 'BalaRTo_yt_planet', 'BalaRTo_yt_enhanced', 'BalaRTo_yt_booster',
		'BalaRTo_yt_booster', 'BalaRTo_yt_stake', 'BalaRTo_yt_sticker', 'BalaRTo_yt_seal', 'BalaRTo_yt_voucher', 'BalaRTo_yt_blind', 'BalaRTo_yt_tag',
	},
	loc_txt = {
	  name = 'Youtube Pack',
	  text = {'Replaces Textures With Youtube'}
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