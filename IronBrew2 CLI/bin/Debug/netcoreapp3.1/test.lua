-- Gui to Lua
-- Version: 3

-- Instances:

local NinjaGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ninjatitle = Instance.new("TextLabel")
local border = Instance.new("Frame")
local border_2 = Instance.new("Frame")
local autof = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local autoc = Instance.new("TextButton")
local Misc = Instance.new("Frame")
local ninjatitle_2 = Instance.new("TextLabel")
local border_3 = Instance.new("Frame")
local border_4 = Instance.new("Frame")
local dgui = Instance.new("TextButton")
local unlockis = Instance.new("TextButton")
local StartGui = Instance.new("Frame")
local stitle = Instance.new("TextLabel")
local vtitle = Instance.new("TextLabel")

--Properties:

NinjaGUI.Name = "NinjaGUI"
NinjaGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NinjaGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = NinjaGUI
Frame.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0444983803, 0, 0.0708540753, 0)
Frame.Size = UDim2.new(0, 271, 0, 160)
Frame.Visible = false

ninjatitle.Name = "ninjatitle"
ninjatitle.Parent = Frame
ninjatitle.BackgroundColor3 = Color3.new(1, 1, 1)
ninjatitle.BackgroundTransparency = 1
ninjatitle.Position = UDim2.new(0, 0, -0.00441466831, 0)
ninjatitle.Size = UDim2.new(0, 267, 0, 50)
ninjatitle.Font = Enum.Font.GothamBold
ninjatitle.Text = "Stealth Ninja"
ninjatitle.TextColor3 = Color3.new(1, 1, 1)
ninjatitle.TextScaled = true
ninjatitle.TextSize = 14
ninjatitle.TextWrapped = true

border.Name = "border"
border.Parent = Frame
border.BackgroundColor3 = Color3.new(0, 0, 0)
border.BorderSizePixel = 0
border.Position = UDim2.new(0, 0, 0.271255016, 0)
border.Size = UDim2.new(0, 271, 0, 11)

border_2.Name = "border"
border_2.Parent = Frame
border_2.BackgroundColor3 = Color3.new(0, 0, 0)
border_2.BorderSizePixel = 0
border_2.Position = UDim2.new(0, 0, 0.619674861, 0)
border_2.Size = UDim2.new(0, 271, 0, 11)

autof.Name = "autof"
autof.Parent = Frame
autof.BackgroundColor3 = Color3.new(1, 1, 1)
autof.BackgroundTransparency = 1
autof.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
autof.Position = UDim2.new(0.711112976, 0, 0.355243295, 0)
autof.Size = UDim2.new(0, 68, 0, 42)
autof.ZIndex = 3
autof.Font = Enum.Font.GothamBlack
autof.Text = "Off"
autof.TextColor3 = Color3.new(1, 0, 0)
autof.TextScaled = true
autof.TextSize = 14
autof.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 0, 0.343283594, 0)
TextLabel.Size = UDim2.new(0, 181, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "AutoFarm:"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0, 0, 0.717692733, 0)
TextLabel_2.Size = UDim2.new(0, 181, 0, 36)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "AutoChest:"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

autoc.Name = "autoc"
autoc.Parent = Frame
autoc.BackgroundColor3 = Color3.new(1, 1, 1)
autoc.BackgroundTransparency = 1
autoc.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
autoc.Position = UDim2.new(0.692662776, 0, 0.695976973, 0)
autoc.Size = UDim2.new(0, 77, 0, 42)
autoc.ZIndex = 3
autoc.Font = Enum.Font.GothamBlack
autoc.Text = "Off"
autoc.TextColor3 = Color3.new(1, 0, 0)
autoc.TextScaled = true
autoc.TextSize = 14
autoc.TextWrapped = true

Misc.Name = "Misc"
Misc.Parent = Frame
Misc.BackgroundColor3 = Color3.new(0.333333, 0.666667, 1)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(1.09993255, 0, -0.00536212325, 0)
Misc.Size = UDim2.new(0, 268, 0, 160)

ninjatitle_2.Name = "ninjatitle"
ninjatitle_2.Parent = Misc
ninjatitle_2.BackgroundColor3 = Color3.new(1, 1, 1)
ninjatitle_2.BackgroundTransparency = 1
ninjatitle_2.Position = UDim2.new(0, 0, -0.00441466831, 0)
ninjatitle_2.Size = UDim2.new(0, 267, 0, 50)
ninjatitle_2.Font = Enum.Font.GothamBold
ninjatitle_2.Text = "Misc"
ninjatitle_2.TextColor3 = Color3.new(1, 1, 1)
ninjatitle_2.TextScaled = true
ninjatitle_2.TextSize = 14
ninjatitle_2.TextWrapped = true

border_3.Name = "border"
border_3.Parent = Misc
border_3.BackgroundColor3 = Color3.new(0, 0, 0)
border_3.BorderSizePixel = 0
border_3.Position = UDim2.new(0, 0, 0.271255016, 0)
border_3.Size = UDim2.new(0, 268, 0, 11)

border_4.Name = "border"
border_4.Parent = Misc
border_4.BackgroundColor3 = Color3.new(0, 0, 0)
border_4.BorderSizePixel = 0
border_4.Position = UDim2.new(0, 0, 0.619674861, 0)
border_4.Size = UDim2.new(0, 268, 0, 11)

dgui.Name = "dgui"
dgui.Parent = Misc
dgui.BackgroundColor3 = Color3.new(0, 0, 0)
dgui.BackgroundTransparency = 0.5
dgui.BorderSizePixel = 0
dgui.Position = UDim2.new(0.0820895582, 0, 0.78125, 0)
dgui.Size = UDim2.new(0, 222, 0, 29)
dgui.Font = Enum.Font.GothamBold
dgui.Text = "Destroy GUI"
dgui.TextColor3 = Color3.new(1, 1, 1)
dgui.TextScaled = true
dgui.TextSize = 14
dgui.TextWrapped = true
dgui.MouseButton1Down:connect(function()
game:GetService("CoreGui").NinjaGUI:Destroy()
end)

unlockis.Name = "unlockis"
unlockis.Parent = Misc
unlockis.BackgroundColor3 = Color3.new(0, 0, 0)
unlockis.BackgroundTransparency = 0.5
unlockis.BorderSizePixel = 0
unlockis.Position = UDim2.new(0.0820895582, 0, 0.399999976, 0)
unlockis.Size = UDim2.new(0, 222, 0, 29)
unlockis.Font = Enum.Font.GothamBold
unlockis.Text = "Unlock Islands"
unlockis.TextColor3 = Color3.new(1, 1, 1)
unlockis.TextScaled = true
unlockis.TextSize = 14
unlockis.TextWrapped = true
unlockis.MouseButton1Down:connect(function()
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(83.088, 768.52, -128.114)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(163.47, 2017.99, 226.32)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(146.79, 4048.066, 66.28)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(115.18, 5659.407, 93.79)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(173.85, 9285.271, 52.25)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(167.01, 13683.764, 44.9)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(135.47, 17696.215, 64.43)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(169.6, 24074.902, 147.33)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(168.88, 28262.51, 122.66)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(169.6, 24074.902, 147.33)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(170.64, 33210.953, 117.3)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(162.86, 39322.973, 138.84)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(186.2, 46016.227, 62.81)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(77.25, 52613.215, 67.49)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129.88, 59601.125, 136.98)
end)

StartGui.Name = "StartGui"
StartGui.Parent = NinjaGUI
StartGui.BackgroundColor3 = Color3.new(0, 0.666667, 1)
StartGui.BorderSizePixel = 0
StartGui.Position = UDim2.new(0.335324347, 0, 0.430362135, 0)
StartGui.Size = UDim2.new(0, 431, 0, 100)

stitle.Name = "stitle"
stitle.Parent = StartGui
stitle.BackgroundColor3 = Color3.new(1, 1, 1)
stitle.BackgroundTransparency = 1
stitle.Size = UDim2.new(0, 431, 0, 49)
stitle.Font = Enum.Font.GothamBold
stitle.Text = "Stealth Ninja"
stitle.TextColor3 = Color3.new(1, 1, 1)
stitle.TextScaled = true
stitle.TextSize = 14
stitle.TextWrapped = true

vtitle.Name = "vtitle"
vtitle.Parent = StartGui
vtitle.BackgroundColor3 = Color3.new(1, 1, 1)
vtitle.BackgroundTransparency = 1
vtitle.Position = UDim2.new(0.327146173, 0, 0.569999993, 0)
vtitle.Size = UDim2.new(0, 148, 0, 21)
vtitle.Font = Enum.Font.GothamBold
vtitle.Text = "v0.0.1"
vtitle.TextColor3 = Color3.new(1, 1, 1)
vtitle.TextScaled = true
vtitle.TextSize = 14
vtitle.TextWrapped = true

-- Scripts:

if game.Players.LocalPlayer.Name == "jakeisfunny101" then
	wait(3)
	vtitle.Text = "Checking for whitelist..."
	wait(1)
	vtitle.Text = "Logging in!"
	wait(1)
	Frame.Visible = true
	StartGui.Visible = false
elseif game.Players.LocalPlayer.Name == "Other" then
    wait(3)
	vtitle.Text = "Checking for whitelist..."
	wait(1)
	vtitle.Text = "Logging in!"
	wait(1)
	Frame.Visible = true
	StartGui.Visible = false
elseif game.Players.LocalPlayer.Name == "Blacklisted" then
	wait(3)
	vtitle.Text = "Checking for whitelist..."
	wait(1)
    vtitle.Text = "Failed to log in..."
	wait(1)
	game.Players.LocalPlayer:kick("You are blacklisted from Devware.net")
else
	wait(3)
	vtitle.Text = "Checking for whitelist..."
	wait(1)
	vtitle.Text = "Failed to log in..."
	wait(1)
	game.Players.LocalPlayer:kick("Sorry, you are not whitelisted! (Devware.net)")
end

		local player = game.Players.LocalPlayer
		local char = player.Character

local function VMIWT_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local function autofarming()
				if _G.Settings["Training Area"] == false then
					game.Players.LocalPlayer.ninjaEvent:FireServer("swingKatana")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllSwords", "Dragon Legend Island")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllBelts", "Dragon Legend Island")
					local Part = workspace.sellAreaCircles.sellAreaCircle12.circleInner
					Part.CFrame = char.HumanoidRootPart.CFrame
					if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
						local oh1 = "buyRank"
						local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
						for i = 1,#oh2 do
							game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
						end
					end
				elseif _G.Settings["Training Area"] == "Lava Pit" then
					game.Players.LocalPlayer.ninjaEvent:FireServer("swingKatana")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllSwords", "Dragon Legend Island")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllBelts", "Dragon Legend Island")
					local Part = workspace.sellAreaCircles.sellAreaCircle12.circleInner
					Part.CFrame = char.HumanoidRootPart.CFrame
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(149.613, 13679.7, 47.7656)
					if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
						local oh1 = "buyRank"
						local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
						for i = 1,#oh2 do
							game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
						end
					end
				elseif _G.Settings["Training Area"] == "Tornado" then
					game.Players.LocalPlayer.ninjaEvent:FireServer("swingKatana")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllSwords", "Dragon Legend Island")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllBelts", "Dragon Legend Island")
					local Part = workspace.sellAreaCircles.sellAreaCircle12.circleInner
					Part.CFrame = char.HumanoidRootPart.CFrame	
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(330.754, 16872.2, -2.91151)
					if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
						local oh1 = "buyRank"
						local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
						for i = 1,#oh2 do
							game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
						end
					end
				elseif _G.Settings["Training Area"] == "Swords of Ancients" then
					game.Players.LocalPlayer.ninjaEvent:FireServer("swingKatana")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllSwords", "Dragon Legend Island")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllBelts", "Dragon Legend Island")
					local Part = workspace.sellAreaCircles.sellAreaCircle12.circleInner
					Part.CFrame = char.HumanoidRootPart.CFrame
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(618.292, 38.8565, 2424.35)
					if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
						local oh1 = "buyRank"
						local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
						for i = 1,#oh2 do
							game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
						end
					end
				elseif _G.Settings["Training Area"] == "Mystical Waters" then
					game.Players.LocalPlayer.ninjaEvent:FireServer("swingKatana")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllSwords", "Dragon Legend Island")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllBelts", "Dragon Legend Island")
					local Part = workspace.sellAreaCircles.sellAreaCircle12.circleInner
					Part.CFrame = char.HumanoidRootPart.CFrame
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(344.241, 8824.69, 118.01)
					if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
						local oh1 = "buyRank"
						local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
						for i = 1,#oh2 do
							game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
						end
					end
				elseif _G.Settings["Training Area"] == "Sword of Legends" then
					game.Players.LocalPlayer.ninjaEvent:FireServer("swingKatana")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllSwords", "Dragon Legend Island")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllBelts", "Dragon Legend Island")
					local Part = workspace.sellAreaCircles.sellAreaCircle12.circleInner
					Part.CFrame = char.HumanoidRootPart.CFrame
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1862.2, 38.8565, -103.123)
					if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
						local oh1 = "buyRank"
						local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
						for i = 1,#oh2 do
							game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
						end
					end
				elseif _G.Settings["Training Area"] == "Elemental Tornado" then
					game.Players.LocalPlayer.ninjaEvent:FireServer("swingKatana")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllSwords", "Dragon Legend Island")
					game.Players.LocalPlayer.ninjaEvent:FireServer("buyAllBelts", "Dragon Legend Island")
					local Part = workspace.sellAreaCircles.sellAreaCircle12.circleInner
					Part.CFrame = char.HumanoidRootPart.CFrame
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(303.478, 30383.3, -4.53747)
					if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
						local oh1 = "buyRank"
						local oh2 = game:GetService("ReplicatedStorage").Ranks.Ground:GetChildren()
						for i = 1,#oh2 do
							game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(oh1, oh2[i].Name)
						end
					end
				end
			end
	
	
	local ONOFF = false -- false - OFF, true - ON
	local autof = script.Parent.autof
	
	autof.MouseButton1Click:Connect(function()
	  if ONOFF == false then
	    ONOFF = true
		autof.Text = "On"
			autof.TextColor3 = Color3.fromRGB(0,255,0)
	  else
	    ONOFF = false
		autof.Text = "Off"
			autof.TextColor3 = Color3.fromRGB(255,0,0)
	  end
	end)
	
	
	
	while wait() do
	  if ONOFF == true then
	somefunction()
	  end
	end
end
coroutine.wrap(VMIWT_fake_script)()
local function IRKAT_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	function somefunction()
	game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace")["wonderChest"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(1)
	game:GetService("Workspace").wonderChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game:GetService("Workspace").ancientChest["circleInner"].CFrame = game.Workspace.Part.CFrame
	game:GetService("Workspace").midnightShadowChest["circleInner"].CFrame = game.Workspace.Part.CFrame
	game:GetService("Workspace").thunderChest["circleInner"].CFrame = game.Workspace.Part.CFrame
	game:GetService("Workspace").saharaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
	game:GetService("Workspace").eternalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
	game:GetService("Workspace").legendsChest["circleInner"].CFrame = game.Workspace.Part.CFrame
	game:GetService("Workspace").magmaChest["circleInner"].CFrame = game.Workspace.Part.CFrame
	game:GetService("Workspace").enchantedChest["circleInner"].CFrame = game.Workspace.Part.CFrame
	game:GetService("Workspace").goldenChest["circleInner"].CFrame = game.Workspace.Part.CFrame
	game:GetService("Workspace").mythicalChest["circleInner"].CFrame = game.Workspace.Part.CFrame
	game:GetService("Workspace").groupRewardsCircle["circleInner"].CFrame = game.Workspace.Part.CFrame
	game:GetService("Workspace")["Daily Chest"].circleInner.CFrame = game.Workspace.Part.CFrame
	end
	
	local ONOFF = false -- false - OFF, true - ON
	local autoc = script.Parent.autoc
	
	autoc.MouseButton1Click:Connect(function()
	  if ONOFF == false then
	    ONOFF = true
		autoc.Text = "On"
			autoc.TextColor3 = Color3.fromRGB(0,255,0)
	  else
	    ONOFF = false
		autoc.Text = "Off"
			autoc.TextColor3 = Color3.fromRGB(255,0,0)
	  end
	end)
	
	
	
	while wait() do
	  if ONOFF == true then
	somefunction()
	  end
	end
end
coroutine.wrap(IRKAT_fake_script)()
