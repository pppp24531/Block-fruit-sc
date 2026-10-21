-- BloxFruits PREMIUM UI 😎 - WaterWalk + AutoFarm + Fruit Collect
if game.CoreGui:FindFirstChild("BloxHub") then game.CoreGui.BloxHub:Destroy() end

local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")

getgenv().Settings = {AutoFarm=false, AutoFruit=false, WaterWalk=false}
local WaterPlatform

local gui = Instance.new("ScreenGui", game.CoreGui)
gui.Name = "BloxHub"

-- Main Frame with Blur Effect
local main = Instance.new("Frame", gui)
main.Size = UDim2.new(0, 230
