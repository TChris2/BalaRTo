-- Voucher template file

SMODS.Voucher {
    -- Internal name
    key = 'object_key',
    -- Localization
    loc_txt = {
        -- Name of this voucher
        name = 'Voucher Name',
        -- Description of this voucher
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
    -- Cost of this voucher
    cost = 10,
    -- All the prerequisite vouchers that must be bought before this one.
    -- Listed by their full key.
    requires = {
        'BalaRTo_voucher', -- for other vouchers in this mod 
        'v_voucher', -- For vanilla vouchers
    },

    -- Defines what heppens when the voucher is redeemed
    redeem = function (self, card)

    end,

    -- Other Functions: https://github.com/Steamodded/smods/wiki/SMODS.Voucher#api-methods

    -- Localisation: https://github.com/Steamodded/smods/wiki/Localization#Localization-functions
    loc_vars = function (self, info_queue, card)

    end,
    locked_loc_vars = function (self, info_queue, card)

    end,
}