
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Corruption"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"172", -- [1]
						},
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 172,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["url"] = "https://wago.io/51yjJjm7_/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -25,
			["cooldown"] = true,
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["config"] = {
			},
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Corruption",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 46,
			["frameStrata"] = 4,
			["uid"] = "7vw1aObjERb",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Death Coil"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"6789", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Death Coil",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 6789,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 6789,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 75,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.47450980392157, -- [1]
								0.51372549019608, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.87450980392157, -- [1]
								0.34117647058824, -- [2]
								0.32941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = 0.7,
							["property"] = "zoom",
						}, -- [5]
						{
							["property"] = "color",
						}, -- [6]
					},
				}, -- [6]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Death Coil",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = "OLgT086E6aq",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Fear & Banish"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"710", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["unit"] = "multi",
						["unitExists"] = true,
						["match_count"] = "0",
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["useName"] = true,
						["auraspellids"] = {
							"146739", -- [1]
						},
						["event"] = "Health",
						["match_countOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["ownOnly"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useMatch_count"] = false,
						["auranames"] = {
							"5782", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["event"] = "Health",
						["unit"] = "multi",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showAlways",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 5782,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["url"] = "https://wago.io/51yjJjm7_/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 25,
			["cooldown"] = true,
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["config"] = {
			},
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Fear & Banish",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 46,
			["frameStrata"] = 4,
			["uid"] = "fuyw)hy5uZ8",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "unitCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">",
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = ">",
								["value"] = "0",
								["variable"] = "unitCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "color",
						}, -- [4]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Immolate"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"348", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 348,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["url"] = "https://wago.io/51yjJjm7_/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -125,
			["cooldown"] = true,
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["config"] = {
			},
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Immolate",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 46,
			["frameStrata"] = 4,
			["uid"] = "HTiFtnOx71s",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Agony"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"980", -- [1]
							"603", -- [2]
							"704", -- [3]
							"1714", -- [4]
							"702", -- [5]
							"1490", -- [6]
							"46434", -- [7]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spellknown"] = 980,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0.3,
			["url"] = "https://wago.io/51yjJjm7_/3",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = -75,
			["cooldown"] = true,
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["config"] = {
			},
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Agony",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 46,
			["frameStrata"] = 4,
			["uid"] = "AwEPqr7LF8I",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = "0",
								["op"] = "==",
								["variable"] = "matchCount",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["No Pet (Warlock)"] = {
			["iconSource"] = 0,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["spellName"] = 11780,
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_petspell"] = true,
						["use_HasPet"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"18790", -- [1]
							"18791", -- [2]
							"18791", -- [3]
							"18789", -- [4]
						},
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_unit"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"19443", -- [1]
						},
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_unit"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 688,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "No Pet (Warlock)",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = "WPZURpxZvdl",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "133738",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Demonic Sacrifice"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnActive",
						["type"] = "aura2",
						["auranames"] = {
							"18790", -- [1]
							"18791", -- [2]
							"18791", -- [3]
							"18789", -- [4]
							"18792", -- [5]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 18788,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Demonic Sacrifice",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = "TY32QcOltoa",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Warlock Core (TBC) - Luxthos"] = {
			["controlledChildren"] = {
				"Alpha Options (Warlock)", -- [1]
				"Immolate", -- [2]
				"Agony", -- [3]
				"Corruption", -- [4]
				"Fear & Banish", -- [5]
				"Death Coil", -- [6]
				"Fire Shield", -- [7]
				"Phase Shift", -- [8]
				"Blood Pact", -- [9]
				"Seduction", -- [10]
				"Spell Lock", -- [11]
				"Sacrifice", -- [12]
				"Suffering", -- [13]
				"Intercept", -- [14]
				"No Pet (Warlock)", -- [15]
				"Soul Link", -- [16]
				"Demonic Sacrifice", -- [17]
				"Mana Rule (Warlock)", -- [18]
				"Mana - Bar (Warlock)", -- [19]
				"Pet Health - Bar (Warlock)", -- [20]
				"Cast - Bar (Warlock)", -- [21]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "51yjJjm7_",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -250.6177826933105,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 51,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["version"] = 3,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 0.9000000000000001,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Warlock Core (TBC) - Luxthos",
			["xOffset"] = -3.703884625266921,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["groupIcon"] = "interface/icons/classicon_warlock.blp",
			["borderInset"] = 1,
			["uid"] = "CYSaWd5BQpT",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Sacrifice"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"19443", -- [1]
						},
						["match_countOperator"] = ">",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["useName"] = true,
						["useMatch_count"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 697,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Sacrifice",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = "BT0)gycFjET",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Suffering"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_ignoreSpellKnown"] = false,
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["names"] = {
						},
						["track"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "stateupdate",
						["spellName"] = 17735,
						["events"] = "",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Suffering",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["check"] = "event",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["customVariables"] = "",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_petspell"] = true,
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_exact_spellName"] = false,
						["spellName"] = 17735,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["auranames"] = {
							"19443", -- [1]
						},
						["ownOnly"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["use_exact_spellName"] = false,
						["useName"] = true,
						["use_spellName"] = true,
						["use_petspell"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["matchesShowOn"] = "showOnMissing",
						["spellName"] = 17735,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[2] and t[3]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 697,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">",
								["value"] = "2",
								["variable"] = "duration",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownSwipe",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Suffering",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = "1VgZojlPoeg",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Pet Health - Bar (Warlock)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -54,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/51yjJjm7_/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 6,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "pet",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["spellName"] = 25771,
						["percenthealth"] = "100",
						["event"] = "Health",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Forbearance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["useName"] = true,
						["use_percenthealth"] = false,
						["percenthealth_operator"] = "<",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["unit"] = "pet",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 0,
						["use_track"] = true,
						["event"] = "Conditions",
						["duration"] = "1",
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 51,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.52156862745098, -- [1]
				1, -- [2]
				0.3843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_shadowXOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
			},
			["height"] = 5,
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["icon"] = false,
			["iconSource"] = -1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["width"] = 296,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Pet Health - Bar (Warlock)",
			["semver"] = "1.0.2",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["uid"] = "cmXEH48S1Cl",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "90",
						["variable"] = "percenthealth",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.35000002384186, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "60",
						["variable"] = "percenthealth",
					},
					["changes"] = {
						{
							["value"] = {
								0.96078431372549, -- [1]
								0.66274509803922, -- [2]
								0.2156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "30",
						["variable"] = "percenthealth",
					},
					["changes"] = {
						{
							["value"] = {
								0.88627450980392, -- [1]
								0.23921568627451, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetY"] = 0,
		},
		["Cast - Bar (Warlock)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -62,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/51yjJjm7_/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["powertype"] = 6,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["spellName"] = 0,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = false,
						["percenthealth"] = "100",
						["event"] = "Health",
						["unit"] = "pet",
						["use_unit"] = true,
						["use_HasPet"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 51,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.71372549019608, -- [1]
				0.16078431372549, -- [2]
				0.16078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 1,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
			},
			["height"] = 20,
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["icon"] = false,
			["iconSource"] = -1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["spark"] = true,
			["icon_side"] = "LEFT",
			["width"] = 296,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["sparkHidden"] = "BOTH",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Cast - Bar (Warlock)",
			["semver"] = "1.0.2",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["uid"] = "TtpjA9v2OC8",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["op"] = "==",
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = -11,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetY"] = 0,
		},
		["Fire Shield"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"11771", -- [1]
						},
						["match_countOperator"] = ">",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["useName"] = true,
						["useMatch_count"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_petspell"] = true,
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_exact_spellName"] = false,
						["spellName"] = 11771,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[2]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 688,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["value"] = 0,
						["variable"] = "onCooldown",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["value"] = 1,
								["variable"] = "onCooldown",
							}, -- [1]
							{
								["value"] = "2",
								["op"] = ">",
								["variable"] = "duration",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownSwipe",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = 0.7,
							["property"] = "zoom",
						}, -- [3]
					},
				}, -- [4]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Fire Shield",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = "qm)w2LvHUPI",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Seduction"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"6358", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "multi",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["useAffected"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"6358", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["event"] = "Spell Known",
						["type"] = "spell",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 6358,
						["useAffected"] = false,
						["use_petspell"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 712,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "unitCount",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "matchCount",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = 0.7,
							["property"] = "zoom",
						}, -- [5]
					},
				}, -- [2]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Seduction",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = "98PmZp(9HxH",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Mana - Bar (Warlock)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "51yjJjm7_",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/51yjJjm7_/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\", 0.03,0.45,0.82,0.20,0.58,0.92)",
					["do_custom"] = true,
				},
			},
			["highTide"] = 38600,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 51,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["barColor"] = {
				0.03921568627451, -- [1]
				0.45098039215686, -- [2]
				0.82745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_shadowXOffset"] = 1,
					["text_text_format_p_format"] = "BigNumber",
					["text_text"] = "%power",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_percentpower_color"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_anchorPoint"] = "INNER_CENTER",
					["type"] = "subtext",
					["text_text_format_percentpower_abbreviate"] = false,
					["text_text_format_power_format"] = "none",
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_percentpower_abbreviate_max"] = 8,
					["text_text_format_percentpower_realm_name"] = "never",
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_percentpower_format"] = "BigNumber",
					["text_text_format_percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["text_shadowYOffset"] = -1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 1,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_shadowXOffset"] = 1,
					["text_text_format_percentpower_color"] = true,
					["text_text_format_p_format"] = "BigNumber",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text"] = "%percentpower%%",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_anchorXOffset"] = -20,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["type"] = "subtext",
					["text_text_format_percentpower_abbreviate"] = false,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.60000002384186, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_percentpower_abbreviate_max"] = 8,
					["text_shadowYOffset"] = -1,
					["text_text_format_power_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_percentpower_format"] = "BigNumber",
					["text_text_format_percentpower_realm_name"] = "never",
					["text_text_format_percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 1,
				}, -- [4]
			},
			["height"] = 20,
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40000003576279, -- [4]
				}, -- [1]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "AFkxEcYhcxt",
			["sparkRotationMode"] = "AUTO",
			["width"] = 296,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Mana - Bar (Warlock)",
			["spark"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "80",
						["variable"] = "percentpower",
					},
					["changes"] = {
						{
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["use_showCost"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["event"] = "Power",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
		},
		["Mana Rule (Warlock)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "51yjJjm7_",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/51yjJjm7_/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["highTide"] = 38600,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 51,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["barColor"] = {
				0.03921568627451, -- [1]
				0.45098039215686, -- [2]
				0.82745098039216, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40000003576279, -- [4]
				}, -- [1]
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "rKMcW5Gw0O1",
			["sparkRotationMode"] = "AUTO",
			["width"] = 296,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["sparkOffsetY"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Mana Rule (Warlock)",
			["spark"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "stateupdate",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["check"] = "event",
						["custom"] = "function(a, e, t)\n    local currMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    aura_env.lastmana = aura_env.lastmana or 0\n    if currMana < maxMana and currMana > aura_env.lastmana then\n        local dur = 2\n        a[\"\"] = {\n            show = true,\n            changed = true,\n            duration = dur,\n            expirationTime = GetTime() + dur,\n            progressType = \"timed\",\n            autoHide = true\n        }\n    elseif currMana < aura_env.lastmana then\n        a[\"\"] = {\n            show = false\n        }\n    end\n    aura_env.lastmana = currMana\n    return true\nend",
						["events"] = "UNIT_POWER_FREQUENT:player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 0,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
		},
		["Soul Link"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"25228", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["spellName"] = 11780,
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_petspell"] = true,
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"18790", -- [1]
							"18791", -- [2]
							"18791", -- [3]
							"18789", -- [4]
						},
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_unit"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 19028,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Soul Link",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = "HSu03omFsuz",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Blood Pact"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["match_countOperator"] = ">",
						["useMatch_count"] = true,
						["use_debuffClass"] = false,
						["auranames"] = {
							"6307", -- [1]
						},
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["match_countOperator"] = ">",
						["useMatch_count"] = true,
						["use_debuffClass"] = false,
						["auranames"] = {
							"4511", -- [1]
						},
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "pet",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["useName"] = true,
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_petspell"] = true,
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_exact_spellName"] = false,
						["spellName"] = 6307,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[2] and t[3]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 688,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
						["checks"] = {
							{
								["value"] = 1,
								["variable"] = "onCooldown",
							}, -- [1]
							{
								["value"] = "2",
								["op"] = ">",
								["variable"] = "duration",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Blood Pact",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = "LVcSSRy97uU",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Intercept"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"30151", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_ignoreSpellKnown"] = false,
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Intercept",
						["use_spellName"] = true,
						["events"] = "",
						["track"] = "auto",
						["check"] = "event",
						["spellName"] = 30151,
						["use_track"] = true,
						["customVariables"] = "",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_petspell"] = true,
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_exact_spellName"] = false,
						["spellName"] = 30151,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[2] and t[3] \nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 30146,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = ">",
								["value"] = "2",
								["variable"] = "duration",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownSwipe",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = 0.7,
							["property"] = "zoom",
						}, -- [5]
					},
				}, -- [4]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Intercept",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = ")KYVc6UbCnT",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Phase Shift"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"4511", -- [1]
						},
						["match_countOperator"] = ">",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "pet",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["useName"] = true,
						["useMatch_count"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["match_countOperator"] = ">",
						["useMatch_count"] = true,
						["use_debuffClass"] = false,
						["auranames"] = {
							"11771", -- [1]
						},
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["useName"] = true,
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_ignoreSpellKnown"] = false,
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Phase Shift",
						["use_spellName"] = true,
						["events"] = "",
						["track"] = "auto",
						["check"] = "event",
						["spellName"] = 4511,
						["use_track"] = true,
						["customVariables"] = "",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_petspell"] = true,
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_exact_spellName"] = false,
						["spellName"] = 4511,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return (t[1] or t[3]) and t[2] and t[4]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 688,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["op"] = ">",
								["value"] = "2",
								["variable"] = "duration",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownSwipe",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = 0.7,
							["property"] = "zoom",
						}, -- [3]
					},
				}, -- [4]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Phase Shift",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = ")zNrqePQqoW",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Spell Lock"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"19244", -- [1]
						},
						["match_countOperator"] = ">",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "multi",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["useName"] = true,
						["useMatch_count"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_ignoreSpellKnown"] = false,
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Spell Lock",
						["use_spellName"] = true,
						["events"] = "",
						["track"] = "auto",
						["check"] = "event",
						["spellName"] = 19244,
						["use_track"] = true,
						["customVariables"] = "",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_petspell"] = true,
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_exact_spellName"] = false,
						["spellName"] = 19244,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[2] and t[3] \nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 51,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 691,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
			["regionType"] = "icon",
			["xOffset"] = 125,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = ">",
								["value"] = "2",
								["variable"] = "duration",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownSwipe",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = 0.7,
							["property"] = "zoom",
						}, -- [5]
					},
				}, -- [4]
			},
			["url"] = "https://wago.io/51yjJjm7_/3",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Spell Lock",
			["alpha"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["uid"] = "wHBa6E2dq2k",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Alpha Options (Warlock)"] = {
			["iconSource"] = 0,
			["xOffset"] = 0,
			["displayText"] = "Alpha Options - Luxthos",
			["yOffset"] = 0,
			["displayText_format_p_time_dynamic"] = false,
			["url"] = "https://wago.io/51yjJjm7_/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["shadowXOffset"] = 1,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["alpha"] = 0,
			["uid"] = "hlsgExPse2a",
			["displayIcon"] = 134520,
			["outline"] = "OUTLINE",
			["wagoID"] = "51yjJjm7_",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 0,
						["custom_type"] = "event",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_eventtype"] = true,
						["unevent"] = "timed",
						["spellIds"] = {
						},
						["event"] = "Combat Log",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["custom"] = "function(event, ...)\n    local data = WeakAuras.GetData(aura_env.id)\n    local frame = WeakAuras.GetRegion(data.parent)\n    \n    if frame then\n        local alpha = 1\n        local cfgAlpha = aura_env.config\n        \n        if not UnitAffectingCombat(\"player\") then\n            alpha = cfgAlpha[\"ooc-alpha\"]\n        end\n        \n        if UnitExists(\"target\") then\n            local isEnemy = UnitCanAttack(\"player\", \"target\") or UnitIsEnemy(\"player\", \"target\")\n            \n            if (not isEnemy and cfgAlpha[\"friendly-alpha\"]) or (isEnemy and cfgAlpha[\"enemy-alpha\"]) then\n                alpha = 1\n            end\n        end\n        \n        frame:SetAlpha(alpha)\n        \n        return true\n    end\n    \n    return false\nend\n\n\n",
						["events"] = "PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED PLAYER_REGEN_DISABLED PLAYER_TARGET_CHANGED PLAYER_ALIVE PLAYER_DEAD PLAYER_UNGHOST",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 51,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 32,
			["rotate"] = true,
			["fontSize"] = 12,
			["mirror"] = false,
			["preferToUpdate"] = false,
			["cooldown"] = false,
			["authorOptions"] = {
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 2,
					["min"] = 0,
					["key"] = "ooc-alpha",
					["default"] = 1,
					["name"] = "Out of Combat Alpha",
					["desc"] = "Change the alpha of the groups when out of combat.",
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "enemy-alpha",
					["width"] = 1,
					["name"] = "Ignore on Enemy Target",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Enable to show full opacity on enemy target.",
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "friendly-alpha",
					["width"] = 1,
					["name"] = "Ignore on Friendly Target",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Enable to show full opacity on friendly target.",
				}, -- [3]
			},
			["anchorPoint"] = "CENTER",
			["icon"] = true,
			["displayText_format_p_time_precision"] = 1,
			["zoom"] = 0,
			["desc"] = "",
			["selfPoint"] = "BOTTOM",
			["justify"] = "LEFT",
			["width"] = 32,
			["id"] = "Alpha Options (Warlock)",
			["config"] = {
				["ooc-alpha"] = 1,
				["enemy-alpha"] = false,
				["friendly-alpha"] = false,
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["fixedWidth"] = 200,
			["inverse"] = false,
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Warlock Core (TBC) - Luxthos",
		},
	},
	["lastArchiveClear"] = 1652341415,
	["minimap"] = {
		["minimapPos"] = 192.9463854643014,
		["hide"] = false,
	},
	["lastUpgrade"] = 1652341418,
	["dbVersion"] = 51,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -115.0003662109375,
		["width"] = 830,
		["height"] = 665.0000610351562,
		["yOffset"] = -30.833251953125,
	},
	["editor_theme"] = "Monokai",
}
