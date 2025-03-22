-- Template file for a custom blind

SMODS.Blind {
    -- Internal name of the blind
    key = 'blind_key',
    -- Localization
    loc_txt = {
        -- Name of the blind
        name = 'blind_name',
        -- Description of the blind
        text = {
            'Each entry in this table',
            'Is a new line'
        }
    },
    -- The name of the atlas this blind's animation is on
    atlas = 'blind_chips', -- Atlas must be animated
    -- Position of the blind sprite in the atlas above
    pos = {
        x = 0, -- Value is ignored
        y = 0, -- The animation row to use for this blind chip
    },
    -- Reward money (usually $5)
    dollars = 5,
    -- Required chips multiplier for this boss blind (usually 2x)
    mult = 2,
    boss = {
        -- Minimum ante this boss blind can spawn on
        min = 1,
        -- Marks this boss as a showdown blind (Appears on winning ante and multiples only)
        showdown = false,
    },
    -- Background colour while fighting this boss
    boss_colour = HEX('FFFFFF'), -- Pure white
    -- Vanilla debuff effects (Look at Steamodded wiki for this one https://github.com/Steamodded/smods/wiki/SMODS.Blind)
    debuff = {},
    -- Variables for the blind description in the collection.
    vars = {},

    -- Blind Functions
    -- Remove any functions that you do not intend to use!

    -- Effects that activate when this blind is selected
    set_blind = function (self)
        
    end,
    -- Revert effects when the blind is disabled
    disable = function (self)
        
    end,
    -- Revert effects when the blind is defeated
    defeat = function (self)
        
    end,
    -- Effects that activate a card is drawn to hand
    drawn_to_hand = function (self)
        
    end,
    -- Effects that activate when a hand is played
    press_play = function (self)
        
    end,
    -- Determines whether a card should be debuffed by this blind
    recalc_debuff = function (self, card, from_blind)
        -- return true to debuff card
    end,
    -- Determines whether a hand should be debuffed by this blind
    debuff_hand = function (self, cards, hand, handname, check)
        -- return true to debuff hand
    end,
    -- Determines whether a card should remain face down when drawn
    stay_flipped = function (self, area, card)
        -- return true to remain flipped
    end,
    -- Modifies the base score of played hands
    modify_hand = function (self, cards, poker_hands, text, mult, hand_chips)
        -- return modified_mult (new hand mult), modified_hand_chips (new hand chips), modified (true if either value has changed)
    end,
    -- Modifies the warning text displayed for debuffed hands
    get_loc_debuff_text = function (self)
        -- return "text" for new debuff warning
    end,
    -- Localisation variables 
    loc_vars = function (self)
        
    end,
    -- Localisation variables for the collection
    collection_loc_vars = function (self)
        
    end,
    -- Custom logic that can be used for determining if this blind can appear.
    -- Disables `boss.min` from taking effect.
    in_pool = function (self)
        -- return true if this blind can appear right now
        -- return false if it can not appear right now
    end,

}