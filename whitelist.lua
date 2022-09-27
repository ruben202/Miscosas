local Paste = "https://raw.githubusercontent.com/ruben202/Miscosas/main/output-iXEh.lua"; -- Make sure it has /raw or some form of "raw" in there.
local Whitelist = {"rubennadal"};
for i in string.gmatch(game:HttpGet(Paste),"[^,^]+") do
table.insert(Whitelist, i)
end
for i,v in pairs(Whitelist) do
if v:lower() == game.Players.LocalPlayer.Name:lower() or tonumber(v) == game.Players.LocalPlayer.UserId then
loadstring(game:HttpGet('https://raw.githubusercontent.com/ruben202/Miscosas/main/output-iXEh.lua'))()

end
end
