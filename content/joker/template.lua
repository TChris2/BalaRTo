-- Template file for a custom Joker

SMODS.Joker {
    -- Internal name
    key = 'object_key',
    -- Localization
    loc_txt = {
        -- Name of this Joker
        name = 'Joker Name',
        -- Description of this Joker
        text = {
            'Description',
            'New entry = new line',
        }
    },
    -- The name of the atlas this object's sprite is on
    atlas = 'atlas_name',
    -- The position of the sprite on the atlas.
    pos = {
        x = 0,
        y = 0,
    },
    -- Initial object values
    config = {
        -- Set custom variables in here
        extra = {

        }
    },
    -- Rarity of the Joker, 1 = Common up to 4 = Legendary.
    rarity = 1,
    -- Cost of this Joker
    cost = 3,
    -- Cosmetic only. Blueprint compatibility needs it's own code (context.blueprint)
    blueprint_compat = false,
    -- Can have eternal stickers
    eternal_compat = true,
    -- Can have perishable stickers
    perishable_compat = true,

    -- Functions: https://github.com/Steamodded/smods/wiki/SMODS.Joker#api-methods

    -- Localisation: https://github.com/Steamodded/smods/wiki/Localization#Localization-functions
    loc_vars = function (self, info_queue, card)
        
    end,
    locked_loc_vars = function (self, info_queue, card)
        
    end,
}