-- Template file for a texture atlas.
-- Sprites for cards and other objects must be fetched from an atlas. 
-- Atlases can contain any amount of textures of the same size and there must be a 1x and 2x version.

SMODS.Atlas {
    -- Internal name of the atlas
    key = 'atlas_name',
    -- Width of one sprite on the atlas (excluding padding)
    px = 69, -- Example: joker sprite width
    -- Height of one sprite on the atlas (excluding padding)
    py = 93, -- Example: joker sprite height
    -- Path to the atlas inside of `assets/1x`, `assets/2x`
    path = 'atlas_path.png',
    -- The type of atlas, can be either `ASSET_ATLAS`, `ANIMATION_ATLAS`, or `ASSET_IMAGES`
    atlas_table = 'ASSET_ATLAS',
    -- The number of frames for each sprite if the atlas table is `ANIMATION_ATLAS`
    -- frames = 1
    -- Set to true if textures are experiencing artifacting
    disable_mipmap = false,
}