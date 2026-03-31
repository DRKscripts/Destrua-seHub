local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
WindUI:AddTheme({
    Name = "Purple",
    Accent = "#7c3aed",
    Dialog = "#6d28d9",
    Outline = "#c4b5fd",
    Text = "#faf5ff",
    Placeholder = "#a78bfa",
    Background = "#581c87",
    Button = "#8b5cf6",
    Icon = "#c4b5fd",
})
WindUI:SetNotificationLower(true)
local Window = WindUI:CreateWindow({
    Title = "Destrua-se Hub",
    Icon = "zap",
    Author = "Destrua-se Hub",
    Folder = "DestruaseHub",
    Size = UDim2.fromOffset(500, 350),
    Theme = "Purple",
    Resizable = false,
    HideSearchBar = true,
    OpenButton = {
        Enabled = false,
    },
    KeySystem = {
        Key = { "DESTRUA-SEHUB-c6527315-6578-43cf-973c-025ce631ec34" },
        Note = "Obtenha a key em para desbloquear o script",
        URL = "https://liink.uk/DRKscripts",
        SaveKey = true,
    },
})
local PlaceId = game.PlaceId
local UniverseId = game.GameId
local UNIVERSAL_URL = "https://raw.githubusercontent.com/DRKscripts/Universal/refs/heads/main/JinxUniversal.lua"
local Scripts = {
    GrowAGarden = {
        Url = "https://raw.githubusercontent.com/DRKscripts/GrowAGarden/refs/heads/main/JinxGrow.lua",
        Ids = { 126884695634066, 124977557560410 }
    },
    FishIt = {
        Url = "https://raw.githubusercontent.com/DRKscripts/FishIt/refs/heads/main/JinxFishIt.lua",
        Ids = { 121864768012064 }
    },
    DeadRails = {
        Url = "https://raw.githubusercontent.com/DRKscripts/DeadRails/refs/heads/main/JinxDeadRails.lua",
        Ids = { 70876832253163, 116495829188952 }
    },
    WaveBrainrot = {
        Url = "https://raw.githubusercontent.com/DRKscripts/WavesBrainrot/refs/heads/main/JinxBrainrotWaves.lua",
        Ids = { 131623223084840 }
    },
    FleeTheFacility = {
        Url = "https://raw.githubusercontent.com/DRKscripts/FleeThefacility/refs/heads/main/JinxTheFacility.lua",
        Ids = { 893973440 }
    },
    ["99Nights"] = {
        Url = "https://raw.githubusercontent.com/DRKscripts/99nights/refs/heads/main/Jinx99night.lua",
        Ids = { 79546208627805, 126509999114328 }
    },
    SoloHunters = {
        Url = "https://raw.githubusercontent.com/DRKscripts/SoloHunters/refs/heads/main/JinxSoloHunters.lua",
        Ids = { 136599248168660 }
    },
    BrookHaven = {
        Url = "https://raw.githubusercontent.com/DRKscripts/BrookHaven/refs/heads/main/JinxBrookHaven.lua",
        Ids = { 4924922222 }
    }
}
local function load(url)
    local ok, content = pcall(function()
        return game:HttpGet(url)
    end)
    if not ok or not content then return end
    local fn = loadstring(content)
    if fn then pcall(fn) end
end
local found = false
for name, data in pairs(Scripts) do
    for _, id in ipairs(data.Ids) do
        if id == PlaceId or id == UniverseId then
            print("Script detectado:", name)
            load(data.Url)
            found = true
            break
        end
    end
    if found then break end
end
if not found then
    print("Nenhum jogo detectado, carregando Universal")
    load(UNIVERSAL_URL)
end
