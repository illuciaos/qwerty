-- local section
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Ch1.2", "Synapse")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Part1")
local Section2 = Tab:NewSection("Part2")
local Section3 = Tab:NewSection("Part3")
local Section4 = Tab:NewSection("Part4")
-- part1
Section:NewButton("Auto_Part1", "ButtonInfo", function()
    for i,v in pairs(game:GetService("Workspace").Dialogue.STATUETASK2:GetDescendants()) do
    if v.Name == "TouchInterest" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.parent.CFrame
wait(.3)
end
end
end)
-- part2
Section2:NewButton("Auto_Part2", "ButtonInfo", function()
    for i,v in pairs(game:GetService("Workspace").FOODMONSTER.DialoguePrompt2:GetDescendants()) do
    if v.Name == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.parent.CFrame
wait(.3)
fireproximityprompt(v)
for i,v in pairs(game:GetService("Workspace").Millie:GetDescendants()) do
    if v.Name == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.parent.CFrame * CFrame.new(0,0,6)
wait(.1)
fireproximityprompt(v)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(30.3757133, 16.9999924, 43.0248337, 0.113165706, -3.5200447e-08, 0.993576109, 3.98348643e-09, 1, 3.49743239e-08, -0.993576109, 2.83792417e-15, 0.113165706)
end
end
end
end
end)
--part3
Section3:NewButton("Auto_Part3", "ButtonInfo", function()
    for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
    if v.Name == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.parent.CFrame * CFrame.new(0,0,6)
wait(.3)
fireproximityprompt(v)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.94039917, 3.99999928, -41.9570274, 0.994526565, -1.17765284e-10, -0.104483917, -1.49347468e-09, 1, -1.53427013e-08, 0.104483917, 1.54147681e-08, 0.994526565)
for i,v in pairs(game:GetService("Workspace").FLESHROPES:GetDescendants()) do
    if v.Name == "TouchInterest" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.parent.CFrame
wait(.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.94039917, 3.99999928, -41.9570274, 0.994526565, -1.17765284e-10, -0.104483917, -1.49347468e-09, 1, -1.53427013e-08, 0.104483917, 1.54147681e-08, 0.994526565)
end
end
end
end
end)
-- part4
Section4:NewButton("Auto_Part4.1", "ButtonInfo", function()
    for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
    if v.Name == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.parent.CFrame * CFrame.new(0,0,6)
wait(.3)
fireproximityprompt(v)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(245.337631, 2.99999905, -413.095123, -0.951082408, -1.30202542e-08, 0.308937252, -7.60531016e-09, 1, 1.87318854e-08, -0.308937252, 1.54660018e-08, -0.951082408)
end
end
end)
Section4:NewButton("Auto_Part4.2", "ButtonInfo", function()
    for i,v in pairs(game:GetService("Workspace").ENDDORR:GetDescendants()) do
    if v.Name == "TouchInterest" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.parent.CFrame * CFrame.new(0,0,6)
wait(.3)
end
end
end)
