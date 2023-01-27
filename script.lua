--[[
 __    __                                     __       
|  \  /  \                                   |  \      
| ▓▓ /  ▓▓__    __ __    __ _______  ________| ▓▓____  
| ▓▓/  ▓▓|  \  |  \  \  |  \       \|        \ ▓▓    \ 
| ▓▓  ▓▓ | ▓▓  | ▓▓ ▓▓  | ▓▓ ▓▓▓▓▓▓▓\\▓▓▓▓▓▓▓▓ ▓▓▓▓▓▓▓\
| ▓▓▓▓▓\ | ▓▓  | ▓▓ ▓▓  | ▓▓ ▓▓  | ▓▓ /    ▓▓| ▓▓  | ▓▓
| ▓▓ \▓▓\| ▓▓__/ ▓▓ ▓▓__/ ▓▓ ▓▓  | ▓▓/  ▓▓▓▓_| ▓▓  | ▓▓
| ▓▓  \▓▓\\▓▓    ▓▓\▓▓    ▓▓ ▓▓  | ▓▓  ▓▓    \ ▓▓  | ▓▓
 \▓▓   \▓▓ \▓▓▓▓▓▓  \▓▓▓▓▓▓ \▓▓   \▓▓\▓▓▓▓▓▓▓▓\▓▓   \▓▓                  
]]--

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local title2 = Instance.new("TextLabel")
local Basic = Instance.new("TextButton")
local pos = Instance.new("TextBox")
local Infinite = Instance.new("TextButton")
local Lagger = Instance.new("TextButton")
local Rejoin = Instance.new("TextButton")
local DestroyB = Instance.new("TextButton")
local Box = Instance.new("TextBox")
local FrameCorner = Instance.new("UICorner",Frame)
local TitleCorner = Instance.new("UICorner",title)
local Title2Corner = Instance.new("UICorner",title2)
--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame.BorderSizePixel = 0
FrameCorner.CornerRadius = UDim.new(0,5)
Frame.Position = UDim2.new(0.639646292, 0, 0.399008662, 0)
Frame.Size = UDim2.new(0, 500, 0, 400)
Frame.Active = true

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
title.BorderSizePixel = 0
TitleCorner.CornerRadius = UDim.new(0,5)
title.Size = UDim2.new(0, 500, 0, 50)
title.Font = Enum.Font.FredokaOne
title.Text = "Mortem Metallium Gui"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 30.000
title.TextWrapped = true

title2.Name = "title2"
title2.Parent = Frame
title2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
title2.BorderSizePixel = 0
Title2Corner.CornerRadius = UDim.new(0,5)
title2.Size = UDim2.new(0, 500, 0, 50)
title2.Font = Enum.Font.FredokaOne
title2.Position = UDim2.new(0, 0, 0.90, 0)
title2.Text = "Made By Kuunzh"
title2.TextColor3 = Color3.fromRGB(255, 255, 255)
title2.TextSize = 30.000
title2.TextWrapped = true

Basic.Name = "Basic"
Basic.Parent = Frame
Basic.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Basic.BorderSizePixel = 0
Basic.Position = UDim2.new(0.02, 0, 0.15, 0)
Basic.Size = UDim2.new(0, 148, 0, 50)
Basic.Font = Enum.Font.GothamSemibold
Basic.Text = "Basic Dupe"
Basic.TextColor3 = Color3.fromRGB(255, 255, 255)
Basic.TextSize = 20.000

Box.Name = "Box"
Box.Parent = Frame
Box.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0.355, 0, 0.71, 0)
Box.Size = UDim2.new(0, 148, 0, 50)
Box.Font = Enum.Font.GothamSemibold
Box.Text = ""
Box.PlaceholderText = "Item Name"
Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Box.TextSize = 20.000

Rejoin.Name = "Rejoin"
Rejoin.Parent = Frame
Rejoin.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Rejoin.BorderSizePixel = 0
Rejoin.Position = UDim2.new(0.02, 0, 0.31, 0)
Rejoin.Size = UDim2.new(0, 148, 0, 50)
Rejoin.Font = Enum.Font.GothamSemibold
Rejoin.Text = "Rejoin Server"
Rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
Rejoin.TextSize = 20.000

DestroyB.Name = "DestroyB"
DestroyB.Parent = Frame
DestroyB.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DestroyB.BorderSizePixel = 0
DestroyB.Position = UDim2.new(0.355, 0, 0.31, 0)
DestroyB.Size = UDim2.new(0, 148, 0, 50)
DestroyB.Font = Enum.Font.GothamSemibold
DestroyB.Text = "Destroy Gui"
DestroyB.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyB.TextSize = 20.000

Infinite.Name = "Infinite"
Infinite.Parent = Frame
Infinite.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Infinite.BorderSizePixel = 0
Infinite.Position = UDim2.new(0.355, 0, 0.15, 0)
Infinite.Size = UDim2.new(0, 148, 0, 50)
Infinite.Font = Enum.Font.GothamSemibold
Infinite.Text = "Clone Dupe"
Infinite.TextColor3 = Color3.fromRGB(255, 255, 255)
Infinite.TextSize = 20.000

Lagger.Name = "Lagger"
Lagger.Parent = Frame
Lagger.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Lagger.BorderSizePixel = 0
Lagger.Position = UDim2.new(0.68, 0, 0.15, 0)
Lagger.Size = UDim2.new(0, 148, 0, 50)
Lagger.Font = Enum.Font.GothamSemibold
Lagger.Text = "Lagger Dupe"
Lagger.TextColor3 = Color3.fromRGB(255, 255, 255)
Lagger.TextSize = 20.000


local function UMTQ_fake_script() -- Basic.LocalScript 
	local script = Instance.new('LocalScript', Basic)

	script.Parent.MouseButton1Click:Connect(function()
       script.Parent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	   script.Parent.Size = UDim2.new(0, 155, 0, 55)
       script.Parent.TextColor3 = Color3.fromRGB(0,0,0)
       local args = {
          [1] = 16,
          [2] = "0:0:0:0"
       }
       local Player = game.Players.LocalPlayer
       for v = 1,300 do
          game:GetService("ReplicatedStorage").Item:FireServer(unpack(args))
       end
       wait(2)
       script.Parent.Size = UDim2.new(0, 148, 0, 50)
       script.Parent.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
       script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
       local itemName = Box.Text
       while wait() do
          for _,v in pairs(Player.Backpack:GetChildren()) do
             if v.Name == itemName then
               print(itemName)
               print(workspace.PlayersCharacters:FindFirstChild(Player.Name))
               v.Parent = workspace.PlayersCharacters:FindFirstChild(Player.Name)
             else
               print(itemName)
               v:Destroy()
             end
          end
       end--Mortem Netallum v0.1 Basic
	end)
end
coroutine.wrap(UMTQ_fake_script)()--end
local function KJAYG_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(script.Parent)
end
coroutine.wrap(KJAYG_fake_script)()--end
local function EKBNYI_fake_script() -- Infinite.LocalScript 
	local script = Instance.new('LocalScript', Infinite)
	script.Parent.MouseButton1Down:Connect(function()
       script.Parent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
       script.Parent.Size = UDim2.new(0, 155, 0, 55)
       script.Parent.TextColor3 = Color3.fromRGB(0,0,0)
       local args = {
          [1] = 16,
          [2] = "0:0:0:0"
       }
       local Player = game.Players.LocalPlayer
       for v = 1,300 do
          game:GetService("ReplicatedStorage").Item:FireServer(unpack(args))
       end
       wait(2)
       script.Parent.Size = UDim2.new(0, 148, 0, 50)
       script.Parent.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
       script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
       while wait() do
          for _,v in pairs(Player.Backpack:GetChildren()) do
             if v.Name == "Grenade" or v.Name == "C4" then
                print(workspace.PlayersCharacters:FindFirstChild(Player.Name))
                v.Parent = workspace.PlayersCharacters:FindFirstChild(Player.Name)
             else
                v:Destroy()
             end
         end
       end--Mortem Netallum v0.2 Server Crasher
	end)
end
coroutine.wrap(EKBNYI_fake_script)()--end
local function EKBDDI_fake_script() -- Lagger.LocalScript 
	local script = Instance.new('LocalScript', Lagger)

	script.Parent.MouseButton1Down:Connect(function()
        script.Parent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Size = UDim2.new(0, 155, 0, 55)
        script.Parent.TextColor3 = Color3.fromRGB(0,0,0)
        local args = {
           [1] = 16,
           [2] = "0:0:0:0"
        }
        local Player = game.Players.LocalPlayer
        for v = 1,300 do
           game:GetService("ReplicatedStorage").Item:FireServer(unpack(args))
        end
        wait(2)
        script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
        script.Parent.Size = UDim2.new(0, 148, 0, 50)
        script.Parent.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        while wait() do
           for _,v in pairs(Player.Backpack:GetChildren()) do
              if v.Name == "Kanabo" then
                 print(workspace.PlayersCharacters:FindFirstChild(Player.Name))
                 workspace.PlayersCharacters:FindFirstChild(Player.Name).Humanoid:EquipTool(v)
              else
                v:Destroy()
              end
           end
        end--Mortem Netallum v0.3 Server Lagger
	end)
end
coroutine.wrap(EKBDDI_fake_script)()--end
local function EKBDADI_fake_script() -- Rejoin.LocalScript 
	local script = Instance.new('LocalScript', Rejoin)

	script.Parent.MouseButton1Down:Connect(function()
       script.Parent.Size = UDim2.new(0, 155, 0, 55)
       script.Parent.TextColor3 = Color3.fromRGB(0,0,0)
       script.Parent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	   local Player = game.Players.LocalPlayer
       local Command = "!rejoin!"
       local Service = game:GetService("TeleportService")
       local PlaceId = game.PlaceId
       Service:Teleport(PlaceId, Player)
	end)
end
coroutine.wrap(EKBDADI_fake_script)()--end
local function EKBDAEDI_fake_script() -- Destroy.LocalScript 
	local script = Instance.new('LocalScript', DestroyB)

	script.Parent.MouseButton1Down:Connect(function()
       script.Parent.Size = UDim2.new(0, 155, 0, 55)
       script.Parent.TextColor3 = Color3.fromRGB(0,0,0)
       script.Parent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	   ScreenGui:Destroy()
	end)
end
coroutine.wrap(EKBDAEDI_fake_script)()--end
