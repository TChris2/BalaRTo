-------------------- Text Files --------------------
SMODS.Language{key = "credits", label = "Credits" }
SMODS.Language{key = "credits-descs", label = "Credits [W/Descs]" }
SMODS.Language{key = "youtube", label = "Youtube" }
SMODS.Language{key = "[YOUTUBE]", label = "[YOUTUBE]" }

-------------------- File Loader --------------------
local paths = {
    atlases = "content/atlas",
    blinds = "content/blind",
    decks = "content/deck",
    enhancements = "content/enhancement",
    jokers = "content/joker",
    planets = "content/planet",
    spectrals = "content/spectral",
    tarots = "content/tarot",
    vouchers = "content/voucher",
	textures = "content/textures",
}

--- Loads and runs a file containing lua code at the specified path.
---@param path string The path to the file from the root of the current mod.
local function exec_file(path)
    local file, msg = SMODS.load_file(path)

    if msg then
        error(msg)
    end
    file()
end

local mod_path = SMODS.current_mod.path

-- Basic loader for mod objects
-- Only loads lua files directly inside each directory specified in `paths`. Sub-directories are ignored.
for type, path in pairs(paths) do
    local files = NFS.getDirectoryItems(SMODS.current_mod.path .. path)
    local loaded = 0

    for _, file in ipairs(files) do
        local full_path = path .."/"..file

        local info = NFS.getInfo(mod_path .. full_path)

        -- There shouldn't be any sub-directories or non-lua files, but let's ignore them anyway
        if info and info.type == "file" and file:sub(-3) == "lua" and file ~= "template.lua" then
            exec_file(full_path)
            loaded = loaded + 1
        end
    end

    -- We can check that files are being found and loaded properly with these logs
    if loaded > 0 then
        sendInfoMessage("Successfully loaded "..loaded.." "..tostring(type))
    end
end