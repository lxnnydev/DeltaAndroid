local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/Kavo.lua"))()
local Window = Library.CreateLib("Delta Custom Theme Creator", "Ocean")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Create a Theme")

local BgColor
local BtnColor
local MenuColor
local SettingBtnColor

Section:NewButton("Apply Theme", "Apply the Theme", function()
    local customtheme = [[
{
    "BgColor": "]] .. BgColor .. [[",
    "BtnColor": "]] .. BtnColor .. [[",
    "MenuColor": "]] .. MenuColor .. [[",
    "SettingInputColor": "]] .. SettingBtnColor .. [["
}
]]

writefile("theme.delta",customtheme)
wait()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)

end)

Section:NewColorPicker("Background Color", "Color Info", Color3.fromHex("#141417"), function(color)
    BgColor = color
end)

Section:NewColorPicker("Button Color", "Color Info", Color3.fromHex("#8F82FF"), function(color)
    BtnColor = color
end)

Section:NewColorPicker("Menu Color", "Color Info", Color3.fromHex("#070708"), function(color)
    MenuColor = color
end)

Section:NewColorPicker("Settings Input Color", "Color Info", Color3.fromHex("#1E1E1E"), function(color)
    SettingBtnColor = color
end)

