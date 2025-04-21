local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- kkckvkvkvlvkvkv
local Window = Rayfield:CreateWindow({
    Name = "Cooki Hub Cracked",
    Icon = "Cookie",
    LoadingTitle = "Cooki Hub Loaded!",
    LoadingSubtitle = "Cracked By ilikepineapplesalt4",
    Theme = {
    TextColor = Color3.fromRGB(245, 235, 220), 

    Background = Color3.fromRGB(66, 47, 33), 
    Topbar = Color3.fromRGB(81, 59, 42),     
    Shadow = Color3.fromRGB(45, 32, 22),     
            
    NotificationBackground = Color3.fromRGB(77, 56, 38),
    NotificationActionsBackground = Color3.fromRGB(140, 105, 75),

    TabBackground = Color3.fromRGB(99, 72, 51),
    TabStroke = Color3.fromRGB(112, 83, 59),
    TabBackgroundSelected = Color3.fromRGB(178, 138, 101),
    TabTextColor = Color3.fromRGB(240, 230, 210),
    SelectedTabTextColor = Color3.fromRGB(60, 40, 20),

    ElementBackground = Color3.fromRGB(88, 65, 45),
    ElementBackgroundHover = Color3.fromRGB(100, 74, 52),
    SecondaryElementBackground = Color3.fromRGB(72, 52, 35),
    ElementStroke = Color3.fromRGB(110, 82, 58),
    SecondaryElementStroke = Color3.fromRGB(95, 70, 50),

    SliderBackground = Color3.fromRGB(140, 90, 50),     
    SliderProgress = Color3.fromRGB(180, 130, 90),     
    SliderStroke = Color3.fromRGB(160, 110, 70),

    ToggleBackground = Color3.fromRGB(78, 57, 39),
    ToggleEnabled = Color3.fromRGB(120, 85, 60),        
    ToggleDisabled = Color3.fromRGB(95, 70, 50),
    ToggleEnabledStroke = Color3.fromRGB(140, 100, 70),
    ToggleDisabledStroke = Color3.fromRGB(75, 55, 38),
    ToggleEnabledOuterStroke = Color3.fromRGB(60, 45, 30),
    ToggleDisabledOuterStroke = Color3.fromRGB(50, 35, 25),

    DropdownSelected = Color3.fromRGB(100, 75, 55),
    DropdownUnselected = Color3.fromRGB(85, 63, 45),

    InputBackground = Color3.fromRGB(72, 52, 35),
    InputStroke = Color3.fromRGB(110, 80, 55),
    PlaceholderColor = Color3.fromRGB(185, 160, 130)
}
})

local InfoTab = Window:CreateTab("Info", "badge-alert")
InfoTab:CreateLabel("Cracked By ilikepineapplesalt4")

local UniversalTab = Window:CreateTab("Universal")
UniversalTab:CreateButton({
    Name = "Chat Bypass (Doesn't work)",
    Callback = function()
        print("too lazy for ts 🥀✌️")
    end
})
UniversalTab:CreateButton({
    Name = "ESP | H to hide the UI",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Universal-ESP-Script-mobile-11025"))()
    end
})
UniversalTab:CreateButton({
    Name = "Aimlock | Hold m2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua"))()
    end
})
UniversalTab:CreateButton({
    Name = "Bigger Hitbox",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Update-script-hitbox-9326"))()
    end
})
UniversalTab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})
UniversalTab:CreateButton({
    Name = "UNC Test",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/uuuuuuu/refs/heads/main/UNC%20test"))()
    end
})
UniversalTab:CreateButton({
    Name = "Infinite Jump (Doesn't work)",
    Callback = function()
        print("Infinite Jump activated")
    end
})
UniversalTab:CreateButton({
    Name = "TP Tool",
    Callback = function()
        loadstring(game:HttpGet("https://rscripts.net/raw/tp-tool-or-universal-all-executors-support_1726409972061_KYsl77ZQuH.txt"))()
    end
})
UniversalTab:CreateButton({
    Name = "Copy Game ID",
    Callback = function()
        setclipboard(tostring(game.PlaceId))
    end
})
UniversalTab:CreateButton({
    Name = "Invisible (Doesn't work)",
    Callback = function()
        print("Invisibility activated")
    end
})
UniversalTab:CreateButton({
    Name = "Spy (Doesn't work)",
    Callback = function()
        print("Spy activated")
    end
})
UniversalTab:CreateButton({
    Name = "Fling all",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/thiennrb7/Script/refs/heads/main/Bringall"))()
    end
})
UniversalTab:CreateButton({
    Name = "Fly GUI",
    Callback = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/meozoneYT/bf037dff9f0a70017304ddd67fdcd370/raw/e14e74f425b060df523343cf30b787074eb3c5d2/arceus%2520x%2520fly%25202%2520obflucator"))()
    end
})

local GameSpecificTab = Window:CreateTab("Game Specific")

GameSpecificTab:CreateSection("3008")
GameSpecificTab:CreateButton({
    Name = "Zeerox",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "3008",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua"))()
    end
})

GameSpecificTab:CreateSection("A DUSTY ROAD TRIP")
GameSpecificTab:CreateButton({
    Name = "A dusty road trip",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip"))()
    end
})

GameSpecificTab:CreateSection("Ability Wars")
GameSpecificTab:CreateButton({
    Name = "Komaru Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/railme37509124/komaruhubabilitywars/main/script.lua"))()
    end
})

GameSpecificTab:CreateSection("Aimblox")
GameSpecificTab:CreateButton({
    Name = "Big Hitbox",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Update-script-hitbox-9326"))()
    end
})

GameSpecificTab:CreateSection("Anime Training Rng")
GameSpecificTab:CreateButton({
    Name = "Nut Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/01iq/me/refs/heads/main/AnimeTrainingRng.txt"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "BaconBoss Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeSwarmSim/main/BeeSwarmSim"))()
    end
})

GameSpecificTab:CreateSection("Apocalypse Tycoon")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/WinterDinder/Apocalypse-Tycoon/main/Main"))()
    end
})

GameSpecificTab:CreateSection("Arsenal")
GameSpecificTab:CreateButton({
    Name = "Tbao Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "QP Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Leg HUB",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Community/Roblox-Exploit/main/Stormware_Crack"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Thunder Client Light v2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Community/Roblox-Exploit/main/Stormware_Crack"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Stormware Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/QP-Community/Roblox-Exploit/main/Stormware_Crack"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Tanqr Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv.0.4"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Silent Aim",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Quotas Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv.0.4"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Aimbot Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua"))()
    end
})

GameSpecificTab:CreateSection("Bad Business")
GameSpecificTab:CreateButton({
    Name = "HomoHack | Right SHIFT to close UI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
    end
})

GameSpecificTab:CreateSection("Baddies")
GameSpecificTab:CreateButton({
    Name = "ATM Autofarm",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Ball Eating Simulator")
GameSpecificTab:CreateButton({
    Name = "Put your walkspeed up to like 50-100 and eat everyone",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notjavindra/Ball-Eating-Simulator/refs/heads/main/Ball-Eating-Simulator"))()
    end
})

GameSpecificTab:CreateSection("Be a Car")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Be a duck!")
GameSpecificTab:CreateButton({
    Name = "Be a Duck",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BeADuck"))()
    end
})

GameSpecificTab:CreateSection("Be NPC or DIE")
GameSpecificTab:CreateButton({
    Name = "Godorhub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/godor1010/godor/refs/heads/main/be_npc_or_die!"))()
    end
})

GameSpecificTab:CreateSection("Bedwars!")
GameSpecificTab:CreateButton({
    Name = "void ware",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/vapevoidware/main/NewMainScript.lua"))()
    end
})

GameSpecificTab:CreateSection("Bee Swarm Simulator!")
GameSpecificTab:CreateButton({
    Name = "BaconBoss",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeSwarmSim/main/BeeSwarmSim"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Bee Swarm Simulator",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Bee Swarm Simulator",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("big paintball 2")
GameSpecificTab:CreateButton({
    Name = "Aimbot and ESP",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua"))()
    end
})

GameSpecificTab:CreateSection("Blade Ball")
GameSpecificTab:CreateButton({
    Name = "Allux Hub | Auto perry dont work for some execs",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/iminreality/Allux/refs/heads/main/Blade_Ball.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Lunax Hub | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Lunax/refs/heads/main/Loader.lua"))()
    end
})

GameSpecificTab:CreateSection("Block Eaters")
GameSpecificTab:CreateButton({
    Name = "Infinite Size",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Block Mayhem 2")
GameSpecificTab:CreateButton({
    Name = "Moma",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/moma1133222/script/refs/heads/main/Block%20Mayhem%202"))()
    end
})

GameSpecificTab:CreateSection("Blood Debt")
GameSpecificTab:CreateButton({
    Name = "ESP",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/qwezxc123zz/FreeCheats/main/ESPBloodDebt.lua"))()
    end
})

GameSpecificTab:CreateSection("Blox Fruit")
GameSpecificTab:CreateButton({
    Name = "Perd Hub | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/PerdHub/Blosfruitscript/main/PerdLoader"))()
    end
})

GameSpecificTab:CreateSection("Bowling Simulator")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZhenX201/Bowling-Simulator/refs/heads/main/skid"))()
    end
})

GameSpecificTab:CreateSection("Break IN story")
GameSpecificTab:CreateButton({
    Name = "Can select any role upon joining",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/tBH4Z9cX/raw"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Same as the one above just in game",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/g5lXK0Bk/raw"))()
    end
})

GameSpecificTab:CreateSection("Breaking Point")
GameSpecificTab:CreateButton({
    Name = "OP",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/b1TBuNtP"))()
    end
})

GameSpecificTab:CreateSection("Broken Bones IV OP!")
GameSpecificTab:CreateButton({
    Name = "Autofarm",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Broken-Bones-IV-Ragdoll-Sim-Infinite-money-19709"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "OP ASS SCRIPT.",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Brookhaven")
GameSpecificTab:CreateButton({
    Name = "f0rtuit0us Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrollGuiMaker/f0rtuit0us-hub/refs/heads/main/old"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "MoonUI v13",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/rel/refs/heads/main/el"))()
    end
})

GameSpecificTab:CreateSection("Bubble Gum Simulator INFINITY")
GameSpecificTab:CreateButton({
    Name = "Smoke",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/etqjuyreal/smoke/refs/heads/main/bgsi.lua"))()
    end
})

GameSpecificTab:CreateSection("Build a Boat For Treasure!")
GameSpecificTab:CreateButton({
    Name = "Auto Farm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealAsu/BABFT/refs/heads/main/Source.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Auto Builder",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/max2007killer/auto-build-not-limit/main/buildaboatv2obs.txt"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Janorax/UniversalLoader/main/Main"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Ather HUB",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Athergaming/Roblox-Gym-League-Script/main/AtherHub%20Gym%20League%20V1_5.lua"))()
    end
})

GameSpecificTab:CreateSection("Cabin Crew Simulator!")
GameSpecificTab:CreateButton({
    Name = "Kitty Hub",
    Callback = function()
        loadstring(game:HttpGet("https://whimper.xyz/kitty"))()
    end
})

GameSpecificTab:CreateSection("Car Training")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Character Rng")
GameSpecificTab:CreateButton({
    Name = "Dora Hub",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Character-RNG-FAST-SPIN-AUTO-CLAIM-NO-SPIN-ANIMATION-15030"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Ghoul hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Glibson1/-Ghoul/main/Ghoul"))()
    end
})

GameSpecificTab:CreateSection("City Defense Tycoon")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/agreed69-scripts/open-src-scripts/refs/heads/main/City%20Defense.lua"))()
    end
})

GameSpecificTab:CreateSection("Clicker Madness")
GameSpecificTab:CreateButton({
    Name = "Click multiple times",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YePwz5u5"))()
    end
})

GameSpecificTab:CreateSection("Climb For Admin")
GameSpecificTab:CreateButton({
    Name = "Climb For Admin",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/P1BjPvbn"))()
    end
})

GameSpecificTab:CreateSection("Close Your EYES")
GameSpecificTab:CreateButton({
    Name = "Close Your EYES",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dqvh/dqvh/main/CloseYourEyes.lua"))()
    end
})

GameSpecificTab:CreateSection("Colony Survival")
GameSpecificTab:CreateButton({
    Name = "Sky Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
    end
})

GameSpecificTab:CreateSection("Combat Warriors")
GameSpecificTab:CreateButton({
    Name = "Infernium Free",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/P1BjPvbn"))()
    end
})

GameSpecificTab:CreateSection("Counter Blox")
GameSpecificTab:CreateButton({
    Name = "Foggot Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/counter/main/blox"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Strat Ware",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Stratxgy/StratWare/main/StratWare.lua"))()
    end
})

GameSpecificTab:CreateSection("Criminal Tycoon")
GameSpecificTab:CreateButton({
    Name = "MikeyHub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxScriptHub/MikeyHub-V2/main/Loader/Main"))()
    end
})

GameSpecificTab:CreateSection("dam tycoon")
GameSpecificTab:CreateButton({
    Name = "inf money",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ILoveScripting680/INFMONEY/refs/heads/main/INFMONEY/INFMONEY/INFMONEY/FREEMONEY"))()
    end
})

GameSpecificTab:CreateSection("Dandy's World")
GameSpecificTab:CreateButton({
    Name = "Dandy's World",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/tBxWC1e9"))()
    end
})

GameSpecificTab:CreateSection("DBZ rng")
GameSpecificTab:CreateButton({
    Name = "Dbz Rng",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/jjp2iky/scripts/main/DBR"))()
    end
})

GameSpecificTab:CreateSection("Dead Rails")
GameSpecificTab:CreateButton({
    Name = "Dead Rails (Some features might be detected cuz of the newly added anti cheat)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/7914iQt4"))()
    end
})

GameSpecificTab:CreateSection("Desert Detectors")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://orbitsc.net/ddet"))()
    end
})

GameSpecificTab:CreateSection("Destruction Simulator")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Dig IT")
GameSpecificTab:CreateButton({
    Name = "Neox Hub | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/NEOXHUBMAIN/refs/heads/main/loader"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "FrostByte",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/refs/heads/main/FrostByte/Initiate.lua"))()
    end
})

GameSpecificTab:CreateSection("DOORS")
GameSpecificTab:CreateButton({
    Name = "MS Paint Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "mspaint v3",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Blacking",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
    end
})

GameSpecificTab:CreateSection("Dragon Blox")
GameSpecificTab:CreateButton({
    Name = "Auto Rebirth",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/v85uKg67"))()
    end
})

GameSpecificTab:CreateSection("Dress to Impress")
GameSpecificTab:CreateButton({
    Name = "Dress To impress",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/DTI-GUI-V2/main/dti_gui_v2.lua"))()
    end
})

GameSpecificTab:CreateSection("Driving Empire!")
GameSpecificTab:CreateButton({
    Name = "Sit in car before autofarming",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/drivingempire"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Driving Empire",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/G6Ubkkuv"))()
    end
})

GameSpecificTab:CreateSection("Dungeon Quest")
GameSpecificTab:CreateButton({
    Name = "NS HUB",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/Best/main/Dungeon"))()
    end
})

GameSpecificTab:CreateSection("Eat The World")
GameSpecificTab:CreateButton({
    Name = "Eat The World",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/fwRPNCxW"))()
    end
})

GameSpecificTab:CreateSection("Emergency Hamburg")
GameSpecificTab:CreateButton({
    Name = "Nexar | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://techhub.group/scripts/nexareh"))()
    end
})

GameSpecificTab:CreateSection("Epic Mini Games")
GameSpecificTab:CreateButton({
    Name = "Epic mini games",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Epic mini games",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Every Click +1 Speed")
GameSpecificTab:CreateButton({
    Name = "Xeno Hub | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://www.xenonhub.xyz/loader.lua"))()
    end
})

GameSpecificTab:CreateSection("Evade")
GameSpecificTab:CreateButton({
    Name = "has key",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Tbao Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
    end
})

GameSpecificTab:CreateSection("Farm for Fun!")
GameSpecificTab:CreateButton({
    Name = "Farm for Fun!",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/FarmforFun"))()
    end
})

GameSpecificTab:CreateSection("Find The Capybaras")
GameSpecificTab:CreateButton({
    Name = "Find The Capybaras",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Thebestofhack123/2.0/refs/heads/main/Find%20the%20Capybaras!"))()
    end
})

GameSpecificTab:CreateSection("Find The Keys")
GameSpecificTab:CreateButton({
    Name = "Auto Farm",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Fisch")
GameSpecificTab:CreateButton({
    Name = "Nixius | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Speed Hub X",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Ather Hub | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Athergaming/Roblox-Gym-League-Script/main/AtherHub%20Gym%20League%20V1_5.lua"))()
    end
})

GameSpecificTab:CreateSection("Fishing Simulator")
GameSpecificTab:CreateButton({
    Name = "GUI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/fishing"))()
    end
})

GameSpecificTab:CreateSection("Flee the Facility")
GameSpecificTab:CreateButton({
    Name = "Yarhm Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua"))()
    end
})

GameSpecificTab:CreateSection("Flex your FPS")
GameSpecificTab:CreateButton({
    Name = "Flex your FPS - Doesnt work for solara, idk about xeno",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/v-oidd/flex-your-fps-script/main/script"))()
    end
})

GameSpecificTab:CreateSection("Flood Escape 2")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("football fusion")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Football-Fusion-2-bleachhax-21143"))()
    end
})

GameSpecificTab:CreateSection("Forsaken")
GameSpecificTab:CreateButton({
    Name = "I HAVENT TESTED THIS, I AINT SPENDING ROBUX ON A GAME",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ivannetta/ShitScripts/main/forsaken.lua"))()
    end
})

GameSpecificTab:CreateSection("Fast Win Farm")
GameSpecificTab:CreateButton({
    Name = "ZONE 1",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Zone 3",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Zone 4",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Zone 6",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Funky Friday")
GameSpecificTab:CreateButton({
    Name = "Uni Hub",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/s84AS4JF"))()
    end
})

GameSpecificTab:CreateSection("Gang up on People")
GameSpecificTab:CreateButton({
    Name = "Auto Collect Money",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7hbl/gang-up-on-ppl-sim/main/gang%20up%20on%20ppl"))()
    end
})

GameSpecificTab:CreateSection("Get Huge Simulator OP!")
GameSpecificTab:CreateButton({
    Name = "Keybrew Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/borntodiekuv/KeybrewHub/main/Main"))()
    end
})

GameSpecificTab:CreateSection("Go Kart Training")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/GoKartTraining"))()
    end
})

GameSpecificTab:CreateSection("Granny")
GameSpecificTab:CreateButton({
    Name = "Zephyr V3",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Guess the Drawing!")
GameSpecificTab:CreateButton({
    Name = "SkyHub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
    end
})

GameSpecificTab:CreateSection("Gun Ground FFA")
GameSpecificTab:CreateButton({
    Name = "Azure | right CTRL to close UI | USE CAMERA AIMBOT",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
    end
})

GameSpecificTab:CreateSection("Gym League")
GameSpecificTab:CreateButton({
    Name = "Ather Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Athergaming/Roblox-Gym-League-Script/main/AtherHub%20Gym%20League%20V1_5.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Cats Hub",
    Callback = function()
        loadstring(game:HttpGet("https://whimper.xyz/cathub.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Speed Hub X",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
    end
})

GameSpecificTab:CreateSection("Hide or Die")
GameSpecificTab:CreateButton({
    Name = "Hide or Die",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Y7uh3UZf"))()
    end
})

GameSpecificTab:CreateSection("Home Run Simulator")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FlamesGamesO/Flare/refs/heads/main/Home%20Run%20Simulator.lua"))()
    end
})

GameSpecificTab:CreateSection("Horror Rng")
GameSpecificTab:CreateButton({
    Name = "Infinite Luck",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ILoveScripting680/INFMONEY/refs/heads/main/INFMONEY/INFMONEY/INFMONEY/FREEMONEY"))()
    end
})

GameSpecificTab:CreateSection("Immortal Luck")
GameSpecificTab:CreateButton({
    Name = "Apel Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ApelsinkaFr/ApelHub/refs/heads/main/ApelHub"))()
    end
})

GameSpecificTab:CreateSection("In Plain Sight 2")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/choke-dev/RE-Script/main/In%20Plain%20Sight%202/Camera%20ESP.lua"))()
    end
})

GameSpecificTab:CreateSection("IQ Test")
GameSpecificTab:CreateButton({
    Name = "IQ Test",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/checkurasshole/Script/refs/heads/main/IQ"))()
    end
})

GameSpecificTab:CreateSection("Jailbreak")
GameSpecificTab:CreateButton({
    Name = "Auto Arrest V3",
    Callback = function()
        loadstring(game:HttpGet("http://scripts.projectauto.xyz/AutoArrestV3"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Auto Rob V4 | USE IN PRIVATE SERVER | TYPES IN CHAT",
    Callback = function()
        loadstring(game:HttpGet("http://scripts.projectauto.xyz/AutoRobV4"))()
    end
})

GameSpecificTab:CreateSection("KAT")
GameSpecificTab:CreateButton({
    Name = "BelugaWare",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter1cursed1rade/BelugaWare-1.4/main/belugaware.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "King's | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/zReal-King/Knife-Ability-Test/main/Gui"))()
    end
})

GameSpecificTab:CreateSection("Launch Into Space Simulator")
GameSpecificTab:CreateButton({
    Name = "Cat Hub",
    Callback = function()
        loadstring(game:HttpGet("https://whimper.xyz/cathub.lua"))()
    end
})

GameSpecificTab:CreateSection("Laundry Simulator")
GameSpecificTab:CreateButton({
    Name = "Laundry Simulator",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NotUgur/RobloxScripts/refs/heads/main/laundrysimulator.txt"))()
    end
})

GameSpecificTab:CreateSection("Legends of Speed")
GameSpecificTab:CreateButton({
    Name = "Very OP",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ReeAndArceus/Legends-Of-Speed-Gui/main/Gui"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Blox hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/foggy-speedlegend/refs/heads/main/script"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Laggy",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ReeAndArceus/Legends-Of-Speed-Gui/main/Gui"))()
    end
})

GameSpecificTab:CreateSection("Livetopia")
GameSpecificTab:CreateButton({
    Name = "Livetopia",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Live%20Topia%20GUI"))()
    end
})

GameSpecificTab:CreateSection("Lootify")
GameSpecificTab:CreateButton({
    Name = "NS HUB | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/LootifyUPD-FAST-AUTO-FARM-25776"))()
    end
})

GameSpecificTab:CreateSection("Lost Souls")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Lumber Tycoon 2")
GameSpecificTab:CreateButton({
    Name = "Kron Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Sinister Finder",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Aurora-2004/Aurora_Public/refs/heads/main/Tree_Finder/Tree%20Finder"))()
    end
})

GameSpecificTab:CreateSection("Make and Sell Cars")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/cool83birdcarfly02six/Make-and-Sell-Cars/refs/heads/main/README.md"))()
    end
})

GameSpecificTab:CreateSection("Make videos to become rich")
GameSpecificTab:CreateButton({
    Name = "Auto Money",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Medieval War Simulator")
GameSpecificTab:CreateButton({
    Name = "Admin Panel",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/elliexmln/PrizzLife/main/Source/release_v0.8.1.lua"))()
    end
})

GameSpecificTab:CreateSection("Mic up")
GameSpecificTab:CreateButton({
    Name = "Key: wackhub",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/iFDUTWfp"))()
    end
})

GameSpecificTab:CreateSection("Millionaire Empire Tycoon")
GameSpecificTab:CreateButton({
    Name = "Infinite Money",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ILoveScripting680/INFMONEY/refs/heads/main/INFMONEY/INFMONEY/INFMONEY/FREEMONEY"))()
    end
})

GameSpecificTab:CreateSection("MM2")
GameSpecificTab:CreateButton({
    Name = "X Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Vertex Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Starry Hub",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/W87YgsgD"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Ather Hub | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Athergaming/Roblox-Gym-League-Script/main/AtherHub%20Gym%20League%20V1_5.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Yarhm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua"))()
    end
})

GameSpecificTab:CreateSection("Murderers vs Sherrifs duels")
GameSpecificTab:CreateButton({
    Name = "Freakbob Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BeanBotWare/FreakBob/refs/heads/main/FreakBob"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Auto Kill/Auto Win",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VGXMOD99/SCRIPT-/main/Murder%20vs%20Sherif%20duel.txt"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Hitbox Expander",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Update-script-hitbox-9326"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Big Hitbox",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Update-script-hitbox-9326"))()
    end
})

GameSpecificTab:CreateSection("My Little Pony Tycoon")
GameSpecificTab:CreateButton({
    Name = "My Little Pony Tycoon",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Utilities/refs/heads/main/MyLittlePonyTycoon.lua"))()
    end
})

GameSpecificTab:CreateSection("Natural Disaster Survival")
GameSpecificTab:CreateButton({
    Name = "Kater hub",
    Callback = function()
        loadstring(game:HttpGet("https://katerhub-inc.github.io/scripts/game/KH-NDS.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "NDS GUI",
    Callback = function()
        loadstring(game:HttpGet("https://katerhub-inc.github.io/scripts/game/KH-NDS.lua"))()
    end
})

GameSpecificTab:CreateSection("Naval Warfare")
GameSpecificTab:CreateButton({
    Name = "Naval Warfare",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/raimbowo1/test/main/naval"))()
    end
})

GameSpecificTab:CreateSection("Neighborhood Tycoon")
GameSpecificTab:CreateButton({
    Name = "Auto collect money",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Ninja legends")
GameSpecificTab:CreateButton({
    Name = "OWL Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Zepssy Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zepsyy2/asd/main/Ninja%20Legends.lua"))()
    end
})

GameSpecificTab:CreateSection("No Limit Lifting Simulator")
GameSpecificTab:CreateButton({
    Name = "No Limit Lifting Simulator GUI",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
    end
})

GameSpecificTab:CreateSection("Obby But You're On A Bike")
GameSpecificTab:CreateButton({
    Name = "Auto Finish",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xiam0i/Zub-Hub/main/Obby%20but%20your%20on%20a%20bike%20v2"))()
    end
})

GameSpecificTab:CreateSection("Pet sim 99!")
GameSpecificTab:CreateButton({
    Name = "Multiple Games Inside",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/giogio11223/abcdpetsim99/refs/heads/main/aaa"))()
    end
})

GameSpecificTab:CreateSection("Pet Star Simulator")
GameSpecificTab:CreateButton({
    Name = "Some script idk",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/poke000000000/pet-star-sim2/refs/heads/main/pet%20star%20sim"))()
    end
})

GameSpecificTab:CreateSection("PetS go")
GameSpecificTab:CreateButton({
    Name = "Pets go",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/giogio11223/abcdpetsim99/refs/heads/main/aaa"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Cracked OP",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Pets Trading")
GameSpecificTab:CreateButton({
    Name = "Dupe",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Farx11122/Hi/main/PetTrd"))()
    end
})

GameSpecificTab:CreateSection("Phantom Forces")
GameSpecificTab:CreateButton({
    Name = "Neptune Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JinxTheCatto/Neptune/main/NeptuneHub.lua"))()
    end
})

GameSpecificTab:CreateSection("Piggy")
GameSpecificTab:CreateButton({
    Name = "Piggy",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Piggy-open-source-15390"))()
    end
})

GameSpecificTab:CreateSection("Pillar Chase 2")
GameSpecificTab:CreateButton({
    Name = "Pillar Chase 2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CHASEAAAA/pillar/refs/heads/main/.lua"))()
    end
})

GameSpecificTab:CreateSection("Plank it!")
GameSpecificTab:CreateButton({
    Name = "Plank it!",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/PlankIt"))()
    end
})

GameSpecificTab:CreateSection("Prison Escape V2")
GameSpecificTab:CreateButton({
    Name = "Prison Escape V2",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/WzyBZ0nu"))()
    end
})

GameSpecificTab:CreateSection("Prison Life")
GameSpecificTab:CreateButton({
    Name = "Prizzlife Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/elliexmln/PrizzLife/main/pladmin.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Admin",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/elliexmln/PrizzLife/main/Source/release_v0.8.1.lua"))()
    end
})

GameSpecificTab:CreateSection("Prison Line")
GameSpecificTab:CreateButton({
    Name = "Prison Line",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Ragdoll Engine")
GameSpecificTab:CreateButton({
    Name = "System Broken GUI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
    end
})

GameSpecificTab:CreateSection("Raise a Peter")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/RaiseaPeter.lua"))()
    end
})

GameSpecificTab:CreateSection("Randomizer")
GameSpecificTab:CreateButton({
    Name = "Randomizer",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/Randomizer.lua"))()
    end
})

GameSpecificTab:CreateSection("Rate My Avatar")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/rate-my-avatar-gui/main/main.lua"))()
    end
})

GameSpecificTab:CreateSection("Realistic Hood Testing")
GameSpecificTab:CreateButton({
    Name = "Cheat Control Hub",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/P1BjPvbn"))()
    end
})

GameSpecificTab:CreateSection("Refinery Caves 2")
GameSpecificTab:CreateButton({
    Name = "Autofarm and Teleports GUI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucas559-noob/Roblox-Scripts/refs/heads/main/RC2"))()
    end
})

GameSpecificTab:CreateSection("Rivals")
GameSpecificTab:CreateButton({
    Name = "Ok script (takes a while to execute)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
    end
})

GameSpecificTab:CreateSection("Rob The Place")
GameSpecificTab:CreateButton({
    Name = "Rob The Place",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dqvh/dqvh/main/robtheplace.lua"))()
    end
})

GameSpecificTab:CreateSection("Scythe Simulator")
GameSpecificTab:CreateButton({
    Name = "Scythe Simulator",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Sharkbite 2")
GameSpecificTab:CreateButton({
    Name = "Sharkbite 2",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/STEALTH-SharkBite-2-script-13895"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Sharkbite 2",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zgx1RgNa"))()
    end
})

GameSpecificTab:CreateSection("Sheep Tycoon")
GameSpecificTab:CreateButton({
    Name = "OP",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/v85uKg67"))()
    end
})

GameSpecificTab:CreateSection("Shindo Life")
GameSpecificTab:CreateButton({
    Name = "ESP",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Universal-ESP-Script-mobile-11025"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Auto Farm",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/reavscripts/sl2_autofarm/main/main.lua"))()
    end
})

GameSpecificTab:CreateSection("Shrimp Game")
GameSpecificTab:CreateButton({
    Name = "Lunatic Hub | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Lunax/refs/heads/main/Loader.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "RIP V2 | OUTDATED BUT STILL WORKS",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/ShrimpGame.lua"))()
    end
})

GameSpecificTab:CreateSection("Slap Battles")
GameSpecificTab:CreateButton({
    Name = "Forge Hub | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
    end
})

GameSpecificTab:CreateSection("Snipers")
GameSpecificTab:CreateButton({
    Name = "Big Hitbox",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Update-script-hitbox-9326"))()
    end
})

GameSpecificTab:CreateSection("Snow Plow Simulator")
GameSpecificTab:CreateButton({
    Name = "Linux Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wannagrindlikepablo/Linux-Hub/refs/heads/main/Linux%20Hub"))()
    end
})

GameSpecificTab:CreateSection("Sonic Speed Simulator")
GameSpecificTab:CreateButton({
    Name = "Imp Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/alan11ago/Hub/refs/heads/main/ImpHub.lua"))()
    end
})

GameSpecificTab:CreateSection("Southwest Florida")
GameSpecificTab:CreateButton({
    Name = "Dark X | HAS KEY but works atleast so dont complain",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Squid games")
GameSpecificTab:CreateButton({
    Name = "Squid Games",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LilFrench21/Hecta/main/Script/Squid%20Game"))()
    end
})

GameSpecificTab:CreateSection("State Of Anarchy")
GameSpecificTab:CreateButton({
    Name = "Neptune",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JinxTheCatto/Neptune/main/NeptuneHub.lua"))()
    end
})

GameSpecificTab:CreateSection("Steal Time From Others")
GameSpecificTab:CreateButton({
    Name = "Reach",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NaikoScript/ETW-Plus/main/Script"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Kill Aura",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("The Storage")
GameSpecificTab:CreateButton({
    Name = "The Storage",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Jcn4zsL2"))()
    end
})

GameSpecificTab:CreateSection("Streetz War 2")
GameSpecificTab:CreateButton({
    Name = "Xenon Hub",
    Callback = function()
        loadstring(game:HttpGet("https://www.xenonhub.xyz/loader.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Express Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Theyfwdan/Theyfwdan/refs/heads/main/ExpressHubPaidVersion"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Underlord v1.7",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Strucid")
GameSpecificTab:CreateButton({
    Name = "Strucid",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/6sAUmxQH"))()
    end
})

GameSpecificTab:CreateSection("Survive Area 51")
GameSpecificTab:CreateButton({
    Name = "Survive Area 51",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Saktk-In-Area51/main/Area51"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "VoyagerX Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JayH4x/NexxorsScripts/main/VoyagerX.lua"))()
    end
})

GameSpecificTab:CreateSection("Taxi Boss")
GameSpecificTab:CreateButton({
    Name = "Xenon Hub",
    Callback = function()
        loadstring(game:HttpGet("https://www.xenonhub.xyz/loader.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Auto Menu",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("Tennis Simulator")
GameSpecificTab:CreateButton({
    Name = "Tennis Sim",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AppleScript001/Tennis-Simulator/main/README.md"))()
    end
})

GameSpecificTab:CreateSection("Tha Bronx 2")
GameSpecificTab:CreateButton({
    Name = "Express Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Theyfwdan/Theyfwdan/refs/heads/main/ExpressHubPaidVersion"))()
    end
})

GameSpecificTab:CreateSection("Throw stuff for money")
GameSpecificTab:CreateButton({
    Name = "Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/Throwstuff"))()
    end
})

GameSpecificTab:CreateSection("Total Roblox Drama")
GameSpecificTab:CreateButton({
    Name = "Total Roblox Drama",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Camp-Script/main/Roblox%20T.R.D%20Camp%20Script"))()
    end
})

GameSpecificTab:CreateSection("TSB")
GameSpecificTab:CreateButton({
    Name = "Forge Hub | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
    end
})

GameSpecificTab:CreateSection("Tycoon Rng!")
GameSpecificTab:CreateButton({
    Name = "Tycoon Rng",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/5rEAVmcC"))()
    end
})

GameSpecificTab:CreateSection("untitled tag game")
GameSpecificTab:CreateButton({
    Name = "untitled tag game",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zer0ids/Qwerty/main/UntitledTag/NewScript.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "untitled tag game",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/hLUpxYC4"))()
    end
})

GameSpecificTab:CreateSection("Vesteria")
GameSpecificTab:CreateButton({
    Name = "GUI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ProtonDev-sys/Roblox/main/Vesteria%20V2%20rewrite.lua"))()
    end
})

GameSpecificTab:CreateSection("Viral Simulator")
GameSpecificTab:CreateButton({
    Name = "Inf Wins and Fans",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Viral-Simulator-Unlimited-fans-and-wins-for-SIM-21479"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Hold E On PC to auto green",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/mXQLj82U"))()
    end
})

GameSpecificTab:CreateSection("War tycoon!")
GameSpecificTab:CreateButton({
    Name = "Neptune Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JinxTheCatto/Neptune/main/NeptuneHub.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "OP",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JinxTheCatto/Neptune/main/NeptuneHub.lua"))()
    end
})

GameSpecificTab:CreateSection("Weight Lifting Simulator 3")
GameSpecificTab:CreateButton({
    Name = "Weight Lifting Simulator 3",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
    end
})

GameSpecificTab:CreateSection("Yeet A Friend")
GameSpecificTab:CreateButton({
    Name = "Xeno Hub | HAS KEY",
    Callback = function()
        loadstring(game:HttpGet("https://www.xenonhub.xyz/loader.lua"))()
    end
})

GameSpecificTab:CreateSection("Zombie attack")
GameSpecificTab:CreateButton({
    Name = "Projeto LKB Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/Zombie-Attack-Projeto-LKB/main/Open%20Source"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "voidz Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Ski Hub",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/yYiyt6RP"))()
    end
})
GameSpecificTab:CreateButton({
    Name = "Project LKB",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dqtixz/Zombie-Attack-Projeto-LKB/main/Open%20Source"))()
    end
})
