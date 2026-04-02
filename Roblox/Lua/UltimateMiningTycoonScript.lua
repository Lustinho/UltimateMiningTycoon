-- Corrected Roblox Lua Script for Ultimate Mining Tycoon
local ScreenGui = Instance.new("ScreenGui")

-- Removed ZIndex property as requested
local frame = Instance.new("Frame")
frame.Parent = ScreenGui
frame.Size = UDim2.new(0, 200, 0, 100)
frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

-- Additional script logic can be added here

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
