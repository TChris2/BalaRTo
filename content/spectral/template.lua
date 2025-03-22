-- Spectral Template file

SMODS.Consumable {
    -- Internal name
    key = 'object_key',
    -- Localization
    loc_txt = {
        -- Name of this consumable
        name = 'Consumable Name',
        -- Description of this consumable
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
    set = 'Spectral',
    -- Initial object values
    config = {
        -- Set custom variables in here
        extra = {

        }
    },
    -- Cost of this card in the shop
    cost = 3,
    -- Legenadry consumables like The Soul are hidden
    hidden = false,
    -- Legendary variables
    --soul_set = 'Spectral',
    --soul_rate = 0.003,
    --can_repeat_soul = false,

    -- Determines whether the consumable can currently be played. 
    can_use = function (self, card)
        -- return true if the consumable can be played
    end,

    -- Runs when the consumable is used
    use = function (card, area, copier)
        
    end,

    -- Other Functions: https://github.com/Steamodded/smods/wiki/SMODS.Joker#api-methods

    -- Localisation: https://github.com/Steamodded/smods/wiki/Localization#Localization-functions
    loc_vars = function (self, info_queue, card)
        
    end,
    locked_loc_vars = function (self, info_queue, card)
        
    end,
}