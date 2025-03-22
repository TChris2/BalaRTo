-- Templates for custom card enhancements. Included are Enhancement, Edition. 

SMODS.Enhancement {
    -- Internal name
    key = 'object_key',
    -- Localization
    loc_txt = {
        -- Name of this enhancement
        name = 'Enhancement Name',
        -- Description of this enhancement
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
    -- Types of modifier this enhancement can give, unconditionally
    config = {
        bonus = 0,
        x_chips = 0,
        mult = 0,
        x_mult = 0,
        h_chips = 0,
        h_x_chips = 0,
        h_mult = 0,
        h_x_mult = 0,
        p_dollars = 0,
        h_dollars = 0,
        -- Set custom variables in here
        extra = {

        }
    },
    -- Remove the original card sprite and chips (stone card type effect)
    replace_base_card = false,
    -- Nullifies card rank if true (Stone Card)
    no_rank = false,
    -- Nullfies card suit if true (Stone Card)
    no_suit = false,
    -- Stops Grim, Familiar, and Incantation generating this enhancement if true
    overrides_base_rank = false,
    -- Allows card to pass as all suits if true (Wild Card)
    any_suit = false,
    -- This card always scores when played if true
    always_scores = false,
    -- Weight of this enhancement in rolling. Defaults to 5. Higher numbers = more common
    weight = 5,

    calculate = function(self, card, context)

    end,

    -- Other Functions: https://github.com/Steamodded/smods/wiki/SMODS.Enhancement#api-methods

    -- Localisation: https://github.com/Steamodded/smods/wiki/Localization#Localization-functions
    loc_vars = function (self, info_queue, card)
        
    end,
    locked_loc_vars = function (self, info_queue, card)
        
    end,
}

SMODS.Edition {
    -- Internal name
    key = 'object_key',
    -- Localization
    loc_txt = {
        -- Name of this edition
        name = 'Edition Name',
        -- Description of this edition
        text = {
            'Description',
            'New entry = new line',
        }
    },
    -- key of the shader to use or `false` for no shader.
    shader = 'shader_key',
    -- Edition Only: The atlas points to the card sprite used behind this in the collection.
    -- The name of the atlas this sprite is on.
    atlas = 'atlas_name',
    -- The position of the sprite on the atlas.
    pos = {
        x = 0,
        y = 0,
    },
    -- Types of modifier this edition can give, unconditionally
    config = {
        chips = 0,
        mult = 0,
        x_mult = 0,
        p_dollars = 0,
        card_limit = 0,
        -- Set custom variables in here
        extra = {

        }
    },
    -- Whether the edition can appear in the shop
    in_shop = false,
    -- Weight of the edition
    weight = 0,
    -- Extra cost of cards in the shop when they have this edition
    extra_cost = 0,
    -- Whether the shader should apply to floating sprites or not
    apply_to_float = false,
    -- A custom badge colour for the edition
    badge_colour = G.C.DARK_EDITION,
    -- The sound to play when edition is applied
    sound = {
        sound = "foil1",
        per = 1.2,
        vol = 0.4,
    },
    --Disables the shadow drawn beneath this card
    disable_shadow = false,
    -- Set to true if edition shader modifies transparency or card shape
    disable_base_shader = false,

    -- Functions: https://github.com/Steamodded/smods/wiki/SMODS.Edition#api-methods
}