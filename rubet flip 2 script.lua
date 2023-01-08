local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Rubet: Flip 2", "Ocean")
local Tab = Window:NewTab("Battle creator")
local Section1 = Tab:NewSection("Green Battle")
local Section2 = Tab:NewSection("Red Battle")
local Section3 = Tab:NewSection("Blue Battle")

Section1:NewButton("Create green battle [Tix]", "Creates battle with the restarting items of the green option in the restart tab on tix.", function()
local args = {
    [1] = 3768044125,
    [2] = "tails",
    [3] = {
        ["5786026"] = 1,
        ["1191162539"] = 1,
        ["1772531407"] = 1,
        ["2830497827"] = 1,
        ["76692101"] = 1
    }
}

game:GetService("ReplicatedStorage").createFlipRequest:FireServer(unpack(args))
end)
Section1:NewButton("Create green battle [Bux]", "Creates battle with the restarting items of the green option in the restart tab on bux.", function()
local args = {
    [1] = 3768044125,
    [2] = "heads",
    [3] = {
        ["5786026"] = 1,
        ["1191162539"] = 1,
        ["1772531407"] = 1,
        ["2830497827"] = 1,
        ["76692101"] = 1
    }
}

game:GetService("ReplicatedStorage").createFlipRequest:FireServer(unpack(args))
end)
Section2:NewButton("Create red battle [Tix]", "Creates battle with the restarting items of the red option in the restart tab on tix.", function()
local args = {
    [1] = 3768044125,
    [2] = "tails",
    [3] = {
        ["24832618"] = 1,
        ["5785985"] = 1,
        ["20064349"] = 1,
        ["1772530315"] = 1,
        ["1191125008"] = 1
    }
}

game:GetService("ReplicatedStorage").createFlipRequest:FireServer(unpack(args))
end)
Section2:NewButton("Create red battle [Bux]", "Creates battle with the restarting items of the red option in the restart tab on bux.", function()
local args = {
    [1] = 3768044125,
    [2] = "heads",
    [3] = {
        ["24832618"] = 1,
        ["5785985"] = 1,
        ["20064349"] = 1,
        ["1772530315"] = 1,
        ["1191125008"] = 1
    }
}

game:GetService("ReplicatedStorage").createFlipRequest:FireServer(unpack(args))
end)
Section3:NewButton("Create blue battle [Tix]", "Creates battle with the restarting items of the blue option in the restart tab on tix.", function()
local args = {
    [1] = 3768044125,
    [2] = "tails",
    [3] = {
        ["1191162013"] = 1,
        ["1772529256"] = 1,
        ["31151864"] = 1,
        ["5786047"] = 1,
        ["24830979"] = 1
    }
}

game:GetService("ReplicatedStorage").createFlipRequest:FireServer(unpack(args))
end)
Section3:NewButton("Create blue battle [Bux]", "Creates battle with the restarting items of the blue option in the restart tab on bux.", function()
local args = {
    [1] = 3768044125,
    [2] = "heads",
    [3] = {
        ["1191162013"] = 1,
        ["1772529256"] = 1,
        ["31151864"] = 1,
        ["5786047"] = 1,
        ["24830979"] = 1
    }
}

game:GetService("ReplicatedStorage").createFlipRequest:FireServer(unpack(args))
end)


local Tab = Window:NewTab("Battle creator")
