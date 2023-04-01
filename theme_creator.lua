local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/UI-Library/main/Source/Kavo.lua"))()
local Window = Library.CreateLib("Delta Custom Theme Creator", "Ocean")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Create a Theme")

function toHex(color)
	local int = toInteger(color)
	
	local current = int
	local final = ""
	
	local hexChar = {
		"A", "B", "C", "D", "E", "F"
	}
	
	repeat local remainder = current % 16
		local char = tostring(remainder)
		
		if remainder >= 10 then
			char = hexChar[1 + remainder - 10]
		end
		
		current = math.floor(current/16)
		final = final..char
	until current <= 0
	
	return "#"..string.reverse(final)
end


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
    BgColor = toHex(color)
end)

Section:NewColorPicker("Button Color", "Color Info", Color3.fromHex("#8F82FF"), function(color)
    BtnColor = toHex(color)
end)

Section:NewColorPicker("Menu Color", "Color Info", Color3.fromHex("#070708"), function(color)
    MenuColor = toHex(color)
end)

Section:NewColorPicker("Settings Input Color", "Color Info", Color3.fromHex("#1E1E1E"), function(color)
    SettingBtnColor = toHex(color)
end)

