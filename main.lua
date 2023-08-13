local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("StazxHub", "Synapse")
local UIsTab = Window:NewTab("UIs")
local UIsSection = UIsTab:NewSection("UIs")
UIsSection:NewLabel("These are some UIs i added")
UIsSection:NewButton("DomainX", "The smartest script in Roblox.", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/drakker33/rblx-decaying-winter/main/DecayingWinter.lua"), true))()
end)
