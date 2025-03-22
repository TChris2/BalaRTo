-- Template for custom decks.
-- Note that there are two types of deck - `SMODS.Back` and `SMODS.Challenge`.
-- This only includes Back because i am lazy and challenge is really complex, sorry...
-- Read about challenge decks on steamodded wiki: https://github.com/Steamodded/smods/wiki/SMODS.Challenge

SMODS.Back {
    -- Internal name of this deck
    key = 'deck_key',
    -- Localization
    loc_txt = {
        -- Name of this deck
        name = 'Deck Name',
        -- Description of this deck
        text = {
            'Deck description',
            'New entry = new line',
        }
    },
    -- The name of the atlas this deck sprite is on
    atlas = 'decks',
    -- The position of the sprite on the atlas.
    pos = {
        x = 0,
        y = 0,
    },
    -- Whether this deck is unlocked by default
    unlocked = true,
    -- Calculate function for this deck
    calculate = function (self, back, context)
        
    end,
    -- Apply modifiers at the start of the run
    apply = function (self, back)
        
    end,
    -- Determine whether specific cards are able to spawn
    in_pool = function (self, args)
        -- return true to allow a card to spawn
    end,
    -- Configure when this deck is unlocked if not unlocked by default
    check_for_unlock = function (self, args)
        -- return true to unlock deck
    end,

    -- Localisation: https://github.com/Steamodded/smods/wiki/Localization#Localization-functions
    loc_vars = function (self, info_queue, card)
        
    end,
    locked_loc_vars = function (self, info_queue, card)
        
    end,
}