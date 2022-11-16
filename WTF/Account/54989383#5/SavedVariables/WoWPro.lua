
WoWProData = {
	["char"] = {
		["Powertoast - Grobbulus"] = {
			["currentguide"] = "BC-Netherstorm",
			["lastlevelingguide"] = "CLASSIC_BC_Terokkar",
		},
		["Powerbanker - Grobbulus"] = {
			["currentguide"] = "BC-Human",
		},
		["Normalshaman - Grobbulus"] = {
			["currentguide"] = "CLASSIC_BC_19_25_Alliance",
		},
		["Regularrogue - Grobbulus"] = {
			["currentguide"] = "BC-Human",
		},
	},
	["global"] = {
		["Achievements"] = {
		},
		["QuestEngineDelay"] = 0.25,
		["Log"] = {
			"124137 |c7fffff7fWoWPro|r: Log Reset from Addon Load", -- [1]
			"124140 |c7fffff7fWoWPro|r: |cff33ff33Enabled|r: Version 2.5.4-A2", -- [2]
			"124140 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Informant\") InitLockdown=false", -- [3]
			"124141 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_LookingForGroupUI\") InitLockdown=false", -- [4]
			"124142 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_BattlefieldMap\") InitLockdown=false", -- [5]
			"124142 |cffff7d0aWoWPro|r: ILE:PLAYER_ENTERING_WORLD(true, false) InitLockdown=false", -- [6]
			"124142 |c7f0000ffWoWPro|r: Setting Timer PEW", -- [7]
			"124142 |cffff7d0aWoWPro|r: Handled: AREA_POIS_UPDATED() InitLockdown=true", -- [8]
			"124142 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=true", -- [9]
			"124142 |cffff7d0aWoWPro|r: Handled: SPELLS_CHANGED() InitLockdown=true", -- [10]
			"124142 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_AuctionUI\") InitLockdown=true", -- [11]
			"124142 |cffff7d0aWoWPro|r: Handled: VARIABLES_LOADED() InitLockdown=true", -- [12]
			"124142 |cffff7d0aWoWPro|r: Handled: UPDATE_BINDINGS() InitLockdown=true", -- [13]
			"124142 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=true", -- [14]
			"124142 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:91: attempt to call field 'IsWarModeDesired' (a nil value)", -- [15]
			"124142 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:91: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:79>\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:136: in function `GetPVPZone'\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:160: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:159>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...une\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...ace\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [16]
			"124142 |cffff7d0aWow-Pro|r: Locals: Nada", -- [17]
			"124142 |cffff7d0aWoWPro|r: Handled: ZONE_CHANGED_NEW_AREA() InitLockdown=true", -- [18]
			"124142 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:91: attempt to call field 'IsWarModeDesired' (a nil value)", -- [19]
			"124142 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:91: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:79>\n", -- [20]
			"124142 |cffff7d0aWow-Pro|r: Locals: (*temporary) = nil\n(*temporary) = \"attempt to call field 'IsWarModeDesired' (a nil value)\"\nNS = <table> {\n CoreUI = <table> {\n }\n GetGameInfo = <function> defined @Interface\\AddOns\\weizPVP\\Core.lua:89\n UnitHealthEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerData.lua:249\n GetColorValueFromGradient = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Utils.lua:36\n Constants = <table> {\n }\n PlayerActiveCache = <table> {\n }\n ResetAll = <function> defined @Interface\\AddOns\\weizPVP\\Config\\Config.lua:14\n ColorsLUT = <table> {\n }\n ShowPlayerTooltip = <function> defined @Interface\\AddOns\\weizPVP\\UI\\PlayerToolTips.lua:22\n ClearListData = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerLists.lua:467\n LoadDB = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Database.lua:80\n Unescape = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Utils.lua:26\n NearbyCount = 0\n LDBIcon = <table> {\n }\n CombatLogEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\CombatLog.lua:216\n FormatPlayerNameAndRealm = <function> defined @Interface\\AddOns\\weizPVP\\UI\\Utils.lua:72\n NameplateRemoved = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Events.lua:132\n ZoneChangedNewAreaEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:159\n StealthAlertEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Alerts.lua:225\n PlayerRealm = \"Grobbulus\"\n globalDB = <table> {\n }\n KosList = <table> {\n }\n Options = <table> {\n }\n PrintAddonMessage = <function> defined @Interface\\AddOns\\weizPVP\\Core.lua:71\n charDB = <table> {\n }\n VersionUpgradeCheck = <function> defined @Interface\\AddOns\\weizPVP\\Config\\Config.lua:43\n GetLevelFromSpellId = <function> defined @Interface\\AddOns\\weizPVP\\Data\\LUT_Levels.lua:3043\n Zone = <table> {\n }\n KOS = <table> {\n }\n ShowCrosshair = <function> defined @Interface\\AddOns\\weizPVP\\Addons\\Crosshair\\Crosshair.lua:54\n SetCoreFramePosition = <function> defined @Interface\\AddOns\\weizPVP\\UI\\Utils.lua:38\n PulseEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Pulse.lua:44\n NearbyListSize = 0\n UnitFlagsChanged = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Events.lua:146\n RefreshCurrentList = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerLists.lua:424\n ResetOptions = <function> defined @Interface\\AddOns\\weizPVP\\Config\\Config.lua:19\n PlayerEnteringBattlegroundEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:153\n AutoResize = <function> defined @Interface\\AddOns\\weizPVP\\UI\\CoreFrame.lua:871\n CleanDB_SpecificDays = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Database.lua:69\n WarModeChanged = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Events.lua:97\n IconLUT = <table> {\n }\n _DefaultOptions = <table> {\n }\n SetupBindings = <function> defined @Interface\\AddOns\\weizPVP\\Core.lua:78\n PlayerBarMenu_OnClick = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerBarMenu.lua:48\n DebugOutput = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\_DEBUG.lua:14\n UiInfoMessage = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Events.lua:89\n ActiveDeadList = <table> {\n }\n PlayerEnteringWorldEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:169\n Debug_Enable = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\_DEBUG.lua:36\n AreaPositionUpdated = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:164\n InactiveDeadList = <table> {\n }\n AddPlayerDataToNearby = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerLists.lua:400\n IsUnitValidForTracking = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerData.lua:190\n InitializeAlerts = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Alerts.lua:116\n AlertFrame = weizPVP_AlertFrame {\n }\n LoadingScreenDisabled = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:146\n LoadingScreenEnabled = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:140\n Nearby = <table> {\n }\n ClearNearbyListData = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\NearbyList.lua:192\n GetFullNameOfUnit = <function> defi", -- [21]
			"124142 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:91: attempt to call field 'IsWarModeDesired' (a nil value)", -- [22]
			"124142 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:91: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:79>\n", -- [23]
			"124142 |cffff7d0aWow-Pro|r: Locals: (*temporary) = nil\n(*temporary) = \"attempt to call field 'IsWarModeDesired' (a nil value)\"\nNS = <table> {\n CoreUI = <table> {\n }\n GetGameInfo = <function> defined @Interface\\AddOns\\weizPVP\\Core.lua:89\n UnitHealthEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerData.lua:249\n GetColorValueFromGradient = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Utils.lua:36\n Constants = <table> {\n }\n PlayerActiveCache = <table> {\n }\n ResetAll = <function> defined @Interface\\AddOns\\weizPVP\\Config\\Config.lua:14\n ColorsLUT = <table> {\n }\n ShowPlayerTooltip = <function> defined @Interface\\AddOns\\weizPVP\\UI\\PlayerToolTips.lua:22\n ClearListData = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerLists.lua:467\n LoadDB = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Database.lua:80\n Unescape = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Utils.lua:26\n NearbyCount = 0\n LDBIcon = <table> {\n }\n CombatLogEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\CombatLog.lua:216\n FormatPlayerNameAndRealm = <function> defined @Interface\\AddOns\\weizPVP\\UI\\Utils.lua:72\n NameplateRemoved = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Events.lua:132\n ZoneChangedNewAreaEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:159\n StealthAlertEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Alerts.lua:225\n PlayerRealm = \"Grobbulus\"\n globalDB = <table> {\n }\n KosList = <table> {\n }\n Options = <table> {\n }\n PrintAddonMessage = <function> defined @Interface\\AddOns\\weizPVP\\Core.lua:71\n charDB = <table> {\n }\n VersionUpgradeCheck = <function> defined @Interface\\AddOns\\weizPVP\\Config\\Config.lua:43\n GetLevelFromSpellId = <function> defined @Interface\\AddOns\\weizPVP\\Data\\LUT_Levels.lua:3043\n Zone = <table> {\n }\n KOS = <table> {\n }\n ShowCrosshair = <function> defined @Interface\\AddOns\\weizPVP\\Addons\\Crosshair\\Crosshair.lua:54\n SetCoreFramePosition = <function> defined @Interface\\AddOns\\weizPVP\\UI\\Utils.lua:38\n PulseEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Pulse.lua:44\n NearbyListSize = 0\n UnitFlagsChanged = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Events.lua:146\n RefreshCurrentList = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerLists.lua:424\n ResetOptions = <function> defined @Interface\\AddOns\\weizPVP\\Config\\Config.lua:19\n PlayerEnteringBattlegroundEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:153\n AutoResize = <function> defined @Interface\\AddOns\\weizPVP\\UI\\CoreFrame.lua:871\n CleanDB_SpecificDays = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Database.lua:69\n WarModeChanged = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Events.lua:97\n IconLUT = <table> {\n }\n _DefaultOptions = <table> {\n }\n SetupBindings = <function> defined @Interface\\AddOns\\weizPVP\\Core.lua:78\n PlayerBarMenu_OnClick = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerBarMenu.lua:48\n DebugOutput = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\_DEBUG.lua:14\n UiInfoMessage = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Events.lua:89\n ActiveDeadList = <table> {\n }\n PlayerEnteringWorldEvent = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:169\n Debug_Enable = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\_DEBUG.lua:36\n AreaPositionUpdated = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:164\n InactiveDeadList = <table> {\n }\n AddPlayerDataToNearby = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerLists.lua:400\n IsUnitValidForTracking = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\PlayerData.lua:190\n InitializeAlerts = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Alerts.lua:116\n AlertFrame = weizPVP_AlertFrame {\n }\n LoadingScreenDisabled = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:146\n LoadingScreenEnabled = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:140\n Nearby = <table> {\n }\n ClearNearbyListData = <function> defined @Interface\\AddOns\\weizPVP\\Modules\\NearbyList.lua:192\n GetFullNameOfUnit = <function> defi", -- [24]
			"124142 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:91: attempt to call field 'IsWarModeDesired' (a nil value)", -- [25]
			"124142 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:91: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:79>\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:136: in function `GetPVPZone'\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:165: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:164>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...une\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...ace\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [26]
			"124142 |cffff7d0aWow-Pro|r: Locals: Nada", -- [27]
			"124142 |cffff7d0aWoWPro|r: Handled: AREA_POIS_UPDATED() InitLockdown=false", -- [28]
			"124142 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [29]
			"124142 |cffff7d0aWoWPro|r: Handled: SPELLS_CHANGED() InitLockdown=false", -- [30]
			"124142 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [31]
			"124142 |c7f0000ffWoWPro|r: WoWPro.LoadGuideReal(): starting guide cleanup:  BC-Human", -- [32]
			"124143 |c7f0000ffWoWPro|r: PopulateQuestLog(): WoWPro.inhibit_oldQuests_update is false", -- [33]
			"124143 |c7f0000ffWoWPro|r: Quest Log populated. 4 quests found.", -- [34]
			"124143 |c7f0000ffWoWPro|r: Empty old Quest log. Time to fill it up!", -- [35]
			"124143 |c7f0000ffWoWPro|r: New Quest 88: [Princess Must Die!]", -- [36]
			"124143 |c7f0000ffWoWPro|r: New Quest 76: [The Jasperlode Mine]", -- [37]
			"124143 |c7f0000ffWoWPro|r: New Quest 35: [Further Concerns]", -- [38]
			"124143 |c7f0000ffWoWPro|r: New Quest 112: [Collecting Kelp]", -- [39]
			"124143 |c7f0000ffWoWPro|r: WoWPro:MapPoint1(106,54.1,66.6@Elwynn Forest=1429)", -- [40]
			"124143 |c7f0000ffWoWPro|r: WoWPro:MapPoint:TomTom(54.1,66.6@Elwynn Forest/1429)", -- [41]
			"124143 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro:LoadGuideSteps()", -- [42]
			"124143 |c7f0000ffWoWPro|r: Running: UpdateGuideReal(), WoWPro Version 2.5.4-A2.", -- [43]
			"124143 |c7f0000ffWoWPro|r: UpdateGuideReal(106): ActiveStep=C Collecting Kelp¦QID¦112¦M¦54.1,66.6¦N¦Kill and loot the Murlocs for the Crystal Kelp Fronds.¦", -- [44]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(1,106): C Collecting Kelp¦QID¦112¦M¦54.1,66.6¦N¦Kill and loot the Murlocs for the Crystal Kelp Fronds.¦", -- [45]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(2,107): C The Jasperlode Mine¦QID¦76¦M¦61.0,54.1;60.5,50.1¦CS¦NC¦N¦Head up to Jasperlode Mine, then go in, stick to the left until you get the quest update.¦", -- [46]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(3,108): T Further Concerns¦QID¦35¦M¦74.0,72.2¦N¦To Guard Thomas.¦", -- [47]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(4,110): A Protect the Frontier¦QID¦52¦M¦74.0,72.2¦N¦From Guard Thomas.¦", -- [48]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(5,112): A A Bundle of Trouble¦QID¦5545¦M¦81.4,66.1¦N¦From Supervisor Raelen.¦", -- [49]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(6,116): A Red Linen Goods¦QID¦83¦M¦79.46,68.79¦N¦From Sara Timberlain.¦", -- [50]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(7,118): C Princess Must Die!¦QID¦88¦M¦69.4,79.3¦T¦Princess¦N¦Kill and loot Princess for the Brass Collar.¦", -- [51]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(8,130): A Report to Gryan Stoutmantle¦QID¦109¦M¦73.9,72.2¦N¦From Guard Thomas.¦", -- [52]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(9,131): H Goldshire¦QID¦112¦N¦Hearthstone back to Goldshire (or run if your hearthstone is on cooldown).¦", -- [53]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(10,132): T Collecting Kelp¦QID¦112¦M¦43.3,65.7¦N¦To William Pestle.¦", -- [54]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(11,134): r Sell and Repair¦QID¦76¦ACTIVE¦76¦M¦41.7,65.8¦S¦N¦Sell and Repair at Andrew Krighton, inside the metalworks building.¦", -- [55]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(12,135): T The Jasperlode Mine¦QID¦76¦M¦42.1,65.9¦N¦To Marshall Dughan.¦", -- [56]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(13,136): A Westbrook Garrison Needs Help!¦QID¦239¦M¦42.1,65.9¦N¦From Marshall Dughan.¦", -- [57]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(14,139): A Elmore's Task¦QID¦1097¦M¦41.70,65.5¦N¦From Smith Argus.¦", -- [58]
			"124143 |c7f0000ffWoWPro|r: RowUpdate(15,141): T Princess Must Die!¦QID¦88¦M¦34.6,84.5¦N¦To Ma Stonefield.¦", -- [59]
			"124143 |c7f0000ffWoWPro|r: MapPoint: LastMapPoint=106 [54.10,66.60@1429] in Elwynn Forest. No update needed.", -- [60]
			"124143 |c7f0000ffWoWPro|r: ZONE_CHANGED_NEW_AREA_GUIDE_LOAD: qidx=106, guidetype=Leveling, currentguide=BC-Human", -- [61]
			"124143 |c7f0000ffWoWPro|r: 106/qidx: C Collecting Kelp¦QID¦112¦M¦54.1,66.6¦N¦Kill and loot the Murlocs for the Crystal Kelp Fronds.¦", -- [62]
			"124143 |c7f0000ffWoWPro|r: 107/qidx+1: C The Jasperlode Mine¦QID¦76¦M¦61.0,54.1;60.5,50.1¦CS¦NC¦N¦Head up to Jasperlode Mine, then go in, stick to the left until you get the quest update.¦", -- [63]
			"124143 |c7f0000ffWoWPro|r: nil/ScenarioFirstStep: <nil>", -- [64]
			"124143 |c7f0000ffWoWPro|r: ZONE_CHANGED_NEW_AREA_GUIDE_LOAD: WoWPro.zone[qidx]=Elwynn Forest, WoWPro:IsInstanceZone()=false, WoWPro.sobjective=nil, IsInInstance()=false", -- [65]
			"124143 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=false", -- [66]
			"124144 |cffff7d0aWoWPro|r: ILE:PLAYER_LEAVING_WORLD() InitLockdown=false", -- [67]
			"124144 |c7f0000ffWoWPro|r: Locking Down PLW", -- [68]
		},
		["NpcFauxQuests"] = {
		},
		["RecklessCombat"] = true,
	},
	["profileKeys"] = {
		["Powertoast - Grobbulus"] = "Default",
		["Powerbanker - Grobbulus"] = "Default",
		["Normalshaman - Grobbulus"] = "Default",
		["Regularrogue - Grobbulus"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["position"] = {
				"TOPRIGHT", -- [1]
				nil, -- [2]
				"TOPRIGHT", -- [3]
				-281.3352355957031, -- [4]
				-218.9442749023438, -- [5]
			},
			["minimap"] = {
				["minimapPos"] = 295.7098910798511,
			},
			["Selector"] = {
				["QuestHard"] = 0,
			},
		},
		["Eli-Theme"] = {
			["bgcolor"] = {
				0.01568627450980392, -- [1]
				0.01568627450980392, -- [2]
				0.01568627450980392, -- [3]
				0.8205126523971558, -- [4]
			},
			["pad"] = 14,
			["space"] = 6,
			["titlecolor"] = {
				0.5019607843137255, -- [1]
				0.5019607843137255, -- [2]
				0.5019607843137255, -- [3]
				0, -- [4]
			},
			["Selector"] = {
				["QuestHard"] = 0,
			},
			["titletextsize"] = 16,
			["hminresize"] = 340,
			["stickytitletextcolor"] = {
				0.3843137254901961, -- [1]
				0.4156862745098039, -- [2]
			},
			["bordertexture"] = "Interface\\AddOns\\WoWPro\\Textures\\Eli-Edge.tga",
			["stickytitletextsize"] = 14,
			["stepfont"] = "Fonts\\MORPHEUS_CYR.TTF",
			["stickycolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.162651002407074, -- [4]
			},
			["tracktextcolor"] = {
				0.9882352941176471, -- [1]
				[3] = 0.4666666666666667,
			},
			["titletextcolor"] = {
				nil, -- [1]
				0.407843137254902, -- [2]
				0, -- [3]
			},
			["steptextcolor"] = {
				nil, -- [1]
				0.8392156862745098, -- [2]
				0, -- [3]
			},
			["notetextcolor"] = {
				0.8666666666666667, -- [1]
				0.8666666666666667, -- [2]
				0.8549019607843137, -- [3]
			},
			["steptextsize"] = 16,
		},
	},
}
