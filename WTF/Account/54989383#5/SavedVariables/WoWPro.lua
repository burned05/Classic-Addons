
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
			"033332 |c7fffff7fWoWPro|r: Log Reset from Addon Load", -- [1]
			"033336 |c7fffff7fWoWPro|r: |cff33ff33Enabled|r: Version 2.5.4-A2", -- [2]
			"033337 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Informant\") InitLockdown=false", -- [3]
			"033338 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_LookingForGroupUI\") InitLockdown=false", -- [4]
			"033338 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_BattlefieldMap\") InitLockdown=false", -- [5]
			"033338 |cffff7d0aWoWPro|r: ILE:PLAYER_ENTERING_WORLD(true, false) InitLockdown=false", -- [6]
			"033338 |c7f0000ffWoWPro|r: Setting Timer PEW", -- [7]
			"033338 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=true", -- [8]
			"033338 |cffff7d0aWoWPro|r: Handled: SPELLS_CHANGED() InitLockdown=true", -- [9]
			"033339 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_AuctionUI\") InitLockdown=true", -- [10]
			"033339 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=true", -- [11]
			"033339 |cffff7d0aWoWPro|r: Handled: SPELLS_CHANGED() InitLockdown=false", -- [12]
			"033339 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [13]
			"033339 |c7f0000ffWoWPro|r: WoWPro.LoadGuideReal(): starting guide cleanup:  CLASSIC_BC_19_25_Alliance", -- [14]
			"033339 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:91: attempt to call field 'IsWarModeDesired' (a nil value)", -- [15]
			"033339 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:91: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:79>\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:136: in function `GetPVPZone'\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:160: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:159>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...une\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...ace\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [16]
			"033339 |cffff7d0aWow-Pro|r: Locals: Nada", -- [17]
			"033339 |cffff7d0aWoWPro|r: Handled: ZONE_CHANGED_NEW_AREA() InitLockdown=false", -- [18]
			"033339 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:91: attempt to call field 'IsWarModeDesired' (a nil value)", -- [19]
			"033339 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:91: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:79>\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:136: in function `GetPVPZone'\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:165: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:164>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...une\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...ace\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [20]
			"033339 |cffff7d0aWow-Pro|r: Locals: Nada", -- [21]
			"033339 |cffff7d0aWoWPro|r: Handled: AREA_POIS_UPDATED() InitLockdown=false", -- [22]
			"033340 |c7f0000ffWoWPro|r: PopulateQuestLog(): WoWPro.inhibit_oldQuests_update is false", -- [23]
			"033340 |c7f0000ffWoWPro|r: Quest Log populated. 4 quests found.", -- [24]
			"033340 |c7f0000ffWoWPro|r: Empty old Quest log. Time to fill it up!", -- [25]
			"033340 |c7f0000ffWoWPro|r: New Quest 9672: [The Bloodcurse Legacy]", -- [26]
			"033340 |c7f0000ffWoWPro|r: New Quest 9740: [The Sun Gate]", -- [27]
			"033340 |c7f0000ffWoWPro|r: New Quest 9649: [Ysera's Tears]", -- [28]
			"033340 |c7f0000ffWoWPro|r: New Quest 9761: [Clearing the Way]", -- [29]
			"033340 |c7f0000ffWoWPro|r: WoWPro:MapPoint1(3,32.03,49.18@Elwynn Forest=1429)", -- [30]
			"033340 |c7f0000ffWoWPro|r: WoWPro:MapPoint:TomTom(32.03,49.18@Elwynn Forest/1429)", -- [31]
			"033340 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro:LoadGuideSteps()", -- [32]
			"033340 |c7f0000ffWoWPro|r: Running: UpdateGuideReal(), WoWPro Version 2.5.4-A2.", -- [33]
			"033340 |c7f0000ffWoWPro|r: UpdateGuideReal(3): ActiveStep=R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [34]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(1,3): R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [35]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(2,4): R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [36]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(3,6): A The Defias Brotherhood¦QID¦65¦M¦56.3,47.5¦N¦From Gryan Stoutmantle.¦", -- [37]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(4,8): f Sentinel Hill¦QID¦118¦M¦56.55,52.65¦N¦Discover Sentinel Hill Flight Path with Thor.¦", -- [38]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(5,9): F Stormwind¦AVAILABLE¦244¦TZ¦Stormwind City¦N¦Fly to Stormwind.¦", -- [39]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(6,10): R Elwynn Forest¦AVAILABLE¦244¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Lakeshire¦N¦Jump into the water and make your way to the front gate.¦", -- [40]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(7,11): R Redridge Mountains¦AVAILABLE¦244¦M¦93.00,72.00¦Z¦Elwynn Forest¦N¦Follow the road east to Redridge Mountains.¦", -- [41]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(8,12): A Encroaching Gnolls¦QID¦244¦M¦15.28,71.46¦Z¦Redridge Mountains¦N¦From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.¦", -- [42]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(9,14): f Lakeshire¦AVAILABLE¦125¦M¦30.60,59.40¦Z¦Redridge Mountains¦N¦Get the flight path from Ariena Stormfeather.¦", -- [43]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(10,15): A The Lost Tools¦QID¦125¦M¦32.14,48.64¦Z¦Redridge Mountains¦N¦From Foreman Oslow.¦", -- [44]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(11,18): A Hilary's Necklace¦QID¦3741¦M¦29.3,53.6¦Z¦Redridge Mountains¦N¦From Shawn, at the end of the dock.¦", -- [45]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(12,36): l Flasks of Oil¦QID¦103¦M¦44.40,38.87¦L¦814 5¦N¦Finish collecting the Flasks of Oil from the Harvesters at any of the farms in Westfall¦", -- [46]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(13,48): A Keeper of the Flame¦QID¦103¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [47]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(14,49): A The Coast Isn't Clear¦QID¦152¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [48]
			"033340 |c7f0000ffWoWPro|r: RowUpdate(15,50): A The Coastal Menace¦QID¦104¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [49]
			"033340 |c7f0000ffWoWPro|r: MapPoint: LastMapPoint=3 [32.03,49.18@1429] in Elwynn Forest. No update needed.", -- [50]
			"033340 |c7f0000ffWoWPro|r: ZONE_CHANGED_NEW_AREA_GUIDE_LOAD: qidx=3, guidetype=Leveling, currentguide=CLASSIC_BC_19_25_Alliance", -- [51]
			"033340 |c7f0000ffWoWPro|r: 3/qidx: R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [52]
			"033340 |c7f0000ffWoWPro|r: 4/qidx+1: R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [53]
			"033340 |c7f0000ffWoWPro|r: nil/ScenarioFirstStep: <nil>", -- [54]
			"033340 |c7f0000ffWoWPro|r: ZONE_CHANGED_NEW_AREA_GUIDE_LOAD: WoWPro.zone[qidx]=Elwynn Forest, WoWPro:IsInstanceZone()=false, WoWPro.sobjective=nil, IsInInstance()=false", -- [55]
			"033342 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=false", -- [56]
			"033346 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_ADDON(\"Attune_Version\", \"254\", \"YELL\", \"Normalshaman-Grobbulus\", \"Normalshaman\", 0, 0, \"\", 0) InitLockdown=false", -- [57]
			"033358 |cffff7d0aWoWPro|r: Handled: ZONE_CHANGED() InitLockdown=false", -- [58]
			"033358 |c7f0000ffWoWPro|r: ZONE_CHANGED: qidx=3, guidetype=Leveling, currentguide=CLASSIC_BC_19_25_Alliance", -- [59]
			"033358 |c7f0000ffWoWPro|r: 3/qidx: R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [60]
			"033358 |c7f0000ffWoWPro|r: 4/qidx+1: R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [61]
			"033358 |c7f0000ffWoWPro|r: nil/ScenarioFirstStep: <nil>", -- [62]
			"033358 |c7f0000ffWoWPro|r: ZONE_CHANGED: WoWPro.zone[qidx]=Elwynn Forest, WoWPro:IsInstanceZone()=false, WoWPro.sobjective=nil, IsInInstance()=false", -- [63]
			"033358 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:91: attempt to call field 'IsWarModeDesired' (a nil value)", -- [64]
			"033358 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:91: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:79>\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:136: in function `GetPVPZone'\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:165: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:164>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...une\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...ace\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [65]
			"033358 |cffff7d0aWow-Pro|r: Locals: Nada", -- [66]
			"033358 |cffff7d0aWoWPro|r: Handled: AREA_POIS_UPDATED() InitLockdown=false", -- [67]
			"033358 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from AREA_POIS_UPDATED", -- [68]
			"033358 |c7f0000ffWoWPro|r: Running: UpdateGuideReal(), WoWPro Version 2.5.4-A2.", -- [69]
			"033358 |c7f0000ffWoWPro|r: UpdateGuideReal(3): ActiveStep=R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [70]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(1,3): R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [71]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(2,4): R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [72]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(3,6): A The Defias Brotherhood¦QID¦65¦M¦56.3,47.5¦N¦From Gryan Stoutmantle.¦", -- [73]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(4,8): f Sentinel Hill¦QID¦118¦M¦56.55,52.65¦N¦Discover Sentinel Hill Flight Path with Thor.¦", -- [74]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(5,9): F Stormwind¦AVAILABLE¦244¦TZ¦Stormwind City¦N¦Fly to Stormwind.¦", -- [75]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(6,10): R Elwynn Forest¦AVAILABLE¦244¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Lakeshire¦N¦Jump into the water and make your way to the front gate.¦", -- [76]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(7,11): R Redridge Mountains¦AVAILABLE¦244¦M¦93.00,72.00¦Z¦Elwynn Forest¦N¦Follow the road east to Redridge Mountains.¦", -- [77]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(8,12): A Encroaching Gnolls¦QID¦244¦M¦15.28,71.46¦Z¦Redridge Mountains¦N¦From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.¦", -- [78]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(9,14): f Lakeshire¦AVAILABLE¦125¦M¦30.60,59.40¦Z¦Redridge Mountains¦N¦Get the flight path from Ariena Stormfeather.¦", -- [79]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(10,15): A The Lost Tools¦QID¦125¦M¦32.14,48.64¦Z¦Redridge Mountains¦N¦From Foreman Oslow.¦", -- [80]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(11,18): A Hilary's Necklace¦QID¦3741¦M¦29.3,53.6¦Z¦Redridge Mountains¦N¦From Shawn, at the end of the dock.¦", -- [81]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(12,36): l Flasks of Oil¦QID¦103¦M¦44.40,38.87¦L¦814 5¦N¦Finish collecting the Flasks of Oil from the Harvesters at any of the farms in Westfall¦", -- [82]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(13,48): A Keeper of the Flame¦QID¦103¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [83]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(14,49): A The Coast Isn't Clear¦QID¦152¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [84]
			"033358 |c7f0000ffWoWPro|r: RowUpdate(15,50): A The Coastal Menace¦QID¦104¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [85]
			"033358 |c7f0000ffWoWPro|r: MapPoint: LastMapPoint=3 [32.03,49.18@1429] in Elwynn Forest. No update needed.", -- [86]
			"033400 |cffff7d0aWoWPro|r: Handled: UI_INFO_MESSAGE(372, \"Discovered: Dun Morogh\") InitLockdown=false", -- [87]
			"033400 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from UI_INFO_MESSAGE", -- [88]
			"033400 |c7f0000ffWoWPro|r: Running: UpdateGuideReal(), WoWPro Version 2.5.4-A2.", -- [89]
			"033400 |c7f0000ffWoWPro|r: UpdateGuideReal(3): ActiveStep=R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [90]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(1,3): R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [91]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(2,4): R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [92]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(3,6): A The Defias Brotherhood¦QID¦65¦M¦56.3,47.5¦N¦From Gryan Stoutmantle.¦", -- [93]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(4,8): f Sentinel Hill¦QID¦118¦M¦56.55,52.65¦N¦Discover Sentinel Hill Flight Path with Thor.¦", -- [94]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(5,9): F Stormwind¦AVAILABLE¦244¦TZ¦Stormwind City¦N¦Fly to Stormwind.¦", -- [95]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(6,10): R Elwynn Forest¦AVAILABLE¦244¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Lakeshire¦N¦Jump into the water and make your way to the front gate.¦", -- [96]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(7,11): R Redridge Mountains¦AVAILABLE¦244¦M¦93.00,72.00¦Z¦Elwynn Forest¦N¦Follow the road east to Redridge Mountains.¦", -- [97]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(8,12): A Encroaching Gnolls¦QID¦244¦M¦15.28,71.46¦Z¦Redridge Mountains¦N¦From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.¦", -- [98]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(9,14): f Lakeshire¦AVAILABLE¦125¦M¦30.60,59.40¦Z¦Redridge Mountains¦N¦Get the flight path from Ariena Stormfeather.¦", -- [99]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(10,15): A The Lost Tools¦QID¦125¦M¦32.14,48.64¦Z¦Redridge Mountains¦N¦From Foreman Oslow.¦", -- [100]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(11,18): A Hilary's Necklace¦QID¦3741¦M¦29.3,53.6¦Z¦Redridge Mountains¦N¦From Shawn, at the end of the dock.¦", -- [101]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(12,36): l Flasks of Oil¦QID¦103¦M¦44.40,38.87¦L¦814 5¦N¦Finish collecting the Flasks of Oil from the Harvesters at any of the farms in Westfall¦", -- [102]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(13,48): A Keeper of the Flame¦QID¦103¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [103]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(14,49): A The Coast Isn't Clear¦QID¦152¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [104]
			"033400 |c7f0000ffWoWPro|r: RowUpdate(15,50): A The Coastal Menace¦QID¦104¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [105]
			"033400 |c7f0000ffWoWPro|r: MapPoint: LastMapPoint=3 [32.03,49.18@1429] in Elwynn Forest. No update needed.", -- [106]
			"033457 |cffff7d0aWoWPro|r: Handled: ZONE_CHANGED() InitLockdown=false", -- [107]
			"033457 |c7f0000ffWoWPro|r: ZONE_CHANGED: qidx=3, guidetype=Leveling, currentguide=CLASSIC_BC_19_25_Alliance", -- [108]
			"033457 |c7f0000ffWoWPro|r: 3/qidx: R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [109]
			"033457 |c7f0000ffWoWPro|r: 4/qidx+1: R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [110]
			"033457 |c7f0000ffWoWPro|r: nil/ScenarioFirstStep: <nil>", -- [111]
			"033457 |c7f0000ffWoWPro|r: ZONE_CHANGED: WoWPro.zone[qidx]=Elwynn Forest, WoWPro:IsInstanceZone()=false, WoWPro.sobjective=nil, IsInInstance()=false", -- [112]
			"033457 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:91: attempt to call field 'IsWarModeDesired' (a nil value)", -- [113]
			"033457 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:91: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:79>\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:136: in function `GetPVPZone'\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:165: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:164>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...une\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...ace\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [114]
			"033457 |cffff7d0aWow-Pro|r: Locals: Nada", -- [115]
			"033457 |cffff7d0aWoWPro|r: Handled: AREA_POIS_UPDATED() InitLockdown=false", -- [116]
			"033457 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from AREA_POIS_UPDATED", -- [117]
			"033457 |c7f0000ffWoWPro|r: Running: UpdateGuideReal(), WoWPro Version 2.5.4-A2.", -- [118]
			"033457 |c7f0000ffWoWPro|r: UpdateGuideReal(3): ActiveStep=R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [119]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(1,3): R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [120]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(2,4): R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [121]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(3,6): A The Defias Brotherhood¦QID¦65¦M¦56.3,47.5¦N¦From Gryan Stoutmantle.¦", -- [122]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(4,8): f Sentinel Hill¦QID¦118¦M¦56.55,52.65¦N¦Discover Sentinel Hill Flight Path with Thor.¦", -- [123]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(5,9): F Stormwind¦AVAILABLE¦244¦TZ¦Stormwind City¦N¦Fly to Stormwind.¦", -- [124]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(6,10): R Elwynn Forest¦AVAILABLE¦244¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Lakeshire¦N¦Jump into the water and make your way to the front gate.¦", -- [125]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(7,11): R Redridge Mountains¦AVAILABLE¦244¦M¦93.00,72.00¦Z¦Elwynn Forest¦N¦Follow the road east to Redridge Mountains.¦", -- [126]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(8,12): A Encroaching Gnolls¦QID¦244¦M¦15.28,71.46¦Z¦Redridge Mountains¦N¦From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.¦", -- [127]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(9,14): f Lakeshire¦AVAILABLE¦125¦M¦30.60,59.40¦Z¦Redridge Mountains¦N¦Get the flight path from Ariena Stormfeather.¦", -- [128]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(10,15): A The Lost Tools¦QID¦125¦M¦32.14,48.64¦Z¦Redridge Mountains¦N¦From Foreman Oslow.¦", -- [129]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(11,18): A Hilary's Necklace¦QID¦3741¦M¦29.3,53.6¦Z¦Redridge Mountains¦N¦From Shawn, at the end of the dock.¦", -- [130]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(12,36): l Flasks of Oil¦QID¦103¦M¦44.40,38.87¦L¦814 5¦N¦Finish collecting the Flasks of Oil from the Harvesters at any of the farms in Westfall¦", -- [131]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(13,48): A Keeper of the Flame¦QID¦103¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [132]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(14,49): A The Coast Isn't Clear¦QID¦152¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [133]
			"033457 |c7f0000ffWoWPro|r: RowUpdate(15,50): A The Coastal Menace¦QID¦104¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [134]
			"033457 |c7f0000ffWoWPro|r: MapPoint: LastMapPoint=3 [32.03,49.18@1429] in Elwynn Forest. No update needed.", -- [135]
			"033458 |cffff7d0aWoWPro|r: Handled: ZONE_CHANGED() InitLockdown=false", -- [136]
			"033458 |c7f0000ffWoWPro|r: ZONE_CHANGED: qidx=3, guidetype=Leveling, currentguide=CLASSIC_BC_19_25_Alliance", -- [137]
			"033458 |c7f0000ffWoWPro|r: 3/qidx: R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [138]
			"033458 |c7f0000ffWoWPro|r: 4/qidx+1: R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [139]
			"033458 |c7f0000ffWoWPro|r: nil/ScenarioFirstStep: <nil>", -- [140]
			"033458 |c7f0000ffWoWPro|r: ZONE_CHANGED: WoWPro.zone[qidx]=Elwynn Forest, WoWPro:IsInstanceZone()=false, WoWPro.sobjective=nil, IsInInstance()=false", -- [141]
			"033458 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:91: attempt to call field 'IsWarModeDesired' (a nil value)", -- [142]
			"033458 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:91: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:79>\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:136: in function `GetPVPZone'\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:165: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:164>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...une\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...ace\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [143]
			"033458 |cffff7d0aWow-Pro|r: Locals: Nada", -- [144]
			"033458 |cffff7d0aWoWPro|r: Handled: AREA_POIS_UPDATED() InitLockdown=false", -- [145]
			"033458 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from AREA_POIS_UPDATED", -- [146]
			"033459 |c7f0000ffWoWPro|r: Running: UpdateGuideReal(), WoWPro Version 2.5.4-A2.", -- [147]
			"033459 |c7f0000ffWoWPro|r: UpdateGuideReal(3): ActiveStep=R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [148]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(1,3): R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [149]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(2,4): R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [150]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(3,6): A The Defias Brotherhood¦QID¦65¦M¦56.3,47.5¦N¦From Gryan Stoutmantle.¦", -- [151]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(4,8): f Sentinel Hill¦QID¦118¦M¦56.55,52.65¦N¦Discover Sentinel Hill Flight Path with Thor.¦", -- [152]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(5,9): F Stormwind¦AVAILABLE¦244¦TZ¦Stormwind City¦N¦Fly to Stormwind.¦", -- [153]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(6,10): R Elwynn Forest¦AVAILABLE¦244¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Lakeshire¦N¦Jump into the water and make your way to the front gate.¦", -- [154]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(7,11): R Redridge Mountains¦AVAILABLE¦244¦M¦93.00,72.00¦Z¦Elwynn Forest¦N¦Follow the road east to Redridge Mountains.¦", -- [155]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(8,12): A Encroaching Gnolls¦QID¦244¦M¦15.28,71.46¦Z¦Redridge Mountains¦N¦From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.¦", -- [156]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(9,14): f Lakeshire¦AVAILABLE¦125¦M¦30.60,59.40¦Z¦Redridge Mountains¦N¦Get the flight path from Ariena Stormfeather.¦", -- [157]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(10,15): A The Lost Tools¦QID¦125¦M¦32.14,48.64¦Z¦Redridge Mountains¦N¦From Foreman Oslow.¦", -- [158]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(11,18): A Hilary's Necklace¦QID¦3741¦M¦29.3,53.6¦Z¦Redridge Mountains¦N¦From Shawn, at the end of the dock.¦", -- [159]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(12,36): l Flasks of Oil¦QID¦103¦M¦44.40,38.87¦L¦814 5¦N¦Finish collecting the Flasks of Oil from the Harvesters at any of the farms in Westfall¦", -- [160]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(13,48): A Keeper of the Flame¦QID¦103¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [161]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(14,49): A The Coast Isn't Clear¦QID¦152¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [162]
			"033459 |c7f0000ffWoWPro|r: RowUpdate(15,50): A The Coastal Menace¦QID¦104¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [163]
			"033459 |c7f0000ffWoWPro|r: MapPoint: LastMapPoint=3 [32.03,49.18@1429] in Elwynn Forest. No update needed.", -- [164]
			"033528 |cffff7d0aWoWPro|r: Handled: ZONE_CHANGED() InitLockdown=false", -- [165]
			"033528 |c7f0000ffWoWPro|r: ZONE_CHANGED: qidx=3, guidetype=Leveling, currentguide=CLASSIC_BC_19_25_Alliance", -- [166]
			"033528 |c7f0000ffWoWPro|r: 3/qidx: R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [167]
			"033528 |c7f0000ffWoWPro|r: 4/qidx+1: R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [168]
			"033528 |c7f0000ffWoWPro|r: nil/ScenarioFirstStep: <nil>", -- [169]
			"033528 |c7f0000ffWoWPro|r: ZONE_CHANGED: WoWPro.zone[qidx]=Elwynn Forest, WoWPro:IsInstanceZone()=false, WoWPro.sobjective=nil, IsInInstance()=false", -- [170]
			"033528 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:91: attempt to call field 'IsWarModeDesired' (a nil value)", -- [171]
			"033528 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:91: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:79>\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:136: in function `GetPVPZone'\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:165: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:164>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...une\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...ace\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [172]
			"033528 |cffff7d0aWow-Pro|r: Locals: Nada", -- [173]
			"033528 |cffff7d0aWoWPro|r: Handled: AREA_POIS_UPDATED() InitLockdown=false", -- [174]
			"033528 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from AREA_POIS_UPDATED", -- [175]
			"033529 |c7f0000ffWoWPro|r: Running: UpdateGuideReal(), WoWPro Version 2.5.4-A2.", -- [176]
			"033529 |c7f0000ffWoWPro|r: UpdateGuideReal(3): ActiveStep=R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [177]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(1,3): R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [178]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(2,4): R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [179]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(3,6): A The Defias Brotherhood¦QID¦65¦M¦56.3,47.5¦N¦From Gryan Stoutmantle.¦", -- [180]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(4,8): f Sentinel Hill¦QID¦118¦M¦56.55,52.65¦N¦Discover Sentinel Hill Flight Path with Thor.¦", -- [181]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(5,9): F Stormwind¦AVAILABLE¦244¦TZ¦Stormwind City¦N¦Fly to Stormwind.¦", -- [182]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(6,10): R Elwynn Forest¦AVAILABLE¦244¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Lakeshire¦N¦Jump into the water and make your way to the front gate.¦", -- [183]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(7,11): R Redridge Mountains¦AVAILABLE¦244¦M¦93.00,72.00¦Z¦Elwynn Forest¦N¦Follow the road east to Redridge Mountains.¦", -- [184]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(8,12): A Encroaching Gnolls¦QID¦244¦M¦15.28,71.46¦Z¦Redridge Mountains¦N¦From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.¦", -- [185]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(9,14): f Lakeshire¦AVAILABLE¦125¦M¦30.60,59.40¦Z¦Redridge Mountains¦N¦Get the flight path from Ariena Stormfeather.¦", -- [186]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(10,15): A The Lost Tools¦QID¦125¦M¦32.14,48.64¦Z¦Redridge Mountains¦N¦From Foreman Oslow.¦", -- [187]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(11,18): A Hilary's Necklace¦QID¦3741¦M¦29.3,53.6¦Z¦Redridge Mountains¦N¦From Shawn, at the end of the dock.¦", -- [188]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(12,36): l Flasks of Oil¦QID¦103¦M¦44.40,38.87¦L¦814 5¦N¦Finish collecting the Flasks of Oil from the Harvesters at any of the farms in Westfall¦", -- [189]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(13,48): A Keeper of the Flame¦QID¦103¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [190]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(14,49): A The Coast Isn't Clear¦QID¦152¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [191]
			"033529 |c7f0000ffWoWPro|r: RowUpdate(15,50): A The Coastal Menace¦QID¦104¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [192]
			"033529 |c7f0000ffWoWPro|r: MapPoint: LastMapPoint=3 [32.03,49.18@1429] in Elwynn Forest. No update needed.", -- [193]
			"033531 |cffff7d0aWoWPro|r: Handled: UI_INFO_MESSAGE(372, \"Discovered: The Tundrid Hills\") InitLockdown=false", -- [194]
			"033531 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from UI_INFO_MESSAGE", -- [195]
			"033531 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_SYSTEM(\"Discovered The Tundrid Hills: 45 experience gained\", \"\", \"\", \"\", \"\", \"\", 0, 0, \"\", 0, 34, nil, 0, false, false, false, false) InitLockdown=false", -- [196]
			"033531 |c7f0000ffWoWPro|r: Running: UpdateGuideReal(), WoWPro Version 2.5.4-A2.", -- [197]
			"033531 |c7f0000ffWoWPro|r: UpdateGuideReal(3): ActiveStep=R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [198]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(1,3): R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [199]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(2,4): R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [200]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(3,6): A The Defias Brotherhood¦QID¦65¦M¦56.3,47.5¦N¦From Gryan Stoutmantle.¦", -- [201]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(4,8): f Sentinel Hill¦QID¦118¦M¦56.55,52.65¦N¦Discover Sentinel Hill Flight Path with Thor.¦", -- [202]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(5,9): F Stormwind¦AVAILABLE¦244¦TZ¦Stormwind City¦N¦Fly to Stormwind.¦", -- [203]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(6,10): R Elwynn Forest¦AVAILABLE¦244¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Lakeshire¦N¦Jump into the water and make your way to the front gate.¦", -- [204]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(7,11): R Redridge Mountains¦AVAILABLE¦244¦M¦93.00,72.00¦Z¦Elwynn Forest¦N¦Follow the road east to Redridge Mountains.¦", -- [205]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(8,12): A Encroaching Gnolls¦QID¦244¦M¦15.28,71.46¦Z¦Redridge Mountains¦N¦From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.¦", -- [206]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(9,14): f Lakeshire¦AVAILABLE¦125¦M¦30.60,59.40¦Z¦Redridge Mountains¦N¦Get the flight path from Ariena Stormfeather.¦", -- [207]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(10,15): A The Lost Tools¦QID¦125¦M¦32.14,48.64¦Z¦Redridge Mountains¦N¦From Foreman Oslow.¦", -- [208]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(11,18): A Hilary's Necklace¦QID¦3741¦M¦29.3,53.6¦Z¦Redridge Mountains¦N¦From Shawn, at the end of the dock.¦", -- [209]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(12,36): l Flasks of Oil¦QID¦103¦M¦44.40,38.87¦L¦814 5¦N¦Finish collecting the Flasks of Oil from the Harvesters at any of the farms in Westfall¦", -- [210]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(13,48): A Keeper of the Flame¦QID¦103¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [211]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(14,49): A The Coast Isn't Clear¦QID¦152¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [212]
			"033531 |c7f0000ffWoWPro|r: RowUpdate(15,50): A The Coastal Menace¦QID¦104¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [213]
			"033531 |c7f0000ffWoWPro|r: MapPoint: LastMapPoint=3 [32.03,49.18@1429] in Elwynn Forest. No update needed.", -- [214]
			"033532 |cffff7d0aWoWPro|r: Handled: ZONE_CHANGED() InitLockdown=false", -- [215]
			"033532 |c7f0000ffWoWPro|r: ZONE_CHANGED: qidx=3, guidetype=Leveling, currentguide=CLASSIC_BC_19_25_Alliance", -- [216]
			"033532 |c7f0000ffWoWPro|r: 3/qidx: R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [217]
			"033532 |c7f0000ffWoWPro|r: 4/qidx+1: R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [218]
			"033532 |c7f0000ffWoWPro|r: nil/ScenarioFirstStep: <nil>", -- [219]
			"033532 |c7f0000ffWoWPro|r: ZONE_CHANGED: WoWPro.zone[qidx]=Elwynn Forest, WoWPro:IsInstanceZone()=false, WoWPro.sobjective=nil, IsInInstance()=false", -- [220]
			"033532 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:91: attempt to call field 'IsWarModeDesired' (a nil value)", -- [221]
			"033532 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:91: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:79>\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:136: in function `GetPVPZone'\n[string \"@Interface\\AddOns\\weizPVP\\Modules\\Zones.lua\"]:165: in function <Interface\\AddOns\\weizPVP\\Modules\\Zones.lua:164>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...une\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Attune\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...ace\\AddOns\\Attune\\Libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [222]
			"033532 |cffff7d0aWow-Pro|r: Locals: Nada", -- [223]
			"033532 |cffff7d0aWoWPro|r: Handled: AREA_POIS_UPDATED() InitLockdown=false", -- [224]
			"033532 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from AREA_POIS_UPDATED", -- [225]
			"033533 |c7f0000ffWoWPro|r: Running: UpdateGuideReal(), WoWPro Version 2.5.4-A2.", -- [226]
			"033533 |c7f0000ffWoWPro|r: UpdateGuideReal(3): ActiveStep=R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [227]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(1,3): R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [228]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(2,4): R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [229]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(3,6): A The Defias Brotherhood¦QID¦65¦M¦56.3,47.5¦N¦From Gryan Stoutmantle.¦", -- [230]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(4,8): f Sentinel Hill¦QID¦118¦M¦56.55,52.65¦N¦Discover Sentinel Hill Flight Path with Thor.¦", -- [231]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(5,9): F Stormwind¦AVAILABLE¦244¦TZ¦Stormwind City¦N¦Fly to Stormwind.¦", -- [232]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(6,10): R Elwynn Forest¦AVAILABLE¦244¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Lakeshire¦N¦Jump into the water and make your way to the front gate.¦", -- [233]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(7,11): R Redridge Mountains¦AVAILABLE¦244¦M¦93.00,72.00¦Z¦Elwynn Forest¦N¦Follow the road east to Redridge Mountains.¦", -- [234]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(8,12): A Encroaching Gnolls¦QID¦244¦M¦15.28,71.46¦Z¦Redridge Mountains¦N¦From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.¦", -- [235]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(9,14): f Lakeshire¦AVAILABLE¦125¦M¦30.60,59.40¦Z¦Redridge Mountains¦N¦Get the flight path from Ariena Stormfeather.¦", -- [236]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(10,15): A The Lost Tools¦QID¦125¦M¦32.14,48.64¦Z¦Redridge Mountains¦N¦From Foreman Oslow.¦", -- [237]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(11,18): A Hilary's Necklace¦QID¦3741¦M¦29.3,53.6¦Z¦Redridge Mountains¦N¦From Shawn, at the end of the dock.¦", -- [238]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(12,36): l Flasks of Oil¦QID¦103¦M¦44.40,38.87¦L¦814 5¦N¦Finish collecting the Flasks of Oil from the Harvesters at any of the farms in Westfall¦", -- [239]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(13,48): A Keeper of the Flame¦QID¦103¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [240]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(14,49): A The Coast Isn't Clear¦QID¦152¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [241]
			"033533 |c7f0000ffWoWPro|r: RowUpdate(15,50): A The Coastal Menace¦QID¦104¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [242]
			"033533 |c7f0000ffWoWPro|r: MapPoint: LastMapPoint=3 [32.03,49.18@1429] in Elwynn Forest. No update needed.", -- [243]
			"033619 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [244]
			"033619 |c7f0000ffWoWPro|r: Running: UpdateGuideReal(), WoWPro Version 2.5.4-A2.", -- [245]
			"033619 |c7f0000ffWoWPro|r: UpdateGuideReal(3): ActiveStep=R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [246]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(1,3): R Elwynn Forest¦AVAILABLE¦65¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way to the front gate.¦", -- [247]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(2,4): R Westfall¦AVAILABLE¦65¦M¦20.24,80.38¦Z¦Elwynn Forest¦TAXI¦-Sentinel Hill¦N¦Make your way south to Westfall.¦", -- [248]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(3,6): A The Defias Brotherhood¦QID¦65¦M¦56.3,47.5¦N¦From Gryan Stoutmantle.¦", -- [249]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(4,8): f Sentinel Hill¦QID¦118¦M¦56.55,52.65¦N¦Discover Sentinel Hill Flight Path with Thor.¦", -- [250]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(5,9): F Stormwind¦AVAILABLE¦244¦TZ¦Stormwind City¦N¦Fly to Stormwind.¦", -- [251]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(6,10): R Elwynn Forest¦AVAILABLE¦244¦M¦32.03,49.18¦Z¦Elwynn Forest¦TAXI¦-Lakeshire¦N¦Jump into the water and make your way to the front gate.¦", -- [252]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(7,11): R Redridge Mountains¦AVAILABLE¦244¦M¦93.00,72.00¦Z¦Elwynn Forest¦N¦Follow the road east to Redridge Mountains.¦", -- [253]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(8,12): A Encroaching Gnolls¦QID¦244¦M¦15.28,71.46¦Z¦Redridge Mountains¦N¦From Guard Parker. If he's not standing there, he's pathing around the 'triangle' and easy to find.¦", -- [254]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(9,14): f Lakeshire¦AVAILABLE¦125¦M¦30.60,59.40¦Z¦Redridge Mountains¦N¦Get the flight path from Ariena Stormfeather.¦", -- [255]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(10,15): A The Lost Tools¦QID¦125¦M¦32.14,48.64¦Z¦Redridge Mountains¦N¦From Foreman Oslow.¦", -- [256]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(11,18): A Hilary's Necklace¦QID¦3741¦M¦29.3,53.6¦Z¦Redridge Mountains¦N¦From Shawn, at the end of the dock.¦", -- [257]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(12,36): l Flasks of Oil¦QID¦103¦M¦44.40,38.87¦L¦814 5¦N¦Finish collecting the Flasks of Oil from the Harvesters at any of the farms in Westfall¦", -- [258]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(13,48): A Keeper of the Flame¦QID¦103¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [259]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(14,49): A The Coast Isn't Clear¦QID¦152¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [260]
			"033619 |c7f0000ffWoWPro|r: RowUpdate(15,50): A The Coastal Menace¦QID¦104¦M¦30.01,86.02¦N¦From Captain Grayson.¦", -- [261]
			"033619 |c7f0000ffWoWPro|r: MapPoint: LastMapPoint=3 [32.03,49.18@1429] in Elwynn Forest. No update needed.", -- [262]
			"033744 |cffff7d0aWoWPro|r: ILE:PLAYER_LEAVING_WORLD() InitLockdown=false", -- [263]
			"033744 |c7f0000ffWoWPro|r: Locking Down PLW", -- [264]
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
