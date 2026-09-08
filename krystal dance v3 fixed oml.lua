
if isfolder and not isfolder("KDV3") then 
makefolder("KDV3")
end
local Occasions="Halloween"
if not isfolder("KRYSTALDANCE") then
makefolder("KRYSTALDANCE")
end
local KDV3 = game:GetService("CoreGui")
if KDV3:FindFirstChild("KRYSTALDANCE") then
KDV3.KRYSTALDANCE:Destroy()
end
local function notify(text,dur)
local Notify=game:GetService("StarterGui")
Notify:SetCore("SendNotification",{
Title="Krystal Dance V3";
Text=text;
Duration=5 or dur})
end
local ws=game.Workspace
if ws:FindFirstChild("full") then
ws.full:Destroy()
end
local Global = (getgenv and getgenv()) or shared
loadstring(game:HttpGet("https://raw.githubusercontent.com/Gelatekussy/GelatekHub/main/src/packages/FunctionPack.lua"))()
local function choot(msg)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(msg)
end
local ScreenGui = Instance.new("ScreenGui",KDV3)
ScreenGui.Name ="KRYSTALDANCE"
local ui = Instance.new("Frame",ScreenGui)
local title = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local REANIMATE = Instance.new("TextButton",ui)
local Run1 = Instance.new("TextButton")
local Stop1 = Instance.new("TextButton",ui)
local ced = Instance.new("TextLabel")
local Show =Instance.new("TextButton")
local corner=Instance.new("UICorner",ui)
local corner1=Instance.new("UICorner",Run1)
corner2=Instance.new("UICorner",Stop1)
corner3=Instance.new("UICorner",Show)
corner4=Instance.new("UICorner",REANIMATE)
corner5=Instance.new("UICorner",DANCEINFO)
corner4=Instance.new("UICorner",Enable)
local CurrentFrame=Instance.new("Frame",ScreenGui)
local Stroke=Instance.new("UIStroke",CurrentFrame)
local Corner=Instance.new("UICorner",CurrentFrame)
Stroke.Thickness=3
Stroke.Transparency=.65
local CurrentPage=Instance.new("TextLabel",CurrentFrame)
local Page=Instance.new("TextLabel",CurrentFrame)
local CurrentKey=Instance.new("TextLabel",CurrentFrame)
local Key=Instance.new("TextLabel",CurrentFrame)
local DanceInfo=Instance.new("TextLabel",CurrentFrame)
local Dance=Instance.new("TextLabel",CurrentFrame)
local Credits=Instance.new("TextLabel",CurrentFrame)

ui.Name = "ui"
ui.Active = true
ui.BackgroundColor3 = Color3.new(0, 0, 0)
ui.BackgroundTransparency = 0
ui.BorderSizePixel = 3
ui.Position=UDim2.new(0.35, 0, 0.5, -100)
ui.Size = UDim2.new(0, 200, 0, 200)

title.Name = "title"
title.Parent = ui
title.BackgroundColor3 = Color3.new(68, 68, 68)
title.BackgroundTransparency = 1
title.BorderSizePixel = 2
title.Position = UDim2.new(0, 0, 0.0199999996, 0)
title.Size = UDim2.new(1, 0, 0, 50)
title.Font = Enum.Font.Arcade
title.Text = "Modded By Xyris"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.TextSize = 7.5
title.TextWrapped = true

Frame.Parent = title
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.07, 0, 0.860000014, 0)
Frame.Size = UDim2.new(0.85, 0, 0, 6)

REANIMATE.Name = "F20 FR"
REANIMATE.BackgroundColor3 = Color3.new(0.25, 0.25, 0.25)
REANIMATE.BorderSizePixel = 0
REANIMATE.Position = UDim2.new(0, 0, .350, 0)
REANIMATE.Size = UDim2.new(0.5, 0, 0, 45)
REANIMATE.Font = "Arcade"
REANIMATE.Text = "REANIMATE"
REANIMATE.TextColor3 = Color3.new(1,1,1)
REANIMATE.TextScaled = true
REANIMATE.TextSize = 10
REANIMATE.TextWrapped = true

Run1.Name = "Stick"
Run1.Parent = ui
Run1.BackgroundColor3 = Color3.new(0.25, 0.25, 0.25)
Run1.BackgroundTransparency = 0
Run1.BorderSizePixel = 0
Run1.Position = UDim2.new(10, 0, 0.629999971, 0)
Run1.Size = UDim2.new(0.5, 0, 0, 45)
Run1.Font = "Arcade"
Run1.Text = "Run"
Run1.TextColor3 = Color3.new(1,1,1)
Run1.TextScaled = true
Run1.TextSize = 10
Run1.TextWrapped = true

Stop1.BackgroundColor3 = Color3.new(0.25, 0.25, 0.25)
Stop1.Position=UDim2.new(0.50, 0, 0.629999971, 0)
Stop1.Size = UDim2.new(0.5, 0, 0, 45)
Stop1.TextColor3 = Color3.new(1,1,1)
Stop1.Text ="Stop"
Stop1.TextScaled = true
Stop1.TextSize = 10
Stop1.Font="Arcade"

ui.Draggable = true

ced.Name = "made"
ced.Parent = ui
ced.BackgroundColor3 = Color3.new(1, 1, 1)
ced.BackgroundTransparency = 1
ced.BorderSizePixel = 2
ced.Position = UDim2.new(0, 0, 0.795, 0)
ced.Size = UDim2.new(1, 0, 0, 50)
ced.Font = "Fantasy"
ced.Text = "Krystal Dance V3"
ced.TextColor3 = Color3.new(1, 1, 1)
ced.TextScaled = true
ced.TextSize = 6
ced.TextWrapped = true

Show.Parent=ScreenGui
Show.Font="Arcade"
Show.Text="Disable"
Show.TextColor3=Color3.new(1,1,1)
Show.TextScaled=true
Show.TextSize=14
Show.Size=UDim2.new(0, 50, 0, 50)
Show.Position=UDim2.new(0, 0, 2, 0)
Show.BackgroundColor3 = Color3.new(0.25, 0.25, 0.25)

CurrentFrame.Size=UDim2.new(0.26572, 0, 0.16564, 0);
CurrentFrame.Name=[[Current]]
CurrentFrame.Position=UDim2.new(0.385, 0, 1, 0);
CurrentFrame.BackgroundColor3=Color3.fromRGB(50,50,50)
CurrentFrame.BackgroundTransparency=.55

CurrentPage.Text=[[Page:]]
CurrentPage.Font=[[Arcade]]
CurrentPage.TextColor3=Color3.new(255,255,255)
CurrentPage.BackgroundTransparency=1
CurrentPage.Size=UDim2.new(0.2, 0, 0.59259, 0)
CurrentPage.Position=UDim2.new(0.01429, 0, 0, 0)
CurrentPage.TextSize=11
CurrentPage.Name=[[CurrentPage]]

Page.Text=[[1]]
Page.Font=[[Arcade]]
Page.BackgroundTransparency=1 
Page.TextSize=18 
Page.TextColor3=Color3.new(255,255,255)
Page.Size=UDim2.new(0.2, 0, 0.33333, 0)
Page.Position=UDim2.new(0.22857, 0, 0.11111, 0)
Page.Name=[[CurrentPage]]

CurrentKey.Text=[[Key:]]
CurrentKey.Font=[[Arcade]]
CurrentKey.Size=UDim2.new(0.2, 0, 0.33333, 0)
CurrentKey.TextColor3=Color3.new(255,255,255)
CurrentKey.BackgroundTransparency=1 
CurrentKey.Position=UDim2.new(0.53571, 0, 0.12963, 0)
CurrentKey.TextSize=11 
CurrentKey.Name=[[CurrentKey]]

Key.Text=[[None]]
Key.Font=[[Arcade]]
Key.BackgroundTransparency=1 
Key.TextColor3=Color3.new(255,255,255)
Key.TextSize=18 
Key.Size=UDim2.new(0.2, 0, 0.33333, 0)
Key.Position=UDim2.new(0.75, 0, 0.11111, 0)
Key.Name=[[Mode]]

DanceInfo.Text=[[Dance:]]
DanceInfo.Font=[[Arcade]]
DanceInfo.BackgroundTransparency=1
DanceInfo.TextColor3=Color3.new(255,255,255)
DanceInfo.TextSize=11 
DanceInfo.Size=UDim2.new(0.2, 0, 0.3, 0)
DanceInfo.Position=UDim2.new(0, 0, 0.55556, 0)
DanceInfo.Name=[[PressedKey]]

Dance.Text=[[None]]
Dance.Font=[[Arcade]]
Dance.BackgroundTransparency=1 
Dance.TextSize=10.5
Dance.TextColor3=Color3.new(255,255,255)
Dance.Size=UDim2.new(0.2, 0, 0.33333, 0)
Dance.Position=UDim2.new(0.310, 0, 0.55556, 0)

Credits.Text=[[Love By Xyris]]
Credits.Font=[[Fantasy]]
Credits.TextColor3=Color3.new(255,255,255)
Credits.BackgroundTransparency=1 
Credits.TextSize=11
Credits.Size=UDim2.new(0.4, 0, 0.37037, 0)
Credits.Position=UDim2.new(0, 125, 0.56, 0);
Credits.Name=[[Credits]]
ui.Visible=true 
local originalUIPosition = ui.Position
local isTweening = false
Show.MouseButton1Click:Connect(function()
if isTweening then return end

isTweening = true
isenabled = not isenabled

if isenabled then
local tweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local tween = game:GetService("TweenService"):Create(ui, tweenInfo, {Position = UDim2.new(1.5, 0, originalUIPosition.Y.Scale, originalUIPosition.Y.Offset)})
tween:Play()
Show.Text = "Enable"

tween.Completed:Connect(function()
ui.Visible = false
isTweening = false
end)
else
ui.Visible = true
local tweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local tween = game:GetService("TweenService"):Create(ui, tweenInfo, {Position = originalUIPosition})
tween:Play()
Show.Text = "Disable"

tween.Completed:Connect(function()
isTweening = false
end)
end
end)

local tweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local tween = game:GetService("TweenService"):Create(Show, tweenInfo, {Position = UDim2.new(0, 0, .50, 0)})
tween:Play()

local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer
local savedPosition = nil
local lp=Players.LocalPlayer
local function savePosition()
local character = lp.Character or lp.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
savedPosition = humanoidRootPart.Position
end

local function teleportToSavedSpot()
if savedPosition then
local character = lp.Character or lp.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
humanoidRootPart.CFrame = CFrame.new(savedPosition)
savedPosition = nil
end
end
local function charespawn()
local character = localPlayer.Character
if character then
 savePosition()
local humanoid = character:FindFirstChildOfClass("Humanoid")
if humanoid then
humanoid.Health = 0
else
character:BreakJoints()
end
end
lp.CharacterAdded:Wait()
wait(4)
teleportToSavedSpot()
wait(2)
teleportToSavedSpot()
wait(.1)
teleportToSavedSpot()
wait(.1)
teleportToSavedSpot()
wait(.1)
teleportToSavedSpot()
wait(.1)
teleportToSavedSpot()
wait(.1)
teleportToSavedSpot()
end


--[[local CHECKF9=false
DANCEINFO.MouseButton1Click:Connect(function()
notify("Check Console!")
Run1.Position = UDim2.new(0, 0, 0.629999971, 0)
if CHECKF9 then return end
CHECKF9=true 
DANCEINFO.Text="Check Console"
print("------------------------------------------")
print("Q - RAT DANCE, PAGE 2 - XO, PAGE 3 - C14, PAGE 4 - UNLOCKIT, PAGE 5 - RESULTS")
print("------------------------------------------")
print("E - BOOGIE, PAGE 2 - SODA POP, PAGE 3 - Slickback, PAGE 4 - SMOOTHMOVES, PAGE 5 - STATIC 2")
print("------------------------------------------")
print("R - ASSUMPTIONS, PAGE 2 - LOVE FOR YOU, PAGE 3 - DOODLE, PAGE 4 - LAGTRAIN, PAGE 5 - SILLY BILLY 2 ")
print("------------------------------------------")
print("T - EGYPT, PAGE 2 - ASSUMPTIONS SHUFFLE, PAGE 3 - GOAT, PAGE 4 - SUKI, PAGE 5 - SQUIDWARD YELL 2")
print("------------------------------------------")
print("Y - DO THR FLOP, PAGE 2 - PEASHOOTER, PAGE 3 - BUMBLEBEE, PAGE 4CAFETERIA, PAGE 5 - YELL 3")
print("------------------------------------------")
print("U - CARAMELLDANSEN, PAGE 2 - BLOODPOP, PAGE 3 - STOCK SHUFFLE, PAGE 4 - DARE, PAGE 5 - YELL 1")
print("------------------------------------------")
print("P - BOMB MONKEY, PAGE 2 - INTERNET YAMERO, PAGE 3 - RAT DANCE 2, PAGE 4 - TENNA, PAGE 5 - OUT OF TOUCH")
print("------------------------------------------")
print("F - HEEL TOE HOP, PAGE 2 - CHRONOSHIFT, PAGE 3 - SHUBA DUCK, PAGE 4 - INSANITY, PAGE 5 - LONELY")
print("------------------------------------------")
print("G - GANGNAM, PAGE 2 - IT BURNS, PAGE 3 - LEMON MELON COOKIE, PAGE 4 - TENNA 2")
print("------------------------------------------")
print("H - DOMINO, PAGE 2 - DISTRACTION DANCE, PAGE 3 - BIRDBRAIN, PAGE 4 - RAMBUNCTIOUS")
print("------------------------------------------")
print("J - STARLIT, PAGE 2 - KEEP UP, PAGE 3 - FEIN, PAGE 4 - SIDE SHUFFLE")
print("------------------------------------------")
print("K - WALK, PAGE 2 - BOOMBOX, PAGE 3 - POPIPO, PAGE 4 - ELECTRO SWING")
print("------------------------------------------")
print("L - GRIDDY, PAGE 2 - FIREWORK, PAGE 3 - PICKUP THE PHONE, PAGE 4 STEP")
print("------------------------------------------")
print("Z - LUX, PAGE 2 - TWO, PAGE 3 - SILLY BILLY, PAGE 4 - APPLE PEN")
print("------------------------------------------")
print("X - KAZOTSKY KICK, PAGE 2 - HEAVY LOVE, PAGE 3 - ROTTEN, PAGE 4 - CRANK THAT")
print("------------------------------------------")
print("C - MESMERIZER, PAGE 2 - MILLION, PAGE 3 - SPOOKY MONTH, PAGE 4 - TAKEDOWN")
print("------------------------------------------")
print("V - LIAR DANCER, PAGE 2 - BILLIE JEAN, PAGE 3 - LIMITED FLEXWORKS, PAGE 4 - GOING DOWN")
print("------------------------------------------")
print("B - HAKARI, PAGE 2 - SAVOR THE W, PAGE 3 - UNLIMITED FLEXWORKS, PAGE 4 - SPAMTON")
print("------------------------------------------")
print("N - BOX SWING, PAGE 2 - LAY, PAGE 3 - CRISSCROSS, PAGE 4 - KEMUSAN")
print("------------------------------------------")
print("M - CHANGE PAGES")
print("------------------------------------------")
print("MINUS OR '-' - COMMERCIAL BREAK, PAGE 2 - CLUB PENGUIN, PAGE 3 - TORT, PAGE 4 -IGAKU")
print("------------------------------------------")
print("COMMA OR ',' - STATIC, PAGE 2 - INTERNET YAMERO, PAGE 3 - BRAIN, PAGE 4 - IM OK")
print("------------------------------------------")
print("LEFTBRACKET OR '[' - EMOTIONAL PRISM, PAGE 2 - I WANNA RUNAWAY, PAGE 3 - ESPRESSO, PAGE 4 - HEADLOCK 2")
print("------------------------------------------")
print("RIGHTBRACKET OR ']' - HEADLOCK, PAGE 2 - MIO HONDA, PAGE 3 - RAKUTEN, PAGE 4 - LINGA GULI GULI")
print("------------------------------------------")
print("LEFTCONTROL OR 'LCTRL' - TOGGLE SPRINT")
print("------------------------------------------")
print("EQUALS OR '=' TOGGLE BACKGROUND MUSIC WHEN NOT DANCING")
print("------------------------------------------")
print("UPDATE:\n\t\t -- 1 New dance/s ")
wait(1)
DANCEINFO.Text="Click me!"
CHECKF9=false
end)
]]





local delfile = delfile or function(path)
if isfile and isfile(path) then
pcall(function()
if syn and syn.io then
syn.io.remove(path)
else
writefile(path, "")
end
end)
end
end





local ALLOWPROTECTION=true 
local ALLOWPROTECTION1=false
--[[
Enable.MouseButton1Click:Connect(function()
ALLOWPROTECTION1=not ALLOWPROTECTION1
if ALLOWPROTECTION1 then 
ALLOWPROTECTION=false
Enable.Text="Disabled"
else
ALLOWPROTECTION=true 
Enable.Text="Enabled"
end
end)]]
local Place = game.placeId
local REANIMATION = false
local REANIMATED = false
local REANIMATED_CHARACTER = nil

local function IsReanimated()
local character = game:GetService("Players").LocalPlayer.Character

if not REANIMATED then
return false
end

if not character or character ~= REANIMATED_CHARACTER or not character.Parent then
REANIMATED = false
REANIMATED_CHARACTER = nil
return false
end

local humanoid = character:FindFirstChildOfClass("Humanoid")
if not humanoid or humanoid.Health <= 0 then
REANIMATED = false
REANIMATED_CHARACTER = nil
return false
end

return true
end

local function Backup()
if REANIMATION then
return false
end

if IsReanimated() then
return true
end

REANIMATION = true

if not game:IsLoaded() then
game.Loaded:Wait()
end

local ok, err = pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jskfhggjxu/My-Script/refs/heads/main/Cool-Reanimate.lua"))()
end)

REANIMATION = false

if not ok then
REANIMATED = false
REANIMATED_CHARACTER = nil
warn("[KDV3] Cool-Reanimate failed:", err)
notify("Reanimate failed - check console")
return false
end

task.wait(0.35)

local character = game:GetService("Players").LocalPlayer.Character
local humanoid = character and character:FindFirstChildOfClass("Humanoid")

if not character or not character.Parent or not humanoid then
REANIMATED = false
REANIMATED_CHARACTER = nil
notify("Reanimate did not create a usable rig")
return false
end

REANIMATED = true
REANIMATED_CHARACTER = character
return true
end

REANIMATE.MouseButton1Click:Connect(function()
if REANIMATION then
return notify("Reanimating")
end

if IsReanimated() then
return notify("Already reanimated")
end

if Backup() then
Run1.Position = UDim2.new(0, 0, 0.629999971, 0)
notify("Reanimated")
end
end)

function respawn()
local ws=game.Workspace
local char=game.Players.LocalPlayer.Character
local newChar = Instance.new("Model")
newChar.Parent = workspace
newChar.Name="AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
if char:FindFirstChildOfClass("Humanoid") then char:FindFirstChildOfClass("Humanoid"):ChangeState(15) end
char:ClearAllChildren()
game.Players.LocalPlayer.Character = newChar
if ws then
dele=ws:WaitForChild(char.Name)
if dele then
dele:Destroy()
end
end
game.Players.LocalPlayer.Character = char
wait(.1)
newChar:Destroy()
end
local function forceRespawn()
local player = game:GetService("Players").LocalPlayer
if player.Character then
player.Character:BreakJoints()
end
wait(0.5)
player:LoadCharacter()
end


local full = game:GetObjects("rbxassetid://107495486817639")[1]:Clone()
full.Parent = game:GetService("Workspace")
local fallback = game:GetObjects("rbxassetid://117971041844492")[1]:FindFirstChildOfClass("KeyframeSequence")
fallback.Parent = full

local is = newproxy(true)
local function loadlocalasset(id)
local id = tostring(id)
local id = id:gsub("^rbxassetid://", "")
local _, asset = pcall(function() return full[id] end)
if not _ or not asset then
asset = fallback
end

return asset:Clone()
end
getmetatable(is).__namecall = function(_, id)
return loadlocalasset(id)
end

--THIS SHIT IS CASE SENSITIVE CUH, ONE SINGLE MISTAKE WILL MESS THINGS UP
-- VVVVVVVV
local danceCache = {}
local ASTRA_STORAGE_RAW = "https://raw.githubusercontent.com/AstraOutlight/storage/main/"

local function EncodeDancePath(value)
return (tostring(value):gsub("([^%w%-_%.~])", function(char)
return string.format("%%%02X", string.byte(char))
end))
end

local function IsUsableDanceSource(source)
if type(source) ~= "string" or #source == 0 then
return false
end

local lowered = string.lower(source:sub(1, 256))
if lowered:find("404: not found", 1, true)
or lowered:find("<!doctype", 1, true)
or lowered:find("<html", 1, true) then
return false
end

return true
end

local function GetDanceSource(danceName, url)
local attempts = {}
local seen = {}

local function addAttempt(candidate)
if candidate and candidate ~= "" and not seen[candidate] then
seen[candidate] = true
table.insert(attempts, candidate)
end
end

local names = {
tostring(danceName or ""),
string.lower(tostring(danceName or ""))
}

for _,name in ipairs(names) do
if name ~= "" then
addAttempt(ASTRA_STORAGE_RAW .. EncodeDancePath(name))
if not string.lower(name):match("%.lua$") then
addAttempt(ASTRA_STORAGE_RAW .. EncodeDancePath(name .. ".lua"))
end
end
end

if url and url ~= "" and url ~= "None" then
addAttempt(url)

local decoded = string.gsub(url, "%%20", " ")
local encoded = string.gsub(url, " ", "%%20")
if decoded ~= url then addAttempt(decoded) end
if encoded ~= url and encoded ~= decoded then addAttempt(encoded) end
end

local lastError = "dance not found"

for _,attempt in ipairs(attempts) do
local success,result = pcall(function()
return game:HttpGet(attempt)
end)

if success and IsUsableDanceSource(result) then
local loader = loadstring(result)
if loader then
return result, attempt
end
end

if not success then
lastError = tostring(result)
end
end

error(lastError or "Failed to download dance")
end

local function AddDance(Name, ScriptUrl)
local filePath = "KRYSTALDANCE/"..Name
if isfile(filePath) then
local success, danceData = pcall(function()
return loadstring(readfile(filePath))()
end)

if success and danceData then
if danceData:IsA("KeyframeSequence") then
local newDance = danceData:Clone()
newDance.Name = Name
newDance.Parent = full
print("Loaded from storage: "..Name)
return newDance
else
notify("Saved dance doesn't return KeyframeSequence: "..Name)
end
else
notify("Failed to load saved dance: "..Name.." - "..tostring(danceData))
end
end
notify("Downloading dance: "..Name)
local success, danceData, source = pcall(function()
local downloaded = GetDanceSource(Name, ScriptUrl)
local loader, loadError = loadstring(downloaded)
if not loader then error(loadError) end
return loader(), downloaded
end)

if success and danceData then
if danceData:IsA("KeyframeSequence") then
local newDance = danceData:Clone()
newDance.Name = Name
newDance.Parent = full
notify("Loaded: "..Name)
writefile(filePath, source)
return newDance
else
notify("Dance doesn't return KeyframeSequence: "..Name)
return nil
end
else
notify("Failed to load dance: "..Name.." - "..tostring(danceData))
return nil
end
end

local danceCache = {}
local function LoadDance(danceName, scriptUrl)
if danceCache[danceName] then
return danceCache[danceName]
end

local dance = AddDance(danceName, scriptUrl)
if dance then
danceCache[danceName] = dance
end
return dance
end

local timeposcur = 0 
local ss=game:GetService("RunService")
if ss:FindFirstChild("BGM") then 
ss.BGM:Destroy()
end
if ss:FindFirstChild("Dance") then 
ss.Dance:Destroy()
end
local sound69 = Instance.new("Sound",ss)
local Playsound = Instance.new("Sound",ss)
Playsound.Name = "BGM"
Playsound.Volume = .75
Playsound.Looped = true
Playsound.Parent = game:GetService("RunService")
sound69.Looped = true
sound69.Name = "Dance"
sound69.Playing = true
sound69.Volume = .75
local exploit = "shitsploit"
pcall(function()
exploit = getexecutorname()
end)
local customasset = function(id)
if exploit ~= "CaetSploit" then
idwithoutthatbit= string.gsub(id,"KDV3/","")
if not isfile(id) then 
 writefile(id,game:HttpGet("https://github.com/Solary-3/Scripts/tree/Audios-1"..idwithoutthatbit))
end
 repeat task.wait() until isfile(id)
end
local s = Instance.new("Sound")
s.Parent =game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
s.SoundId = getcustomasset(id)
task.spawn(function()
task.wait(1)
s:Destroy()
end)
return s.SoundId
end



local function EncodeUrlComponent(value)
return (tostring(value):gsub("([^%w%-_%.~])", function(char)
return string.format("%%%02X", string.byte(char))
end))
end

local function IsValidAudioData(data)
if type(data) ~= "string" or #data < 64 then
return false
end
local start = string.lower(data:sub(1, 256))
if start:find("<!doctype", 1, true) or start:find("<html", 1, true) or start:find("github", 1, true) and start:find("<", 1, true) then
return false
end
return true
end

local function GetAudioCandidates(file)
local names = {}
local seenNames = {}
local function addName(name)
if name and name ~= "" and not seenNames[name] then
seenNames[name] = true
names[#names + 1] = name
end
end
addName(file)
addName(string.lower(file))
addName((file:gsub("_", " ")))
addName(string.lower(file:gsub("_", " ")))

local urls = {}
local seenUrls = {}
local function addUrl(url)
if not seenUrls[url] then
seenUrls[url] = true
urls[#urls + 1] = url
end
end
for _, name in ipairs(names) do
local encoded = EncodeUrlComponent(name)

addUrl("https://raw.githubusercontent.com/AstraOutlight/storage/main/" .. encoded)
addUrl("https://github.com/AstraOutlight/storage/raw/refs/heads/main/" .. encoded)

addUrl("https://raw.githubusercontent.com/AstraOutlight/storage/main/" .. encoded)
addUrl("https://raw.githubusercontent.com/AstraOutlight/storage/main/" .. encoded)
addUrl("https://raw.githubusercontent.com/AstraOutlight/storage/main/" .. encoded)
addUrl("https://github.com/Solary-3/Scripts/blob/Audios-1/" .. encoded .. "?raw=true")
end
return urls
end

local function DownloadAudioData(file)
local lastError = "audio not found"
for _, url in ipairs(GetAudioCandidates(file)) do
local ok, data = pcall(function()
return game:HttpGet(url)
end)
if ok and IsValidAudioData(data) then
return data, url
end
if not ok then
lastError = tostring(data)
end
end
return nil, lastError
end

local validAudioFiles = {
"Sphere.mp3",
"rat.mp3",
"FunkedUp.mp3",
"Assumptions.mp3",
"Egypt.mp3",
"DO THE FLOP.mp3",
"caramell.mp3",
"Heel.mp3",
"gangnamm.mp3",
"Monkey.mp3",
"dancingin.mp3",
"dr.wav",
"griddy.mp3",
"lux.ogg",
"kazot.mp3",
"Domino.mp3",
"Liar.mp3",
"Mesmerizer.mp3",
"Box.mp3",
"Static.mp3",
"Prism.mp3",
"Headlock.mp3",
"TUCA DONKA.mp3",
"Break.mp3",
"XO.mp3",
"Soda.mp3",
"LoveForU.mp3",
"assum.mp3",
"balls.mp3",
"Distraction.mp3",
"ItBurns.mp3",
"chronoshift.mp3",
"KeepUp.mp3",
"Boombox.mp3",
"bloodpop.mp3",
"leftright.mp3",
"heavylove.mp3",
"Million.mp3",
"Bjean.mp3",
"Savor.mp3",
"Yamero.mp3",
"InternetAngel.mp3",
"CLUB PENGUIN DANCE.mp3",
"Runaway.mp3",
"MioHonda.mp3",
"Firework.mp3",
"C14.mp3",
"Slickback.mp3",
"Doodle.mp3",
"Goat.mp3",
"Bumblebee.mp3",
"Stock.mp3",
"Shuba Duck.mp3",
"Lemon.mp3",
"Birdbrain2.mp3",
"Fein.mp3",
"Popipo.mp3",
"Pickup.mp3",
"Billy.mp3",
"rotten.mp3",
"Spooky.mp3",
"JK.mp3",
"Flexworks.mp3",
"Unlockit.mp3",
"Insanity.mp3",
"Cafeteria.mp3",
"Tenna.mp3",
"Suki.mp3",
"CrissCross.mp3",
"Dare.mp3",
"Lagtrain.mp3",
"SmoothMoves.mp3",
"brain.mp3",
"espresso.mp3",
"rakuten.mp3",
"tort.mp3",
"TakeDown.mp3",
"Side Shuffle.mp3",
"Rambunctious.mp3",
"Electro Swing.mp3",
"Crank.mp3",
"Apple Pen.mp3",
"Igaku2.mp3",
"Down.mp3",
"Kemusan.mp3",
"Guli.mp3",
"ImOk.mp3",
"Spamton.mp3",
"Sit.mp3",
"Results.mp3",
"Yell.mp3",
"Yell1.mp3",
"Pixelation.mp3",
"Yell2.mp3",
"Touch.mp3",
"Lonely.mp3",
"whateverlike.mp3",
"matchmaker.mp3",
"faster.ogg",
"Metro.mp3",
"Jumpstyle.mp3",
"Invincible.mp3",
"CrackDown.mp3",
"CyberBop.mp3",
"BrickBattler.mp3",
"BreakDance2005.mp3",
"BreakDance.mp3",
"CrackDown.mp3",
"Halloween.mp3",
"TANOC.mp3",
"Shiawase.mp3",
"Tf2.mp3",
"Smug.mp3",
"Wait2.mp3",
"Livesey.mp3",
"Pokedance.mp3",
"Slash.mp3",
"GetDown.mp3",
"SpokenFor.mp3",
"EVG.mp3",
"cortisol.mp3",
"RetryNow.mp3",
"Cry For Me.mp3",
"Looping.mp3",
"Looping 2.mp3",
"Looping4.mp3",

}

--THIS SHIT IS CASE SENSITIVE CUH, ONE SINGLE MISTAKE WILL MESS THINGS UP
local function DanceAsset(file)
local filePath = "KDV3/"..file
if isfile(filePath) then
local fileSize = 0
pcall(function()
fileSize = #readfile(filePath)
end)
if fileSize < 1 then
notify("Redownloading corrupted audio: " .. file)
delfile(filePath)
end
end

if not isfile(filePath) then 
notify("Downloading Audio: " .. file)
local data, source = DownloadAudioData(file)
if not data then
notify("Failed to download audio: " .. file .. " - " .. tostring(source))
return ""
end
local success, errorMsg = pcall(function()
writefile(filePath, data)
end)
if not success then
notify("Failed to save audio: " .. file .. " - " .. tostring(errorMsg))
return ""
end
notify("Downloaded Audio: " .. file)
end
if isfile(filePath) then
local fileSize = 0
pcall(function()
fileSize = #readfile(filePath)
end)
if fileSize > 1 then
return customasset(filePath)
else
notify("Audio file is empty/corrupted: " .. file)
return ""
end
else
notify("File Not Found: " .. file)
return ""
end
end

local function Forcestop()
 Playsound:Stop()
 sound69:Stop()
end

local function Info(DanceInfo,KeyInfo)
 Dance.Text=DanceInfo
 Key.Text=KeyInfo
end

local char=game:GetService("Players").LocalPlayer.Character
local Character =char
local Humanoid = Character:WaitForChild("Humanoid")
local mode = 1 
local INPUTLOOP =nil
local STATES =nil
local SITTING=nil
local UPDATE=nil
local sprinting = false 
local uis = game:GetService("UserInputService")



--coroutine.wrap(AsyncPreloadDances)()


local RUNNING = false

Run1.MouseButton1Click:Connect(function()
if REANIMATION then return notify("Reanimating please wait") end
if RUNNING then return notify("SCRIPT IS RUNNING!!") end

if IsReanimated() then
Run1.Position = UDim2.new(10, 0, 0.629999971, 0)
RUNNING = true






local tweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local tween = game:GetService("TweenService"):Create(CurrentFrame, tweenInfo, {Position = UDim2.new(0, 15, .8, 0)})
tween:Play()
tween:Play()
local player = game:GetService("Players").LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local workspace = game:GetService("Workspace")
local SG = Instance.new("ScreenGui")
SG.Parent = player:WaitForChild("PlayerGui")
local CaptionStroke = Instance.new("UIStroke")
local Caption = Instance.new("TextLabel")
local G = Color3.fromRGB(100, 100, 100)
local A = Color3.fromRGB(255,255,255)
local W = Color3.fromRGB(255, 255, 255)
local H = ColorSequence.new{
ColorSequenceKeypoint.new(0, A),
ColorSequenceKeypoint.new(0.500, G),
ColorSequenceKeypoint.new(1, W)
}

local basgui = Instance.new("GuiMain")
basgui.Parent = game:GetService("Players").LocalPlayer.PlayerGui
basgui.Name = "VISgui"
local fullscreenz = Instance.new("Frame")
fullscreenz.Parent = basgui
fullscreenz.BackgroundColor3 = Color3.new(255, 255, 255)
fullscreenz.BackgroundTransparency = 1
fullscreenz.BorderColor3 = Color3.new(17, 17, 17)
fullscreenz.Size = UDim2.new(1, 0, 1, 0)
fullscreenz.Position = UDim2.new(0, 0, 0, 0)
local imgl2 = Instance.new("ImageLabel",fullscreenz)
imgl2.BackgroundTransparency = 1
imgl2.BorderSizePixel = 0
imgl2.ImageTransparency = 0.5
imgl2.ImageColor3 = Color3.new(0,0,0)
imgl2.Position = UDim2.new(0.75,0,0.55,0)
imgl2.Size = UDim2.new(0,600,0,600)
imgl2.Image = "rbxassetid://320731120"
imgl2.Visible = true
local techc = imgl2:Clone()
techc.Parent = fullscreenz
techc.ImageTransparency = 0.5
techc.Size = UDim2.new(0,700,0,700)
techc.Position = UDim2.new(0.75,-50,0.55,-50)
techc.ImageColor3 = Color3.new(0,0,0)
techc.Image = "rbxassetid://521073910"
techc.Visible = true
local circl = imgl2:Clone()
circl.Parent = fullscreenz
circl.ImageTransparency = 0
circl.Size = UDim2.new(0,500,0,500)
circl.Position = UDim2.new(0.75,50,0.55,50)
circl.ImageColor3 = Color3.new(0,0,0)
circl.Image = "rbxassetid://997291547"
circl.Visible = true
local circl2 = imgl2:Clone()
circl2.Parent = fullscreenz
circl2.ImageTransparency = 0
circl2.ImageColor3 = Color3.new(0,0,0)
circl2.Image = "rbxassetid://997291547"
circl2.Visible = true
local imgl2b = imgl2:Clone()
imgl2b.Parent = fullscreenz
imgl2b.ImageTransparency = 0
imgl2b.Size = UDim2.new(0,500,0,500)
imgl2b.Position = UDim2.new(0.75,50,0.55,50)
local ned = Instance.new("TextLabel",fullscreenz)
ned.ZIndex = 2
ned.FontFace = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic)
ned.BackgroundTransparency = 1
ned.BorderSizePixel = 0.65
ned.Size = UDim2.new(0.4,0,0.2,0)
ned.Position = UDim2.new(0.6,0,0.8,0)
ned.TextColor3 = Color3.new(1,0,0)
ned.TextStrokeColor3 = Color3.new(0,0,0)
ned.TextScaled = true
ned.TextStrokeTransparency = 0
--ned.Text = "▣ PIXELATION ▣"
ned.Text = ""
ned.TextSize = 24
ned.Rotation = 1
ned.TextYAlignment = "Bottom"
local Text3 = Instance.new("UIStroke",ned)
Text3.Thickness = 5
Text3.Color = Color3.fromRGB(0,0,0)
Text3.LineJoinMode = Enum.LineJoinMode.Miter









local lol = math.random(1,30)
if lol == 2 then 
lol = true 
end
local idleanim = is:LoadLocalAsset("rbxassetid://74204337812128") -- uuid. 136078657506707
local walkanim = is:LoadLocalAsset("rbxassetid://73688515498572") -- uuid. 130213485744288
local randompart = Instance.new("Part",game:GetService("RunService"))
local coolparticles = game:GetObjects("rbxassetid://87299663038091")[1].ParticleAttachment
coolparticles.Parent = randompart
local playbacktrack = true 
local script = Instance.new("LocalScript")
real = true
local mrandom=math.random
local playanother = false
local playing = false
local dancing = false
local sin=math.sin
local osclock=os.clock
local sine=1
local cos=math.cos
local change = 1
local rtrnv;
local c;
local tbl3;
local v;
local anim;
local count;
local hhhh;
local asdf;
local s;
local animid;
local plr;
local legitjustran = false
local loopsplaying=0 
local rst 
local switch=false 
local lst
local rht 
local lht 
local nt 
local rjt
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local cframe;
local torso;
local rs;
local ls;
local rh;
local lh;
local n;
local rj;
local rsc0;
local lsc0;
local rhc0;
local lhc0;
local rjc0;
local nc02;
local gc0;
local orsc0;
local olsc0;
local orhc0;
local olhc0;
local orjc0;
local onc0;
local count2;
local maxcount2;
local walking = false
local idle = false
local char=game:GetService("Players").LocalPlayer.Character
local RunService = game:GetService("RunService")
local hum=char:FindFirstChildOfClass("Humanoid")
local h=char:WaitForChild("Head")
local t=char:WaitForChild("Torso")
local hrp=char:WaitForChild("HumanoidRootPart") 
if char:FindFirstChild("Animate") then
char.Animate.Enabled = false
end
for i, v in pairs(hum:GetPlayingAnimationTracks()) do
v:Stop()
end
local function getnext(tbl, number)
local best = math.huge
local r
for t in pairs(tbl) do
local d = t - number
if d > 0 and d < best then
best = d
r = t
end
end
if not r then
for t in pairs(tbl) do
if not r or t < r then
r = t
end
end
end
return r
end

local function wait2(tim)
if tim<0.1 then
game:GetService("RunService").Heartbeat:Wait()
else
for i=1,tim*40 do
game:GetService("RunService").Heartbeat:Wait()
end
end
end
local function kftotbl(kf)
tbl3 = {}
for i,v in pairs(kf:GetDescendants()) do
if v:IsA("Pose") then
tbl3[string.sub(v.Name,1,1)..string.sub(v.Name,#v.Name,#v.Name)] = v.CFrame
end
end
return(tbl3)
end
local plr = game.Players.LocalPlayer
local RunService = game:GetService("RunService")

local function functionToBind()
char.Humanoid:Move(Vector3.new(0,0,-1),false)
end
local script = Instance.new("Script")
ArtificialHB = Instance.new("BindableEvent",script)
ArtificialHB.Name = "Heartbeat"
script:WaitForChild("Heartbeat")
frame = 1 / 60
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.Heartbeat:Fire()
game:GetService("RunService").Heartbeat:Connect(function(s,p)
tf = tf + s
if tf >= frame then
if allowframeloss then
script.Heartbeat:Fire()
lastframe = tick()
else
for i = 1,math.floor(tf / frame) do
pcall(function()
script.Heartbeat:Fire()
end)
end
lastframe = tick()
end
if tossremainder then
tf = 0
else
tf = tf - frame * math.floor(tf / frame)
end
end
end)
function swait(num)
if num == 0 or num == nil then
ArtificialHB.Event:Wait()
else
for i = 0,num do
ArtificialHB.Event:Wait()
end
end
end
function fwait(seconds)
seconds = (seconds < 0.000001) and 0.000001 or seconds
local event = game:GetService("RunService").PreRender or game:GetService("RunService").Heartbeat

 local startTime = tick()
 while tick() - startTime < seconds do
 event:Wait()
 end
end
local function makeanimlibrary()
local RunService = game:GetService("RunService")

local __EasingStyles__ = Enum.EasingStyle
local __EasingDirections__ = Enum.EasingDirection
local __Enum__PoseEasingStyle__ = #"Enum.PoseEasingStyle."
local __Enum__PoseEasingDirection__ = #"Enum.PoseEasingDirection."

local function EasingStyleFix(style)
local name = string.sub(tostring(style), __Enum__PoseEasingStyle__ + 1)
return (function()
local suc, res = pcall(function() return __EasingStyles__[name] end)
if not suc then
return Enum.EasingStyle.Linear
else
return res
end
end)()
end

local function EasingDirectionFix(dir)
local name = string.sub(tostring(dir), __Enum__PoseEasingDirection__ + 1)
return __EasingDirections__[name] or Enum.EasingDirection.In
end

local function ConvertToTable(animationInstance)
assert(animationInstance and typeof(animationInstance) == "Instance" and animationInstance:IsA("KeyframeSequence"),
"ConvertToTable requires a KeyframeSequence instance")
local keyframes = animationInstance:GetKeyframes()
local sequence = {}
for i, frame in ipairs(keyframes) do
local entry = { Time = frame.Time, Data = {} }
for _, child in ipairs(frame:GetDescendants()) do
if child:IsA("Pose") and child.Weight > 0 then
entry.Data[child.Name] = {
CFrame = child.CFrame,
EasingStyle = EasingStyleFix(child.EasingStyle),
EasingDirection = EasingDirectionFix(child.EasingDirection),
Weight = child.Weight
}
end
end
sequence[i] = entry
end
table.sort(sequence, function(a, b) return a.Time < b.Time end)
return sequence, animationInstance.Loop
end

local function AutoGetMotor6D(model, motorType)
assert(model and typeof(model) == "Instance" and model:IsA("Model"), "AutoGetMotor6D requires a Model instance")
local useBone = false
if motorType == "Bone" then
useBone = true
else
for _, desc in ipairs(model:GetDescendants()) do
if desc:IsA("Bone") then useBone = true; break end
end
end
local motors = {}
if useBone then
for _, bone in ipairs(model:GetDescendants()) do
if bone:IsA("Bone") then
motors[bone.Name] = bone
end
end
else
for _, part in ipairs(model:GetDescendants()) do
if part:IsA("BasePart") then
for _, joint in ipairs(part:GetJoints()) do
if joint:IsA("Motor6D") and joint.Part1 == part then
motors[part.Name] = joint
break
end
end
end
end
end
return motors
end

local cframe_zero = CFrame.new()
local UpdateEvent = RunService.PreSimulation

local AnimLibrary = {}
AnimLibrary.__index = AnimLibrary

function AnimLibrary.new(target, keyframeSeq, settings, motorType)
local self = setmetatable({}, AnimLibrary)
self.Looped = false
self.TimePosition = 0
self.IsPlaying = false
self.Speed = 1
self.Settings = settings or {}

if typeof(target) == "Instance" and target:IsA("Model") then
self.Motor6D = AutoGetMotor6D(target, motorType)
else
self.Motor6D = target
end

assert(keyframeSeq, "Animation keyframe sequence required")
if typeof(keyframeSeq) == "Instance" then
local seq, looped = ConvertToTable(keyframeSeq)
self.Animation = seq
self.Looped = looped
elseif type(keyframeSeq) == "table" then
self.Animation = keyframeSeq
else
error("Invalid keyframe sequence format")
end

self.Length = self.Animation[#self.Animation].Time
return self
end

local function getSurrounding(seq, t)
local prev, next = seq[1], seq[#seq]
for i = 1, #seq-1 do
if seq[i].Time <= t and seq[i+1].Time >= t then
prev, next = seq[i], seq[i+1]
break
end
end
return prev, next
end

function AnimLibrary:Play()
if self.IsPlaying then return end
self.IsPlaying = true

local startClock = os.clock()
local startOffset = self.TimePosition or 0

self._conn = UpdateEvent:Connect(function()
if not self.IsPlaying then return end

local pos

pos = (os.clock() - startClock) * (self.Speed or 1) + startOffset

if pos > self.Length then
if self.Looped then
pos = pos % self.Length
startClock = os.clock()
else
self:Stop()
return
end
end

self.TimePosition = pos

local prev, next = getSurrounding(self.Animation, pos)
local span = next.Time - prev.Time
local alpha = span > 0 and (pos - prev.Time) / span or 0

for joint, prevData in pairs(prev.Data) do
local nextData = next.Data[joint] or prevData
local ease = game:GetService("TweenService"):GetValue(
alpha,
nextData.EasingStyle,
nextData.EasingDirection
)

local motor = self.Motor6D[joint]
if motor then
motor.Transform = prevData.CFrame:Lerp(nextData.CFrame, ease)
end
end
end)
end

function AnimLibrary:Stop()
self.IsPlaying = false
if self._conn then self._conn:Disconnect(); self._conn = nil end
for _, motor in pairs(self.Motor6D) do motor.Transform = cframe_zero end
end

AnimLibrary.AutoGetMotor6D = AutoGetMotor6D
AnimLibrary.KeyFrameSequanceToTable = ConvertToTable
return AnimLibrary
end
local animplayer = makeanimlibrary()
local currentanim = nil
local iscurrentadance = nil

local function GetAnimationRig()
local currentCharacter = game:GetService("Players").LocalPlayer.Character
if not currentCharacter then
return nil, nil
end

local motors = animplayer.AutoGetMotor6D(currentCharacter, "Motor6D")
return currentCharacter, motors
end

local char, rigTable = GetAnimationRig()

local function playanim(id, speed, isadance, custominstance, looped)
local asset

if typeof(id) == "Instance" then
asset = id
elseif type(id) == "string" and full:FindFirstChild(id) then
asset = full:FindFirstChild(id)
elseif type(id) == "string" and full:FindFirstChild("DanceLookup") and full.DanceLookup:FindFirstChild(id) then
asset = full:FindFirstChild(full.DanceLookup[id].Value)
elseif custominstance then
asset = custominstance
else
asset = is:LoadLocalAsset(id)
end

if not asset then
warn("[KDV3] Animation asset was not found:", tostring(id))
return
end

local currentCharacter, currentRig = GetAnimationRig()

if not currentCharacter or not currentRig then
warn("[KDV3] Cool-Reanimate animation rig is unavailable")
return
end

char = currentCharacter
rigTable = currentRig

if currentanim then
currentanim:Stop()
currentanim = nil
end

currentanim = animplayer.new(rigTable, asset, nil, "Motor6D")
currentanim.Speed = speed or 1
if looped == nil then
currentanim.Looped = true
else
currentanim.Looped = looped
end
currentanim:Play()

iscurrentadance = isadance == true
end

local JUMP_ANIMATION_URL = "https://raw.githubusercontent.com/AstraOutlight/storage/main/jump"
local FALL_ANIMATION_URL = "https://raw.githubusercontent.com/AstraOutlight/storage/main/fall"

local jumpAnimation = nil
local fallAnimation = nil

local function GetJumpAnimation()
if not jumpAnimation then
jumpAnimation = LoadDance("jump", JUMP_ANIMATION_URL)
end
return jumpAnimation
end

local function GetFallAnimation()
if not fallAnimation then
fallAnimation = LoadDance("fall", FALL_ANIMATION_URL)
end
return fallAnimation
end

local function choose()
local choice = math.random(1, 3)
if choice == 1 then
return "rbxassetid://35930009"
elseif choice == 2 then
return "rbxassetid://1846368080"
elseif choice == 3 then
return "rbxassetid://17422147220"
end
end
wait(.1)
playbacktrack=true
local function stopanim()
 Info("None","None")
 loopsplaying = math.max(0, loopsplaying - 1)
 local SavedTime = Playsound.TimePosition
 playanother = true 
 if dancing then
 Playsound.PlaybackSpeed = 1
 if playbacktrack == true then
 Playsound.Volume = 0
 Playsound:Stop()
 else 
 Playsound.Volume = .75
 Playsound:Stop()
 end
 end
 coolparticles.Parent = randompart
 pcall(function()
rst:Cancel()
rht:Cancel()
lht:Cancel()
lst:Cancel()
nt:Cancel()
rjt:Cancel()
 end)
 sound69.Volume=1
 if dancing == true then 
 dancing = false
 idle = true 
 char.Humanoid:Move(Vector3.new(0,0,-1),true)
 walking = false 
 wait(.065)
 
 if playbacktrack and not dancing then
 sound69:Stop()
 sound69.Volume=0
 Playsound:Play()
 Playsound.TimePosition = SavedTime
 Playsound.Volume = .75
 end
 
 if walking == true and idle == false and char.Humanoid.MoveDirection ~= Vector3.new(0,0,0) and dancing == false and playanother == true then 
 task.spawn(function()
 playanim(74204337812128, 1, false)
 end)
 end
 end
end


local ImportedTableOfDances={
{Name="Rat 1",Music="rat.mp3",DanceName="Rat1",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Rat1.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Boogie Down",Music="FunkedUp.mp3",DanceName="None",Url="None",Id=122471664395501,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Assumptions",Music="Assumptions.mp3",DanceName="Assumptions",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Assumptions.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Egypt",Music="Egypt.mp3",DanceName="Egypt",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Egypt.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Flop",Music="DO THE FLOP.mp3",DanceName="Flop",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Flop.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="CaramellDansen",Music="caramell.mp3",DanceName="Nonw",Url="None",Id=114964447248296,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Heel Toe Hop",Music="Heel.mp3",DanceName="Heel",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/HeelToeHop.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Gangnam",Music="gangnamm.mp3",DanceName="None",Url="None",Id=133530633475679,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Bomb Monkey",Music="Monkey.mp3",DanceName="BombMonkey",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Bomb%20Monkey.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Starlit",Music="dancingin.mp3",DanceName="None",Url="None",Id=136139381223407,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Swag Walk",Music="dr.wav",DanceName="None",Url="None",Id=110403709064010,Offset=0,WalkSpeed=4,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Griddy",Music="griddy.mp3",DanceName="None",Url="None",Id=114928062507098,Offset=0,WalkSpeed=4,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Luxurious",Music="lux.ogg",DanceName="None",Url="None",Id=94534967284996,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Kazotsky",Music="kazot.mp3",DanceName="None",Url="None",Id=86634257330162,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Domino",Music="Domino.mp3",DanceName="Domino",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Domino.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Liar Dancer",Music="Liar.mp3",DanceName="Liar",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Liar.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Mesmerizer",Music="Mesmerizer.mp3",DanceName="Mesmerizer",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Mesmerizer.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Box Swing",Music="Box.mp3",DanceName="BoxSwing",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Box%20Swing.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Static 1",Music="Static.mp3",DanceName="Static",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Static.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Prism Shuffle",Music="Prism.mp3",DanceName="Prism",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Prism%20Shuffle.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Headlock",Music="Headlock.mp3",DanceName="Headlock",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Headlock.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hakari",Music="TUCA DONKA.mp3",DanceName="Hakari",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Hakari.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Commercial Break",Music="Break.mp3",DanceName="Commercial",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Commercial.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Soda Pop",Music="Soda.mp3",DanceName="Soda",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Soda%20Pop.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="XO",Music="XO.mp3",DanceName="None",Url="None",Id=89807443968447,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="L4U",Music="LoveForU.mp3",DanceName="L4U",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Love4U.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Assumptios Shuffle",Music="assum.mp3",DanceName="None",Url="None",Id=129275138998868,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Peashooter",Music="balls.mp3",DanceName="None",Url="None",Id=124616782933406,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Distraction",Music="Distraction.mp3",DanceName="Distraction",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Distraction.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Very Hot",Music="ItBurns.mp3",DanceName="ItBurns",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/It%20Burns.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Chronoshift",Music="chronoshift.mp3",DanceName="Chronoshift",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Chronoshift.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Keep Up",Music="KeepUp.mp3",DanceName="Keep",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Keep%20Up.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Boombox",Music="Boombox.mp3",DanceName="None",Url="None",Id=92629504992703,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="BloodPop",Music="bloodpop.mp3",DanceName="None",Url="None",Id=82472212108809,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Sit",Music="Sit.mp3",DanceName="Sit",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Sit.lua",Id="None",Offset=0,WalkSpeed=0,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Left Right",Music="leftright.mp3",DanceName="None",Url="None",Id=107261816578577,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Heavy Love",Music="heavylove.mp3",DanceName="None",Url="None",Id=101332118847458,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Million",Music="Million.mp3",DanceName="None",Url="None",Id=109123683211464,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Billie Jean",Music="Bjean.mp3",DanceName="BillieJean",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/BillieJean.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Billie Jean2",Music="Bjean.mp3",DanceName="BillieJean2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/BillieJean2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Savor W",Music="Savor.mp3",DanceName="Savor",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Savor.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Yamero",Music="Yamero.mp3",DanceName="Yamero",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Yamero.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Angel",Music="InternetAngel.mp3",DanceName="Angel",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Angel.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Club Penguin",Music="CLUB PENGUIN DANCE.mp3",DanceName="ClubPenguin",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Club%20Penguin.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Runaway",Music="Runaway.mp3",DanceName="Runaway",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Runaway.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="MioHonda",Music="MioHonda.mp3",DanceName="MioHonda",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Miohonda.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Firework",Music="Firework.mp3",DanceName="Firework",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Firework.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="C14",Music="C14.mp3",DanceName="C14",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/C14.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Slickback",Music="Slickback.mp3",DanceName="Slickback",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Slickback.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Doodle",Music="Doodle.mp3",DanceName="Doodle",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Doodle.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Goated Dance",Music="Goat.mp3",DanceName="Goat",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Goat.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Bumblebee",Music="Bumblebee.mp3",DanceName="Bumblebee",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Bumblebee.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Stock Shuffle",Music="Stock.mp3",DanceName="Stock",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Stock%20Shuffle.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Rat 2",Music="rat.mp3",DanceName="Rat2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Rat2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Shuba Duck",Music="Shuba Duck.mp3",DanceName="Shuba",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Shuba%20Duck.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Lemon Melon",Music="Lemon.mp3",DanceName="None",Url="None",Id=138510336377177,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Birdbrain",Music="Birdbrain2.mp3",DanceName="Birdbrain",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Birdbrain.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Fein",Music="Fein.mp3",DanceName="Fein",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Fein.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Popipo",Music="Popipo.mp3",DanceName="Popipo",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Popipo.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Pickup",Music="Pickup.mp3",DanceName="Pickup",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Pickup.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Silly Billy 1",Music="Billy.mp3",DanceName="Billy",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Billy.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Sinful",Music="rotten.mp3",DanceName="None",Url="None",Id=89457637802764,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Spooky",Music="Spooky.mp3",DanceName="Spooky",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Spooky.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="JK",Music="JK.mp3",DanceName="Limited",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Limited.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=1},
{Name="KJ",Music="Flexworks.mp3",DanceName="Flexworks",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Flexworks.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=1},
{Name="CrissCross",Music="CrissCross.mp3",DanceName="None",Url="None",Id=109275255555630,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Too Much Brain",Music="brain.mp3",DanceName="None",Url="None",Id=93547721311170,Offset=0,WalkSpeed=4,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Espresso",Music="espresso.mp3",DanceName="None",Url="None",Id=87342159331194,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Rakuten",Music="rakuten.mp3",DanceName="None",Url="None",Id=121967347012647,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Torture",Music="tort.mp3",DanceName="None",Url="None",Id=99811468921857,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Unlockit",Music="Unlockit.mp3",DanceName="Unlockit",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Unlockit.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Smooth Moves",Music="SmoothMoves.mp3",DanceName="SmoothMoves",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/SmoothMoves.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Lagtrain",Music="Lagtrain.mp3",DanceName="Lagtrain",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Lagtrain.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Suki",Music="Suki.mp3",DanceName="Suki",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Suki.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Cafeteria",Music="Cafeteria.mp3",DanceName="Cafeteria",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Cafeteria.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Dare",Music="Dare.mp3",DanceName="Dare",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Dare.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Tenna 1",Music="Tenna.mp3",DanceName="Tenna",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Tenna.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Insanity",Music="Insanity.mp3",DanceName="Insanity",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Insanity.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Tenna 2",Music="Tenna.mp3",DanceName="Tenna2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Tenna%202.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Rambunctious",Music="Rambunctious.mp3",DanceName="Rambunctious",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Rambunctious.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Side Shuffle",Music="Side Shuffle.mp3",DanceName="Sideshuffle",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Side%20Shuffle.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Electro Swing",Music="Electro Swing.mp3",DanceName="Electro",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Electro%20Swing.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="MioHonda Step",Music="MioHonda.mp3",DanceName="Step",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Step.lua",Id="None",Offset=0,WalkSpeed=4,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Apple Pen",Music="Apple Pen.mp3",DanceName="Applepen",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Apple%20Pen.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Crank That",Music="Crank.mp3",DanceName="Crankthat",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Crank%20That.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Take Down",Music="TakeDown.mp3",DanceName="TakeDown",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Takedown.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Going Down",Music="Down.mp3",DanceName="Down",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Going%20Down.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Spamton",Music="Spamton.mp3",DanceName="Spamton",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Spamton.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Kemusan",Music="Kemusan.mp3",DanceName="Kemusan",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Kemusan.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Im Ok",Music="ImOk.mp3",DanceName="ImOk",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/ImOk.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Medicine Teto (Igaku)",Music="Igaku2.mp3",DanceName="Igaku",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Igaku.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Headlock 2",Music="Headlock.mp3",DanceName="Headlock3",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Headlock3.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Guli",Music="Guli.mp3",DanceName="Guli",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Guli.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Results",Music="Results.mp3",DanceName="Results",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Results.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Static 2",Music="Static.mp3",DanceName="Static2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Static2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Silly Billy 2",Music="Billy.mp3",DanceName="Billy2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Billy2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Yell 2",Music="Yell.mp3",DanceName="Yell",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Yell.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Yell 3",Music="Yell1.mp3",DanceName="Yell1",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Yell1.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Yell 1",Music="Yell2.mp3",DanceName="Yell2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Yell2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Out of Touch",Music="Touch.mp3",DanceName="Touch",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Touch.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hakari (Lonely)",Music="Lonely.mp3",DanceName="Hakari",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Hakari.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Rat 3",Music="rat.mp3",DanceName="None",Url="None",Id=117971041844492,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Uh",Music="whateverlike.mp3",DanceName="None",Url="None",Id=99152023738830,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="CyberBop",Music="CyberBop.mp3",DanceName="CyberBop",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/CyberBop.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Invincible",Music="Invincible.mp3",DanceName="Invincible",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Invincible.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Jumpstyle",Music="Jumpstyle.mp3",DanceName="Jumpstyle3",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Jumsptyle3.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="BreakDance",Music="BreakDance.mp3",DanceName="BreakDance",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/BreakDance.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="BreakDance 2005",Music="BreakDance2005.mp3",DanceName="BreakDance2005",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/BreakDance2005.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Requiem",Music="faster.ogg",DanceName="Requiem",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Requiem.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Metro Man",Music="Metro.mp3",DanceName="Metro",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Metro.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="CrackDown",Music="CrackDown.mp3",DanceName="CrackDown",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/CrackDown.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Wait",Music="Wait2.mp3",DanceName="Wait",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Wait.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Smug Dance",Music="Smug.mp3",DanceName="Smug",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Smug.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Takino",Music="Takino.mp3",DanceName="Takino",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Takino.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Jumpstyle 1",Music="Jumpstyle.mp3",DanceName="Jumpstyle4",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Jumpstyle4.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Livesey Walk",Music="Livesey.mp3",DanceName="Livesey",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Livesey.lua",Id="None",Offset=0,WalkSpeed=4,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Mesmerizer 1",Music="Mesmerizer.mp3",DanceName="Mesmerizer1",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Mesmerizer1.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Pokedance",Music="Pokedance.mp3",DanceName="Pokedance",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Pokedance.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Keep Up 1",Music="KeepUp.mp3",DanceName="KeepUp1",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Keep%20Up1.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Get Down",Music="GetDown.mp3",DanceName="GetDown",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Get%20Down.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Spoken For",Music="SpokenFor.mp3",DanceName="SpokenFor",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Spoken%20For.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Everybody Gangnam",Music="EVG.mp3",DanceName="EverybodyGangnam",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/EverybodyGangnam.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Low Cortisol",Music="cortisol.mp3",DanceName="cortisol",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/cortisol.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Domino 2",Music="Domino.mp3",DanceName="Domino2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Domino2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Looping The Rooms",Music="Looping.mp3",DanceName="Looping",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Looping.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Cry For Me",Music="Cry For Me.mp3",DanceName="Cry For Me",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Cry%20For%20Me.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="With Friends",Music="Withfriends.mp3",DanceName="With Friends",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/With%20Friends.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},


{Name="Funny",Music="Funny.mp3",DanceName="Funny",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Funny.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="CivillianYell",Music="CivillianYell.mp3",DanceName="CivillianYell",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/CivillianYell.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Looping The Rooms 2",Music="Looping 2.mp3",DanceName="Looping 2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Looping%202.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hakari 3 (Lonely)",Music="Lonely.mp3",DanceName="Hakari3",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Hakari3.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Hakari 3",Music="TUCA DONKA.mp3",DanceName="Hakari3",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Hakari3.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Skeleton",Music="Sellywarcry.mp3",DanceName="Skeleton",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Skeleton.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Someone Ships",Music="Idk.mp3",DanceName="Idk",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Idk.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Golden Dandelion",Music="TsSoGolden.mp3",DanceName="TsSoGolden",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/TsSoGolden.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Retry Now",Music="RetryNow.mp3",DanceName="Retry Now",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Retry%20Now.lua",Id="None",Offset=0,WalkSpeed=14,Looped=false,UseSoundPos=true,Alpha=.1},


{Name="Low Cortisol 2",Music="cortisol.mp3",DanceName="cortisol2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/cortisol2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Metro Man 2",Music="Metro.mp3",DanceName="Metroman2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Metroman2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Medicine Teto (Igaku) 2",Music="Igaku2.mp3",DanceName="Igaku2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Igaku2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hakari 4",Music="TUCA DONKA.mp3",DanceName="Hakari 4",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Hakari%204.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Looping The Rooms 3",Music="Looping.mp3",DanceName="Looping 3",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Looping%203.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Microwave",Music="Microwave.mp3",DanceName="Microwave",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Microwave.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Lil Buddy Was Sick",Music="Lilbuddy.mp3",DanceName="LilBuddy",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/LilBuddy.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Low Quality",Music="LowQuality.mp3",DanceName="LowQuality",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/LowQuality.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Looping The Rooms 4",Music="Looping 2.mp3",DanceName="Looping4",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Looping4.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Funny 2",Music="Funny2.mp3",DanceName="Funny2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Funny2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},

{Name="California Girls",Music="California.mp3",DanceName="California Girls",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/California%20Girls.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},

{Name="Doomer",Music="Doomer.mp3",DanceName="Doomer",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Doomer.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},

{Name="Chegou 3",Music="Chegou 3.mp3",DanceName="Chegou 3",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Chegou%203.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Hikari",Music="Hikari.mp3",DanceName="Hikari",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Hikari.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},



{Name="Minos Prime",Music="Prime.mp3",DanceName="Minos Prime",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Minos%20Prime.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Default Dance",Music="Fortnite.mp3",DanceName="Default Dance",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Default%20Dance.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Omni Man",Music="omni.mp3",DanceName="omni",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/omni.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.015},
{Name="Unlockit SEWH",Music="Unlockit2.mp3",DanceName="Unlockit2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Unlockit2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Birdbrain Laggy",Music="BirdbrainAlt.mp3",DanceName="Birdbrainv2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Birdbrainv2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Doomer Alt",Music="Doomer.mp3",DanceName="DoomerAlt",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/DoomerAlt.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},

{Name="Bouncin",Music="Bouncin.mp3",DanceName="Bouncin",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Bouncin.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Static Alt",Music="Static.mp3",DanceName="StaticAlt",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/StaticAlt.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.050},
{Name="Miss The Quiet",Music="miss the quiet.mp3",DanceName="miss the quiet",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/miss%20the%20quiet.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Shucks",Music="shucks.mp3",DanceName="shucks",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/shucks.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Teto Territory",Music="teto territory.mp3",DanceName="teto territory",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/teto%20territory.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Analog horror funk",Music="Analog horror funk.mp3",DanceName="Analog horror funk",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Analog%20horror%20funk.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Niche Baby",Music="ai niche baby.mp3",DanceName="ai niche baby",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/ai%20niche%20baby.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Konton Boogie",Music="konton boogie.mp3",DanceName="konton boogie",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/konton%20boogie.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Go mufasa",Music="go mufasa.mp3",DanceName="go mufasa",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/go%20mufasa.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Butcher Vanity",Music="butcher vanity.mp3",DanceName="butcher vanity",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/butcher%20vanity.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hit the jackpot",Music="Hit the jackpot.mp3",DanceName="Hit the jackpot",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Hit%20the%20jackpot.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Rodeo",Music="Rodeo.mp3",DanceName="Rodeo",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Rodeo.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Epical",Music="Epical.mp3",DanceName="Epical",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Epical.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Doom Mc Bringer",Music="Doom Mc Bringer.mp3",DanceName="Doom Mc Bringer",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Doom%20Mc%20Bringer.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hai Yorokonde",Music="Hai Yorokonde.mp3",DanceName="Hai Yorokonde",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Hai%20Yorokonde.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Rickroll",Music="Rickroll.mp3",DanceName="Rickroll",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Rickroll.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Montagem Xonada",Music="Xonada.mp3",DanceName="Xonada",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Xonada.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Encore",Music="Encore.mp3",DanceName="Encore",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Encore.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Chegou 3 Remake",Music="Chegou 3.mp3",DanceName="Chegou 2",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Chegou%202.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Akage",Music="Akage.mp3",DanceName="Akage",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Akage.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Japanese Meme",Music="Japan.mp3",DanceName="Japanese Meme",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Japanese%20Meme.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Number",Music="Number.mp3",DanceName="Number",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Number.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Macarena",Music="Macarena.mp3",DanceName="macarena",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/macarena.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Bang Bang Bang",Music="bangbangbang.mp3",DanceName="bangbangbang",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/bangbangbang.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Alter Ego",Music="alterego.mp3",DanceName="alterego",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/alterego.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Dai Dai Dai Kirai",Music="daidaidaikirai.mp3",DanceName="daidaidaikirai",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/daidaidaikirai.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Split Dance",Music="splitdance.mp3",DanceName="splitdance",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/splitdance.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Trust me!",Music="trustme.mp3",DanceName="trustmeloop",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/trustmeloop.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Lagtrain Alt",Music="Lagtrain.mp3",DanceName="LagtrainAlt",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/LagtrainAlt.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Tetoris",Music="Tetoris.mp3",DanceName="Tetoris",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Tetoris.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="PP music",Music="Pp music.mp3",DanceName="PPmusic",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/PPmusic.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Toothless",Music="Toothless.mp3",DanceName="Toothless",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Toothless.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Name This",Music="Name This.mp3",DanceName="Name This Dance",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Name%20This%20Dance.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Rat 4",Music="Rat.mp3",DanceName="Rat4",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Rat4.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Encore 1",Music="Encore.mp3",DanceName="Encore 1",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Encore%201.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Shucks Mid Scene",Music="Angry Shucks.mp3",DanceName="Shucks Mid Scene",Url="https://raw.githubusercontent.com/AstraOutlight/storage/main/Shucks%20Mid%20Scene.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=10},

}

local ControlsList={
{Page=1,Key='Q',Dance='Rat 1'},
{Page=1,Key='E',Dance='Boogie'},
{Page=1,Key='R',Dance='Assumptions'},
{Page=1,Key='T',Dance='Egypt'},
{Page=1,Key='Y',Dance='Flop'},
{Page=1,Key='U',Dance='Caramell'},
{Page=1,Key='F',Dance='Heel Toe Hop'},
{Page=1,Key='G',Dance='Gangnam'},
{Page=1,Key='P',Dance='Bomb Monkey'},
{Page=1,Key='J',Dance='Starlit'},
{Page=1,Key='K',Dance='DR'},
{Page=1,Key='L',Dance='Griddy'},
{Page=1,Key='Z',Dance='Luxurious'},
{Page=1,Key='X',Dance='Kazot'},
{Page=1,Key='H',Dance='Domino'},
{Page=1,Key='V',Dance='Liar'},
{Page=1,Key='C',Dance='Mesmerizer'},
{Page=1,Key='N',Dance='Box Swing'},
{Page=1,Key=',',Dance='Static'},
{Page=1,Key='[',Dance='Prism'},
{Page=1,Key=']',Dance='Headlock'},
{Page=1,Key='B',Dance='Hakari'},
{Page=1,Key='-',Dance='Commercial'},
{Page=2,Key='Q',Dance='XO'},
{Page=2,Key='E',Dance='Soda'},
{Page=2,Key='R',Dance='L4U'},
{Page=2,Key='T',Dance='Assumptions Shuffle'},
{Page=2,Key='Y',Dance='Peashooter'},
{Page=2,Key='H',Dance='Distraction'},
{Page=2,Key='G',Dance='ItBurns'},
{Page=2,Key='F',Dance='Chronoshift'},
{Page=2,Key='J',Dance='Keep Up'},
{Page=2,Key='K',Dance='Boombox'},
{Page=2,Key='U',Dance='Bloodpop'},
{Page=2,Key='N',Dance='Sit'},
{Page=2,Key='Z',Dance='Two'},
{Page=2,Key='X',Dance='Heavylove'},
{Page=2,Key='C',Dance='Million'},
{Page=2,Key='V',Dance='BJ'},
{Page=2,Key='B',Dance='Savor'},
{Page=2,Key='P',Dance='Yamero'},
{Page=2,Key=',',Dance='Angel'},
{Page=2,Key='-',Dance='Club'},
{Page=2,Key='[',Dance='Runaway'},
{Page=2,Key=']',Dance='MioHonda'},
{Page=2,Key='L',Dance='Firework'},
{Page=3,Key='Q',Dance='C14'},
{Page=3,Key='E',Dance='Slickback'},
{Page=3,Key='R',Dance='Doodle'},
{Page=3,Key='T',Dance='Goat'},
{Page=3,Key='Y',Dance='Bumblebee'},
{Page=3,Key='U',Dance='Stock'},
{Page=3,Key='P',Dance='Rat 2'},
{Page=3,Key='F',Dance='Shuba Duck'},
{Page=3,Key='G',Dance='Lemon'},
{Page=3,Key='H',Dance='Birdbrain'},
{Page=3,Key='J',Dance='Fein'},
{Page=3,Key='K',Dance='Popipo'},
{Page=3,Key='L',Dance='Pickup'},
{Page=3,Key='Z',Dance='Yourself'},
{Page=3,Key='X',Dance='Sinful'},
{Page=3,Key='C',Dance='Spooky'},
{Page=3,Key='V',Dance='JK'},
{Page=3,Key='B',Dance='KJ'},
{Page=3,Key='N',Dance='CrissCross'},
{Page=3,Key=',',Dance='Brain'},
{Page=3,Key='[',Dance='Espresso'},
{Page=3,Key=']',Dance='Rakuten'},
{Page=3,Key='-',Dance='Torture'},
{Page=4,Key='Q',Dance='Unlockit'},
{Page=4,Key='E',Dance='Smooth Moves'},
{Page=4,Key='R',Dance='Lagtrain'},
{Page=4,Key='T',Dance='Suki'},
{Page=4,Key='Y',Dance='Cafeteria'},
{Page=4,Key='U',Dance='Dare'},
{Page=4,Key='P',Dance='Tenna 1'},
{Page=4,Key='F',Dance='Insanity'},
{Page=4,Key='G',Dance='Tenna 2'},
{Page=4,Key='H',Dance='Rambunctious'},
{Page=4,Key='J',Dance='Side Shuffle'},
{Page=4,Key='K',Dance='Electo'},
{Page=4,Key='L',Dance='Step'},
{Page=4,Key='Z',Dance='Apple Pen'},
{Page=4,Key='X',Dance='Crank That'},
{Page=4,Key='C',Dance='TakeDown'},
{Page=4,Key='V',Dance='Going Down'},
{Page=4,Key='B',Dance='Spamton'},
{Page=4,Key='N',Dance='Kemusan'},
{Page=4,Key=',',Dance='Im Ok'},
{Page=4,Key='-',Dance='Igaku'},
{Page=4,Key='[',Dance='Headlock 2'},
{Page=4,Key=']',Dance='Guli Guli'},
{Page=5,Key='Q',Dance='Results'},
{Page=5,Key='E',Dance='Static 2'},
{Page=5,Key='R',Dance='Billy 2'},
{Page=5,Key='T',Dance='Yell 2'},
{Page=5,Key='Y',Dance='Yell 3'},
{Page=5,Key='U',Dance='Yell 1'},
{Page=5,Key='P',Dance='Touch'},
{Page=5,Key='F',Dance='Lonely'},
{Page=5,Key='G',Dance='Rat 3'},
{Page=5,Key='H',Dance='Uh'},
{Page=5,Key='J',Dance='CyberBop'},
{Page=5,Key='K',Dance='Invincible'},
{Page=5,Key='L',Dance='Jumpstyle'},
{Page=5,Key='Z',Dance='BreakDance'},
{Page=5,Key='X',Dance='BreakDance 2005'},
{Page=5,Key='C',Dance='Requiem'},
{Page=5,Key='V',Dance='Metro Man'},
{Page=5,Key='B',Dance='Crack Down'},
{Page=5,Key='N',Dance='Smug Dance'},
{Page=5,Key=']',Dance='Wait'},
{Page=5,Key='[',Dance='Jumpstyle 1'},
{Page=5,Key='-',Dance='Keep Up 1'},
{Page=5,Key=',',Dance='Livesey'},
{Page=6,Key='Q',Dance='Mesmerizer 1'},
{Page=6,Key='E',Dance='Pokedance'},
{Page=6,Key='R',Dance='Takino'},
{Page=6,Key='T',Dance='Spoken For'},
{Page=6,Key='Y',Dance='Get Down'},
{Page=6,Key='U',Dance='GEverybody Gangnam'},
{Page=6,Key='P',Dance='low cortisol'},
{Page=6,Key='F',Dance='retry niw'},
{Page=6,Key='G',Dance='Cry For Me'},
{Page=6,Key='H',Dance='looping the rooms 3'},
}


local ImportedKeyOrder={
{Name="q",Display="Q"},{Name="e",Display="E"},{Name="r",Display="R"},{Name="t",Display="T"},
{Name="y",Display="Y"},{Name="u",Display="U"},{Name="p",Display="P"},{Name="f",Display="F"},
{Name="g",Display="G"},{Name="h",Display="H"},{Name="j",Display="J"},{Name="k",Display="K"},
{Name="l",Display="L"},{Name="z",Display="Z"},{Name="x",Display="X"},{Name="c",Display="C"},
{Name="v",Display="V"},{Name="b",Display="B"},{Name="n",Display="N"},{Name="minus",Display="-"},
{Name="comma",Display=","},{Name="leftbracket",Display="["},{Name="rightbracket",Display="]"}
}

local ImportedBindings={}
local ImportedStartPage=7

local SeenDanceNames={}
for _,control in ipairs(ControlsList) do
if control.Dance then
local normalized=string.lower((tostring(control.Dance):gsub("^%s+",""):gsub("%s+$","")))
SeenDanceNames[normalized]=true
end
end

local UniqueImportedDances={}
for _,danceData in ipairs(ImportedTableOfDances) do
local normalized=string.lower((tostring(danceData.Name or ""):gsub("^%s+",""):gsub("%s+$","")))
if normalized~="" and not SeenDanceNames[normalized] then
SeenDanceNames[normalized]=true
table.insert(UniqueImportedDances,danceData)
end
end

for index,danceData in ipairs(UniqueImportedDances) do
local keyData=ImportedKeyOrder[((index-1)%#ImportedKeyOrder)+1]
local dancePage=ImportedStartPage+math.floor((index-1)/#ImportedKeyOrder)
ImportedBindings[dancePage]=ImportedBindings[dancePage] or {}
ImportedBindings[dancePage][keyData.Name]=danceData
table.insert(ControlsList,{Page=dancePage,Key=keyData.Display,Dance=danceData.Name,Data=danceData})
if danceData.Music and danceData.Music~="None" and not table.find(validAudioFiles,danceData.Music) then
table.insert(validAudioFiles,danceData.Music)
end
end

local MAX_DANCE_PAGE=ImportedStartPage+math.max(0,math.ceil(#UniqueImportedDances/#ImportedKeyOrder)-1)

local FAVORITES_PAGE=MAX_DANCE_PAGE+1
local FAVORITES_FILE="KRYSTALDANCE/favourites.json"
local HttpService=game:GetService("HttpService")
local FavoriteEntries={}
local FavoriteBindings={}

local function NormalizeDanceName(value)
return string.lower((tostring(value or ""):gsub("[^%w]","")))
end

local DanceDataLookup={}
for _,danceData in ipairs(ImportedTableOfDances) do
local names={
danceData.Name,
danceData.DanceName
}
for _,name in ipairs(names) do
local normalized=NormalizeDanceName(name)
if normalized~="" and not DanceDataLookup[normalized] then
DanceDataLookup[normalized]=danceData
end
end
end

for _,entry in ipairs(ControlsList) do
if not entry.Data then
entry.Data=DanceDataLookup[NormalizeDanceName(entry.Dance)]
end
end

local function FavoriteMatches(a,b)
return tonumber(a.Page)==tonumber(b.Page)
and tostring(a.Key)==tostring(b.Key)
and tostring(a.Dance)==tostring(b.Dance)
end

local function IsFavorite(entry)
for _,favorite in ipairs(FavoriteEntries) do
if FavoriteMatches(favorite,entry) then
return true
end
end
return false
end

local function RebuildFavoriteBindings()
FavoriteBindings={}
for index,entry in ipairs(FavoriteEntries) do
local keyData=ImportedKeyOrder[index]
if not keyData then
break
end
FavoriteBindings[keyData.Name]=entry
entry.FavoriteKey=keyData.Display
end
end

local function SaveFavorites()
local serializable={}
for _,entry in ipairs(FavoriteEntries) do
serializable[#serializable+1]={
Page=entry.Page,
Key=entry.Key,
Dance=entry.Dance
}
end
pcall(function()
writefile(FAVORITES_FILE,HttpService:JSONEncode(serializable))
end)
end

local function LoadFavorites()
if not isfile or not isfile(FAVORITES_FILE) then
return
end

local ok,data=pcall(function()
return HttpService:JSONDecode(readfile(FAVORITES_FILE))
end)
if not ok or type(data)~="table" then
return
end

for _,saved in ipairs(data) do
for _,entry in ipairs(ControlsList) do
if FavoriteMatches(saved,entry) and #FavoriteEntries<#ImportedKeyOrder then
FavoriteEntries[#FavoriteEntries+1]=entry
break
end
end
end

RebuildFavoriteBindings()
end

local function ToggleFavorite(entry)
for index,favorite in ipairs(FavoriteEntries) do
if FavoriteMatches(favorite,entry) then
table.remove(FavoriteEntries,index)
RebuildFavoriteBindings()
SaveFavorites()
return false
end
end

if #FavoriteEntries>=#ImportedKeyOrder then
notify("Favourites page is full")
return nil
end

FavoriteEntries[#FavoriteEntries+1]=entry
RebuildFavoriteBindings()
SaveFavorites()
return true
end

local FavoriteKeyCodeMap={
["-"]=Enum.KeyCode.Minus,
[","]=Enum.KeyCode.Comma,
["["]=Enum.KeyCode.LeftBracket,
["]"]=Enum.KeyCode.RightBracket
}

local function GetControlKeyCode(displayKey)
if FavoriteKeyCodeMap[displayKey] then
return FavoriteKeyCodeMap[displayKey]
end
local ok,keyCode=pcall(function()
return Enum.KeyCode[string.upper(tostring(displayKey))]
end)
if ok then
return keyCode
end
return nil
end

local FavoriteReplayBusy=false
local function ReplayControlEntry(entry)
if FavoriteReplayBusy then
return
end

local keyCode=GetControlKeyCode(entry.Key)
if not keyCode then
notify("Could not replay favourite: "..tostring(entry.Dance))
return
end

FavoriteReplayBusy=true
task.spawn(function()
local VirtualInputManager=game:GetService("VirtualInputManager")
mode=tonumber(entry.Page) or 1
Page.Text=tostring(mode)

VirtualInputManager:SendKeyEvent(true,keyCode,false,game)
task.wait()
VirtualInputManager:SendKeyEvent(false,keyCode,false,game)
task.wait(.05)

mode=FAVORITES_PAGE
Page.Text=tostring(FAVORITES_PAGE)
FavoriteReplayBusy=false
end)
end

LoadFavorites()


local function PlayImportedDance(danceData,keyName)
if not danceData then return false end
if dancing then
char.Humanoid.WalkSpeed=14*char:GetScale()
stopanim()
return true
end
stopanim()
dancing=true
Playsound.Volume=0
task.wait(.005)
char.Humanoid.WalkSpeed=(tonumber(danceData.WalkSpeed) or 14)*char:GetScale()
sound69.PlaybackSpeed=1
sound69.TimePosition=tonumber(danceData.Offset) or 0
if danceData.Music and danceData.Music~="None" then
sound69.SoundId=DanceAsset(danceData.Music)
end
Info(danceData.Name,keyName)
local animation
if danceData.Url and danceData.Url~="None" and danceData.DanceName and danceData.DanceName~="None" then
animation=LoadDance(danceData.DanceName,danceData.Url)
elseif danceData.Id and danceData.Id~="None" then
animation=tonumber(danceData.Id) or danceData.Id
end
if sound69.SoundId and sound69.SoundId~="" then
sound69:Play()
end
if animation then
playanim(animation)
else
notify("Animation unavailable: "..tostring(danceData.Name))
stopanim()
end
return true
end

local ControlsToggle=Instance.new("TextButton")
ControlsToggle.Name="Controls"
ControlsToggle.Parent=ScreenGui
ControlsToggle.Size=UDim2.new(0,120,0,38)
ControlsToggle.Position=UDim2.new(0,55,0.5,6)
ControlsToggle.BackgroundColor3=Color3.fromRGB(64,64,64)
ControlsToggle.BorderSizePixel=0
ControlsToggle.Font=Enum.Font.Arcade
ControlsToggle.Text="CONTROLS"
ControlsToggle.TextColor3=Color3.new(1,1,1)
ControlsToggle.TextScaled=true
Instance.new("UICorner",ControlsToggle).CornerRadius=UDim.new(0,7)

local ControlsPanel=Instance.new("Frame")
ControlsPanel.Name="ControlsPanel"
ControlsPanel.Parent=ScreenGui
ControlsPanel.Size=UDim2.new(0,370,0,470)
ControlsPanel.Position=UDim2.new(0,185,0.5,-235)
ControlsPanel.BackgroundColor3=Color3.fromRGB(25,25,25)
ControlsPanel.BorderSizePixel=0
ControlsPanel.Visible=false
ControlsPanel.Active=true
ControlsPanel.Draggable=true
Instance.new("UICorner",ControlsPanel).CornerRadius=UDim.new(0,9)
local ControlsStroke=Instance.new("UIStroke",ControlsPanel)
ControlsStroke.Thickness=2
ControlsStroke.Transparency=.45

local ControlsTitle=Instance.new("TextLabel")
ControlsTitle.Parent=ControlsPanel
ControlsTitle.Size=UDim2.new(1,-50,0,40)
ControlsTitle.Position=UDim2.new(0,12,0,2)
ControlsTitle.BackgroundTransparency=1
ControlsTitle.Font=Enum.Font.Arcade
ControlsTitle.Text="DANCE CONTROLS  |  RIGHT CLICK = FAV"
ControlsTitle.TextColor3=Color3.new(1,1,1)
ControlsTitle.TextScaled=true

local ControlsClose=Instance.new("TextButton")
ControlsClose.Parent=ControlsPanel
ControlsClose.Size=UDim2.new(0,36,0,36)
ControlsClose.Position=UDim2.new(1,-40,0,4)
ControlsClose.BackgroundColor3=Color3.fromRGB(55,55,55)
ControlsClose.BorderSizePixel=0
ControlsClose.Font=Enum.Font.Arcade
ControlsClose.Text="X"
ControlsClose.TextColor3=Color3.new(1,1,1)
ControlsClose.TextScaled=true
Instance.new("UICorner",ControlsClose).CornerRadius=UDim.new(0,6)

local ControlsSearch=Instance.new("TextBox")
ControlsSearch.Parent=ControlsPanel
ControlsSearch.Size=UDim2.new(1,-24,0,34)
ControlsSearch.Position=UDim2.new(0,12,0,46)
ControlsSearch.BackgroundColor3=Color3.fromRGB(45,45,45)
ControlsSearch.BorderSizePixel=0
ControlsSearch.ClearTextOnFocus=false
ControlsSearch.Font=Enum.Font.Arcade
ControlsSearch.PlaceholderText="Search dance, page, or key"
ControlsSearch.Text=""
ControlsSearch.TextColor3=Color3.new(1,1,1)
ControlsSearch.PlaceholderColor3=Color3.fromRGB(170,170,170)
ControlsSearch.TextSize=12
Instance.new("UICorner",ControlsSearch).CornerRadius=UDim.new(0,6)

local Predownload=Instance.new("TextButton")
Predownload.Parent=ControlsPanel
Predownload.Size=UDim2.new(1,-24,0,36)
Predownload.Position=UDim2.new(0,12,0,86)
Predownload.BackgroundColor3=Color3.fromRGB(55,55,55)
Predownload.BorderSizePixel=0
Predownload.Font=Enum.Font.Arcade
Predownload.Text="PREDOWNLOAD ALL"
Predownload.TextColor3=Color3.new(1,1,1)
Predownload.TextScaled=true
Instance.new("UICorner",Predownload).CornerRadius=UDim.new(0,6)

local ControlsListFrame=Instance.new("ScrollingFrame")
ControlsListFrame.Parent=ControlsPanel
ControlsListFrame.Size=UDim2.new(1,-24,1,-134)
ControlsListFrame.Position=UDim2.new(0,12,0,128)
ControlsListFrame.BackgroundTransparency=1
ControlsListFrame.BorderSizePixel=0
ControlsListFrame.ScrollBarThickness=6
ControlsListFrame.AutomaticCanvasSize=Enum.AutomaticSize.Y
ControlsListFrame.CanvasSize=UDim2.new()
local ControlsLayout=Instance.new("UIListLayout",ControlsListFrame)
ControlsLayout.Padding=UDim.new(0,4)
ControlsLayout.SortOrder=Enum.SortOrder.LayoutOrder

local ControlRows={}

local function UpdateControlRow(item)
local favoriteEntry=nil
for _,favorite in ipairs(FavoriteEntries) do
if FavoriteMatches(favorite,item.Entry) then
favoriteEntry=favorite
break
end
end

if favoriteEntry then
item.Label.Text="★ FAV "..tostring(favoriteEntry.FavoriteKey or "?").."  |  PAGE "..item.Entry.Page.."  |  "..item.Entry.Key.."  |  "..item.Entry.Dance
item.Label.BackgroundColor3=Color3.fromRGB(68,68,68)
else
item.Label.Text="PAGE "..item.Entry.Page.."  |  "..item.Entry.Key.."  |  "..item.Entry.Dance
item.Label.BackgroundColor3=Color3.fromRGB(50,50,50)
end
end

local function RefreshControlRows()
for _,item in ipairs(ControlRows) do
UpdateControlRow(item)
end
end

for index,entry in ipairs(ControlsList) do
local row=Instance.new("TextButton")
row.Parent=ControlsListFrame
row.Size=UDim2.new(1,-4,0,30)
row.BackgroundColor3=Color3.fromRGB(50,50,50)
row.BorderSizePixel=0
row.AutoButtonColor=false
row.Font=Enum.Font.Arcade
row.Text=""
row.TextColor3=Color3.new(1,1,1)
row.TextSize=11
row.TextXAlignment=Enum.TextXAlignment.Left
row.TextWrapped=true
row.LayoutOrder=index
Instance.new("UICorner",row).CornerRadius=UDim.new(0,5)
local padding=Instance.new("UIPadding",row)
padding.PaddingLeft=UDim.new(0,8)

local item={Label=row,Entry=entry}
ControlRows[#ControlRows+1]=item
UpdateControlRow(item)

row.MouseButton2Click:Connect(function()
local state=ToggleFavorite(entry)
if state==nil then
return
end
RefreshControlRows()
if state then
notify("Favourited: "..entry.Dance)
else
notify("Removed favourite: "..entry.Dance)
end
end)
end

local function FilterControls()
local query=string.lower(ControlsSearch.Text)
for _,item in ipairs(ControlRows) do
local haystack=string.lower(item.Entry.Dance.." page "..item.Entry.Page.." "..item.Entry.Key)
item.Label.Visible=query=="" or string.find(haystack,query,1,true)~=nil
end
end
ControlsSearch:GetPropertyChangedSignal("Text"):Connect(FilterControls)
ControlsToggle.MouseButton1Click:Connect(function() ControlsPanel.Visible=not ControlsPanel.Visible end)
ControlsClose.MouseButton1Click:Connect(function() ControlsPanel.Visible=false end)


;(function()
local SuggestionHttpService=game:GetService("HttpService")

local SuggestionButton=Instance.new("TextButton")
SuggestionButton.Name="Suggest"
SuggestionButton.Parent=ScreenGui
SuggestionButton.Size=UDim2.new(0,120,0,38)
SuggestionButton.Position=UDim2.new(0,55,0.5,-38)
SuggestionButton.BackgroundColor3=Color3.fromRGB(64,64,64)
SuggestionButton.BorderSizePixel=0
SuggestionButton.Font=Enum.Font.Arcade
SuggestionButton.Text="SUGGEST"
SuggestionButton.TextColor3=Color3.new(1,1,1)
SuggestionButton.TextScaled=true
Instance.new("UICorner",SuggestionButton).CornerRadius=UDim.new(0,7)
local SuggestionStroke=Instance.new("UIStroke",SuggestionButton)
SuggestionStroke.Transparency=.55

local SuggestionFrame=Instance.new("Frame")
SuggestionFrame.Name="SuggestionPanel"
SuggestionFrame.Parent=ScreenGui
SuggestionFrame.Size=UDim2.new(0,380,0,240)
SuggestionFrame.Position=UDim2.new(0,185,0.5,-120)
SuggestionFrame.BackgroundColor3=Color3.fromRGB(24,24,24)
SuggestionFrame.BorderSizePixel=0
SuggestionFrame.Visible=false
SuggestionFrame.Active=true
SuggestionFrame.Draggable=true
Instance.new("UICorner",SuggestionFrame).CornerRadius=UDim.new(0,9)
local SuggestionPanelStroke=Instance.new("UIStroke",SuggestionFrame)
SuggestionPanelStroke.Thickness=2
SuggestionPanelStroke.Transparency=.45

local SuggestionTitle=Instance.new("TextLabel")
SuggestionTitle.Parent=SuggestionFrame
SuggestionTitle.Size=UDim2.new(1,-52,0,38)
SuggestionTitle.Position=UDim2.new(0,12,0,2)
SuggestionTitle.BackgroundTransparency=1
SuggestionTitle.Font=Enum.Font.Arcade
SuggestionTitle.Text="SEND A SUGGESTION"
SuggestionTitle.TextColor3=Color3.new(1,1,1)
SuggestionTitle.TextScaled=true

local SuggestionClose=Instance.new("TextButton")
SuggestionClose.Parent=SuggestionFrame
SuggestionClose.Size=UDim2.new(0,34,0,34)
SuggestionClose.Position=UDim2.new(1,-40,0,4)
SuggestionClose.BackgroundColor3=Color3.fromRGB(55,55,55)
SuggestionClose.BorderSizePixel=0
SuggestionClose.Font=Enum.Font.Arcade
SuggestionClose.Text="X"
SuggestionClose.TextColor3=Color3.new(1,1,1)
SuggestionClose.TextScaled=true
Instance.new("UICorner",SuggestionClose).CornerRadius=UDim.new(0,6)

local SuggestionHint=Instance.new("TextLabel")
SuggestionHint.Parent=SuggestionFrame
SuggestionHint.Size=UDim2.new(1,-24,0,22)
SuggestionHint.Position=UDim2.new(0,12,0,42)
SuggestionHint.BackgroundTransparency=1
SuggestionHint.Font=Enum.Font.Gotham
SuggestionHint.Text="Your username, send time and device type are included."
SuggestionHint.TextColor3=Color3.fromRGB(185,185,185)
SuggestionHint.TextSize=11
SuggestionHint.TextXAlignment=Enum.TextXAlignment.Left

local SuggestionBox=Instance.new("TextBox")
SuggestionBox.Parent=SuggestionFrame
SuggestionBox.Size=UDim2.new(1,-24,0,108)
SuggestionBox.Position=UDim2.new(0,12,0,68)
SuggestionBox.BackgroundColor3=Color3.fromRGB(42,42,42)
SuggestionBox.BorderSizePixel=0
SuggestionBox.ClearTextOnFocus=false
SuggestionBox.MultiLine=true
SuggestionBox.TextWrapped=true
SuggestionBox.TextYAlignment=Enum.TextYAlignment.Top
SuggestionBox.Font=Enum.Font.Gotham
SuggestionBox.Text=""
SuggestionBox.PlaceholderText="Type your suggestion here..."
SuggestionBox.TextColor3=Color3.new(1,1,1)
SuggestionBox.PlaceholderColor3=Color3.fromRGB(150,150,150)
SuggestionBox.TextSize=14
Instance.new("UICorner",SuggestionBox).CornerRadius=UDim.new(0,7)
local SuggestionPadding=Instance.new("UIPadding",SuggestionBox)
SuggestionPadding.PaddingLeft=UDim.new(0,8)
SuggestionPadding.PaddingRight=UDim.new(0,8)
SuggestionPadding.PaddingTop=UDim.new(0,7)
SuggestionPadding.PaddingBottom=UDim.new(0,7)

local SuggestionStatus=Instance.new("TextLabel")
SuggestionStatus.Parent=SuggestionFrame
SuggestionStatus.Size=UDim2.new(0.58,-8,0,38)
SuggestionStatus.Position=UDim2.new(0,12,1,-50)
SuggestionStatus.BackgroundTransparency=1
SuggestionStatus.Font=Enum.Font.Gotham
SuggestionStatus.Text=""
SuggestionStatus.TextColor3=Color3.fromRGB(190,190,190)
SuggestionStatus.TextSize=11
SuggestionStatus.TextXAlignment=Enum.TextXAlignment.Left
SuggestionStatus.TextWrapped=true

local SendSuggestion=Instance.new("TextButton")
SendSuggestion.Parent=SuggestionFrame
SendSuggestion.Size=UDim2.new(0.42,-4,0,38)
SendSuggestion.Position=UDim2.new(0.58,0,1,-50)
SendSuggestion.BackgroundColor3=Color3.fromRGB(64,64,64)
SendSuggestion.BorderSizePixel=0
SendSuggestion.Font=Enum.Font.Arcade
SendSuggestion.Text="SEND"
SendSuggestion.TextColor3=Color3.new(1,1,1)
SendSuggestion.TextScaled=true
Instance.new("UICorner",SendSuggestion).CornerRadius=UDim.new(0,7)

local function GetSuggestionRequest()
return request
or http_request
or (syn and syn.request)
or (http and http.request)
end

local function GetDeviceType()
local UserInputService=game:GetService("UserInputService")
if UserInputService.VREnabled then
return "VR"
elseif UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled then
return "Mobile"
elseif UserInputService.GamepadEnabled and not UserInputService.KeyboardEnabled then
return "Console"
end
return "PC"
end

local function TrimSuggestion(value)
return tostring(value or ""):gsub("^%s+",""):gsub("%s+$","")
end

local SUGGESTION_WEBHOOK="https://discord.com/api/webhooks/1546413809676320790/sed0y1xFszCcR9BYIbWN76Z2Qt5_A-7TEZZ4lzpRQqir7O2pI3Dd_cAsvHprTKq3Zoi4"
local SendingSuggestion=false

SuggestionButton.MouseButton1Click:Connect(function()
SuggestionFrame.Visible=not SuggestionFrame.Visible
if SuggestionFrame.Visible then
SuggestionStatus.Text=""
end
end)

SuggestionClose.MouseButton1Click:Connect(function()
SuggestionFrame.Visible=false
end)

SendSuggestion.MouseButton1Click:Connect(function()
if SendingSuggestion then
return
end

local suggestion=TrimSuggestion(SuggestionBox.Text)
if suggestion=="" then
SuggestionStatus.Text="Write a suggestion first."
return
end

if #suggestion>1000 then
suggestion=suggestion:sub(1,1000)
end

local requestFunction=GetSuggestionRequest()
if type(requestFunction)~="function" then
SuggestionStatus.Text="Your executor does not support HTTP requests."
return
end

SendingSuggestion=true
SendSuggestion.Text="SENDING"
SuggestionStatus.Text="Sending suggestion..."

local player=game:GetService("Players").LocalPlayer
local sentTime=os.date("%Y-%m-%d %H:%M:%S")
local payload={
embeds={{
title="Krystal Dance Suggestion",
color=0x404040,
fields={
{name="Username",value=tostring(player.Name),inline=true},
{name="Time",value=sentTime,inline=true},
{name="Device",value=GetDeviceType(),inline=true},
{name="Suggestion",value=suggestion,inline=false}
},
footer={text="Krystal Dance V3"}
}}
}

task.spawn(function()
local ok,response=pcall(function()
return requestFunction({
Url=SUGGESTION_WEBHOOK,
Method="POST",
Headers={["Content-Type"]="application/json"},
Body=SuggestionHttpService:JSONEncode(payload)
})
end)

local success=false
if ok then
if type(response)=="table" then
local code=response.StatusCode or response.Status or 0
success=code>=200 and code<300
else
success=true
end
end

if success then
SuggestionBox.Text=""
SuggestionStatus.Text="Suggestion sent successfully."
task.wait(.8)
SuggestionFrame.Visible=false
notify("Suggestion sent")
else
SuggestionStatus.Text="Failed to send. Try again."
notify("Suggestion failed")
end

SendSuggestion.Text="SEND"
SendingSuggestion=false
end)
end)

end)()

local Predownloading=false
Predownload.MouseButton1Click:Connect(function()
if Predownloading then return end
Predownloading=true
task.spawn(function()
local uniqueAudio={}
local uniqueDance={}
local jobs=0
for _,entry in ipairs(ImportedTableOfDances) do
if entry.Music and entry.Music~="None" and not uniqueAudio[entry.Music] then uniqueAudio[entry.Music]=true jobs+=1 end
if entry.Url and entry.Url~="None" and entry.DanceName and entry.DanceName~="None" and not uniqueDance[entry.DanceName] then uniqueDance[entry.DanceName]=entry.Url jobs+=1 end
end
local done=0
local failed=0
local function status() Predownload.Text="DOWNLOADING "..done.."/"..jobs end
status()
for file in pairs(uniqueAudio) do
local filePath="KDV3/"..file
local valid=false
if isfile(filePath) then pcall(function() valid=#readfile(filePath)>1 end) end
if not valid then
local data=DownloadAudioData(file)
if data then
local wrote=pcall(function() writefile(filePath,data) end)
if not wrote then failed+=1 end
else failed+=1 end
end
done+=1 status() task.wait()
end
for danceName,url in pairs(uniqueDance) do
local ok,result=pcall(function() return LoadDance(danceName,url) end)
if not ok or not result then failed+=1 end
done+=1 status() task.wait()
end
Predownload.Text=failed==0 and "DOWNLOAD COMPLETE" or "DONE - "..failed.." FAILED"
notify("Predownload finished: "..done.." files, "..failed.." failed")
task.wait(4)
Predownload.Text="PREDOWNLOAD ALL"
Predownloading=false
end)
end)

local ran=math.random(1,8)
if ran==1 then 
Playsound.SoundId = DanceAsset("Sphere.mp3")
elseif ran==2 then
Playsound.SoundId = DanceAsset("Shiawase.mp3")
elseif ran==3 then 
Playsound.SoundId = DanceAsset("TANOC.mp3")
elseif ran==4 then 
Playsound.SoundId = DanceAsset("Tf2.mp3")
elseif ran==5 then 
Playsound.SoundId = DanceAsset("Slash.mp3")
elseif ran==6 then 
Playsound.SoundId = DanceAsset("God only knows.mp3")
elseif ran==7 then 
Playsound.SoundId = DanceAsset("Matchmaker.mp3")
elseif ran==8 then 
Playsound.SoundId = DanceAsset("Spooky 2.mp3")
end
Playsound.TimePosition =0
Playsound.Volume = .75
Playsound:Play()








INPUTLOOP = uis.InputBegan:Connect(function(k,chatting)
local dance
if char.Humanoid.Sit == true then return end
if chatting then return end 
local k = string.lower(string.gsub(tostring(k.KeyCode),"Enum.KeyCode.",""))

if mode==FAVORITES_PAGE and k~="m" and k~="equals" and k~="leftcontrol" then
local favorite=FavoriteBindings[k]
if favorite then
local displayKey=k
for _,keyData in ipairs(ImportedKeyOrder) do
if keyData.Name==k then
displayKey=keyData.Display
break
end
end

if favorite.Data then
PlayImportedDance(favorite.Data,displayKey)
else
ReplayControlEntry(favorite)
end
return
end
end

if mode>=ImportedStartPage and mode<=MAX_DANCE_PAGE and k~="m" and k~="equals" and k~="leftcontrol" then
local pageBindings=ImportedBindings[mode]
local danceData=pageBindings and pageBindings[k]
if danceData then
local displayKey=k
for _,keyData in ipairs(ImportedKeyOrder) do
if keyData.Name==k then displayKey=keyData.Display break end
end
PlayImportedDance(danceData,displayKey)
return
end
end
if mode == 1 then 
if k == "q" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
local meh=mrandom(1,2)
if meh==2 then
sound69.SoundId = DanceAsset("Matchmaker.mp3")
else
sound69.SoundId = DanceAsset("rat.mp3")
end
timeposcur = sound69.TimePosition 
dance=LoadDance("Rat1", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Rat1.lua")
Info("Rat 1","Q")
sound69:Play()
if dance then
playanim(dance) -- uuid. 106353328250763
end
else
stopanim()
end
elseif k == "e" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("FunkedUp.mp3")
sound69.PlaybackSpeed = 1
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Boogie","E")
playanim(122471664395501) -- uuid. 16769959846
else
stopanim()
sound69.PlaybackSpeed = 1

end
elseif k == "r" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Assumptions.mp3")
sound69.PlaybackSpeed = 1
timeposcur = sound69.TimePosition 
dance=LoadDance("Assumptions", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Assumptions.lua")
sound69:Play()
Info("Assumptions","R")
if dance then
playanim(dance) -- uuid. 136962185637891
end
else
stopanim()
sound69.PlaybackSpeed = 1

end
elseif k == "t" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Egypt.mp3")
sound69.PlaybackSpeed = 1
timeposcur = sound69.TimePosition 
dance=LoadDance("Egypt", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Egypt.lua")
sound69:Play()
Info("Egypt","T")
if dance then
playanim(dance) -- uuid. 130968726197789
end
else
stopanim()
sound69.PlaybackSpeed = 1

end
elseif k == "y" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("DO THE FLOP.mp3")
sound69.PlaybackSpeed = 1
timeposcur = sound69.TimePosition 
dance=LoadDance("Flop", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Flop.lua")
sound69:Play()
Info("Flop","Y")
if dance then 
playanim(dance) -- uuid. 100864643591096
end
else
stopanim()
sound69.PlaybackSpeed = 1

end
elseif k == "u" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("caramell.mp3")
sound69.PlaybackSpeed = 1
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Caramell","U")
playanim(114964447248296) -- uuid. 103597509139287
else
stopanim()
sound69.PlaybackSpeed = 1

end
elseif k == "f" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Heel.mp3")
char.Humanoid.WalkSpeed = 4*char:GetScale()
timeposcur = sound69.TimePosition 
dance=LoadDance("HeelToeHop", "https://raw.githubusercontent.com/AstraOutlight/storage/main/HeelToeHop.lua")
sound69:Play()
Info("Heel Toe Hop","F")
if dance then
playanim(dance)
end
else
stopanim()

end
elseif k == "g" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("gangnamm.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Gangnam","G")
playanim(133530633475679) -- uuid. 12438774071
else
stopanim()

end
elseif k == "p" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
if isfile and not isfile("KDV3/Monkey.mp3") then 
writefile("KDV3/Takino.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Monkey.mp3?raw=true"))
end 
sound69.SoundId = getcustomasset("KDV3/Monkey.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("BombMonkey", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Bomb%20Monkey.lua")
Info("Bomb Monkey","P")
sound69:Play()
if dance then
playanim(dance)
end
else
stopanim()

end
elseif k == "j" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("dancingin.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Starlit","J")
playanim(136139381223407) -- uuid. 96444866125796
else
stopanim()

end
elseif k == "k" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("dr.wav")
char.Humanoid.WalkSpeed = 4*char:GetScale()
timeposcur = sound69.TimePosition 
sound69:Play()
Info("DR","K")
playanim(110403709064010,2) -- uuid. 12637912409
else
char.Humanoid.WalkSpeed = 14*char:GetScale()
stopanim()

end
elseif k == "l" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("griddy.mp3")
char.Humanoid.WalkSpeed = 4*char:GetScale()
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Griddy","L")
playanim(114928062507098) -- uuid. 15704995372
else
char.Humanoid.WalkSpeed = 14*char:GetScale()
stopanim()

end
elseif k == "z" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("lux.ogg")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Luxurious","Z")
playanim(94534967284996) -- uuid. 15092317950
else

stopanim()

end
elseif k == "x" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("kazot.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Kazot","X")
playanim(86634257330162,1) -- uuid. 114036336168567
else
stopanim()

end
elseif k == "h" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Domino.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Domino", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Domino.lua")
sound69:Play()
Info("Domino","H")
if dance then 
playanim(dance) -- impossible for now
end
else
stopanim()

end
elseif k == "v" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Liar.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Liar", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Liar.lua")
sound69:Play()
Info("Liar","V")
if dance then
playanim(dance) -- uuid. 16361564081
end
else
stopanim()

end

elseif k == "c" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Mesmerizer.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Mesmerizer", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Mesmerizer.lua")
sound69:Play()
Info("Mesmerizer","C")
if dance then
playanim(dance) -- uuid. 118766274919427
end
else
stopanim()

end
elseif k == "n" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Box.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("BoxSwing", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Box%20Swing.lua")
sound69:Play()
Info("Box Swing","N")
if dance then
playanim("BoxSwing")
end
else
stopanim()

end

elseif k == "comma" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Static.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Static", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Static.lua")
sound69:Play()
Info("Static",",")
if dance then 
playanim(dance) -- uuid. 131401099812672
end
else
stopanim()

end
elseif k == "leftbracket" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Prism.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Prism", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Prism%20Shuffle.lua")
sound69:Play()
Info("Prism","[")
if dance then
playanim(dance)
end
else
stopanim()

end
elseif k == "rightbracket" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Headlock.mp3")
sound69.TimePosition=0
dance=LoadDance("Headlock", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Headlock.lua")
sound69:Play()
Info("Headlock","]")
if dance then
playanim(dance)
end
else
stopanim()

end
elseif k == "b" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("TUCA DONKA.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Hakari", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Hakari.lua")
sound69:Play()
Info("Hakari","B")
if dance then 
 playanim(dance)
end
else
stopanim()

end
elseif k == "minus" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Break.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Commercial", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Commercial.lua")
sound69:Play()
Info("Commercial","-")
if dance then
playanim("Commercial")
end
else
stopanim()

end
end
end
if mode == 2 then 
if k == "q" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("XO.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("XO","Q")
playanim(89807443968447) -- uuid. 73559770055600
else
stopanim()

end 
elseif k == "e" then
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Soda.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Soda", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Soda%20Pop.lua")
sound69:Play()
Info("Soda","E")
if dance then
playanim(dance) -- uuid. 100177280567649
end
else
stopanim()

end 
elseif k == "r" then
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("LoveForU.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("L4U", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Love4U.lua")
sound69:Play()
Info("L4U","R")
if dance then
playanim(dance) -- uuid. 101564911432113
end
else
stopanim()

end 
elseif k == "t" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("assum.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Assumptions Shuffle","T")
playanim(129275138998868) -- uuid. 15705077587
else
stopanim()

end
elseif k == "y" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("balls.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Peashooter","Y")
playanim(124616782933406) -- uuid. 15039779727
else
stopanim()

end
elseif k == "h" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Distraction.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Distraction", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Distraction.lua")
sound69:Play()
Info("Distraction","H")
if dance then 
playanim(dance)
end
else
stopanim()

end
elseif k == "g" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("ItBurns.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("ItBurns", "https://raw.githubusercontent.com/AstraOutlight/storage/main/It%20Burns.lua")
sound69:Play()
Info("ItBurns","G")
if dance then
playanim(dance) -- uuid. 14887006269
end
else
stopanim()

end
elseif k == [[f]] then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("chronoshift.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Chronoshift", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Chronoshift.lua")
sound69:Play()
Info("Chronoshift","F")
if dance then 
playanim(dance) -- uuid. 125834337223799
end
else
stopanim()

end
elseif k == "j" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("KeepUp.mp3")
sound69.PlaybackSpeed = 1
timeposcur = sound69.TimePosition 
dance=LoadDance("Keep Up", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Keep%20Up.lua")
sound69:Play()
Info("Keep Up","J")
coolparticles.Parent = char.Torso
if dance then 
playanim(dance) -- uuid. 93585895457618
end
else
stopanim()
sound69.PlaybackSpeed = 1

end
elseif k == "k" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Boombox.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Boombox","K")
playanim(92629504992703) -- uuid. 84471848998012
else
stopanim()

end
elseif k == "u" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("bloodpop.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Bloodpop","U")
playanim(82472212108809) -- uuid. 132026285699359
else
stopanim()

end
elseif k == "n" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
sound69.SoundId = DanceAsset("Sit.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Sit", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Sit.lua")
sound69:Play()
char.Humanoid.WalkSpeed = 0*char:GetScale()
Info("Sit","N")
if dance then
playanim(dance) -- uuid. 118311613925473
end
else
stopanim()
end
elseif k == "z" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("leftright.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Two","Z")
playanim(107261816578577) -- uuid. 137845929482571
else
stopanim()

end
elseif k == "x" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("heavylove.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Heavylove","X")
playanim(101332118847458) -- uuid. 85856686932206
else
stopanim()

end
elseif k == "c" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Million.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Million","C")
playanim(109123683211464)
else
stopanim()
end
elseif k == "v" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Bjean.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("BillieJean", "https://raw.githubusercontent.com/AstraOutlight/storage/main/BillieJean.lua")
sound69:Play()
Info("BJ","V")
if dance then
playanim(dance) -- uuid. 118311613925473
end
else
stopanim()
end
elseif k == "b" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Savor.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Savor", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Savor.lua")
sound69:Play()
Info("Savor","B")
if dance then 
playanim(dance) -- uuid. 118311613925473
end
else
stopanim()
end
elseif k == "p" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Yamero.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Yamero", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Yamero.lua")
sound69:Play()
Info("Yamero","P")
if dance then
playanim(dance) -- uuid. 118311613925473
end
else
stopanim()
end
elseif k == "comma" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("InternetAngel.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Angel", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Angel.lua")
sound69:Play()
Info("Angel",",")
if dance then
playanim(dance) -- uuid. 118311613925473
end
else
stopanim()
end
elseif k == "minus" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("CLUB PENGUIN DANCE.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("ClubPenguin", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Club%20Penguin.lua")
sound69:Play()
Info("Club","-")
if dance then
playanim(dance) -- uuid. 118311613925473
end
else
stopanim()
end
elseif k == "leftbracket" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Runaway.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Runaway", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Runaway.lua")
sound69:Play()
Info("Runaway","[")
if dance then
playanim(dance) -- uuid. 118311613925473
end
else
stopanim()
end
elseif k == "rightbracket" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("MioHonda.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Miohonda", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Miohonda.lua")
sound69:Play()
Info("MioHonda","]")
if dance then
playanim(dance) -- uuid. 118311613925473
end
else
stopanim()
end
elseif k == "l" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Firework.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Firework", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Firework.lua")
sound69:Play()
Info("Firework","L")
if dance then
playanim(dance) -- uuid. 118311613925473
end
else
stopanim()
end
end 
end
if mode == 3 then 
if k == "q" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("C14.mp3")
timeposcur = sound69.TimePosition
dance=LoadDance("C14", "https://raw.githubusercontent.com/AstraOutlight/storage/main/C14.lua")
sound69:Play()
Info("C14","Q")
if dance then 
playanim(dance) -- uuid. 72723551972407
end
else
stopanim()
end
elseif k == "e" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Slickback.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Slickback", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Slickback.lua")
sound69:Play()
Info("Slickback","E")
if dance then
playanim(dance) -- uuid. 90069083924245
end
else
stopanim()
end
elseif k == "r" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Doodle.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Doodle", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Doodle.lua")
sound69:Play()
Info("Doodle","R")
if dance then
playanim(dance) -- uuid. 13357063395
end
else
stopanim()
end
elseif k == "t" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Goat.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Goat", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Goat.lua")
sound69:Play()
Info("Goat","T")
if dance then
playanim(dance) -- uuid. 87342159331194
end
else
stopanim()
end
elseif k == "y" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Bumblebee.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Bumblebee", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Bumblebee.lua")
sound69:Play()
Info("Bumblebee","Y")
if dance then
playanim(dance) -- uuid. 18985726113
end
else
stopanim()
end
elseif k == "u" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Stock.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Stock", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Stock%20Shuffle.lua")
sound69:Play()
Info("Stock","U")
if dance then
playanim(dance) -- uuid. 8915458946
end
else
stopanim()
end
elseif k == "p" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
local meh=mrandom(1,2)
if meh==2 then
sound69.SoundId = DanceAsset("Matchmaker.mp3")
else
sound69.SoundId = DanceAsset("rat.mp3")
end
timeposcur = sound69.TimePosition 
dance=LoadDance("Rat2", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Rat2.lua")
sound69:Play()
Info("Rat 2","P")
if dance then
playanim(dance) -- uuid. 8915458946
end
else
stopanim()
end
elseif k == "f" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Shuba Duck.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Shuba",
"https://raw.githubusercontent.com/AstraOutlight/storage/main/Shuba%20Duck.lua")
sound69:Play()
Info("Shuba Duck","F")
 if dance then
playanim(dance) -- uuid. 79630525228564
end
else
stopanim()
end
elseif k == "g" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Lemon.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Lemon","G")
playanim(138510336377177,.8) -- uuid. 120262284704633
else
stopanim()
end
elseif k == "h" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Birdbrain2.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Birdbrain", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Birdbrain.lua")
Info("Birdbrain","H")
sound69:Play()
if dance then
playanim(dance) -- uuid. 84471848998012
end
else
stopanim()
end
elseif k == "j" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Fein.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Fein", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Fein.lua")
sound69:Play()
Info("Fein","J")
if dance then
playanim(dance) -- uuid. 13357063395
end
else
stopanim()
end
elseif k == "k" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Popipo.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Popipo", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Popipo.lua")
sound69:Play()
Info("Popipo","K")
if dance then
playanim(dance) -- uuid. 13357063395
end
else
stopanim()
end
elseif k == "l" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Pickup.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Pickup", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Pickup.lua")
sound69:Play()
Info("Pickup","L")
if dance then
playanim(dance) -- uuid. 13357063395
end
else
stopanim()
end
elseif k == "z" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Billy.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Billy", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Billy.lua")
sound69:Play()
Info("Yourself","Z")
if dance then
playanim(dance) -- uuid. 15705077587
end
else
stopanim()
end
elseif k == "x" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("rotten.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Sinful","X")
playanim(89457637802764,2) -- uuid. 109990576374190
else
stopanim()
end
elseif k == "c" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Spooky.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Spooky", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Spooky.lua")
sound69:Play()
Info("Spooky","C")
if dance then
playanim(dance) -- uuid. 84587788869282
end
else
stopanim()
end
elseif k == "v" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("JK.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Limited", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Limited.lua")
sound69:Play()
Info("JK","V")
if dance then
playanim(dance) -- uuid. 100305033962391
end
else
stopanim()
end
elseif k == "b" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Flexworks.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Flexworks", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Flexworks.lua")
sound69:Play()
Info("KJ","B")
if dance then
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "n" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("CrissCross.mp3")
sound69.PlaybackSpeed = 1
timeposcur = sound69.TimePosition 
sound69:Play()
Info("CrissCross","N")
playanim(109275255555630) -- uuid. 136962185637891
else
stopanim()
end
elseif k == "comma" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("brain.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Brain",",")
char.Humanoid.WalkSpeed = 4*char:GetScale()
playanim(93547721311170) -- uuid. 71723925114737
else
char.Humanoid.WalkSpeed = 4*char:GetScale()
stopanim()
end
elseif k == "leftbracket" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("espresso.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Espresso","[")
playanim(87342159331194) -- uuid. 71723925114737
else
stopanim()
end
elseif k == "rightbracket" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("rakuten.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Rakuten","]")
playanim(121967347012647) -- uuid. 71723925114737
else
stopanim()
end
elseif k == "minus" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("tort.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Torture","-")
playanim(99811468921857) -- uuid. 71723925114737
else
stopanim()
end
end 
end
if mode == 4 then
if k == "q" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Unlockit.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Unlockit", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Unlockit.lua")
sound69:Play()
Info("Unlockit","Q")
if dance then
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "e" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("SmoothMoves.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("SmoothMoves", "https://raw.githubusercontent.com/AstraOutlight/storage/main/SmoothMoves.lua")
sound69:Play()
Info("Smooth Moves","E")
if dance then
playanim(dance) -- 
end
else
stopanim()
end
elseif k == "r" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Lagtrain.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Lagtrain", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Lagtrain.lua")
sound69:Play()
Info("Lagtrain","R")
if dance then
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "t" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Suki.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Suki", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Suki.lua")
sound69:Play()
Info("Suki","T")
if dance then
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "y" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Cafeteria.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Cafeteria", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Cafeteria.lua")
sound69:Play()
Info("Cafeteria","Y")
if dance then
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "u" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Dare.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Dare", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Dare.lua")
sound69:Play()
Info("Dare","U")
if dance then
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "p" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Tenna.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Tenna", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Tenna.lua")
sound69:Play()
Info("Tenna 1","P")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "f" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Insanity.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Insanity", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Insanity.lua")
sound69:Play()
Info("Insanity","F")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "g" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Tenna.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Tenna2", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Tenna%202.lua")
sound69:Play()
Info("Tenna 2","G")
if dance then
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "h" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Rambunctious.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Rambunctious", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Rambunctious.lua")
sound69:Play()
Info("Rambunctious","H")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "j" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Side Shuffle.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Sideshuffle", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Side%20Shuffle.lua")
sound69:Play()
Info("Side Shuffle","J")
if dance then
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "k" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Electro Swing.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Electro", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Electro%20Swing.lua")
sound69:Play()
Info("Electo","K")
if dance then
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "l" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("MioHonda.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Step", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Step.lua")
sound69:Play()
Info("Step","L")
char.Humanoid.WalkSpeed = 4*char:GetScale()
if dance then
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "z" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Apple Pen.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Applepen", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Apple%20Pen.lua")
sound69:Play()
Info("Apple Pen","Z")
if dance then 
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "x" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Crank.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Crankthat", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Crank%20That.lua")
sound69:Play()
Info("Crank That","X")
if dance then
playanim(dance) -- uuid. 71723925114737
end
else
stopanim()
end
elseif k == "c" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("TakeDown.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Takedown", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Takedown.lua")
Info("TakeDown","C")
sound69:Play()
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "v" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Down.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Down", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Going%20Down.lua")
sound69:Play()
Info("Going Down","V")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "b" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Spamton.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Spamton", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Spamton.lua")
sound69:Play()
Info("Spamton","B")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "n" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Kemusan.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Kemusan", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Kemusan.lua")
sound69:Play()
Info("Kemusan","N")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "comma" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("ImOk.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("ImOk", "https://raw.githubusercontent.com/AstraOutlight/storage/main/ImOk.lua")
sound69:Play()
Info("Im Ok",",")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "minus" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Igaku2.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Igaku", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Igaku.lua")
sound69:Play()
Info("Igaku","-")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "leftbracket" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.TimePosition = 0
sound69.SoundId = DanceAsset("Headlock.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Headlock3", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Headlock3.lua")
Info("Headlock 2","[")
sound69:Play()
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "rightbracket" then 
if dancing == false then 
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Guli.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Guli", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Guli.lua")
sound69:Play()
Info("Guli Guli","]")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
end
end
if mode == 5 then
 if k == "q" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Results.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Results", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Results.lua")
sound69:Play()
Info("Results","Q")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "e" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Static.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Static2", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Static2.lua")
sound69:Play()
Info("Static 2","E")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "r" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Billy.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Billy2", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Billy2.lua")
sound69:Play()
Info("Billy 2","R")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "t" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Yell.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Yell", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Yell.lua")
sound69:Play()
Info("Yell 2","T")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "y" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Yell1.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Yell1", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Yell1.lua")
sound69:Play()
Info("Yell 3","Y")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "u" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Yell2.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Yell2", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Yell2.lua")
sound69:Play()
Info("Yell 1","U")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "p" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Touch.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Touch", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Touch.lua")
sound69:Play()
Info("Touch","P")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "f" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Lonely.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Hakari", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Hakari.lua")
sound69:Play()
Info("Lonely","F")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "g" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
local meh=mrandom(1,2)
if meh==2 then
sound69.SoundId = DanceAsset("Matchmaker.mp3")
else
sound69.SoundId = DanceAsset("rat.mp3")
end
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Rat 3","G")
playanim(117971041844492) 
else
stopanim()
end
 elseif k == "h" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("whateverlike.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
Info("Uh","H")
playanim(99152023738830) 
else
stopanim()
end
 elseif k == "j" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("CyberBop.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("CyberBop", "https://raw.githubusercontent.com/AstraOutlight/storage/main/CyberBop.lua")
sound69:Play()
Info("CyberBop","J")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "k" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Invincible.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("Invincible", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Invincible.lua")
sound69:Play()
Info("Invincible","K")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "l" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Jumpstyle.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("Jumpstyle3", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Jumsptyle3.lua")
sound69:Play()
Info("Jumpstyle","L")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "z" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("BreakDance.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("BreakDance", "https://raw.githubusercontent.com/AstraOutlight/storage/main/BreakDance.lua")
sound69:Play()
Info("BreakDance","Z")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "x" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("BreakDance2005.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("BreakDance2005", "https://raw.githubusercontent.com/AstraOutlight/storage/main/BreakDance2005.lua")
sound69:Play()
Info("BreakDance 2005","X")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "c" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("faster.ogg")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("Requiem", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Requiem.lua")
sound69:Play()
Info("Requiem","C")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "v" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Metro.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("Metro", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Metro.lua")
sound69:Play()
Info("Metro Man","V")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "b" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("CrackDown.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("CrackDown", "https://raw.githubusercontent.com/AstraOutlight/storage/main/CrackDown.lua")
sound69:Play()
Info("Crack Down","B")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "n" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Smug.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("Smug", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Smug.lua")
sound69:Play()
Info("Smug Dance","N")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "rightbracket" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Wait2.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("Wait", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Wait.lua")
sound69:Play()
Info("Wait","]")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "leftbracket" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Jumpstyle.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("Jumpstyle4", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Jumpstyle4.lua")
sound69:Play()
Info("Jumpstyle 1","[")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "minus" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("KeepUp.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
dance=LoadDance("Keep Up1", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Keep%20Up1.lua")
sound69:Play()
Info("Keep Up 1","-")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
 elseif k == "comma" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Livesey.mp3")
timeposcur = sound69.TimePosition 
sound69:Play()
char.Humanoid.WalkSpeed = 4*char:GetScale()
dance=LoadDance("Livesey", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Livesey.lua")
sound69:Play()
Info("Livesey",",")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
char.Humanoid.WalkSpeed = 14*char:GetScale()
stopanim()
end
 end
end
if mode == 6 then 
if k == "q" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Mesmerizer.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Mesmerizer1", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Mesmerizer.lua")
sound69:Play()
Info("Mesmerizer 1","Q")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "e" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Pokedance.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Pokedance", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Pokedance.lua")
sound69:Play()
Info("Pokedance","E")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "r" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
if isfile and not isfile("KDV3/Takino.mp3") then 
writefile("KDV3/Takino.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Takino.mp3?raw=true"))
end 
sound69.SoundId = getcustomasset("KDV3/Takino.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Takino", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Takino.lua")
sound69:Play()
Info("Takino","R")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "t" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("SpokenFor.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("SpokenFor", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Spoken%20For.lua")
sound69:Play()
Info("Spoken For","T")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "y" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("GetDown.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("GetDown", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Get%20Down.lua")
sound69:Play()
Info("Get Down","Y")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "u" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("EVG.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("EverybodyGangnam", "https://raw.githubusercontent.com/AstraOutlight/storage/main/EverybodyGangnam.lua")
sound69:Play()
Info("GEverybody Gangnam","U")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "p" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("cortisol.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("cortisol", "https://raw.githubusercontent.com/AstraOutlight/storage/main/cortisol.lua")
sound69:Play()
Info("low cortisol","P")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "f" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("RetryNow.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Retry", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Retry.lua")
sound69:Play()
Info("retry niw","f")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end

--CRY FOR ME
elseif k == "g" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Cry For Me.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Cry For Me", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Cry%20For%20Me.lua")
sound69:Play()
Info("Cry For Me","G")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
elseif k == "h" then
if dancing == false then
stopanim()
dancing = true
Playsound.Volume=0
task.wait(.005)
sound69.SoundId = DanceAsset("Looping.mp3")
timeposcur = sound69.TimePosition 
dance=LoadDance("Looping 3", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Looping%203.lua")
sound69:Play()
Info("looping the rooms 3","h")
if dance then
playanim(dance) 
end-- uuid. 71723925114737
else
stopanim()
end
end
end
if k == "equals" then 
switch=not switch
if dancing==false then 
if switch then
Playsound.Volume=.75
else
Playsound.Volume=0
end
end
end
if k == "leftcontrol" then 
sprinting = not sprinting
end
if k == "m" then
mode=mode+1
if mode>FAVORITES_PAGE then
mode=1
end
Page.Text=tostring(mode)
game:GetService("StarterGui"):SetCore("SendNotification",{
Title="Krystal Dance V3";
Duration=5;
Text=mode==FAVORITES_PAGE and ("Page "..tostring(mode).." - Favourites") or ("Page "..tostring(mode))
})
end
end)








local uh=math.random(1,2)
local airborneAnimation = false
local airborneToken = 0
local lastJumpStarted = 0

STATES=char.Humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function()
if char.Humanoid.Sit == false and not airborneAnimation then 
if char.Humanoid.MoveDirection == Vector3.new(0,0,0) and dancing == false and idle == false then
walking = false
idle = true
stopanim()
fwait(1/500)
if idle == true and walking == false and char.Humanoid.MoveDirection == Vector3.new(0,0,0) and dancing == false and playanother==true then

if uh==1 then
dance=LoadDance("Pixelation", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Pixelation.lua")
 if dance then
playanim(dance,2.2,false)
 end
elseif uh==2 then
 dance=LoadDance("Pixelation", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Pixelation.lua")
if dance then
playanim(dance,2.2,false)
end
end
end
elseif char.Humanoid.MoveDirection ~= Vector3.new(0,0,0) and dancing == false and walking == false then 
char.Humanoid.WalkSpeed = 14*char:GetScale()
walking = true
idle = false
stopanim()
fwait(1/500)
if sprinting == false then 
char.Humanoid.WalkSpeed = 14*char:GetScale()
if walking == true and idle == false and char.Humanoid.MoveDirection ~= Vector3.new(0,0,0) and dancing == false and playanother==true then 
playanim(130213485744288,1,false,walkanim)
end
else
char.Humanoid.WalkSpeed = 24*char:GetScale()
if walking == true and idle == false and char.Humanoid.MoveDirection ~= Vector3.new(0,0,0) and dancing == false and playanother==true then 
 dance=LoadDance("Sprint", "https://raw.githubusercontent.com/AstraOutlight/storage/main/Sprint.lua")
 if dance then
playanim(dance,2.2,false)
end
end
end
end
end
end)
SITTING=char.Humanoid:GetPropertyChangedSignal("Sit"):Connect(function()
print("sit")
if char.Humanoid.Sit == true then 
stopanim()

math.randomseed(os.clock())
if math.random(1,2) == 1 then 
playanim(133312100962627,1,false)
else 
playanim(122775909441631,1,false)
end
else 
stopanim()
task.wait(.05)
stopanim()
char.Humanoid:Move(Vector3.new(0,0,-1),true)
char.Humanoid:Move(Vector3.new(0,0,-1),true)
char.Humanoid:Move(Vector3.new(0,0,-1),true)
end
end)

local function ResumeGroundAnimation()
if dancing or char.Humanoid.Sit then
return
end

if char.Humanoid.MoveDirection == Vector3.new(0,0,0) then
walking = false
idle = true

local idleDance = LoadDance(
"Pixelation",
"https://raw.githubusercontent.com/AstraOutlight/storage/main/Pixelation.lua"
)

if idleDance then
playanim(idleDance, 2.2, false)
end
else
walking = true
idle = false

if sprinting then
char.Humanoid.WalkSpeed = 24 * char:GetScale()

local sprintDance = LoadDance(
"Sprint",
"https://raw.githubusercontent.com/AstraOutlight/storage/main/Sprint.lua"
)

if sprintDance then
playanim(sprintDance, 2.2, false)
end
else
char.Humanoid.WalkSpeed = 14 * char:GetScale()
playanim(130213485744288, 1, false, walkanim)
end
end
end

JUMP_FALL_STATES = char.Humanoid.StateChanged:Connect(function(_, newState)
if dancing then
airborneAnimation = false
return
end

if newState == Enum.HumanoidStateType.Jumping then
airborneToken += 1
local token = airborneToken
airborneAnimation = true
lastJumpStarted = os.clock()

local jumpDance = GetJumpAnimation()
if jumpDance and token == airborneToken then
playanim(jumpDance, 1, false, nil, false)
end

elseif newState == Enum.HumanoidStateType.Freefall then
airborneAnimation = true
airborneToken += 1
local token = airborneToken

local elapsed = os.clock() - lastJumpStarted
local delayTime = 0

if lastJumpStarted > 0 and elapsed < 0.32 then
delayTime = 0.32 - elapsed
end

task.delay(delayTime, function()
if token ~= airborneToken or dancing then
return
end

if char.Humanoid:GetState() ~= Enum.HumanoidStateType.Freefall then
return
end

local fallDance = GetFallAnimation()
if fallDance then
playanim(fallDance, 1, false, nil, true)
end
end)

elseif newState == Enum.HumanoidStateType.Landed
or newState == Enum.HumanoidStateType.Running
or newState == Enum.HumanoidStateType.RunningNoPhysics then

if airborneAnimation then
airborneToken += 1
airborneAnimation = false
lastJumpStarted = 0
task.defer(ResumeGroundAnimation)
end
end
end)

local RunService = game:GetService("RunService")
local Player = game:GetService("Players").LocalPlayer
local PlayerMouse = Player:GetMouse()
local Camera = workspace.CurrentCamera
local Character =char
local Humanoid = Character:WaitForChild("Humanoid")
local IsR6 = (Humanoid.RigType == Enum.HumanoidRigType.R6)
local Head = Character:WaitForChild("Head")
local Torso = if IsR6 then Character:WaitForChild("Torso") else Character:WaitForChild("UpperTorso")
local Neck = if IsR6 then Torso:WaitForChild("Neck") else Head:WaitForChild("Neck")
local Waist = if IsR6 then nil else Torso:WaitForChild("Waist")
local NeckOriginC0 = Neck.C0
local WaistOriginC0 = if Waist then Waist.C0 else nil
Neck.MaxVelocity = 1/3
local AllowedStates = {Enum.HumanoidStateType.Running, Enum.HumanoidStateType.Climbing, Enum.HumanoidStateType.Swimming, Enum.HumanoidStateType.Freefall, Enum.HumanoidStateType.Seated}
local IsAllowedState = (table.find(AllowedStates, Humanoid:GetState()) ~= nil)
local find = table.find
local atan = math.atan
local atan2 = math.atan2
Humanoid.StateChanged:Connect(function(_, new)
IsAllowedState = (find(AllowedStates, new) ~= nil)
end)
local oldC0N = Neck.C0
local updatesPerSecond = 10
local Character = char 
local Root = char.HumanoidRootPart
introsound = Instance.new("Sound",Root)
introsound.SoundId = "rbxassetid://236146895"
introsound.Volume = 1
introsound:Play()
bigfedora = Instance.new("Part",Character)
bigfedora.Size = Vector3.new(2,2,2)
bigfedora.CFrame = bigfedora.CFrame:inverse() * Root.CFrame * CFrame.new(math.random(-60,60),-.2,math.random(-60,60)) * CFrame.Angles(0,math.rad(math.random(-180,180)),0)
bigfedora.CanCollide = false
bigfedora.Anchored = true
bigfedora.Name = "mbigf"
mbigfedora = Instance.new("SpecialMesh", bigfedora)
mbigfedora.MeshType = "FileMesh"
mbigfedora.Scale = Vector3.new(5, 5, 5)
mbigfedora.MeshId,mbigfedora.TextureId = 'http://www.roblox.com/asset/?id=1125478','http://www.roblox.com/asset/?id=1125479'
coroutine.resume(coroutine.create(function()
for i = 1, 60 do
bigfedora.CFrame = bigfedora.CFrame:lerp(CFrame.new(Root.Position) * CFrame.new(0,-.1,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),.09)
task.wait(1/60)
end
wait(.25)
for i = 1, 50 do
bigfedora.CFrame = bigfedora.CFrame:lerp(CFrame.new(char.Head.Position),.05)
task.wait(1/60)
end
zmc = 0
for i = 1, 29 do
zmc = zmc + 2
mbigfedora.Scale = mbigfedora.Scale - Vector3.new(.25,.25,.25)
bigfedora.CFrame = bigfedora.CFrame * CFrame.Angles(math.rad(0),math.rad(zmc),0)
task.wait(1/60)
end
bigfedora:Remove()
end))
local nim= 0
char.Humanoid.Died:Connect(function()
sound69.PlaybackSpeed = 0
sound69.Parent = nil 
sound69.Volume = 0
end)
local hum = char.Humanoid
local cf = CFrame.new
local DIEDLOOP 
local HEADLOOP
repeat 
char.Humanoid:Move(Vector3.new(0,0,-1),true)
task.wait(1/60)
nim=nim+1
until nim==10
wait(2)
local r = 255
local g = 0
local b = 0
local stage = 1

local VisualizerState={
Dance={Peak=120,Smoothed=0,SoundId=""},
BGM={Peak=120,Smoothed=0,SoundId=""}
}

local function AdaptiveVisualizerLevel(sound,state,deltaTime)
local soundId=tostring(sound.SoundId or "")
if state.SoundId~=soundId then
state.SoundId=soundId
state.Peak=math.max(120,sound.PlaybackLoudness)
state.Smoothed=0
end

local loudness=math.max(0,sound.PlaybackLoudness)
local peakDecay=math.pow(0.997,deltaTime*60)
state.Peak=math.max(120,loudness,state.Peak*peakDecay)

local normalized=math.clamp(loudness/state.Peak,0,1)
local shaped=normalized^0.8
local smoothing=math.clamp(deltaTime*10,0,1)
state.Smoothed=state.Smoothed+(shaped-state.Smoothed)*smoothing

return state.Smoothed
end

UPDATE=RunService.Heartbeat:Connect(function(deltaTime: number)
if not IsReanimated() then 
UPDATE:Disconnect()
UPDATE = nil
RUNNING = false
local tweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local tween = game:GetService("TweenService"):Create(CurrentFrame, tweenInfo, {Position = UDim2.new(0, 15, 1.15, 0)})
CurrentFrame.BackgroundColor3=Color3.fromRGB(50,50,50)
CurrentFrame.BackgroundTransparency=.55
tween:Play()
local player = game.Players.LocalPlayer.PlayerGui
if player then
local Gui=player:FindFirstChild("VISgui")
if Gui then
Gui:Destroy()
end
end
end
sine = sine + change
local function Alpha(n)
return math.clamp(n*deltaTime*60,0,1)
end
hum.CameraOffset =hum.CameraOffset:Lerp((hrp.CFrame*cf(0,1.5,0)):PointToObjectSpace(h.Position),Alpha(.15))
if IsAllowedState and dancing == false then
local HeadPosition = Head.Position
if Neck then
local MousePos = PlayerMouse.Hit.Position
local TranslationVector = (HeadPosition - MousePos).Unit
local Pitch = atan(TranslationVector.Y)
local Yaw = TranslationVector:Cross(Torso.CFrame.LookVector).Y
local Roll = atan(Yaw)

local NeckCFrame
if IsR6 then
NeckCFrame = CFrame.Angles(Pitch, 0, Yaw)
else
 NeckCFrame = CFrame.Angles(-Pitch * 0.5, Yaw, -Roll * 0.5)
 local waistCFrame = CFrame.Angles(-Pitch * 0.5, Yaw * 0.5, 0)
 Waist.C0 = Waist.C0:Lerp(WaistOriginC0 * waistCFrame, updatesPerSecond * deltaTime)
end
Neck.C0 = Neck.C0:Lerp(NeckOriginC0 * NeckCFrame, updatesPerSecond * deltaTime)
end
elseif dancing == true then 
Neck.C0 = oldC0N
end
if char.Humanoid.MoveDirection == Vector3.new(0,0,0) then 
walking = false 
idle = true 
else 
walking = true 
idle = false 
end
local danceVisualizerLevel=AdaptiveVisualizerLevel(sound69,VisualizerState.Dance,deltaTime)
local bgmVisualizerLevel=AdaptiveVisualizerLevel(Playsound,VisualizerState.BGM,deltaTime)

-- Rgb Script
if stage == 1 then
g = g + 2.5
if g >= 255 then
g = 255
stage = 2
end
elseif stage == 2 then
r = r - 2.5
if r <= 0 then
r = 0
stage = 3
end
elseif stage == 3 then
b = b + 2.5
if b >= 255 then
b = 255
stage = 4
end
elseif stage == 4 then
g = g - 2.5
if g <= 0 then
g = 0
stage = 5
end
elseif stage == 5 then
r = r + 2.5
if r >= 255 then
r = 255
stage = 6
end
elseif stage == 6 then
b = b - 2.5
if b <= 0 then
b = 0
stage = 1
end
end
local rgb=Color3.fromRGB(r,g,b)
techc.ImageColor3=rgb
ned.TextColor3=rgb
--Text3.TextColor3=rgb
if dancing==true then
if Occasions=="Halloween" then
techc.Rotation = techc.Rotation + 0.1
imgl2.Rotation = imgl2.Rotation - (10 + 120*danceVisualizerLevel)*deltaTime
imgl2.ImageColor3 = Color3.new(0,0,0)
imgl2b.Rotation = imgl2b.Rotation + (20 + 240*danceVisualizerLevel)*deltaTime
imgl2b.ImageColor3 = Color3.new(220/255 + sound69.PlaybackLoudness/500,100/255 + sound69.PlaybackLoudness/750,0)
else
techc.Rotation = techc.Rotation + 0.1
imgl2.Rotation = imgl2.Rotation - (10 + 120*danceVisualizerLevel)*deltaTime
imgl2.ImageColor3 = Color3.new(0.15 + sound69.PlaybackLoudness/2500,0,0.6 + sound69.PlaybackLoudness/1000)
imgl2b.Rotation = imgl2b.Rotation + (20 + 240*danceVisualizerLevel)*deltaTime
imgl2b.ImageColor3 = Color3.new(0,0.3 + sound69.PlaybackLoudness/1500,0.6 + sound69.PlaybackLoudness/1000)
end
CurrentFrame.BackgroundColor3=Color3.fromRGB(50-sound69.PlaybackLoudness/25,50-sound69.PlaybackLoudness/25,50-sound69.PlaybackLoudness/25)
CurrentFrame.BackgroundTransparency=.75-sound69.PlaybackLoudness/500
else
CurrentFrame.BackgroundColor3=Color3.fromRGB(25+Playsound.PlaybackLoudness/25,25+Playsound.PlaybackLoudness/25,25+Playsound.PlaybackLoudness/25)
CurrentFrame.BackgroundTransparency=.25+Playsound.PlaybackLoudness/200
if Occasions=="Halloween" then
techc.Rotation = techc.Rotation + 0.1
imgl2.Rotation = imgl2.Rotation - (10 + 120*bgmVisualizerLevel)*deltaTime
imgl2.ImageColor3 = Color3.new(0,0,0)
imgl2b.Rotation = imgl2b.Rotation + (20 + 240*bgmVisualizerLevel)*deltaTime
imgl2b.ImageColor3 = Color3.new(220/255 + Playsound.PlaybackLoudness/500,100/255 + Playsound.PlaybackLoudness/750,0)
else
techc.Rotation = techc.Rotation + 0.1
imgl2.Rotation = imgl2.Rotation - (10 + 120*bgmVisualizerLevel)*deltaTime
imgl2.ImageColor3 = Color3.new(0.15 + Playsound.PlaybackLoudness/2500,0,0.6 + Playsound.PlaybackLoudness/1000)
imgl2b.Rotation = imgl2b.Rotation + (20 + 240*bgmVisualizerLevel)*deltaTime
imgl2b.ImageColor3 = Color3.new(0,0.3 + Playsound.PlaybackLoudness/1500,0.6 + Playsound.PlaybackLoudness/1000)
end
end
--textLabel1.Rotation=5*cos(sine/1)+math.random(-2.5,2.5)
ned.Rotation = 0 - 2 * math.cos(sine / 24)
ned.Position = UDim2.new(0.6,0 - 10 * math.cos(sine / 32),0.8,0 - 10 * math.cos(sine / 45))
end)
else
notify("Wait for the health to be 0")
Run1.Position = UDim2.new(0, 0, 0.629999971, 0)
 return end
end)

Stop1.MouseButton1Click:Connect(function()
if RUNNING then
RUNNING = false
local tweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local tween = game:GetService("TweenService"):Create(CurrentFrame, tweenInfo, {Position = UDim2.new(0, 15, 1.15, 0)})
CurrentFrame.BackgroundColor3=Color3.fromRGB(50,50,50)
CurrentFrame.BackgroundTransparency=.55
 tween:Play()
 local player = game.Players.LocalPlayer.PlayerGui
if player then
 local Gui=player:FindFirstChild("VISgui")
 if Gui then
 Gui:Destroy()
 end
 end
end
Forcestop()
Playsound:Stop()
Run1.Position = UDim2.new(0, 0, 0.629999971, 0)
--[[local player = game.Players.LocalPlayer
if player.Character then
local head = player.Character:FindFirstChild("Head")
if head then
local billboard = head:FindFirstChild("Test")
if billboard then
billboard:Destroy()
end
end
end]]
if UPDATE then
UPDATE:Disconnect()
UPDATE = nil
end

if STATES then 
STATES:Disconnect()
STATES = nil 
end

if SITTING then
SITTING:Disconnect()
SITTING = nil
end 

if INPUTLOOP then
INPUTLOOP:Disconnect()
INPUTLOOP = nil
end

if sprinting then
sprinting = false
end
if currentanim then
currentanim:Stop()
currentanim = nil
end
if Place == 17574618959 or Place == 88308889239232 or Place==123974602339071 then
StopScript()
game.ReplicatedStorage["01_server"]:FireServer("cmd", "-rs ")
else
wait(1)
--respawn()
wait(1)
--respawn()
end
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/AstraOutlight/my-scripts/refs/heads/main/namertag"))()
