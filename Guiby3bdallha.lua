
local PabloLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/PabloLibV3/main/PabloLibV3"))()
local window = PabloLib:Create(
"da hood", -- Name here.
"Enabled", -- If you want draggable set here to "Enabled" if you dont want set to "Disabled".
"p" -- You can put any keybind here to open close.
)


local tab1 = window:CreateTab("da hood")
tab1:CreateButton("تشغيل سكربت ايم لوك", function()
loadstring(game:HttpGet("https://pastebin.com/raw/TAJDFLqH"))()
end)


tab1:CreateButton("Tool c", function()
getgenv().keytoclick = "C"
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = keytoclick
tool.Activated:connect(function()
    local vim = game:service("VirtualInputManager")
vim:SendKeyEvent(true, keytoclick, false, game)
end)
tool.Parent = game.Players.LocalPlayer.Backpack
wait(0.2)
local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;
Notify({
Description = "by 3bdallha";
Title = "user discord .h7r";
Duration = 5;
});
end)
tab1:CreateButton("ماكرو كذبي", function()
local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
local Notify = AkaliNotif.Notify;
Notify({
Description = "by 3bdallha";
Title = ".h7r On Discord";
Duration = 15;
});
getgenv().Speed = true
getgenv().FakeMacro = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/nukermode/main/Kit%20tools.txt"))()
end)

tab1:CreateButton("سكربت سبام شات مو من قبلي", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/sVL08Jgg'),true))()
end)


tab1:CreateButton("سكربت انتي لوك مو من قبلي", function()
loadstring(game:HttpGet'http://kirbsware.xyz/r/Mobile.lua')()
end)



tab1:CreateWarning("تحذير ⚠️")

tab1:CreateWarning("اذا تسبب لك باند احنا غير مسؤولين⚠️")

local tab1 = window:CreateTab("تحديثات")

tab1:CreateLabel("تم اضافه ماكرو كذبي سكربت")

tab1:CreateLabel("تم اضافه سبام شات سكربت")

tab1:CreateLabel("تم اضافه انتي لوك سكربت")

tab1:CreateInfo("Info")

tab1:CreateWarning("القادم افضل")
