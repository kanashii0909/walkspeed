wait(2)
local plr = game.Players.LocalPlayer
local char = plr.Character
local hum = char:WaitForChild("Humanoid")

local limit = 200

walkspeed_2.Changed:Connect(function()
hum.WalkSpeed = walkspeed_2.Text

if hum.WalkSpeed >= 200 then
walkspeed_2.Text = "That is above the limit"
    end
end)
