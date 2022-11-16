
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["editor_font_size"] = 12,
	["displays"] = {
		["Corruption"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Core - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
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
						["type"] = "aura2",
						["auranames"] = {
							"172", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 172,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["cooldownEdge"] = true,
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
			["information"] = {
				["forceEvents"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "Corruption",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 48,
			["alpha"] = 1,
			["uid"] = "5ad3yA15OOt",
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
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Left Side - Warlock"] = {
			["grow"] = "CUSTOM",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Luxthos - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPLEFT",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
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
			["columnSpace"] = 1,
			["radius"] = 200,
			["limit"] = 5,
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
			["align"] = "CENTER",
			["useLimit"] = false,
			["authorOptions"] = {
			},
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["stagger"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 26,
			["subRegions"] = {
			},
			["selfPoint"] = "TOPRIGHT",
			["gridType"] = "RD",
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
			["xOffset"] = -6.103515625e-05,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 1,
			["source"] = "import",
			["customGrow"] = "function(newPositions, activeRegions)\n    if LWA and LWA.GrowLeftSide then\n        LWA.GrowLeftSide(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["internalVersion"] = 59,
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:General Options - Warlock",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["animate"] = false,
			["frameStrata"] = 1,
			["anchorFrameParent"] = false,
			["constantFactor"] = "RADIUS",
			["borderEdge"] = "Square Full White",
			["borderOffset"] = 4,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "Left Side - Warlock",
			["arcLength"] = 360,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "OHPDz)FA2bD",
			["config"] = {
			},
			["sortHybridTable"] = {
			},
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["rowSpace"] = 1,
		},
		["Soulstone"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Core - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["group_countOperator"] = ">=",
						["useMatch_count"] = true,
						["subeventSuffix"] = "_CAST_START",
						["match_countOperator"] = ">=",
						["auranames"] = {
							"20765", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "group",
						["match_count"] = "0",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["group_count"] = "1",
						["useName"] = true,
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["itemName"] = 5232,
						["event"] = "Cooldown Progress (Item)",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["itemName"] = 16892,
						["event"] = "Cooldown Progress (Item)",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["itemName"] = 16893,
						["event"] = "Cooldown Progress (Item)",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["itemName"] = 16895,
						["event"] = "Cooldown Progress (Item)",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["itemName"] = 16896,
						["event"] = "Cooldown Progress (Item)",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["itemName"] = 22116,
						["event"] = "Cooldown Progress (Item)",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 693,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
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
			["cooldownEdge"] = false,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Soulstone",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "8H1qSO2EAly",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["op"] = "<",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["value"] = "1",
								["op"] = ">=",
								["variable"] = "value",
							}, -- [2]
							{
								["value"] = "1",
								["op"] = ">=",
								["variable"] = "value",
							}, -- [3]
						},
						["value"] = "1",
						["variable"] = "matchCount",
						["trigger"] = 1,
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
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Soul Shard"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Core - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"Immolate", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Count",
						["unevent"] = "auto",
						["names"] = {
						},
						["spellIds"] = {
						},
						["duration"] = "1",
						["useName"] = true,
						["use_itemName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 1120,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
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
			["cooldownEdge"] = false,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Soul Shard",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "OsXEamCC6gs",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "value",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.50130191445351, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Decimation"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"63167", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[67] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Decimation",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "zs35Juu)JEb",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Backdraft"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"54277", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowYOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_p_time_precision"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[102] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Backdraft",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "yot3ii9esPg",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Trinket 2"] = {
			["iconSource"] = -1,
			["parent"] = "Trinket Tracker",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 14,
						["use_itemSetName"] = true,
						["itemSetName"] = "",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "item",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_equipped"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["use_itemSlot"] = true,
						["use_itemSetId"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["itemSlot"] = 14,
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local n = \"Trinket 2\"\nlocal r = WeakAuras.regions[n].region\nlocal b = CreateFrame(\"Button\", n, r, \"SecureActionButtonTemplate\")\n\nb:SetAllPoints()\nb:SetAttribute(\"item\", \"14\")\nb:SetAttribute(\"type\", \"item\")",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90002,
			["id"] = "Trinket 2",
			["semver"] = "1.0.2",
			["useCooldownModRate"] = true,
			["width"] = 40,
			["frameStrata"] = 1,
			["uid"] = "Jn9hXpyhP)s",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/HkyCdgUpm/4",
		},
		["Soulshatter"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Soulshatter",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 29858,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 29858,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "ezhhmZKIwCB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Soulshatter",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Healthstone"] = {
			["iconSource"] = 26,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 5512,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["type"] = "item",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Item)",
						["names"] = {
						},
						["genericShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 5512,
						["use_count"] = false,
						["auranames"] = {
							"Immolate", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Count",
						["unevent"] = "auto",
						["names"] = {
						},
						["spellIds"] = {
						},
						["duration"] = "1",
						["useName"] = true,
						["use_itemName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 19004,
						["use_count"] = false,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["itemName"] = 19005,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["itemName"] = 5511,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["itemName"] = 19006,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["itemName"] = 19007,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["itemName"] = 19009,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["itemName"] = 5509,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["itemName"] = 19008,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [10]
				{
					["trigger"] = {
						["itemName"] = 5510,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [11]
				{
					["trigger"] = {
						["itemName"] = 19010,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [12]
				{
					["trigger"] = {
						["itemName"] = 19011,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [13]
				{
					["trigger"] = {
						["itemName"] = 9421,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [14]
				{
					["trigger"] = {
						["itemName"] = 19013,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [15]
				{
					["trigger"] = {
						["itemName"] = 19012,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [16]
				{
					["trigger"] = {
						["itemName"] = 22103,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [17]
				{
					["trigger"] = {
						["itemName"] = 22104,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [18]
				{
					["trigger"] = {
						["itemName"] = 22105,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [19]
				{
					["trigger"] = {
						["itemName"] = 36889,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [20]
				{
					["trigger"] = {
						["itemName"] = 36890,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [21]
				{
					["trigger"] = {
						["itemName"] = 36891,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [22]
				{
					["trigger"] = {
						["itemName"] = 36892,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [23]
				{
					["trigger"] = {
						["itemName"] = 36893,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [24]
				{
					["trigger"] = {
						["itemName"] = 36894,
						["unevent"] = "auto",
						["duration"] = "1",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Count",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [25]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Spell Known",
						["use_track"] = true,
						["spellName"] = 6201,
					},
					["untrigger"] = {
					},
				}, -- [26]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 6201,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "LnXKBcErqaf",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<=",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [1]
							{
								["trigger"] = 3,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [2]
							{
								["trigger"] = 4,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [3]
							{
								["trigger"] = 5,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [4]
							{
								["trigger"] = 6,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [5]
							{
								["trigger"] = 7,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [6]
							{
								["trigger"] = 8,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [7]
							{
								["trigger"] = 9,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [8]
							{
								["trigger"] = 10,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [9]
							{
								["trigger"] = 11,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [10]
							{
								["trigger"] = 12,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [11]
							{
								["trigger"] = 13,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [12]
							{
								["trigger"] = 14,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [13]
							{
								["trigger"] = 15,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [14]
							{
								["trigger"] = 16,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [15]
							{
								["trigger"] = 17,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [16]
							{
								["trigger"] = 18,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [17]
							{
								["trigger"] = 19,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [18]
							{
								["trigger"] = 20,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [19]
							{
								["trigger"] = 21,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [20]
							{
								["trigger"] = 22,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [21]
							{
								["trigger"] = 23,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [22]
							{
								["trigger"] = 24,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [23]
							{
								["trigger"] = 25,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "value",
							}, -- [24]
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
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Healthstone",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Mana - Bar (Shaman)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "p-wCoCa05",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/p-wCoCa05/3",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["use_showCost"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["powertype"] = 0,
						["spellIds"] = {
						},
						["unit"] = "player",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\", 0.03,0.45,0.82,0.20,0.58,0.92)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["sparkOffsetX"] = 0,
			["barColor"] = {
				0.03921568627451, -- [1]
				0.45098039215686, -- [2]
				0.82745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Shaman Core (TBC) - Luxthos",
			["highTide"] = 38600,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%power",
					["text_text_format_p_format"] = "BigNumber",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowXOffset"] = 1,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowYOffset"] = -1,
					["text_text_format_percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["text_text_format_percentpower_format"] = "BigNumber",
					["type"] = "subtext",
					["text_text_format_percentpower_abbreviate"] = false,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_percentpower_abbreviate_max"] = 8,
					["text_text_format_percentpower_realm_name"] = "never",
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_power_format"] = "none",
					["text_text_format_percentpower_color"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_p_big_number_format"] = "AbbreviateLargeNumbers",
					["text_text_format_percentpower_color"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_format"] = "BigNumber",
					["text_text"] = "%percentpower%%",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percentpower_big_number_format"] = "AbbreviateLargeNumbers",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_percentpower_realm_name"] = "never",
					["text_text_format_percentpower_format"] = "BigNumber",
					["text_fontType"] = "OUTLINE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -20,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_percentpower_abbreviate"] = false,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_percentpower_decimal_precision"] = 1,
				}, -- [4]
			},
			["height"] = 20,
			["customTextUpdate"] = "update",
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "WU1Pil(CSbR",
			["source"] = "import",
			["config"] = {
			},
			["version"] = 3,
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 3,
			["selfPoint"] = "CENTER",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Mana - Bar (Shaman)",
			["semver"] = "1.0.2",
			["alpha"] = 1,
			["width"] = 296,
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "percentpower",
						["value"] = "80",
					},
					["changes"] = {
						{
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40000003576279, -- [4]
				}, -- [1]
			},
		},
		["Mana Bar - Warlock"] = {
			["overlays"] = {
				{
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.40000003576279, -- [4]
				}, -- [1]
			},
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local s = aura_env.state\n    \n    if LWA and LWA.UpdateBarText then\n        local format = LWA.GetConfig(\"resources\").mana_bar.format\n        \n        return LWA.UpdateBarText(s.value, s.percentpower, format)\n    end\n    \n    return s.value\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = false,
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
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["sparkWidth"] = 10,
			["selfPoint"] = "TOP",
			["isPrimaryResource"] = true,
			["parent"] = "Resources - Warlock",
			["barColor"] = {
				0.03921568627451, -- [1]
				0.45098039215686, -- [2]
				0.82745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["version"] = 26,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 2,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_text_format_1.percentpower_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_c_format"] = "none",
				}, -- [4]
			},
			["height"] = 20,
			["configGroup"] = "mana_bar",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
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
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_message"] = false,
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.configGroup = \"mana_bar\"",
					["do_custom"] = true,
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["overlayclip"] = true,
			["texture"] = "Solid",
			["semver"] = "2.0.22",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30400,
			["id"] = "Mana Bar - Warlock",
			["sparkHeight"] = 30,
			["alpha"] = 1,
			["width"] = 405,
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
			["uid"] = "eCBFjaZt1DU",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Pet Health Bar - Warlock"] = {
			["sparkWidth"] = 10,
			["colorState"] = "",
			["sparkOffsetX"] = 0,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 6,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["ownOnly"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 25771,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["type"] = "unit",
						["percenthealth"] = "100",
						["event"] = "Health",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Forbearance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["unit"] = "pet",
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
			["configGroup"] = "pet_health_bar",
			["auto"] = true,
			["selfPoint"] = "TOP",
			["isPrimaryResource"] = false,
			["barColor"] = {
				0.52156862745098, -- [1]
				1, -- [2]
				0.3843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Resources - Warlock",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["border_size"] = 2,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 5,
			["version"] = 26,
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_spec"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_spellknown"] = true,
				["spellknown"] = 688,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.configGroup = \"pet_health_bar\"\n\nLWA = LWA or { UpdateBar = function() end }",
					["do_custom"] = true,
				},
			},
			["source"] = "import",
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
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["id"] = "Pet Health Bar - Warlock",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30400,
			["sparkHidden"] = "NEVER",
			["semver"] = "2.0.22",
			["alpha"] = 1,
			["width"] = 405,
			["authorOptions"] = {
			},
			["uid"] = "cmXEH48S1Cl",
			["inverse"] = false,
			["internalVersion"] = 59,
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
								["custom"] = "aura_env.region.colorState = \"\"\nLWA.UpdateBar()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "60",
						["variable"] = "percenthealth",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.colorState = \"healthy\"\nLWA.UpdateBar()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "30",
						["variable"] = "percenthealth",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.colorState = \"caution\"\nLWA.UpdateBar()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "<",
						["variable"] = "alwaystrue",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.colorState = \"danger\"\nLWA.UpdateBar()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["Chaos Bolt"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Chaos Bolt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 50796,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 105,
					["multi"] = {
						[105] = true,
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
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_level"] = false,
				["spellknown"] = 50796,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "Fd8JRw7iK6f",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
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
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Chaos Bolt",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Shadowburn"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
							"17877", -- [1]
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
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Shadowburn",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 17877,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_level"] = false,
				["spellknown"] = 17877,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = ")eB9w5jhbSA",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Shadowburn",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Trinket 1"] = {
			["iconSource"] = -1,
			["parent"] = "Trinket Tracker",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["itemSlot"] = 13,
						["use_itemSetName"] = true,
						["itemSetName"] = "",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "item",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_equipped"] = true,
						["use_itemName"] = true,
						["duration"] = "1",
						["use_itemSlot"] = true,
						["use_itemSetId"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["itemSlot"] = 13,
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local n = \"Trinket 1\"\nlocal r = WeakAuras.regions[n].region\nlocal b = CreateFrame(\"Button\", n, r, \"SecureActionButtonTemplate\")\n\nb:SetAllPoints()\nb:SetAttribute(\"item\", \"13\")\nb:SetAttribute(\"type\", \"item\")",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90002,
			["id"] = "Trinket 1",
			["semver"] = "1.0.2",
			["useCooldownModRate"] = true,
			["width"] = 40,
			["frameStrata"] = 1,
			["uid"] = "VWgR33u8J6D",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/HkyCdgUpm/4",
		},
		["Water Totem"] = {
			["iconSource"] = 1,
			["wagoID"] = "p-wCoCa05",
			["parent"] = "Shaman Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/p-wCoCa05/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["remaining"] = "0",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 5394,
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_itemName"] = true,
						["event"] = "Totem",
						["totemType"] = 3,
						["realSpellName"] = "Healing Stream Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"6371", -- [1]
							"5677", -- [2]
							"8185", -- [3]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"6371", -- [1]
							"5677", -- [2]
							"8185", -- [3]
						},
						["event"] = "Health",
						["unit"] = "party",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["event"] = "Conditions",
						["subeventPrefix"] = "",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
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
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%3.unitCount",
					["text_text_format_3.unitCount_format"] = "none",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = -4,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_fontType"] = "OUTLINE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
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
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "r4cUzgfuvy9",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135127,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Water Totem",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 46,
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
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
							["value"] = "Pixel",
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
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 0.7,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = ">=",
						["variable"] = "unitCount",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["xOffset"] = -25,
		},
		["Combo Point - 5 (Rogue)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["adjustedMax"] = "5",
			["adjustedMin"] = "4",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8588235294117647, -- [1]
				0.1450980392156863, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
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
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["preferToUpdate"] = false,
			["source"] = "import",
			["xOffset"] = 120,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.89,0.21,0.06,0.91,0.25,0.07)",
				},
			},
			["authorOptions"] = {
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["sparkHidden"] = "NEVER",
			["id"] = "Combo Point - 5 (Rogue)",
			["frameStrata"] = 3,
			["width"] = 56,
			["zoom"] = 0,
			["uid"] = "zTSn1ssGIoX",
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "5",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["Curses"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Core - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
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
						["type"] = "aura2",
						["auranames"] = {
							"980", -- [1]
							"603", -- [2]
							"1714", -- [3]
							"702", -- [4]
							"1490", -- [5]
							"18223", -- [6]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 980,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["cooldownEdge"] = true,
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
			["information"] = {
				["forceEvents"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "Curses",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 48,
			["alpha"] = 1,
			["uid"] = "uCNaJhwHLjy",
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
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Shadowflame"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
							"47897", -- [1]
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Shadowflame",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 47897,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 26,
					["multi"] = {
						[26] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 47897,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "gg1qRPCu13X",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
						{
							["property"] = "color",
						}, -- [6]
					},
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Shadowflame",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Dynamic Effects - Warlock"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Nightfall", -- [1]
				"Glyph of Life Tap", -- [2]
				"Empowered Imp", -- [3]
				"Eradication", -- [4]
				"Pyroclasm", -- [5]
				"Backlash", -- [6]
				"Decimation", -- [7]
				"Shadow Embrace", -- [8]
				"Molten Core", -- [9]
				"Backdraft", -- [10]
				"Seed of Corruption", -- [11]
				"Nether Protection", -- [12]
				"Improved Shadow Bolt", -- [13]
				"Demonic Pact", -- [14]
				"Demonic Soul", -- [15]
				"Devious Minds", -- [16]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Luxthos - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["sortHybridTable"] = {
				["Nether Protection"] = false,
				["Demonic Pact"] = false,
				["Pyroclasm"] = false,
				["Eradication"] = false,
				["Improved Shadow Bolt"] = false,
				["Demonic Soul"] = false,
				["Decimation"] = false,
				["Backdraft"] = false,
				["Glyph of Life Tap"] = false,
				["Empowered Imp"] = false,
				["Devious Minds"] = false,
				["Shadow Embrace"] = false,
				["Seed of Corruption"] = false,
				["Backlash"] = false,
				["Molten Core"] = false,
				["Nightfall"] = false,
			},
			["anchorFrameParent"] = false,
			["anchorPoint"] = "TOPLEFT",
			["fullCircle"] = true,
			["rowSpace"] = 1,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
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
			["columnSpace"] = 1,
			["radius"] = 200,
			["grow"] = "CUSTOM",
			["selfPoint"] = "BOTTOMLEFT",
			["align"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["rotation"] = 0,
			["internalVersion"] = 59,
			["version"] = 26,
			["subRegions"] = {
			},
			["uid"] = "Y3M(4ni648Q",
			["config"] = {
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
			["animate"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sort"] = "none",
			["source"] = "import",
			["customGrow"] = "function(newPositions, activeRegions)\n    if LWA and LWA.GrowDynamicEffects then\n        LWA.GrowDynamicEffects(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["gridWidth"] = 5,
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:General Options - Warlock",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["stagger"] = 0,
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
			["hybridSortMode"] = "ascending",
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 4,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "Dynamic Effects - Warlock",
			["xOffset"] = -6.103515625e-05,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["hybridPosition"] = "hybridFirst",
			["borderInset"] = 1,
			["borderEdge"] = "Square Full White",
			["useLimit"] = false,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["space"] = 2,
		},
		["Trinket Tracker"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Trinket 2", -- [1]
				"Trinket 1", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 442732,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/HkyCdgUpm/4",
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
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "BOTTOM",
			["align"] = "CENTER",
			["rotation"] = 0,
			["gridWidth"] = 5,
			["version"] = 4,
			["limit"] = 5,
			["internalVersion"] = 59,
			["gridType"] = "RD",
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stagger"] = 0,
			["source"] = "import",
			["rowSpace"] = 1,
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["uid"] = "2VtNpo7eQCw",
			["config"] = {
			},
			["constantFactor"] = "RADIUS",
			["arcLength"] = 360,
			["borderOffset"] = 16,
			["semver"] = "1.0.2",
			["tocversion"] = 90002,
			["id"] = "Trinket Tracker",
			["yOffset"] = -84.88836913178663,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["borderInset"] = 0,
			["xOffset"] = -50.77856590823965,
			["sortHybridTable"] = {
				["Trinket 2"] = false,
				["Trinket 1"] = false,
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["useLimit"] = false,
		},
		["Howl of Terror"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
							"5484", -- [1]
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
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Howl of Terror",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 5484,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 5484,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = ")aEEPdY2aTt",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Howl of Terror",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Core - Warlock"] = {
			["grow"] = "CUSTOM",
			["controlledChildren"] = {
				"Unstable Affliction", -- [1]
				"Immolate", -- [2]
				"Curses", -- [3]
				"Corruption", -- [4]
				"Conflagrate", -- [5]
				"Shadowburn", -- [6]
				"Chaos Bolt", -- [7]
				"Haunt", -- [8]
				"Shadowflame", -- [9]
				"Demonic Empowerment", -- [10]
				"Metamorhosis", -- [11]
				"No Pet - Warlock", -- [12]
				"Fire Shield", -- [13]
				"Seduction", -- [14]
				"Spell Lock", -- [15]
				"Sacrifice", -- [16]
				"Intercept - Warlock", -- [17]
				"Fel Domination", -- [18]
				"Shadowfury", -- [19]
				"Death Coil", -- [20]
				"Howl of Terror", -- [21]
				"Shadow Ward", -- [22]
				"Demonic Circle: Teleport", -- [23]
				"Soulshatter", -- [24]
				"Ritual of Souls", -- [25]
				"Ritual of Summoning", -- [26]
				"Soulstone", -- [27]
				"Healthstone", -- [28]
				"Soul Shard", -- [29]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "51yjJjm7_",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
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
			["columnSpace"] = 1,
			["internalVersion"] = 59,
			["useLimit"] = false,
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["sort"] = "none",
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["rotation"] = 0,
			["radius"] = 200,
			["version"] = 26,
			["subRegions"] = {
			},
			["arcLength"] = 360,
			["selfPoint"] = "TOP",
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
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Luxthos - Warlock",
			["source"] = "import",
			["customGrow"] = "function(newPositions, activeRegions)\n    if LWA and LWA.GrowCore then\n        LWA.GrowCore(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["borderInset"] = 1,
			["sortHybridTable"] = {
				["No Pet - Warlock"] = false,
				["Intercept - Warlock"] = false,
				["Shadowflame"] = false,
				["Curses"] = false,
				["Immolate"] = false,
				["Conflagrate"] = false,
				["Metamorhosis"] = false,
				["Ritual of Summoning"] = false,
				["Soulstone"] = false,
				["Haunt"] = false,
				["Sacrifice"] = false,
				["Corruption"] = false,
				["Demonic Empowerment"] = false,
				["Shadowfury"] = false,
				["Demonic Circle: Teleport"] = false,
				["Howl of Terror"] = false,
				["Shadow Ward"] = false,
				["Unstable Affliction"] = false,
				["Fel Domination"] = false,
				["Fire Shield"] = false,
				["Seduction"] = false,
				["Death Coil"] = false,
				["Chaos Bolt"] = false,
				["Shadowburn"] = false,
				["Soulshatter"] = false,
				["Healthstone"] = false,
				["Ritual of Souls"] = false,
				["Spell Lock"] = false,
				["Soul Shard"] = false,
			},
			["constantFactor"] = "RADIUS",
			["config"] = {
			},
			["borderOffset"] = 4,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "Core - Warlock",
			["rowSpace"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["animate"] = false,
			["uid"] = "(b6b6pqIX2r",
			["gridType"] = "RD",
			["xOffset"] = -6.103515625e-05,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
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
		["Shadow Embrace"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"32391", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowYOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_p_time_precision"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Shadow Embrace",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "Fy1N5iXkXtA",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Health Bar - Warlock"] = {
			["overlays"] = {
				{
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.40000003576279, -- [4]
				}, -- [1]
			},
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local s = aura_env.state  \n    \n    if LWA and LWA.UpdateBarText then\n        local format = LWA.GetConfig(\"resources\").health_bar.format\n        \n        return LWA.UpdateBarText(s.value, s.percenthealth, format)\n    end\n    \n    return s.value\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["use_showCost"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["sparkWidth"] = 10,
			["selfPoint"] = "TOP",
			["isPrimaryResource"] = true,
			["parent"] = "Resources - Warlock",
			["barColor"] = {
				0.34509803921569, -- [1]
				0.64313725490196, -- [2]
				0.28235294117647, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["version"] = 26,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 2,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%c",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_format"] = "timed",
					["text_text_format_c_format"] = "none",
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_shadowXOffset"] = 1,
					["text_font"] = "Friz Quadrata TT",
					["type"] = "subtext",
					["text_fontType"] = "OUTLINE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_percenthealth_round_type"] = "floor",
					["text_text_format_percenthealth_decimal_precision"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_1.percentpower_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_percenthealth_format"] = "Number",
				}, -- [4]
			},
			["height"] = 20,
			["configGroup"] = "health_bar",
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["use_never"] = true,
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
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_message"] = false,
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.configGroup = \"health_bar\"\n",
					["do_custom"] = true,
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["overlayclip"] = true,
			["texture"] = "Solid",
			["semver"] = "2.0.22",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30400,
			["id"] = "Health Bar - Warlock",
			["sparkHeight"] = 30,
			["alpha"] = 1,
			["width"] = 405,
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
			["uid"] = "X3gXV84yFga",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["No Pet - Warlock"] = {
			["iconSource"] = 0,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
						["subeventSuffix"] = "_CAST_START",
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
						["unevent"] = "auto",
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
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 688,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "WPZURpxZvdl",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "No Pet - Warlock",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "133738",
			["information"] = {
				["forceEvents"] = true,
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
		["Kidney Shot"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
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
						["auranames"] = {
							"408", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
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
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 408,
						["realSpellName"] = "Kidney Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
				["use_never"] = false,
				["spellknown"] = 408,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["uid"] = "Q9IWhK232ZJ",
			["url"] = "",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
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
								0.4745098039215686, -- [1]
								0.5137254901960784, -- [2]
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
								0.8745098039215686, -- [1]
								0.3411764705882353, -- [2]
								0.3294117647058824, -- [3]
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
							["value"] = 0.7000000000000001,
							["property"] = "zoom",
						}, -- [5]
						{
							["property"] = "color",
						}, -- [6]
					},
				}, -- [6]
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Kidney Shot",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "",
			["cooldown"] = true,
			["xOffset"] = 125,
		},
		["Seed of Corruption"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["useName"] = true,
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"27243", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spellknown"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_level"] = false,
				["spellknown"] = 27243,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Seed of Corruption",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "FT(7KK580s7",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Challenging Howl"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Challenging Howl",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 59671,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"47241", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 66,
					["multi"] = {
						[66] = true,
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
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_level"] = false,
				["spellknown"] = 47241,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "bBXc1x4z31r",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["parent"] = "Dynamic Spells - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Challenging Howl",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
		["Earth Totem"] = {
			["iconSource"] = 1,
			["wagoID"] = "p-wCoCa05",
			["parent"] = "Shaman Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/p-wCoCa05/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["remaining"] = "0",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 5394,
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_itemName"] = true,
						["event"] = "Totem",
						["totemType"] = 2,
						["realSpellName"] = "Healing Stream Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"8072", -- [1]
							"8076", -- [2]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"8072", -- [1]
							"8076", -- [2]
						},
						["event"] = "Health",
						["unit"] = "party",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["event"] = "Conditions",
						["subeventPrefix"] = "",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
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
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%3.unitCount",
					["text_text_format_3.unitCount_format"] = "none",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = -4,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_fontType"] = "OUTLINE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
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
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "nplGuoD4n93",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 136098,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Earth Totem",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 46,
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
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
							["value"] = "Pixel",
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
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 0.7,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = ">=",
						["variable"] = "unitCount",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["xOffset"] = -125,
		},
		["Shadow Ward"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
							"6229", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
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
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Shadow Ward",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 6229,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 6229,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "wV1x)B6t7l0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Shadow Ward",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Immolate"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Core - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
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
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unit"] = "player",
						["talent"] = {
							["single"] = 19,
						},
						["use_talent"] = true,
						["use_inverse"] = true,
						["event"] = "Talent Known",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
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
				["race"] = {
				},
				["use_spellknown"] = true,
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
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Immolate",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "HTiFtnOx71s",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Mana Rule (Shaman)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "p-wCoCa05",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/p-wCoCa05/3",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["event"] = "Power",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "UNIT_POWER_FREQUENT:player",
						["custom"] = "function(a, e, t)\n    local currMana = UnitPower(\"player\", 0)\n    local maxMana = UnitPowerMax(\"player\", 0)\n    aura_env.lastmana = aura_env.lastmana or 0\n    if currMana < maxMana and currMana > aura_env.lastmana then\n        local dur = 2\n        a[\"\"] = {\n            show = true,\n            changed = true,\n            duration = dur,\n            expirationTime = GetTime() + dur,\n            progressType = \"timed\",\n            autoHide = true\n        }\n    elseif currMana < aura_env.lastmana then\n        a[\"\"] = {\n            show = false\n        }\n    end\n    aura_env.lastmana = currMana\n    return true\nend",
						["unevent"] = "auto",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alive"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
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
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["sparkOffsetX"] = 0,
			["barColor"] = {
				0.03921568627451, -- [1]
				0.45098039215686, -- [2]
				0.82745098039216, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Shaman Core (TBC) - Luxthos",
			["highTide"] = 38600,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["customTextUpdate"] = "update",
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "oxi7h4XNomC",
			["source"] = "import",
			["config"] = {
			},
			["version"] = 3,
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 4,
			["selfPoint"] = "CENTER",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Mana Rule (Shaman)",
			["semver"] = "1.0.2",
			["alpha"] = 1,
			["width"] = 296,
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40000003576279, -- [4]
				}, -- [1]
			},
		},
		["Energy Tick (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.counter = aura_env.counter or 0 ",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["customVariables"] = "{\n    corr = {\n        display = \"Tick Counter\",\n        type = \"bool\",\n        test = function(state, needle)\n            return state.counter == 4\n        end,\n    },    \n}\n\n\n",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(a, e, t)\n    local currEnergy = UnitPower(\"player\", 3)\n    local dur = 2\n    if (e == \"UNIT_POWER_FREQUENT\" and currEnergy > (aura_env.lastEnergy or 0))\n    or (e == \"ENERGYTICK\" and t and currEnergy == UnitPowerMax(\"player\", 3))\n    then\n        aura_env.prevEnergy = aura_env.energy\n        if aura_env.prevEnergy == UnitPowerMax(\"player\") or aura_env.counter == 4 then \n            aura_env.counter = 0 \n        end\n        aura_env.counter = aura_env.counter + 1\n        aura_env.energy = UnitPower(\"player\")\n        if not a[\"\"]  then\n            a[\"\"] = {\n                show = true,\n                changed = true,\n                duration = dur,\n                expirationTime = GetTime() + dur,\n                progressType = \"timed\",\n                counter = aura_env.counter\n            }\n        else\n            local s = a[\"\"]\n            s.changed = true\n            s.duration = dur\n            s.expirationTime = GetTime() + dur\n            s.show = true\n            s.counter = aura_env.counter\n            C_Timer.After(2, function() WeakAuras.ScanEvents(\"ENERGYTICK\", true) end)\n        end\n    end\n    aura_env.lastEnergy = currEnergy\n    return true\nend",
						["names"] = {
						},
						["check"] = "event",
						["events"] = "UNIT_POWER_FREQUENT:player ENERGYTICK",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unit"] = "player",
						["event"] = "Power",
						["debuffType"] = "HELPFUL",
						["powertype"] = 3,
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["id"] = "Energy Tick (Rogue)",
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
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["barColor"] = {
				0.0392156862745098, -- [1]
				0.4509803921568628, -- [2]
				0.8274509803921568, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["selfPoint"] = "CENTER",
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
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["highTide"] = 38600,
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "6rcfUf4FJlu",
			["sparkDesaturate"] = false,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["sparkHidden"] = "BOTH",
			["overlays"] = {
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.400000035762787, -- [4]
				}, -- [1]
			},
			["alpha"] = 1,
			["width"] = 296,
			["sparkOffsetX"] = 0,
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["variable"] = "percentpower",
								["value"] = "100",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
		},
		["Improved Shadow Bolt"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"17800", -- [1]
							"22959", -- [2]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[83] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Improved Shadow Bolt",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "GJAdXrNNt(F",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Nightfall"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"17941", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_exact_spellName"] = true,
						["event"] = "Spell Known",
						["use_track"] = true,
						["spellName"] = 56218,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["talent"] = {
							["single"] = 2,
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_talent"] = true,
						["event"] = "Talent Known",
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 56218,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and (t[2] or t[3])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[2] = true,
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
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spellknown"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_level"] = false,
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Nightfall",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "ZERLeTNqN83",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
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
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Empowered Imp"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"47283", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[106] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Empowered Imp",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "a(LTLhVrB3A",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Fel Armor"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Maintenance - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"696", -- [1]
							"706", -- [2]
							"28176", -- [3]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Count",
						["unevent"] = "auto",
						["names"] = {
						},
						["spellIds"] = {
						},
						["duration"] = "1",
						["useName"] = true,
						["use_itemName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"687", -- [1]
							"706", -- [2]
							"28176", -- [3]
						},
						["duration"] = "1",
						["unit"] = "player",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["event"] = "Item Count",
						["use_itemName"] = true,
						["use_unit"] = true,
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["rem"] = "300",
						["remOperator"] = "<=",
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"696", -- [1]
							"706", -- [2]
							"28176", -- [3]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Count",
						["unevent"] = "auto",
						["names"] = {
						},
						["spellIds"] = {
						},
						["duration"] = "1",
						["useName"] = true,
						["use_itemName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_resting"] = true,
						["use_incombat"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if LWA and LWA.Init then\n        LWA.Init()\n    end\nend",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["events"] = "OPTIONS",
						["unit"] = "player",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if t[4] then -- If in Rested Area\n        return false\n    end\n\n    local behavior = aura_env.config.maintenance.fel_armor.behavior\n\n    if behavior == 1 then -- Show if Applied\n        return t[1]\n    elseif behavior == 2 then -- Show if Missing\n        return t[2] or t[3]\n    else -- Always Show\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 687,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
				["maintenance"] = {
					["fel_armor"] = {
						["behavior"] = 2,
					},
				},
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
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
			["cooldownEdge"] = false,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Fel Armor",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "Vde32FBGfVq",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Behavior",
							["noMerge"] = false,
							["width"] = 1,
						}, -- [1]
						{
							["subOptions"] = {
								{
									["text"] = "Fel Armor",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 1,
								}, -- [1]
								{
									["type"] = "select",
									["default"] = 2,
									["values"] = {
										"Show if Applied", -- [1]
										"Show if Missing", -- [2]
										"Always Show", -- [3]
									},
									["name"] = "Behavior",
									["useDesc"] = false,
									["key"] = "behavior",
									["width"] = 1,
								}, -- [2]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["name"] = "Fel Armor",
							["width"] = 1,
							["useCollapse"] = false,
							["noMerge"] = false,
							["collapse"] = false,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "fel_armor",
							["size"] = 10,
						}, -- [2]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["name"] = "Maintenance Icons",
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "maintenance",
					["size"] = 10,
				}, -- [1]
			},
		},
		["Slice and Dice"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"5171", -- [1]
						},
						["useExactSpellId"] = false,
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["names"] = {
						},
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_spellknown"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 5171,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = -25,
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Slice and Dice",
			["width"] = 46,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "jwowMTfqGSk",
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
						["trigger"] = 1,
						["variable"] = "buffed",
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
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Demonic Circle: Teleport"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Demonic Circle: Teleport",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 48020,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"48018", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 48020,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "olYVZ88A2Ck",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "spellUsable",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "spellUsable",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.3.glow",
						}, -- [2]
						{
							["property"] = "cooldownEdge",
						}, -- [3]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
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
				}, -- [5]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Demonic Circle: Teleport",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Death Coil"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
						["track"] = "auto",
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Death Coil",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 6789,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 6789,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "OLgT086E6aq",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
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
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["property"] = "color",
						}, -- [5]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [6]
					},
				}, -- [5]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Death Coil",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Shaman Core (TBC) - Luxthos"] = {
			["controlledChildren"] = {
				"Alpha Options (Shaman)", -- [1]
				"Earth Totem", -- [2]
				"Fire Totem", -- [3]
				"Water Totem", -- [4]
				"Air Totem", -- [5]
				"Earth Shock", -- [6]
				"Lightning & Mana Shield", -- [7]
				"Mana Rule (Shaman)", -- [8]
				"Mana - Bar (Shaman)", -- [9]
				"Attack Timer Main Hand - Bar (Shaman)", -- [10]
				"Attack Timer Off Hand - Bar (Shaman)", -- [11]
				"Cast - Bar (Shaman)", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "p-wCoCa05",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -222.2222222222222,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/p-wCoCa05/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["version"] = 3,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
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
			["source"] = "import",
			["scale"] = 0.9000000000000001,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Shaman Core (TBC) - Luxthos",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "XOLtAnqGvhW",
			["config"] = {
			},
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["groupIcon"] = "interface/icons/classicon_shaman.blp",
		},
		["Rupture"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
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
							"1330", -- [1]
						},
						["useExactSpellId"] = false,
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["unitExists"] = false,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"1943", -- [1]
						},
						["useExactSpellId"] = false,
						["names"] = {
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useName"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useName"] = true,
						["auranames"] = {
							"703", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Rupture",
						["use_spellName"] = true,
						["spellName"] = 1943,
						["genericShowOn"] = "showAlways",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%2.p",
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						0.8627450980392157, -- [2]
						0.6274509803921569, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "GCDTime",
					["type"] = "subtext",
					["text_text_format_2.p_gcd_gcd"] = true,
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = -4,
					["text_text_format_2.p_time_dynamic_threshold"] = 60,
					["text_text_format_2.p_round_type"] = "ceil",
					["text_text_format_2.p_decimal_precision"] = 0,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_p_time_format"] = 0,
					["text_shadowXOffset"] = 0,
					["text_visible"] = true,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 60,
				}, -- [3]
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_spellknown"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 1943,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Rupture",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 46,
			["frameStrata"] = 1,
			["uid"] = "1tvZOU7w8Y7",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
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
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 2,
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
							["property"] = "sub.3.text_visible",
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
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4745098039215686, -- [1]
								0.5137254901960784, -- [2]
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
						["trigger"] = 4,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.8745098039215686, -- [1]
								0.3411764705882353, -- [2]
								0.3294117647058824, -- [3]
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
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 0.7000000000000001,
							["property"] = "zoom",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [4]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [5]
					},
				}, -- [7]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -125,
		},
		["Alpha Options (Rogue)"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["useCooldownModRate"] = true,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 2,
					["min"] = 0,
					["name"] = "Out of Combat Alpha",
					["default"] = 1,
					["key"] = "ooc-alpha",
					["desc"] = "Change the alpha of the groups when out of combat.",
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "enemy-alpha",
					["width"] = 1,
					["default"] = true,
					["name"] = "Ignore on Enemy Target",
					["useDesc"] = true,
					["desc"] = "Enable to show full opacity on enemy target.",
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "friendly-alpha",
					["width"] = 1,
					["default"] = true,
					["name"] = "Ignore on Friendly Target",
					["useDesc"] = true,
					["desc"] = "Enable to show full opacity on friendly target.",
				}, -- [3]
			},
			["cooldownSwipe"] = true,
			["displayText"] = "Alpha Options - Luxthos",
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 0,
						["custom_hide"] = "custom",
						["debuffType"] = "HELPFUL",
						["custom_type"] = "event",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["custom"] = "function(event, ...)\n    local data = WeakAuras.GetData(aura_env.id)\n    local frame = WeakAuras.GetRegion(data.parent)\n    \n    if frame then\n        local alpha = 1\n        local cfgAlpha = aura_env.config\n        \n        if not UnitAffectingCombat(\"player\") then\n            alpha = cfgAlpha[\"ooc-alpha\"]\n        end\n        \n        if UnitExists(\"target\") then\n            local isEnemy = UnitCanAttack(\"player\", \"target\") or UnitIsEnemy(\"player\", \"target\")\n            \n            if (not isEnemy and cfgAlpha[\"friendly-alpha\"]) or (isEnemy and cfgAlpha[\"enemy-alpha\"]) then\n                alpha = 1\n            end\n        end\n        \n        frame:SetAlpha(alpha)\n        \n        return true\n    end\n    \n    return false\nend\n\n\n",
						["spellIds"] = {
						},
						["event"] = "Combat Log",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED PLAYER_REGEN_DISABLED PLAYER_TARGET_CHANGED PLAYER_ALIVE PLAYER_DEAD PLAYER_UNGHOST",
						["unit"] = "player",
						["use_eventtype"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["custom"] = "",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 59,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["yOffset"] = 0,
			["displayText_format_p_time_dynamic"] = false,
			["desc"] = "",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["information"] = {
				["forceEvents"] = true,
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 32,
			["rotate"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
			},
			["fontSize"] = 12,
			["source"] = "import",
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
			["shadowXOffset"] = 1,
			["conditions"] = {
			},
			["mirror"] = false,
			["desaturate"] = false,
			["regionType"] = "icon",
			["discrete_rotation"] = 0,
			["blendMode"] = "BLEND",
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["wordWrap"] = "WordWrap",
			["cooldownTextDisabled"] = false,
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["uid"] = "ZVAvkXSAIWB",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Alpha Options (Rogue)",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0,
			["width"] = 32,
			["justify"] = "LEFT",
			["config"] = {
				["ooc-alpha"] = 1,
				["enemy-alpha"] = false,
				["friendly-alpha"] = false,
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["displayIcon"] = 134520,
		},
		["Shadow Cleave"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Shadow Cleave",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 50581,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"47241", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 66,
					["multi"] = {
						[66] = true,
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
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_level"] = false,
				["spellknown"] = 47241,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "xP75QkPNiuM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["parent"] = "Dynamic Spells - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Shadow Cleave",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
		["Air Totem"] = {
			["iconSource"] = 1,
			["wagoID"] = "p-wCoCa05",
			["parent"] = "Shaman Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/p-wCoCa05/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["remaining"] = "0",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 5394,
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_itemName"] = true,
						["event"] = "Totem",
						["totemType"] = 4,
						["realSpellName"] = "Healing Stream Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"8178", -- [1]
							"8836", -- [2]
							"10596", -- [3]
							"15108", -- [4]
							"2895", -- [5]
							"25909", -- [6]
							"6495", -- [7]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"8178", -- [1]
							"8836", -- [2]
							"10596", -- [3]
							"15108", -- [4]
							"2895", -- [5]
							"25909", -- [6]
							"6495", -- [7]
						},
						["event"] = "Health",
						["unit"] = "party",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["event"] = "Conditions",
						["subeventPrefix"] = "",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
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
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%3.unitCount",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = -4,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_3.matchCount_format"] = "none",
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_3.unitCount_format"] = "none",
				}, -- [3]
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
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "S9SqVIDuzb9",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 136039,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Air Totem",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 46,
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
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
							["value"] = "Pixel",
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
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 0.7,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = ">=",
						["variable"] = "unitCount",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["xOffset"] = 25,
		},
		["Combo Point - 4 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["adjustedMax"] = "4",
			["adjustedMin"] = "3",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8588235294117647, -- [1]
				0.1450980392156863, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.87,0.17,0.05,0.89,0.21,0.06)",
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["preferToUpdate"] = false,
			["source"] = "import",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["xOffset"] = 60,
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["uid"] = "ihgmxyRVzCF",
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["frameStrata"] = 3,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Combo Point - 4 (Rogue)",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 56,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "4",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.996078431372549, -- [1]
								0.5254901960784314, -- [2]
								0.1372549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "5",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Spellstone & Firestone"] = {
			["iconSource"] = 0,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "",
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"27868", -- [1]
						},
						["duration"] = "1",
						["names"] = {
						},
						["unitExists"] = true,
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["type"] = "item",
						["use_itemName"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Weapon Enchant",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["showOn"] = "showOnActive",
						["use_enchant"] = false,
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["enchant"] = "",
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"27868", -- [1]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["remaining"] = "300",
						["use_weapon"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["use_itemName"] = true,
						["remaining_operator"] = "<=",
						["use_remaining"] = true,
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
						},
						["unit"] = "player",
						["showOn"] = "showOnActive",
						["use_enchant"] = false,
						["useName"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["enchant"] = "",
						["itemName"] = 6265,
						["use_count"] = false,
						["auranames"] = {
							"27868", -- [1]
						},
						["duration"] = "1",
						["names"] = {
						},
						["unitExists"] = true,
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["type"] = "item",
						["use_itemName"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Weapon Enchant",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["showOn"] = "showOnMissing",
						["use_enchant"] = false,
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_resting"] = true,
						["use_incombat"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if LWA and LWA.Init then\n        LWA.Init()\n    end\nend",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["events"] = "OPTIONS",
						["unit"] = "player",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if t[4] then -- If in Rested Area\n        return false\n    end\n    \n    local behavior = aura_env.config.maintenance.spellstone_firestone.behavior\n    \n    if behavior == 1 then -- Show if Applied\n        return t[1]\n    elseif behavior == 2 then -- Show if Missing\n        return t[2] or t[3]\n    else -- Always Show\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 6366,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "N8B0eQLST6S",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Behavior",
							["noMerge"] = false,
							["width"] = 1,
						}, -- [1]
						{
							["subOptions"] = {
								{
									["text"] = "Spellstone & Firestone",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 1,
								}, -- [1]
								{
									["type"] = "select",
									["default"] = 2,
									["values"] = {
										"Show if Applied", -- [1]
										"Show if Missing", -- [2]
										"Always Show", -- [3]
									},
									["name"] = "Behavior",
									["useDesc"] = false,
									["key"] = "behavior",
									["width"] = 1,
								}, -- [2]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["name"] = "Spellstone & Firestone",
							["width"] = 1,
							["useCollapse"] = false,
							["noMerge"] = false,
							["collapse"] = false,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "spellstone_firestone",
							["size"] = 10,
						}, -- [2]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["name"] = "Maintenance Icons",
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "maintenance",
					["size"] = 10,
				}, -- [1]
			},
			["regionType"] = "icon",
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
			["parent"] = "Maintenance - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Spellstone & Firestone",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
				["maintenance"] = {
					["spellstone_firestone"] = {
						["behavior"] = 2,
					},
				},
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 134131,
			["information"] = {
				["forceEvents"] = true,
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
		["Haunt"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
							"48181", -- [1]
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
						["track"] = "auto",
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Haunt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 48181,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 26,
					["multi"] = {
						[26] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 48181,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "3NmhmDya(KX",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
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
				}, -- [3]
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
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
						{
							["property"] = "color",
						}, -- [6]
					},
				}, -- [5]
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
				}, -- [6]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Haunt",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Luxthos - Warlock"] = {
			["controlledChildren"] = {
				"Class Options - Warlock", -- [1]
				"General Options - Warlock", -- [2]
				"Dynamic Effects - Warlock", -- [3]
				"Dynamic Spells - Warlock", -- [4]
				"Left Side - Warlock", -- [5]
				"Right Side - Warlock", -- [6]
				"Core - Warlock", -- [7]
				"Maintenance - Warlock", -- [8]
				"Resources - Warlock", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "51yjJjm7_",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -242.8571428571428,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
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
			["internalVersion"] = 59,
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
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["version"] = 26,
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
			["source"] = "import",
			["scale"] = 0.7000000000000001,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["anchorFrameParent"] = false,
			["borderOffset"] = 4,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "Luxthos - Warlock",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["groupIcon"] = "interface/icons/classicon_warlock.blp",
			["config"] = {
			},
			["uid"] = "NMwvXdLVOAd",
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Attack Timer Off Hand - Bar (Shaman)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "p-wCoCa05",
			["xOffset"] = 2,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/p-wCoCa05/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.6,1,1,1,0.8)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"8050", -- [1]
						},
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["powertype"] = 6,
						["use_absorbMode"] = true,
						["use_hand"] = true,
						["duration"] = "1",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["use_genericShowOn"] = true,
						["useName"] = true,
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["spellName"] = 0,
						["event"] = "Health",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["type"] = "unit",
						["hand"] = "off",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["use_itemTypeName"] = true,
						["custom_type"] = "status",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["event"] = "Item Type Equipped",
						["use_unit"] = true,
						["custom"] = "function()\n    local itemID = GetInventoryItemID(\"player\", 17)\n    if itemID then\n        return select(12, GetItemInfo(itemID)) == LE_ITEM_CLASS_WEAPON\n    end\n    return false\nend",
						["events"] = "UNIT_INVENTORY_CHANGED:player",
						["check"] = "event",
						["itemName"] = 0,
						["genericShowOn"] = "showOnCooldown",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[2]\nend",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["sparkHidden"] = "BOTH",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = false,
			["barColor"] = {
				0.82352941176471, -- [1]
				0.82352941176471, -- [2]
				0.82352941176471, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["parent"] = "Shaman Core (TBC) - Luxthos",
			["sparkOffsetY"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
						[58] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[59] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent2"] = false,
				["use_class"] = true,
				["race"] = {
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
				["use_spellknown"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["selfPoint"] = "LEFT",
			["source"] = "import",
			["authorOptions"] = {
			},
			["uid"] = "B7eZ1aEWcQ(",
			["sparkDesaturate"] = true,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon_side"] = "LEFT",
			["config"] = {
			},
			["sparkHeight"] = 35,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 20501,
			["id"] = "Attack Timer Off Hand - Bar (Shaman)",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 1,
			["width"] = 146,
			["semver"] = "1.0.2",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["version"] = 3,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0,1,1,1,0)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.6,1,1,1,0.8)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["overlays"] = {
				{
					0.25098039215686, -- [1]
					0.43529411764706, -- [2]
					0.77647058823529, -- [3]
					1, -- [4]
				}, -- [1]
			},
		},
		["Demonic Empowerment"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
							"47193", -- [1]
						},
						["event"] = "Health",
						["unit"] = "pet",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Demonic Empowerment",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 47193,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 61,
					["multi"] = {
						[61] = true,
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
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_level"] = false,
				["spellknown"] = 47193,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "HSX0Np4zftw",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Demonic Empowerment",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Combo Point - 2 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["adjustedMax"] = "2",
			["adjustedMin"] = "1",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.8588235294117647, -- [1]
				0.1450980392156863, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["width"] = 56,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.83,0.08,0.04,0.85,0.12,0.05)",
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["preferToUpdate"] = false,
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["icon"] = false,
			["xOffset"] = -60,
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["uid"] = "P6UcXQbRPmn",
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Combo Point - 2 (Rogue)",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "4",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.996078431372549, -- [1]
								0.5254901960784314, -- [2]
								0.1372549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "5",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Unstable Affliction"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Core - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["useName"] = true,
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
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
							"30108", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
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
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spellknown"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_level"] = false,
				["spellknown"] = 30108,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Unstable Affliction",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "SusLX8)8BgF",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Glyph of Life Tap"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"63321", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["use_exact_spellknown"] = false,
				["spellknown"] = 63320,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Glyph of Life Tap",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "z4cZO1KJ1Hh",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Immolation Aura"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
							"50589", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
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
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Immolation Aura",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 50589,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"47241", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\nreturn t[3]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 66,
					["multi"] = {
						[66] = true,
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
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_level"] = false,
				["spellknown"] = 47241,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "35Awgq1oxeV",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [4]
			},
			["parent"] = "Dynamic Spells - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Immolation Aura",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
		["Combo Point - 3 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["adjustedMax"] = "3",
			["adjustedMin"] = "2",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8588235294117647, -- [1]
				0.1450980392156863, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["width"] = 56,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["preferToUpdate"] = false,
			["source"] = "import",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.85,0.12,0.05,0.87,0.17,0.05)",
				},
			},
			["xOffset"] = 0,
			["smoothProgress"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["frameStrata"] = 3,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 20501,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Combo Point - 3 (Rogue)",
			["uid"] = "XzwGiUadPsD",
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "4",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.996078431372549, -- [1]
								0.5254901960784314, -- [2]
								0.1372549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "5",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Demonic Pact"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["tooltipValueNumber"] = 1,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["use_tooltipValue"] = false,
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["useName"] = true,
						["useExactSpellId"] = false,
						["tooltipValue_operator"] = "==",
						["event"] = "Health",
						["fetchTooltip"] = true,
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["names"] = {
						},
						["auranames"] = {
							"48090", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%1.tooltip1",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.tooltip1_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = -2,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_1.tooltip_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[65] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Demonic Pact",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "8YRyLSlJ(lX",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Fire Shield"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"11771", -- [1]
						},
						["useMatch_count"] = true,
						["use_debuffClass"] = false,
						["match_countOperator"] = ">",
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
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 688,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "qm)w2LvHUPI",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
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
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Fire Shield",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = false,
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
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
			["xOffset"] = 0,
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
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_track"] = true,
						["event"] = "Spell Known",
						["names"] = {
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
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
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 712,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "98PmZp(9HxH",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [2]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Seduction",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Attack Timer Main Hand - Bar (Shaman)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "p-wCoCa05",
			["xOffset"] = -2,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/p-wCoCa05/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.8,1,1,1,0.6)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"8050", -- [1]
						},
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["powertype"] = 6,
						["use_absorbMode"] = true,
						["use_hand"] = true,
						["duration"] = "1",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HARMFUL",
						["use_genericShowOn"] = true,
						["useName"] = true,
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["spellName"] = 0,
						["event"] = "Health",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["type"] = "unit",
						["hand"] = "main",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "UNIT_INVENTORY_CHANGED:player",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()\n    local itemID = GetInventoryItemID(\"player\", 17)\n    if itemID then\n        return select(12, GetItemInfo(itemID)) == LE_ITEM_CLASS_WEAPON\n    end\n    return false\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["sparkHidden"] = "BOTH",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = false,
			["barColor"] = {
				0.82352941176471, -- [1]
				0.82352941176471, -- [2]
				0.82352941176471, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetX"] = 0,
			["parent"] = "Shaman Core (TBC) - Luxthos",
			["sparkOffsetY"] = 0,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["single"] = 58,
					["multi"] = {
						[58] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[59] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
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
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["selfPoint"] = "RIGHT",
			["source"] = "import",
			["authorOptions"] = {
			},
			["uid"] = "q15hDhjWwH)",
			["sparkDesaturate"] = true,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["sparkHeight"] = 35,
			["texture"] = "Solid",
			["auto"] = true,
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 20501,
			["id"] = "Attack Timer Main Hand - Bar (Shaman)",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 1,
			["width"] = 146,
			["semver"] = "1.0.2",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["version"] = 3,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0,1,1,1,0)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.8,1,1,1,0.6)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 296,
							["property"] = "width",
						}, -- [1]
						{
							["value"] = 150,
							["property"] = "xOffsetRelative",
						}, -- [2]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["overlays"] = {
				{
					0.25098039215686, -- [1]
					0.43529411764706, -- [2]
					0.77647058823529, -- [3]
					1, -- [4]
				}, -- [1]
			},
		},
		["Expose Armor"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
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
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useName"] = true,
						["auranames"] = {
							"8647", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Expose Armor",
						["use_spellName"] = true,
						["spellName"] = 8647,
						["genericShowOn"] = "showAlways",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["spellknown"] = 8647,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["uid"] = "P4RB0sbSLj5",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Expose Armor",
			["width"] = 46,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4745098039215686, -- [1]
								0.5137254901960784, -- [2]
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
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.8745098039215686, -- [1]
								0.3411764705882353, -- [2]
								0.3294117647058824, -- [3]
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
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [3]
						{
							["value"] = "Pixel",
							["property"] = "sub.2.glowType",
						}, -- [4]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["xOffset"] = -75,
		},
		["Cast Bar - Warlock"] = {
			["sparkWidth"] = 10,
			["colorState"] = "",
			["sparkOffsetX"] = 0,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["overlays"] = {
				{
					1, -- [1]
					0.70196078431373, -- [2]
					0.23137254901961, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["iconSource"] = -1,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.configGroup = \"cast_bar\"\n\nLWA = LWA or { UpdateBar = function() end }",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_showLatency"] = false,
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["powertype"] = 6,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["spellName"] = 0,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unevent"] = "auto",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["use_eventtype"] = true,
						["event"] = "Chat Message",
						["unit"] = "player",
						["events"] = "PLAYER_ENTERING_WORLD",
						["custom_hide"] = "custom",
						["custom_type"] = "event",
						["use_unit"] = true,
						["custom"] = "function()\n    CastingBarFrame:UnregisterAllEvents()\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["configGroup"] = "cast_bar",
			["authorOptions"] = {
			},
			["selfPoint"] = "TOP",
			["icon"] = false,
			["internalVersion"] = 59,
			["barColor"] = {
				0.71372549019608, -- [1]
				0.16078431372549, -- [2]
				0.16078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Resources - Warlock",
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
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 2,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
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
				}, -- [5]
			},
			["height"] = 20,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["race"] = {
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["source"] = "import",
			["sparkMirror"] = false,
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["version"] = 26,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["id"] = "Cast Bar - Warlock",
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = true,
			["overlayclip"] = false,
			["texture"] = "Solid",
			["overlaysTexture"] = {
				"Solid", -- [1]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 20,
			["frameStrata"] = 1,
			["width"] = 405,
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "interruptible",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "interruptible",
								["value"] = 0,
							}, -- [1]
							{
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.colorState = \"unint\"\nLWA.UpdateBar()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "alwaystrue",
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.colorState = \"\"\nLWA.UpdateBar()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["uid"] = "TtpjA9v2OC8",
		},
		["Metamorhosis"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
							"47241", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Metamorphosis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 47241,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 66,
					["multi"] = {
						[66] = true,
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
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_level"] = false,
				["spellknown"] = 47241,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "oKiUGhtmUjs",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Metamorhosis",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Demonic Soul"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
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
						["showClones"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"61595", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
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
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["use_equipped"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["equipped_operator"] = ">=",
						["use_itemSetId"] = true,
						["itemSetId"] = "32",
						["itemName"] = 0,
						["event"] = "Item Set",
						["use_genericShowOn"] = true,
						["equipped"] = "2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["use_equipped"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["equipped_operator"] = ">=",
						["use_itemSetId"] = true,
						["itemSetId"] = "762",
						["itemName"] = 0,
						["event"] = "Item Set",
						["use_genericShowOn"] = true,
						["equipped"] = "2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["use_equipped"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["equipped_operator"] = ">=",
						["use_itemSetId"] = true,
						["itemSetId"] = "802",
						["itemName"] = 0,
						["event"] = "Item Set",
						["use_genericShowOn"] = true,
						["equipped"] = "2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    -- Plagueheart Garb\n    return t[1] and (t[2] or t[3] or t[4])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
						[8] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_spellknown"] = false,
				["use_class"] = true,
				["race"] = {
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["level"] = "80",
				["use_level"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "3hKpC327eXS",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["parent"] = "Dynamic Effects - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Demonic Soul",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = false,
			["desc"] = "",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pyroclasm"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"18093", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[95] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Pyroclasm",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "RR9NR)FlsvQ",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Molten Core"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"71165", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowYOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = -2,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_text_format_p_time_precision"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[56] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Molten Core",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "eJXNvOTn0cy",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Earth Shock"] = {
			["iconSource"] = -1,
			["wagoID"] = "p-wCoCa05",
			["parent"] = "Shaman Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/p-wCoCa05/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Earth Shock",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["spellName"] = 8042,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
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
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["talent"] = {
					["single"] = 8,
					["multi"] = {
						[2] = true,
						[8] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 184362,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "2W(NZ9Zu69a",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Earth Shock",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 46,
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
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
				}, -- [2]
				{
					["check"] = {
						["op"] = "<",
						["checks"] = {
							{
								["value"] = "5",
								["op"] = "<",
								["variable"] = "stacks",
							}, -- [1]
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [2]
						},
						["value"] = 1,
						["variable"] = "insufficientResources",
						["trigger"] = 1,
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
				}, -- [3]
			},
			["cooldown"] = true,
			["xOffset"] = 75,
		},
		["Resources - Warlock"] = {
			["controlledChildren"] = {
				"Health Bar - Warlock", -- [1]
				"Mana Bar - Warlock", -- [2]
				"Pet Health Bar - Warlock", -- [3]
				"Cast Bar - Warlock", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOP",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
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
			["internalVersion"] = 59,
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
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["version"] = 26,
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
			["source"] = "import",
			["scale"] = 1,
			["customAnchor"] = "",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["anchorFrameParent"] = false,
			["borderOffset"] = 4,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "Resources - Warlock",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["borderInset"] = 1,
			["uid"] = "iWBDwUXPlQ7",
			["parent"] = "Luxthos - Warlock",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Shadowfury"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"30413", -- [1]
						},
						["use_matchedRune"] = false,
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Shadowfury",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 30413,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Shadowfury",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 30413,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_level"] = false,
				["spellknown"] = 30413,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "X33nno(ZopQ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["property"] = "color",
						}, -- [5]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [6]
					},
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Shadowfury",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Right Side - Warlock"] = {
			["grow"] = "CUSTOM",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Luxthos - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "TOPRIGHT",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
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
			["columnSpace"] = 1,
			["radius"] = 200,
			["limit"] = 5,
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
			["align"] = "CENTER",
			["useLimit"] = false,
			["authorOptions"] = {
			},
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["stagger"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 26,
			["subRegions"] = {
			},
			["selfPoint"] = "TOPLEFT",
			["gridType"] = "RD",
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
			["xOffset"] = -6.103515625e-05,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 1,
			["source"] = "import",
			["customGrow"] = "function(newPositions, activeRegions)\n    if LWA and LWA.GrowRightSide then\n        LWA.GrowRightSide(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["internalVersion"] = 59,
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:General Options - Warlock",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["animate"] = false,
			["frameStrata"] = 1,
			["anchorFrameParent"] = false,
			["constantFactor"] = "RADIUS",
			["borderEdge"] = "Square Full White",
			["borderOffset"] = 4,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "Right Side - Warlock",
			["arcLength"] = 360,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "3jF)x4XMm(g",
			["config"] = {
			},
			["sortHybridTable"] = {
			},
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["rowSpace"] = 1,
		},
		["Eradication"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"64368", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[25] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Eradication",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "BeTgQhybU69",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Rogue Core (TBC) - Luxthos"] = {
			["controlledChildren"] = {
				"Alpha Options (Rogue)", -- [1]
				"Rupture", -- [2]
				"Expose Armor", -- [3]
				"Slice and Dice", -- [4]
				"Kidney Shot", -- [5]
				"Gouge", -- [6]
				"Kick", -- [7]
				"Energy Tick (Rogue)", -- [8]
				"Energy - Bar (Rogue)", -- [9]
				"Combo Point - 1 (Rogue)", -- [10]
				"Combo Point - 2 (Rogue)", -- [11]
				"Combo Point - 3 (Rogue)", -- [12]
				"Combo Point - 4 (Rogue)", -- [13]
				"Combo Point - 5 (Rogue)", -- [14]
				"Attack Timer (Rogue)", -- [15]
				"Cast - Bar (Rogue)", -- [16]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -0.0006781684168131905,
			["preferToUpdate"] = false,
			["yOffset"] = -176.5427689532185,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 59,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nwww.twitch.tv/luxthos",
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
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
			["source"] = "import",
			["scale"] = 0.9000000000000001,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 20501,
			["id"] = "Rogue Core (TBC) - Luxthos",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["groupIcon"] = "interface/icons/classicon_rogue.blp",
			["uid"] = "1KwI)3pd)ry",
			["borderInset"] = 1,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
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
		["Energy - Bar (Rogue)"] = {
			["overlays"] = {
				{
					0.2509803921568627, -- [1]
					0.4352941176470588, -- [2]
					0.7764705882352941, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = -37,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["duration"] = "1",
						["use_showCost"] = true,
						["use_unit"] = true,
						["unit"] = "player",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				1, -- [1]
				0.788235294117647, -- [2]
				0.2392156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [3]
			},
			["height"] = 20,
			["icon"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1.00,0.75,0.16,1.00,0.83,0.32)",
				},
				["finish"] = {
				},
			},
			["source"] = "import",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["sparkWidth"] = 10,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Energy - Bar (Rogue)",
			["auto"] = true,
			["frameStrata"] = 3,
			["width"] = 296,
			["zoom"] = 0,
			["uid"] = "sPcutea4xVY",
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Ritual of Souls"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Ritual of Souls",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 29893,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 29893,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "eH8BpLoN23I",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Ritual of Souls",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Conflagrate"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Conflagrate",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 17962,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_never"] = false,
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_level"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 17962,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "rrNyPijhOAe",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
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
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Conflagrate",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Combo Point - 1 (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["adjustedMax"] = "1",
			["adjustedMin"] = "0",
			["yOffset"] = -61,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.81,0.04,0.03,0.83,0.08,0.04)",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Power",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["powertype"] = 4,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_power"] = false,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8588235294117647, -- [1]
				0.1450980392156863, -- [2]
				0.05098039215686274, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 20,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["preferToUpdate"] = false,
			["source"] = "import",
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
			["icon"] = false,
			["authorOptions"] = {
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["frameStrata"] = 3,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 20501,
			["id"] = "Combo Point - 1 (Rogue)",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 56,
			["sparkHidden"] = "NEVER",
			["uid"] = "g1x4JQEHvxQ",
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "4",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								0.996078431372549, -- [1]
								0.5254901960784314, -- [2]
								0.1372549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "==",
						["checks"] = {
							{
								["value"] = 0,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "power",
								["op"] = ">=",
								["value"] = "5",
							}, -- [2]
						},
						["trigger"] = 1,
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -120,
		},
		["Ritual of Summoning"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Ritual of Summoning",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 698,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 698,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "lcEJLevhLg8",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Ritual of Summoning",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["General Options - Warlock"] = {
			["iconSource"] = 0,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "GTFO",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom"] = "function(event, arg1, arg2, ...)\n    local valid = false\n    \n    if \"OPTIONS\" == event or (\"PLAYER_ENTERING_WORLD\" == event and (arg1 or arg2)) then\n        C_Timer.After(0.05, LWA.Init)\n        \n    elseif \"UNIT_PET\" == event or \"UNIT_ENTERED_VEHICLE\" == event or \"UNIT_EXITED_VEHICLE\" == event then\n        valid = (\"player\" == arg1)\n        \n    elseif \"UNIT_HEALTH\" == event then\n        valid = (\"pet\" == arg1)\n    else\n        valid = true\n    end\n    \n    if valid then\n        C_Timer.After(0.1, LWA.UpdateResources)\n    end\nend",
						["events"] = "OPTIONS,PLAYER_ENTERING_WORLD,PLAYER_SPECIALIZATION_CHANGED,UPDATE_SHAPESHIFT_FORM,PLAYER_TALENT_UPDATE,PLAYER_PVP_TALENT_UPDATE,PLAYER_LEVEL_UP,UNIT_PET,UNIT_ENTERED_VEHICLE,UNIT_EXITED_VEHICLE,UNIT_HEALTH",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "GTFO",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom"] = "function(event, ...)\n    local data = WeakAuras.GetData(aura_env.id)\n    local frame = WeakAuras.GetRegion(data.parent)\n    \n    if frame then\n        local alpha = 1\n        local cfg = LWA.GetConfig(\"ooc_alpha\")\n        \n        if not UnitAffectingCombat(\"player\") then\n            alpha = cfg.alpha\n        end\n        \n        if UnitExists(\"target\") then\n            local isEnemy = UnitCanAttack(\"player\", \"target\") or UnitIsEnemy(\"player\", \"target\")\n            \n            if (not isEnemy and cfg.ignore_friendly) or (isEnemy and cfg.ignore_enemy) then\n                alpha = 1\n            end\n        end\n        \n        frame:SetAlpha(alpha)\n        \n        return true\n    end\n    \n    return false\nend",
						["events"] = "PLAYER_ENTERING_WORLD,PLAYER_REGEN_ENABLED,PLAYER_REGEN_DISABLED,PLAYER_TARGET_CHANGED,PLAYER_ALIVE,PLAYER_DEAD,PLAYER_UNGHOST",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 48,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
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
			["source"] = "import",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["uid"] = "XqrabAnYj2f",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local classes = {\n    WARRIOR = \"Warrior\",\n    PALADIN = \"Paladin\",\n    HUNTER = \"Hunter\",\n    ROGUE = \"Rogue\",\n    PRIEST = \"Priest\",\n    DEATHKNIGHT = \"Death Knight\",\n    SHAMAN = \"Shaman\",\n    MAGE = \"Mage\",\n    WARLOCK = \"Warlock\",\n    DRUID = \"Druid\",\n}\nlocal CLASS = classes[UnitClassBase(\"player\")]\n\nLWA = LWA or {}\n\nLWA.env = aura_env\nLWA.resources = LWA.resources or {}\nLWA.configs = LWA.configs or {}\nLWA.config = nil\n\nLWA.configs[\"general\"] = aura_env.config\n\nLWA.CLASS = CLASS\nLWA.MAX_WIDTH = 405\nLWA.RESOURCES_HEIGHT = 0\n\nlocal CLASS_OPTIONS = \"Class Options - \" .. CLASS\nlocal CORE_GROUP = \"Core - \" .. CLASS\nlocal RESOURCES_GROUP = \"Resources - \" .. CLASS\nlocal DYNAMIC_EFFECTS_GROUP = \"Dynamic Effects - \" .. CLASS\nlocal DYNAMIC_SPELLS_GROUP = \"Dynamic Spells - \" .. CLASS\nlocal LEFT_SIDE_GROUP = \"Left Side - \" .. CLASS\nlocal RIGHT_SIDE_GROUP = \"Right Side - \" .. CLASS\nlocal MAINTENANCE_GROUP = \"Maintenance - \" .. CLASS\n\nlocal function tclone(t1)\n    local t = {}\n    \n    if t1 then\n        for k, v in pairs(t1) do\n            if \"table\" == type(v) then\n                v = tclone(v)\n            end\n            \n            if \"string\" == type(k) then\n                t[k] = v\n            else\n                tinsert(t, v)\n            end\n        end\n    end\n    \n    return t\nend\n\nlocal function tmerge(...)\n    local ts = {...}\n    local t = tclone(ts[1])\n    local t2\n    \n    for i = 2, #ts do\n        t2 = ts[i] or {}\n        \n        for k, v in pairs(t2) do\n            if \"table\" == type(v) then\n                v = tclone(v)\n                \n                if t[k] and #t[k] == 0 then\n                    t[k] = tmerge(t[k], v)\n                else\n                    t[k] = v\n                end\n            else\n                t[k] = v\n            end\n        end\n    end\n    \n    return t\nend\n\nlocal function SetRegionSize(r, w, h)\n    r:SetRegionWidth(w)\n    r:SetRegionHeight(h)\nend\n\nlocal function ResizeAnchorFrame()\n    local config = LWA.GetConfig()\n    local h = 0\n    local cr = WeakAuras.GetRegion(CORE_GROUP)\n    \n    if cr and cr:IsVisible() then\n        h = cr:GetHeight()\n        \n        if config.primary.resources_position == 1 then -- Above\n            h = h + config.primary.spacing + LWA.RESOURCES_HEIGHT\n        end\n    end\n    \n    SetRegionSize(LWA.env.region, LWA.MAX_WIDTH, max(1, h, config.primary.height + config.primary.spacing + LWA.RESOURCES_HEIGHT))\nend\n\nfunction LWA.GetConfig(grp, force)\n    local default = {\n        style = {\n            border_size = 0,\n            border_color = { [1] = 0, [2] = 0, [3] = 0, [4] = 1 },\n            apply_border = true,\n            zoom = 30,\n        },\n        primary = {\n            nb = 6,\n            width = 48,\n            height = 48,\n            spacing = 0,\n            resources_position = 2, -- Below\n        },\n        secondary = {\n            width = 32,\n            height = 32,\n            spacing = 0,\n        },\n        dynamic = {\n            width = 32,\n            height = 32,\n            spacing = 0,\n            margin = 0,\n        },\n        side = {\n            width = 32,\n            height = 32,\n            spacing = 0,\n            margin = 0,\n            grow_horizontal = 0,\n        },\n        maintenance = {\n            width = 32,\n            height = 32,\n            spacing = 0,\n            margin = 0,\n        },\n        ooc_alpha = {\n            alpha = 1,\n            ignore_enemy = true,\n            ignore_friendly = true,\n        },\n        resources = {\n            health_bar = {\n                format = 1\n            },\n            mana_bar = {\n                format = 1\n            }\n        },\n    }\n    \n    if force or not LWA.config or WeakAuras.IsOptionsOpen() then\n        LWA.config = tmerge(\n            default,\n            LWA.configs[\"general\"],\n            LWA.configs[\"class\"] or {}\n        )\n    end\n    \n    if grp then\n        return LWA.config[grp] or {}\n    end\n    \n    return LWA.config\nend\n\nfunction LWA.Init()\n    local config = LWA.GetConfig(nil, true)\n    local isOptionsOpen = WeakAuras.IsOptionsOpen()\n    local zoom = config.style.zoom / 100\n    local missingData = false\n    \n    LWA.MAX_WIDTH = max(4, config.primary.nb) * (config.primary.width + config.primary.spacing) - config.primary.spacing\n    \n    local function InitIcons(group, c, selfPoint)\n        local grpRegion = WeakAuras.GetRegion(group)\n        \n        if missingData or not grpRegion then\n            missingData = true\n            return\n        end\n        \n        local i, isAbilities = 0, CORE_GROUP == group\n        \n        for childId, regions in pairs(grpRegion.controlledChildren) do\n            local region = regions[\"\"] and regions[\"\"].regionData.region\n            \n            i = i + 1\n            \n            if region then\n                region:SetAnchor(selfPoint, region.relativeTo, region.relativePoint)\n                --region:ClearAllPoints()\n                --region:SetPoint(selfPoint)\n                \n                if region.SetZoom then\n                    region:SetZoom(zoom)\n                else\n                    print(\"LWA Issue: \" .. CLASS .. \" > \" .. group .. \" > \" .. childId)\n                end\n                \n                if isAbilities and i > config.primary.nb then\n                    SetRegionSize(region, config.secondary.width, config.secondary.height)\n                else\n                    SetRegionSize(region, c.width, c.height)\n                end\n                \n                LWA.UpdateBorder(region)\n            end\n        end\n    end\n    \n    InitIcons(CORE_GROUP, config.primary, \"TOP\")\n    InitIcons(LEFT_SIDE_GROUP, config.side, \"TOPRIGHT\")\n    InitIcons(RIGHT_SIDE_GROUP, config.side, \"TOPLEFT\")\n    InitIcons(MAINTENANCE_GROUP, config.maintenance, \"TOP\")\n    InitIcons(DYNAMIC_EFFECTS_GROUP, config.dynamic, \"BOTTOMLEFT\")\n    InitIcons(DYNAMIC_SPELLS_GROUP, config.dynamic, \"BOTTOMRIGHT\")\n    \n    if missingData then return end\n    \n    LWA.UpdateResources()\n    \n    WeakAuras.GetRegion(DYNAMIC_EFFECTS_GROUP):DoPositionChildren()\n    WeakAuras.GetRegion(DYNAMIC_SPELLS_GROUP):DoPositionChildren()\n    WeakAuras.GetRegion(LEFT_SIDE_GROUP):DoPositionChildren()\n    WeakAuras.GetRegion(RIGHT_SIDE_GROUP):DoPositionChildren()\n    \n    LWA.OptionsClosedCheck()\nend\n\nfunction LWA.UpdateResources()\n    local config = LWA.GetConfig()\n    \n    local totalHeight, nb = 0, 0\n    local h1 = config.primary.height\n    local s1 = config.primary.spacing\n    local y = 0\n    \n    LWA.RESOURCES_HEIGHT = 0\n    \n    local grpRegion = WeakAuras.GetRegion(RESOURCES_GROUP)\n    local nbResources = #LWA.resources or 0\n    \n    if grpRegion and nbResources > 0 then\n        if config.primary.resources_position == 2 then\n            y = h1 + s1\n        end\n        \n        grpRegion:SetOffset(0, -y)\n        \n        local isOptionsOpen = WeakAuras.IsOptionsOpen()\n        \n        local resData, resRegion, isVisible, regionType\n        local w, h = 0, 0\n        \n        local function InitResource(region, index, nb)\n            if not region then return end\n            \n            index = max(1, index or 1)\n            nb = max(1, nb or 1)\n            \n            w, h = LWA.MAX_WIDTH, 20\n            \n            if nb > 1 then\n                local s = config.primary.spacing\n                \n                w = (w + s) / nb - s\n            end\n            \n            local cg = region.configGroup\n            \n            if cg and config.resources[cg] then\n                h = config.resources[cg].height or 20\n            end\n            \n            SetRegionSize(region, w, h)\n            LWA.UpdateBorder(region, true)\n            LWA.UpdateBar({ region = region }, index, nb)\n            \n            if region.bar.spark then\n                region.bar.spark:SetHeight(Round(h * 1.5))\n            end\n        end\n        \n        y = 0\n        \n        for _, resId in ipairs(LWA.resources) do\n            resRegion = WeakAuras.GetRegion(resId)\n            \n            if resRegion then\n                isVisible = isOptionsOpen or resRegion:IsVisible()\n                regionType = resRegion.regionType\n                h = 0\n                \n                if \"aurabar\" == regionType then\n                    InitResource(resRegion)\n                    \n                elseif \"dynamicgroup\" == regionType then\n                    local nbChild = 0\n                    local childRegions = {}\n                    \n                    for _, region in pairs(resRegion.controlledChildren) do\n                        if region and region[\"\"] then\n                            nbChild = nbChild + 1\n                            \n                            childRegions[region[\"\"].regionData.dataIndex] = region[\"\"].regionData.region\n                        end\n                    end\n                    \n                    if not isOptionsOpen and childRegions[1] then\n                        isVisible = childRegions[1]:IsVisible()\n                    end\n                    \n                    for i, region in ipairs(childRegions) do\n                        InitResource(region, i, nbChild)\n                        \n                        region:SetYOffset(-y)\n                    end\n                end\n                \n                if isVisible then\n                    nb = nb + 1\n                    \n                    if isVisible then\n                        if \"dynamicgroup\" == regionType then\n                            resRegion:DoPositionChildren()\n                        else\n                            resRegion:SetOffset(0, -y)\n                        end\n                    end\n                    \n                    totalHeight = totalHeight + h\n                    y = y + h + s1\n                end\n            end\n        end\n        \n        LWA.RESOURCES_HEIGHT = totalHeight + max(nb - 1, 0) * config.primary.spacing\n    end\n    \n    grpRegion = WeakAuras.GetRegion(CORE_GROUP)\n    \n    if grpRegion then\n        grpRegion:DoPositionChildren()\n    end\n    \n    ResizeAnchorFrame()\n    \n    grpRegion = WeakAuras.GetRegion(MAINTENANCE_GROUP)\n    \n    if grpRegion then\n        grpRegion:DoPositionChildren()\n    end\n    \n    C_Timer.After(0.1, ResizeAnchorFrame)\nend\n\nfunction LWA.GrowCore(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then\n        C_Timer.After(0.125, ResizeAnchorFrame)\n        \n        return\n    end\n    \n    local config = LWA.GetConfig()\n    \n    local w1 = config.primary.width\n    local h1 = config.primary.height\n    local s1 = config.primary.spacing\n    \n    \n    local maxPrimary = min(nb, config.primary.nb)\n    local x, y\n    local xOffset = ((maxPrimary - 1) * (w1 + s1) / 2)\n    local yOffset = 0\n    \n    if config.primary.resources_position == 1 then  -- Above\n        yOffset = LWA.RESOURCES_HEIGHT + s1\n    end\n    \n    for i, regionData in ipairs(activeRegions) do\n        x = (i - 1) * (w1 + s1) - xOffset\n        y = -yOffset\n        \n        SetRegionSize(regionData.region, w1, h1)\n        \n        newPositions[i] = { x, y }\n        \n        if i == maxPrimary then break end\n    end\n    \n    local maxSecondary = nb - maxPrimary\n    \n    if maxSecondary > 0 then\n        local w2 = config.secondary.width\n        local h2 = config.secondary.height\n        local s2 = config.secondary.spacing\n        \n        local nbPerRow = math.floor((LWA.MAX_WIDTH + s2) / (w2 + s2)) or 1\n        local yOffset = yOffset + h1 - h2 + max(s1, s2) - s2\n        local i2, m\n        \n        if config.primary.resources_position == 2 then -- Below\n            yOffset = yOffset + LWA.RESOURCES_HEIGHT + s1\n        end\n        \n        for i, regionData in ipairs(activeRegions) do\n            if i > maxPrimary then\n                i2 = i - maxPrimary\n                m = (i2 % nbPerRow)\n                \n                if m == 1 then\n                    xOffset = (min(maxSecondary - i + maxPrimary, nbPerRow - 1)) * (w2 + s2) / 2\n                    yOffset = yOffset + h2 + s2\n                end\n                \n                if m == 0 then\n                    m = nbPerRow\n                end\n                \n                x = (m - 1) * (w2 + s2) - xOffset\n                y = -yOffset\n                \n                SetRegionSize(regionData.region, w2, h2)\n                \n                newPositions[i] = { x, y }\n            end\n        end\n    end\n    \n    C_Timer.After(0.125, ResizeAnchorFrame)\nend\n\nfunction LWA.GrowDynamicEffects(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w = config.dynamic.width\n    local h = config.dynamic.height\n    local s1 = config.primary.spacing\n    local s2 = config.dynamic.spacing\n    \n    local xOffset = 0\n    local yOffset = config.dynamic.margin + max(s1, s2) - s2 - h\n    local nbPerRow, m = math.floor(((LWA.MAX_WIDTH / 2) + s2) / (w + s2)) or 1\n    \n    for i, regionData in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = 0\n            yOffset = yOffset + h + s2\n        end\n        \n        if m == 0 then\n            m = nbPerRow\n        end\n        \n        newPositions[i] = { xOffset, yOffset }\n        \n        xOffset = xOffset + w + s2\n    end\nend\n\nfunction LWA.GrowDynamicSpells(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w = config.dynamic.width\n    local h = config.dynamic.height\n    local s1 = config.primary.spacing\n    local s2 = config.dynamic.spacing\n    \n    local xOffset = 0\n    local yOffset = config.dynamic.margin + max(s1, s2) - s2 - h\n    local nbPerRow, m = math.floor(((LWA.MAX_WIDTH / 2) + s2) / (w + s2)) or 1\n    \n    for i, regionData in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = 0\n            yOffset = yOffset + h + s2\n        end\n        \n        if m == 0 then\n            m = nbPerRow\n        end\n        \n        newPositions[i] = { -xOffset, yOffset }\n        \n        xOffset = xOffset + w + s2\n    end\nend\n\nfunction LWA.GrowLeftSide(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w1 = config.primary.width\n    local h1 = config.primary.height\n    local s1 = config.primary.spacing\n    \n    local w2 = config.side.width\n    local h2 = config.side.height\n    local s2 = config.side.spacing\n    \n    local x, y\n    local xOffset = config.side.margin + max(s1, s2)\n    local yOffset = 0\n    \n    for i, regionData in ipairs(activeRegions) do\n        x = -xOffset\n        y = -yOffset\n        \n        newPositions[i] = { x, y }\n        \n        if config.side.grow_horizontal then\n            xOffset = xOffset + w2 + s2\n        else\n            yOffset = yOffset + h2 + s2\n        end\n    end\nend\n\nfunction LWA.GrowRightSide(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local w1 = config.primary.width\n    local h1 = config.primary.height\n    local s1 = config.primary.spacing\n    \n    local w2 = config.side.width\n    local h2 = config.side.height\n    local s2 = config.side.spacing\n    \n    local x, y\n    local xOffset = config.side.margin + max(s1, s2)\n    local yOffset = 0\n    \n    for i, regionData in ipairs(activeRegions) do\n        x = xOffset\n        y = -yOffset\n        \n        newPositions[i] = { x, y }\n        \n        if config.side.grow_horizontal then\n            xOffset = xOffset + w2 + s2\n        else\n            yOffset = yOffset + h2 + s2\n        end\n    end\nend\n\nfunction LWA.GrowMaintenance(newPositions, activeRegions)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local maxPrimary = min(nb, config.primary.nb)\n    \n    local w1 = config.primary.width\n    local h1 = config.primary.height\n    local s1 = config.primary.spacing\n    \n    local w2 = config.maintenance.width\n    local h2 = config.maintenance.height\n    local s2 = config.maintenance.spacing\n    \n    local x, y\n    local xOffset = (maxPrimary - 1) * (w1 + s1) / 2\n    local yOffset = config.maintenance.margin + max(s1, s2) - s2 - h2\n    \n    local nbPerRow = math.floor((LWA.MAX_WIDTH + s2) / (w2 + s2)) or 1\n    local m\n    \n    for i, regionData in ipairs(activeRegions) do\n        m = (i % nbPerRow)\n        \n        if m == 1 then\n            xOffset = (min(nb - i, nbPerRow - 1)) * (w2 + s2) / 2\n            yOffset = yOffset + h2 + s2\n        end\n        \n        if m == 0 then\n            m = nbPerRow\n        end\n        \n        x = (m - 1) * (w2 + s2) - xOffset\n        y = -yOffset\n        \n        newPositions[i] = { x, y }\n    end\nend\n\nfunction LWA.UpdateBorder(region, isBar)\n    if #region.subRegions > 0 then\n        local config, size, r, g, b, a = LWA.GetConfig(), 0\n        \n        if not isBar or (isBar and config.style.apply_border) then\n            size = config.style.border_size\n            r, g, b, a = unpack(config.style.border_color)\n        end\n        \n        for _, border in ipairs(region.subRegions) do\n            if \"subborder\" == border.type then\n                border:SetVisible(size > 0)\n                \n                if size > 0 then\n                    local bd = border:GetBackdrop()\n                    bd.edgeSize = size\n                    border:SetBackdrop(bd)\n                    border:SetBorderColor(r, g, b, a)\n                end\n            end\n        end\n    end\nend\n\nlocal function MixRGB(c1, c2, pos)\n    pos = 1 - (pos or 0.5)\n    \n    local r, g, b, a\n    \n    r = (c1[1] * pos) + (c2[1] * (1 - pos))\n    g = (c1[2] * pos) + (c2[2] * (1 - pos))\n    b = (c1[3] * pos) + (c2[3] * (1 - pos))\n    a = (c1[4] * pos) + (c2[4] * (1 - pos))\n    \n    return {\n        r,\n        g,\n        b,\n        a\n    }\nend\n\nfunction LWA.UpdateBar(aura, i, nb)\n    local config = LWA.GetConfig(\"resources\")\n    local e = aura or aura_env\n    local region = e.region\n    local cg = region.configGroup\n    \n    if not (region and cg and config[cg]) then\n        return\n    end\n    \n    cg = config[cg]\n    \n    local cs = region.colorState or \"\"\n    \n    if cs ~= \"\" then\n        cs = cs .. \"_\"\n    end\n    \n    i = (i or 1) - (region.colorOffset or 0)\n    nb = min(region.colorMax or 99, nb or 1)\n    \n    local c1, c2 = cg[cs .. \"color1\"], cg[cs .. \"color2\"]\n    local bar = region.bar\n    \n    if cg[cs .. \"gradient\"] and cg[cs .. \"gradient\"] < 3 then\n        if not bar.gradient then\n            bar.gradient = bar:CreateTexture()\n            bar.gradient:SetAllPoints(bar.bg)\n\n            local mask = bar:CreateMaskTexture()\n            mask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\n            mask:SetAllPoints(bar.fg)\n\n            bar.gradient:AddMaskTexture(mask)\n        end\n        \n        bar.gradient:SetTexture(bar:GetTexture())\n        \n        if nb > 1 then\n            local cc1, cc2 = c1, c2\n            \n            if i > 1 then\n                c1 = MixRGB(cc1, cc2, (i - 1) / nb)\n            end\n            \n            c2 = MixRGB(cc1, cc2, i / nb)\n        end\n        \n        local orientation = \"HORIZONTAL\"\n        \n        if cg[cs .. \"gradient\"] == 2 then\n            orientation = \"VERTICAL\"\n        end\n        \n        if bar.gradient.SetGradientAlpha then\n            bar.gradient:SetGradientAlpha(orientation, c1[1], c1[2], c1[3], c1[4], c2[1], c2[2], c2[3], c2[4])\n        else\n            bar.gradient:SetGradient(orientation, CreateColor(c1[1], c1[2], c1[3], c1[4]), CreateColor(c2[1], c2[2], c2[3], c2[4]))\n        end\n        \n        bar.gradient:SetAlpha(1)\n        bar.fg:SetAlpha(0)\n    else\n        bar:SetForegroundColor(unpack(c1))\n        bar.fg:SetAlpha(1)\n        \n        if bar.gradient then\n            bar.gradient:SetAlpha(0)\n        end\n    end\nend\n\nfunction LWA.GrowDynamicResource(newPositions, activeRegions, resourceType)\n    local nb = #activeRegions\n    \n    if nb <= 0 then return end\n    \n    local config = LWA.GetConfig()\n    \n    local s = config.primary.spacing\n    \n    local w, h = (LWA.MAX_WIDTH + s) / nb\n    local x, xOffset = 0, (LWA.MAX_WIDTH - w + s) / 2\n    \n    for i, regionData in ipairs(activeRegions) do\n        x = (i - 1) * w - xOffset\n        \n        regionData.region:SetRegionWidth(w - s)\n        \n        newPositions[i] = { x, 0 }\n    end\nend\n\nlocal function round(num, decimals)\n    local mult = 10^(decimals or 0)\n    \n    return Round(num * mult) / mult\nend\n\nlocal barFormats = {\n    \"value\",\n    \"kvalue\",\n    \"value (percent%)\",\n    \"kvalue (percent%)\",\n    \"percent%\",\n}\n\nfunction LWA.UpdateBarText(value, percent, format)\n    local text = barFormats[format] or \"value\"\n    \n    text = text:gsub(\"percent\", round(percent, 0))\n    \n    if 2 == format or 4 == format then\n        local rem = math.fmod(value, 1000) or 0\n        \n        if rem >= 950 then\n            rem = 0\n        end\n        \n        text = text:gsub(\"kvalue\", FormatLargeNumber(Round((value - rem) / 1000)) .. \".\" .. Round(rem / 100) .. \"K\"):gsub(\"%.0K\", \"K\"):gsub(\"%.\", DECIMAL_SEPERATOR)\n    else\n        text = text:gsub(\"value\", value)\n    end\n    \n    return text\nend\n\nlocal optionsCloseHandler = nil\n\nfunction LWA.OptionsClosedCheck()\n    if optionsCloseHandler then\n        optionsCloseHandler:Cancel()\n        optionsCloseHandler = nil\n    end\n    \n    if WeakAuras.IsOptionsOpen() then\n        optionsCloseHandler = C_Timer.NewTimer(0.1, LWA.OptionsClosedCheck)\n    else\n        C_Timer.After(0.1, LWA.UpdateResources)\n    end\nend",
					["do_custom"] = true,
				},
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
			["regionType"] = "icon",
			["cooldown"] = false,
			["conditions"] = {
			},
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "General Options - Warlock",
			["alpha"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 405,
			["cooldownTextDisabled"] = false,
			["config"] = {
				["maintenance"] = {
					["height"] = 36,
					["spacing"] = 3,
					["margin"] = 10,
					["width"] = 36,
				},
				["style"] = {
					["apply_border"] = true,
					["border_size"] = 0,
					["zoom"] = 30,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				},
				["side"] = {
					["grow_horizontal"] = false,
					["spacing"] = 3,
					["height"] = 36,
					["margin"] = 3,
					["width"] = 36,
				},
				["dynamic"] = {
					["height"] = 34,
					["spacing"] = 3,
					["margin"] = 10,
					["width"] = 34,
				},
				["resources"] = {
					["cast_bar"] = {
						["color2"] = {
							0.77647058823529, -- [1]
							0.1843137254902, -- [2]
							0.1843137254902, -- [3]
							1, -- [4]
						},
						["unint_gradient"] = 1,
						["unint_color2"] = {
							0.70980392156863, -- [1]
							0.70980392156863, -- [2]
							0.70980392156863, -- [3]
							1, -- [4]
						},
						["height"] = 20,
						["gradient"] = 1,
						["unint_color1"] = {
							0.52549019607843, -- [1]
							0.52549019607843, -- [2]
							0.52549019607843, -- [3]
							0.90000000596046, -- [4]
						},
						["color1"] = {
							0.52941176470588, -- [1]
							0.090196078431373, -- [2]
							0.090196078431373, -- [3]
							1, -- [4]
						},
					},
					["health_bar"] = {
						["color2"] = {
							0.5843137254902, -- [1]
							0.90588235294118, -- [2]
							0.52156862745098, -- [3]
							1, -- [4]
						},
						["height"] = 20,
						["format"] = 1,
						["gradient"] = 1,
						["color1"] = {
							0.34509803921569, -- [1]
							0.64313725490196, -- [2]
							0.28235294117647, -- [3]
							1, -- [4]
						},
					},
				},
				["primary"] = {
					["spacing"] = 3,
					["height"] = 48,
					["resources_position"] = 2,
					["nb"] = 8,
					["width"] = 48,
				},
				["ooc_alpha"] = {
					["ignore_enemy"] = true,
					["alpha"] = 1,
					["ignore_friendly"] = true,
				},
				["secondary"] = {
					["height"] = 32,
					["width"] = 32,
					["spacing"] = 3,
				},
			},
			["inverse"] = false,
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Global Settings",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 10,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "border_size",
							["softMax"] = 10,
							["default"] = 0,
							["name"] = "Border Size",
							["useDesc"] = false,
						}, -- [2]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 100,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "zoom",
							["softMax"] = 100,
							["default"] = 30,
							["name"] = "Icon Zoom",
							["useDesc"] = false,
						}, -- [3]
						{
							["type"] = "color",
							["default"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["key"] = "border_color",
							["name"] = "Border Color",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [4]
						{
							["type"] = "toggle",
							["default"] = true,
							["key"] = "apply_border",
							["name"] = "Apply Border to Resources",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [6]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Global Style",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "style",
					["size"] = 10,
				}, -- [2]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 0.05,
							["max"] = 1,
							["step"] = 0.05,
							["width"] = 2,
							["min"] = 0,
							["key"] = "alpha",
							["default"] = 1,
							["softMax"] = 1,
							["name"] = "Out of Combat Alpha",
							["useDesc"] = true,
							["desc"] = "Change the alpha of the groups when out of combat.",
						}, -- [2]
						{
							["type"] = "toggle",
							["default"] = true,
							["width"] = 1,
							["name"] = "Ignore on Enemy Target",
							["useDesc"] = true,
							["key"] = "ignore_enemy",
							["desc"] = "Enable to show full opacity on enemy target.",
						}, -- [3]
						{
							["type"] = "toggle",
							["default"] = true,
							["width"] = 1,
							["name"] = "Ignore on Friendly Target",
							["useDesc"] = true,
							["key"] = "ignore_friendly",
							["desc"] = "Enable to show full opacity on friendly target.",
						}, -- [4]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [5]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Out of Combat Alpha",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "ooc_alpha",
					["size"] = 10,
				}, -- [3]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Icons Size & Spacing",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 16,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 16,
							["key"] = "width",
							["softMax"] = 72,
							["default"] = 48,
							["name"] = "Width",
							["useDesc"] = false,
						}, -- [2]
						{
							["softMin"] = 8,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 8,
							["key"] = "height",
							["softMax"] = 72,
							["default"] = 48,
							["name"] = "Height",
							["useDesc"] = false,
						}, -- [3]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 20,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spacing",
							["softMax"] = 20,
							["default"] = 3,
							["name"] = "Spacing",
							["useDesc"] = false,
						}, -- [4]
						{
							["softMin"] = 4,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 12,
							["step"] = 1,
							["width"] = 1,
							["min"] = 4,
							["key"] = "nb",
							["softMax"] = 12,
							["default"] = 8,
							["name"] = "Number of Icons",
							["useDesc"] = false,
						}, -- [5]
						{
							["type"] = "select",
							["default"] = 2,
							["values"] = {
								"Above Main Icons", -- [1]
								"Below Main Icons", -- [2]
							},
							["name"] = "Resources Position",
							["useDesc"] = false,
							["key"] = "resources_position",
							["width"] = 1,
						}, -- [6]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [7]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Main Icons",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "primary",
					["size"] = 10,
				}, -- [5]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 16,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 16,
							["key"] = "width",
							["softMax"] = 72,
							["default"] = 32,
							["name"] = "Width",
							["useDesc"] = false,
						}, -- [2]
						{
							["softMin"] = 8,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 8,
							["key"] = "height",
							["softMax"] = 72,
							["default"] = 32,
							["name"] = "Height",
							["useDesc"] = false,
						}, -- [3]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 20,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spacing",
							["softMax"] = 20,
							["default"] = 3,
							["name"] = "Spacing",
							["useDesc"] = false,
						}, -- [4]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [5]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Secondary Icons",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "secondary",
					["size"] = 10,
				}, -- [6]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 16,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 16,
							["key"] = "width",
							["softMax"] = 72,
							["default"] = 34,
							["name"] = "Width",
							["useDesc"] = false,
						}, -- [2]
						{
							["softMin"] = 8,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 8,
							["key"] = "height",
							["softMax"] = 72,
							["default"] = 34,
							["name"] = "Height",
							["useDesc"] = false,
						}, -- [3]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 20,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spacing",
							["softMax"] = 20,
							["default"] = 3,
							["name"] = "Spacing",
							["useDesc"] = false,
						}, -- [4]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 200,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "margin",
							["softMax"] = 50,
							["default"] = 10,
							["name"] = "Bottom Margin",
							["useDesc"] = false,
						}, -- [5]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [6]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Dynamic Icons",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "dynamic",
					["size"] = 10,
				}, -- [7]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["softMin"] = 16,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 16,
							["key"] = "width",
							["softMax"] = 72,
							["default"] = 36,
							["name"] = "Width",
							["useDesc"] = false,
						}, -- [2]
						{
							["softMin"] = 8,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 8,
							["key"] = "height",
							["softMax"] = 72,
							["default"] = 36,
							["name"] = "Height",
							["useDesc"] = false,
						}, -- [3]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 20,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spacing",
							["softMax"] = 20,
							["default"] = 3,
							["name"] = "Spacing",
							["useDesc"] = false,
						}, -- [4]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 200,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "margin",
							["softMax"] = 50,
							["default"] = 3,
							["name"] = "Side Margin",
							["useDesc"] = false,
						}, -- [5]
						{
							["type"] = "toggle",
							["default"] = false,
							["key"] = "grow_horizontal",
							["name"] = "Grow Horizontally",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [6]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [7]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Side Icons",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "side",
					["size"] = 10,
				}, -- [8]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [1]
						{
							["text"] = "Please take note that all maintenance icons will be hidden while in a rested area out of combat no matter what behavior is selected. To see the normal behavior, leave the rested area or simply enter combat.",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [3]
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Icon Size & Spacing",
							["noMerge"] = true,
							["width"] = 1,
						}, -- [4]
						{
							["softMin"] = 16,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 16,
							["key"] = "width",
							["softMax"] = 72,
							["default"] = 36,
							["name"] = "Width",
							["useDesc"] = false,
						}, -- [5]
						{
							["softMin"] = 8,
							["type"] = "range",
							["bigStep"] = 2,
							["max"] = 72,
							["step"] = 2,
							["width"] = 1,
							["min"] = 8,
							["key"] = "height",
							["softMax"] = 72,
							["default"] = 36,
							["name"] = "Height",
							["useDesc"] = false,
						}, -- [6]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 20,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "spacing",
							["softMax"] = 20,
							["default"] = 3,
							["name"] = "Spacing",
							["useDesc"] = false,
						}, -- [7]
						{
							["softMin"] = 0,
							["type"] = "range",
							["bigStep"] = 1,
							["max"] = 200,
							["step"] = 1,
							["width"] = 1,
							["min"] = 0,
							["key"] = "margin",
							["softMax"] = 50,
							["default"] = 10,
							["name"] = "Top Margin",
							["useDesc"] = false,
						}, -- [8]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 2,
							["useHeight"] = true,
							["width"] = 2,
						}, -- [9]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Maintenance Icons",
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "maintenance",
					["size"] = 10,
				}, -- [9]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Resources",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["subOptions"] = {
						{
							["subOptions"] = {
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [1]
								{
									["softMin"] = 5,
									["type"] = "range",
									["bigStep"] = 1,
									["max"] = 50,
									["step"] = 1,
									["width"] = 1.25,
									["min"] = 5,
									["key"] = "height",
									["softMax"] = 50,
									["default"] = 20,
									["name"] = "Resource Height",
									["useDesc"] = false,
								}, -- [2]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"12345", -- [1]
										"12,3K", -- [2]
										"12345 (100%)", -- [3]
										"12,3K (100%)", -- [4]
										"100%", -- [5]
									},
									["name"] = "Text Format",
									["useDesc"] = false,
									["key"] = "format",
									["width"] = 0.75,
								}, -- [3]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [4]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Default Color",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [5]
								{
									["type"] = "color",
									["default"] = {
										0.34509803921569, -- [1]
										0.64313725490196, -- [2]
										0.28235294117647, -- [3]
										1, -- [4]
									},
									["key"] = "color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [6]
								{
									["type"] = "color",
									["default"] = {
										0.5843137254902, -- [1]
										0.90588235294118, -- [2]
										0.52156862745098, -- [3]
										1, -- [4]
									},
									["key"] = "color2",
									["name"] = "Color",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [7]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "gradient",
									["width"] = 1,
								}, -- [8]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [9]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["width"] = 1,
							["useCollapse"] = true,
							["name"] = "Health Bar",
							["collapse"] = true,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "health_bar",
							["size"] = 10,
						}, -- [1]
						{
							["subOptions"] = {
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [1]
								{
									["softMin"] = 5,
									["type"] = "range",
									["bigStep"] = 1,
									["max"] = 50,
									["step"] = 1,
									["width"] = 1.25,
									["min"] = 5,
									["key"] = "height",
									["softMax"] = 50,
									["default"] = 20,
									["name"] = "Resource Height",
									["useDesc"] = false,
								}, -- [2]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [3]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Default Color",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [4]
								{
									["type"] = "color",
									["default"] = {
										0.52941176470588, -- [1]
										0.090196078431373, -- [2]
										0.090196078431373, -- [3]
										1, -- [4]
									},
									["key"] = "color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [5]
								{
									["type"] = "color",
									["default"] = {
										0.77647058823529, -- [1]
										0.1843137254902, -- [2]
										0.1843137254902, -- [3]
										1, -- [4]
									},
									["key"] = "color2",
									["name"] = "Color",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [6]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "gradient",
									["width"] = 1,
								}, -- [7]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Uninterruptible",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [8]
								{
									["type"] = "color",
									["default"] = {
										0.52549019607843, -- [1]
										0.52549019607843, -- [2]
										0.52549019607843, -- [3]
										0.90000000596046, -- [4]
									},
									["key"] = "unint_color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [9]
								{
									["type"] = "color",
									["default"] = {
										0.70980392156863, -- [1]
										0.70980392156863, -- [2]
										0.70980392156863, -- [3]
										1, -- [4]
									},
									["key"] = "unint_color2",
									["name"] = "Color",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [10]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "unint_gradient",
									["width"] = 1,
								}, -- [11]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [12]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["width"] = 1,
							["useCollapse"] = true,
							["name"] = "Cast Bar",
							["collapse"] = true,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "cast_bar",
							["size"] = 10,
						}, -- [2]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["name"] = "Resources",
					["width"] = 1,
					["useCollapse"] = false,
					["noMerge"] = false,
					["collapse"] = false,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "resources",
					["size"] = 10,
				}, -- [11]
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Cast Bar Notice",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [12]
				{
					["text"] = "This suite of WeakAuras contains a Casting Bar that will replace the default World of Warcraft casting bar. If you want to remove it, simply select the \"Cast Bar\" aura inside the Resources Group and check \"Never\" in the Load Tab. Once that's done, make sure to \"/reload\".\n\n",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [13]
			},
			["displayIcon"] = 134520,
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Luxthos - Warlock",
		},
		["Cast - Bar (Shaman)"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "p-wCoCa05",
			["parent"] = "Shaman Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/p-wCoCa05/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = false,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["powertype"] = 6,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["barColor"] = {
				0.71372549019608, -- [1]
				0.16078431372549, -- [2]
				0.16078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
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
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [4]
			},
			["height"] = 20,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["race"] = {
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["source"] = "import",
			["icon"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["uid"] = "jy5HRAbfgEE",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["icon_side"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["spark"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["sparkHidden"] = "BOTH",
			["id"] = "Cast - Bar (Shaman)",
			["alpha"] = 1,
			["width"] = 296,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetY"] = 0,
		},
		["Demon Charge"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Demon Charge",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 54785,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"47241", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 66,
					["multi"] = {
						[66] = true,
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
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_level"] = false,
				["spellknown"] = 47241,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "9B3JZwLh)oz",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["parent"] = "Dynamic Spells - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Demon Charge",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
		["Sacrifice"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
							"19441", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Sacrifice",
						["use_spellName"] = true,
						["spellName"] = 7812,
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 697,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "1VgZojlPoeg",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
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
							["property"] = "sub.3.glow",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
					},
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Sacrifice",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
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
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Soul Link"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
						["matchesShowOn"] = "showOnActive",
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
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["spellName"] = 11780,
						["subeventSuffix"] = "_CAST_START",
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
						["unevent"] = "auto",
						["use_petspell"] = true,
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["spellName"] = 11780,
						["type"] = "unit",
						["use_incombat"] = false,
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_resting"] = true,
						["use_petspell"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if LWA and LWA.Init then\n        LWA.Init()\n    end\nend",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["events"] = "OPTIONS",
						["unit"] = "player",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if not t[3] or t[4] then -- If in Rested Area\n        return false\n    end\n    \n    local behavior = aura_env.config.maintenance.soul_link.behavior\n    \n    if behavior == 1 then -- Show if Applied\n        return t[1]\n    elseif behavior == 2 then -- Show if Missing\n        return t[2]\n    else -- Always Show\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 19028,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "HSu03omFsuz",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["useName"] = true,
							["type"] = "header",
							["text"] = "Behavior",
							["noMerge"] = false,
							["width"] = 1,
						}, -- [1]
						{
							["subOptions"] = {
								{
									["text"] = "Soul Link",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 1,
								}, -- [1]
								{
									["type"] = "select",
									["default"] = 2,
									["values"] = {
										"Show if Applied", -- [1]
										"Show if Missing", -- [2]
										"Always Show", -- [3]
									},
									["name"] = "Behavior",
									["useDesc"] = false,
									["key"] = "behavior",
									["width"] = 1,
								}, -- [2]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["name"] = "Soul Link",
							["width"] = 1,
							["useCollapse"] = false,
							["noMerge"] = false,
							["collapse"] = false,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "soul_link",
							["size"] = 10,
						}, -- [2]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["name"] = "Maintenance Icons",
					["width"] = 1,
					["useCollapse"] = true,
					["noMerge"] = false,
					["collapse"] = true,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "maintenance",
					["size"] = 10,
				}, -- [1]
			},
			["regionType"] = "icon",
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
			["parent"] = "Maintenance - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Soul Link",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
				["maintenance"] = {
					["soul_link"] = {
						["behavior"] = 2,
					},
				},
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
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
		["Maintenance - Warlock"] = {
			["grow"] = "CUSTOM",
			["controlledChildren"] = {
				"Soul Link", -- [1]
				"Fel Armor", -- [2]
				"Spellstone & Firestone", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Luxthos - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOM",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
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
			["columnSpace"] = 1,
			["radius"] = 200,
			["limit"] = 5,
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
			["align"] = "CENTER",
			["useLimit"] = false,
			["authorOptions"] = {
			},
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["stagger"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 26,
			["subRegions"] = {
			},
			["selfPoint"] = "TOP",
			["gridType"] = "RD",
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
			["xOffset"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 1,
			["source"] = "import",
			["customGrow"] = "function(newPositions, activeRegions)\n    if LWA and LWA.GrowMaintenance then\n        LWA.GrowMaintenance(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["internalVersion"] = 59,
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:General Options - Warlock",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["animate"] = false,
			["frameStrata"] = 1,
			["anchorFrameParent"] = false,
			["constantFactor"] = "RADIUS",
			["borderEdge"] = "Square Full White",
			["borderOffset"] = 4,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "Maintenance - Warlock",
			["arcLength"] = 360,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "zTDL9)4M22W",
			["config"] = {
			},
			["sortHybridTable"] = {
				["Fel Armor"] = false,
				["Soul Link"] = false,
				["Spellstone & Firestone"] = false,
			},
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["rowSpace"] = 1,
		},
		["Fire Totem"] = {
			["iconSource"] = 1,
			["wagoID"] = "p-wCoCa05",
			["parent"] = "Shaman Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/p-wCoCa05/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["itemName"] = 0,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["remaining"] = "0",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 5394,
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_itemName"] = true,
						["event"] = "Totem",
						["totemType"] = 1,
						["realSpellName"] = "Healing Stream Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"8182", -- [1]
							"30708", -- [2]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"8182", -- [1]
							"30708", -- [2]
						},
						["event"] = "Health",
						["unit"] = "party",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "",
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["type"] = "unit",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["event"] = "Conditions",
						["subeventPrefix"] = "",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
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
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%3.unitCount",
					["text_text_format_3.unitCount_format"] = "none",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = -4,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_TOP",
					["text_fontType"] = "OUTLINE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [3]
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
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[264] = true,
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "g()KUeTejL9",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["regionType"] = "icon",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135825,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 20501,
			["id"] = "Fire Totem",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 46,
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
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
							["value"] = "Pixel",
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
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 0.7,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = ">=",
						["variable"] = "unitCount",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["xOffset"] = -75,
		},
		["Dynamic Spells - Warlock"] = {
			["grow"] = "CUSTOM",
			["controlledChildren"] = {
				"Drain Soul", -- [1]
				"Shadow Cleave", -- [2]
				"Immolation Aura", -- [3]
				"Demon Charge", -- [4]
				"Challenging Howl", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = -6.103515625e-05,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["gridType"] = "RD",
			["hybridSortMode"] = "descending",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
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
			["columnSpace"] = 1,
			["radius"] = 200,
			["sortHybridTable"] = {
				["Demon Charge"] = false,
				["Challenging Howl"] = false,
				["Drain Soul"] = false,
				["Shadow Cleave"] = false,
				["Immolation Aura"] = false,
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
			["align"] = "CENTER",
			["anchorPoint"] = "TOPRIGHT",
			["space"] = 2,
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["rotation"] = 0,
			["arcLength"] = 360,
			["version"] = 26,
			["subRegions"] = {
			},
			["fullCircle"] = true,
			["internalVersion"] = 59,
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
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Luxthos - Warlock",
			["animate"] = false,
			["customGrow"] = "function(newPositions, activeRegions)\n    if LWA and LWA.GrowDynamicSpells then\n        LWA.GrowDynamicSpells(newPositions, activeRegions)\n    end\nend",
			["scale"] = 1,
			["limit"] = 5,
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:General Options - Warlock",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["gridWidth"] = 5,
			["selfPoint"] = "BOTTOMRIGHT",
			["anchorFrameParent"] = false,
			["constantFactor"] = "RADIUS",
			["useLimit"] = false,
			["borderOffset"] = 4,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "Dynamic Spells - Warlock",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderEdge"] = "Square Full White",
			["uid"] = "CH2zj1P4Y5t",
			["source"] = "import",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Nether Protection"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"54374", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[99] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Nether Protection",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "66byg)zYYEo",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Intercept - Warlock"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
						["type"] = "spell",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["use_remaining"] = false,
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
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 30146,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = ")KYVc6UbCnT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Intercept - Warlock",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
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
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Gouge"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"1776", -- [1]
						},
						["names"] = {
						},
						["type"] = "aura2",
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Gouge",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 1776,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["spellknown"] = 1776,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["config"] = {
			},
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["displayIcon"] = "",
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["width"] = 46,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Gouge",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "seC7yheCnR2",
			["inverse"] = true,
			["icon"] = true,
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
								0.4745098039215686, -- [1]
								0.5137254901960784, -- [2]
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
								0.8745098039215686, -- [1]
								0.3411764705882353, -- [2]
								0.3294117647058824, -- [3]
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
							["value"] = 0.7000000000000001,
							["property"] = "zoom",
						}, -- [5]
						{
							["property"] = "color",
						}, -- [6]
					},
				}, -- [6]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 25,
		},
		["Cast - Bar (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["powertype"] = 6,
						["use_powertype"] = true,
						["spellName"] = 0,
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["event"] = "Cast",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = false,
						["duration"] = "1",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
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
			["barColor"] = {
				0.7137254901960784, -- [1]
				0.1607843137254902, -- [2]
				0.1607843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkHidden"] = "BOTH",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
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
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
			},
			["height"] = 20,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
				},
				["spec"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
				},
			},
			["source"] = "import",
			["xOffset"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["sparkOffsetX"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["zoom"] = 0,
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Cast - Bar (Rogue)",
			["frameStrata"] = 4,
			["alpha"] = 1,
			["width"] = 296,
			["spark"] = true,
			["uid"] = "Rhn0lhVGHfi",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Alpha Options (Shaman)"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 2,
					["min"] = 0,
					["key"] = "ooc-alpha",
					["desc"] = "Change the alpha of the groups when out of combat.",
					["name"] = "Out of Combat Alpha",
					["default"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "Enable to show full opacity on enemy target.",
					["key"] = "enemy-alpha",
					["useDesc"] = true,
					["name"] = "Ignore on Enemy Target",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["default"] = true,
					["desc"] = "Enable to show full opacity on friendly target.",
					["key"] = "friendly-alpha",
					["useDesc"] = true,
					["name"] = "Ignore on Friendly Target",
					["width"] = 1,
				}, -- [3]
			},
			["displayText"] = "Alpha Options - Luxthos",
			["yOffset"] = 0,
			["displayText_format_p_time_dynamic"] = false,
			["url"] = "https://wago.io/p-wCoCa05/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
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
				["zoneIds"] = "",
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["shadowXOffset"] = 1,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["alpha"] = 0,
			["uid"] = "cTzorRyjxJE",
			["displayIcon"] = 134520,
			["outline"] = "OUTLINE",
			["wagoID"] = "p-wCoCa05",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "custom",
						["debuffType"] = "HELPFUL",
						["spellName"] = 0,
						["unit"] = "player",
						["type"] = "custom",
						["use_eventtype"] = true,
						["subeventSuffix"] = "_CAST_START",
						["events"] = "PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED PLAYER_REGEN_DISABLED PLAYER_TARGET_CHANGED PLAYER_ALIVE PLAYER_DEAD PLAYER_UNGHOST",
						["custom"] = "function(event, ...)\n    local data = WeakAuras.GetData(aura_env.id)\n    local frame = WeakAuras.GetRegion(data.parent)\n    \n    if frame then\n        local alpha = 1\n        local cfgAlpha = aura_env.config\n        \n        if not UnitAffectingCombat(\"player\") then\n            alpha = cfgAlpha[\"ooc-alpha\"]\n        end\n        \n        if UnitExists(\"target\") then\n            local isEnemy = UnitCanAttack(\"player\", \"target\") or UnitIsEnemy(\"player\", \"target\")\n            \n            if (not isEnemy and cfgAlpha[\"friendly-alpha\"]) or (isEnemy and cfgAlpha[\"enemy-alpha\"]) then\n                alpha = 1\n            end\n        end\n        \n        frame:SetAlpha(alpha)\n        \n        return true\n    end\n    \n    return false\nend\n\n\n",
						["event"] = "Combat Log",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["custom_type"] = "event",
						["names"] = {
						},
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["custom"] = "",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 59,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
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
			["source"] = "import",
			["mirror"] = false,
			["preferToUpdate"] = false,
			["cooldown"] = false,
			["cooldownEdge"] = false,
			["xOffset"] = 0,
			["fixedWidth"] = 200,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["width"] = 32,
			["justify"] = "LEFT",
			["frameStrata"] = 1,
			["id"] = "Alpha Options (Shaman)",
			["wordWrap"] = "WordWrap",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["desc"] = "",
			["inverse"] = false,
			["config"] = {
				["ooc-alpha"] = 1,
				["enemy-alpha"] = false,
				["friendly-alpha"] = false,
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Shaman Core (TBC) - Luxthos",
		},
		["Fel Domination"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
							"18708", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
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
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Fel Domination",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 18708,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_never"] = false,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_level"] = false,
				["spellknown"] = 18708,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "DHmQMggbcMR",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Fel Domination",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Backlash"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["parent"] = "Dynamic Effects - Warlock",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"146739", -- [1]
						},
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["auranames"] = {
							"34936", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[100] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 18265,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["cooldownEdge"] = true,
			["semver"] = "2.0.22",
			["width"] = 48,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Backlash",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "QraHI)R8Jxe",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Drain Soul"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"63167", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["useName"] = true,
						["auraspellids"] = {
							"146739", -- [1]
						},
						["percenthealth"] = "25",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = false,
						["type"] = "unit",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"63167", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["showClones"] = false,
						["useName"] = true,
						["auraspellids"] = {
							"146739", -- [1]
						},
						["percenthealth"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["useExactSpellId"] = false,
						["type"] = "unit",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[4] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_level"] = false,
				["race"] = {
				},
				["spellknown"] = 1120,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "Pw8DYxl9eAB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["cooldown"] = false,
			["conditions"] = {
			},
			["parent"] = "Dynamic Spells - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Drain Soul",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 136163,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
		["Devious Minds"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
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
						["showClones"] = false,
						["type"] = "aura2",
						["auranames"] = {
							"70840", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = true,
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
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["use_equipped"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["equipped_operator"] = ">=",
						["use_itemSetId"] = true,
						["itemSetId"] = "229",
						["itemName"] = 0,
						["event"] = "Item Set",
						["use_genericShowOn"] = true,
						["equipped"] = "4",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["use_equipped"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["equipped_operator"] = ">=",
						["use_itemSetId"] = true,
						["itemSetId"] = "248",
						["itemName"] = 0,
						["event"] = "Item Set",
						["use_genericShowOn"] = true,
						["equipped"] = "4",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["use_equipped"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["equipped_operator"] = ">=",
						["use_itemSetId"] = true,
						["itemSetId"] = "840",
						["itemName"] = 0,
						["event"] = "Item Set",
						["use_genericShowOn"] = true,
						["equipped"] = "4",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "item",
						["genericShowOn"] = "showOnCooldown",
						["use_equipped"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["equipped_operator"] = ">=",
						["use_itemSetId"] = true,
						["itemSetId"] = "884",
						["itemName"] = 0,
						["event"] = "Item Set",
						["use_genericShowOn"] = true,
						["equipped"] = "4",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    -- Dark Coven's Regalia\n    return t[1] and (t[2] or t[3] or t[4] or t[5])\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 8,
					["multi"] = {
						[8] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_spellknown"] = false,
				["use_class"] = true,
				["race"] = {
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["level"] = "80",
				["use_level"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "UJMsPg5JzZp",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["parent"] = "Dynamic Effects - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Devious Minds",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = false,
			["desc"] = "",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Attack Timer (Rogue)"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"8050", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["unitExists"] = true,
						["powertype"] = 6,
						["use_inverse"] = false,
						["use_hand"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["hand"] = "main",
						["debuffType"] = "HARMFUL",
						["matchesShowOn"] = "showAlways",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["use_powertype"] = true,
						["event"] = "Health",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "unit",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "item",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["weapon"] = "main",
						["unit"] = "player",
						["use_weapon"] = true,
						["event"] = "Weapon Enchant",
						["showOn"] = "showAlways",
						["itemName"] = 0,
						["use_itemName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "item",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["use_itemName"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["genericShowOn"] = "showOnCooldown",
						["use_weapon"] = true,
						["event"] = "Weapon Enchant",
						["showOn"] = "showAlways",
						["itemName"] = 0,
						["use_unit"] = true,
						["weapon"] = "off",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "",
						["spellName"] = 0,
						["use_inverse"] = true,
						["event"] = "Cast",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[4]\nend",
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 59,
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
			["barColor"] = {
				0.407843137254902, -- [1]
				0.407843137254902, -- [2]
				0.407843137254902, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["id"] = "Attack Timer (Rogue)",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%2.p",
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 1,
					["text_text_format_n_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = false,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_2.p_time_precision"] = 1,
					["anchorYOffset"] = 0,
					["text_text_format_2.p_gcd_cast"] = false,
					["rotateText"] = "NONE",
					["text_text_format_2.p_decimal_precision"] = 0,
					["text_text_format_2.p_format"] = "timed",
					["text_text_format_2.p_gcd_gcd"] = true,
					["type"] = "subtext",
					["text_text_format_2.p_round_type"] = "ceil",
					["text_color"] = {
						1, -- [1]
						0.8627450980392157, -- [2]
						0.6274509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_wordWrap"] = "WordWrap",
					["text_shadowYOffset"] = -1,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_text_format_2.p_gcd_channel"] = false,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontType"] = "OUTLINE",
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_2.p_gcd_hide_zero"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%3.p",
					["text_text_format_3.p_time_format"] = 1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						0.8627450980392157, -- [2]
						0.6274509803921569, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_3.p_gcd_hide_zero"] = false,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_3.p_gcd_gcd"] = true,
					["text_text_format_n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_3.p_time_legacy_floor"] = false,
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_3.p_decimal_precision"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 60,
					["text_text_format_3.p_gcd_channel"] = false,
					["text_text_format_3.p_time_dynamic_threshold"] = 0,
					["text_text_format_3.p_time_precision"] = 1,
					["text_text_format_3.p_gcd_cast"] = false,
					["text_text_format_3.p_format"] = "timed",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_2.p_time_format"] = 0,
					["text_text_format_3.p_time_mod_rate"] = true,
					["text_text_format_3.p_round_type"] = "ceil",
					["text_visible"] = true,
				}, -- [5]
			},
			["height"] = 20,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
				},
				["zoneIds"] = "",
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.5,1,1,1,0.7)",
				},
			},
			["source"] = "import",
			["xOffset"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.300000011920929, -- [4]
			},
			["authorOptions"] = {
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkOffsetX"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "LEFT",
			["config"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["sparkHidden"] = "BOTH",
			["frameStrata"] = 3,
			["alpha"] = 1,
			["width"] = 296,
			["spark"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["uid"] = "h8)13oNcqyV",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0,1,1,1,0)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradientAlpha(\"HORIZONTAL\", 1,1,1,0.5,1,1,1,0.7)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["op"] = ">=",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["op"] = ">=",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = ">=",
										["value"] = "10",
										["variable"] = "duration",
									}, -- [1]
									{
										["trigger"] = 3,
										["op"] = ">=",
										["value"] = "10",
										["variable"] = "duration",
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.37,0.61,0.37,0.70,0.95,0.45)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Kick"] = {
			["iconSource"] = -1,
			["parent"] = "Rogue Core (TBC) - Luxthos",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 1766,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
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
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 46,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["use_exact_spellknown"] = false,
				["spellknown"] = 1766,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["config"] = {
			},
			["cooldownEdge"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["displayIcon"] = "",
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["width"] = 46,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20501,
			["id"] = "Kick",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "(BKRn3GfZQW",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
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
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.4745098039215686, -- [1]
								0.5137254901960784, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.8745098039215686, -- [1]
								0.3411764705882353, -- [2]
								0.3294117647058824, -- [3]
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
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 75,
		},
		["Lightning & Mana Shield"] = {
			["iconSource"] = -1,
			["wagoID"] = "p-wCoCa05",
			["xOffset"] = 125,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"324", -- [1]
							"24398", -- [2]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["names"] = {
						},
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
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
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.86274509803922, -- [2]
						0.62745098039216, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -4,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 46,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.33,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/p-wCoCa05/3",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Shaman Core (TBC) - Luxthos",
			["uid"] = "ynC(m)ZDOGX",
			["frameStrata"] = 3,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 20501,
			["id"] = "Lightning & Mana Shield",
			["width"] = 46,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
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
								0.51171866059303, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Spell Lock"] = {
			["iconSource"] = -1,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
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
						["match_countOperator"] = ">",
						["auranames"] = {
							"19244", -- [1]
						},
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
						["type"] = "spell",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
						["use_remaining"] = false,
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
			["internalVersion"] = 59,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 48,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["zoneIds"] = "",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_never"] = false,
				["spellknown"] = 691,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["uid"] = "wHBa6E2dq2k",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
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
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
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
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [5]
					},
				}, -- [4]
			},
			["parent"] = "Core - Warlock",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30400,
			["id"] = "Spell Lock",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 48,
			["semver"] = "2.0.22",
			["config"] = {
			},
			["inverse"] = true,
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
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
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
		["Class Options - Warlock"] = {
			["iconSource"] = 0,
			["wagoID"] = "51yjJjm7_",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "GTFO",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom"] = "function ()\n    if LWA and LWA.Init then\n        C_Timer.After(0.05, LWA.Init)\n    end\nend",
						["events"] = "OPTIONS",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 59,
			["keepAspectRatio"] = false,
			["selfPoint"] = "TOP",
			["desaturate"] = false,
			["version"] = 26,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 1,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
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
			["source"] = "import",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["uid"] = "nTydcDheuvI",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "LWA = LWA or { UpdateBar = function() end }\nLWA.configs = LWA.configs or {}\nLWA.configs[\"class\"] = aura_env.config\nLWA.resources = {\n    \"Health Bar - Warlock\",\n    \"Mana Bar - Warlock\",\n    \"Pet Health Bar - Warlock\",\n    \"Cast Bar - Warlock\",\n}",
					["do_custom"] = true,
				},
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
			["regionType"] = "icon",
			["cooldown"] = false,
			["conditions"] = {
			},
			["desc"] = "Made by Luxthos - twitch.tv/luxthos",
			["url"] = "https://wago.io/LuxthosWarlockWrath/26",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["semver"] = "2.0.22",
			["tocversion"] = 30400,
			["id"] = "Class Options - Warlock",
			["alpha"] = 0,
			["useCooldownModRate"] = true,
			["width"] = 1,
			["cooldownTextDisabled"] = false,
			["config"] = {
				["resources"] = {
					["mana_bar"] = {
						["color2"] = {
							0.23137254901961, -- [1]
							0.63137254901961, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["height"] = 20,
						["format"] = 1,
						["gradient"] = 1,
						["color1"] = {
							0.03921568627451, -- [1]
							0.45098039215686, -- [2]
							0.82745098039216, -- [3]
							1, -- [4]
						},
					},
					["pet_health_bar"] = {
						["danger_color1"] = {
							0.88627450980392, -- [1]
							0.23921568627451, -- [2]
							0.23921568627451, -- [3]
							1, -- [4]
						},
						["healthy_color1"] = {
							0.52156862745098, -- [1]
							1, -- [2]
							0.3843137254902, -- [3]
							1, -- [4]
						},
						["healthy_gradient"] = 1,
						["caution_color2"] = {
							1, -- [1]
							0.75686274509804, -- [2]
							0.38823529411765, -- [3]
							1, -- [4]
						},
						["color1"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.35000002384186, -- [4]
						},
						["color2"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.44999998807907, -- [4]
						},
						["caution_color1"] = {
							0.96078431372549, -- [1]
							0.66274509803922, -- [2]
							0.2156862745098, -- [3]
							1, -- [4]
						},
						["danger_color2"] = {
							1, -- [1]
							0.37647058823529, -- [2]
							0.37647058823529, -- [3]
							1, -- [4]
						},
						["healthy_color2"] = {
							0.63137254901961, -- [1]
							1, -- [2]
							0.52549019607843, -- [3]
							1, -- [4]
						},
						["height"] = 5,
						["gradient"] = 1,
						["danger_gradient"] = 1,
						["caution_gradient"] = 1,
					},
				},
			},
			["inverse"] = false,
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["subOptions"] = {
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [1]
								{
									["softMin"] = 5,
									["type"] = "range",
									["bigStep"] = 1,
									["max"] = 50,
									["step"] = 1,
									["width"] = 1.25,
									["min"] = 5,
									["key"] = "height",
									["softMax"] = 50,
									["default"] = 20,
									["name"] = "Resource Height",
									["useDesc"] = false,
								}, -- [2]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"12345", -- [1]
										"12,3K", -- [2]
										"12345 (100%)", -- [3]
										"12,3K (100%)", -- [4]
										"100%", -- [5]
									},
									["name"] = "Text Format",
									["useDesc"] = false,
									["key"] = "format",
									["width"] = 0.75,
								}, -- [3]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [4]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Mana Bar",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [5]
								{
									["type"] = "color",
									["default"] = {
										0.03921568627451, -- [1]
										0.45098039215686, -- [2]
										0.82745098039216, -- [3]
										1, -- [4]
									},
									["key"] = "color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [6]
								{
									["type"] = "color",
									["default"] = {
										0.23137254901961, -- [1]
										0.63137254901961, -- [2]
										1, -- [3]
										1, -- [4]
									},
									["key"] = "color2",
									["name"] = "Color",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [7]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "gradient",
									["width"] = 1,
								}, -- [8]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [9]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["width"] = 1,
							["useCollapse"] = true,
							["name"] = "Mana Bar",
							["collapse"] = true,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "mana_bar",
							["size"] = 10,
						}, -- [1]
						{
							["subOptions"] = {
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [1]
								{
									["softMin"] = 5,
									["type"] = "range",
									["bigStep"] = 1,
									["max"] = 50,
									["step"] = 1,
									["width"] = 1.25,
									["min"] = 5,
									["key"] = "height",
									["softMax"] = 50,
									["default"] = 5,
									["name"] = "Resource Height",
									["useDesc"] = false,
								}, -- [2]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [3]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Health > 90%",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [4]
								{
									["type"] = "color",
									["default"] = {
										1, -- [1]
										1, -- [2]
										1, -- [3]
										0.35000002384186, -- [4]
									},
									["key"] = "color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [5]
								{
									["type"] = "color",
									["default"] = {
										1, -- [1]
										1, -- [2]
										1, -- [3]
										0.44999998807907, -- [4]
									},
									["key"] = "color2",
									["name"] = "Color",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [6]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "gradient",
									["width"] = 1,
								}, -- [7]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Health > 60%",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [8]
								{
									["type"] = "color",
									["default"] = {
										0.52156862745098, -- [1]
										1, -- [2]
										0.3843137254902, -- [3]
										1, -- [4]
									},
									["key"] = "healthy_color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [9]
								{
									["type"] = "color",
									["default"] = {
										0.63137254901961, -- [1]
										1, -- [2]
										0.52549019607843, -- [3]
										1, -- [4]
									},
									["key"] = "healthy_color2",
									["name"] = "Color",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [10]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "healthy_gradient",
									["width"] = 1,
								}, -- [11]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Health > 30%",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [12]
								{
									["type"] = "color",
									["default"] = {
										0.96078431372549, -- [1]
										0.66274509803922, -- [2]
										0.2156862745098, -- [3]
										1, -- [4]
									},
									["key"] = "caution_color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [13]
								{
									["type"] = "color",
									["default"] = {
										1, -- [1]
										0.75686274509804, -- [2]
										0.38823529411765, -- [3]
										1, -- [4]
									},
									["key"] = "caution_color2",
									["name"] = "Color",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [14]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "caution_gradient",
									["width"] = 1,
								}, -- [15]
								{
									["useName"] = true,
									["type"] = "header",
									["text"] = "Health < 30%",
									["noMerge"] = true,
									["width"] = 1,
								}, -- [16]
								{
									["type"] = "color",
									["default"] = {
										0.88627450980392, -- [1]
										0.23921568627451, -- [2]
										0.23921568627451, -- [3]
										1, -- [4]
									},
									["key"] = "danger_color1",
									["name"] = "Color 1",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [17]
								{
									["type"] = "color",
									["default"] = {
										1, -- [1]
										0.37647058823529, -- [2]
										0.37647058823529, -- [3]
										1, -- [4]
									},
									["key"] = "danger_color2",
									["name"] = "Color",
									["useDesc"] = false,
									["width"] = 1,
								}, -- [18]
								{
									["type"] = "select",
									["default"] = 1,
									["values"] = {
										"Horizontal", -- [1]
										"Vertical", -- [2]
										"None", -- [3]
									},
									["name"] = "Gradient Direction",
									["useDesc"] = false,
									["key"] = "danger_gradient",
									["width"] = 1,
								}, -- [19]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["height"] = 2,
									["useHeight"] = true,
									["width"] = 2,
								}, -- [20]
							},
							["hideReorder"] = true,
							["useDesc"] = false,
							["nameSource"] = 0,
							["width"] = 1,
							["useCollapse"] = true,
							["name"] = "Pet Health Bar",
							["collapse"] = true,
							["type"] = "group",
							["limitType"] = "none",
							["groupType"] = "simple",
							["key"] = "pet_health_bar",
							["size"] = 10,
						}, -- [2]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["name"] = "Resources",
					["width"] = 1,
					["useCollapse"] = false,
					["noMerge"] = false,
					["collapse"] = false,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "resources",
					["size"] = 10,
				}, -- [1]
			},
			["displayIcon"] = 134520,
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Luxthos - Warlock",
		},
	},
	["lastArchiveClear"] = 1652341415,
	["minimap"] = {
		["minimapPos"] = 192.9463854643014,
		["hide"] = false,
	},
	["lastUpgrade"] = 1668054736,
	["dbVersion"] = 59,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -31.111328125,
		["width"] = 829.9999389648438,
		["height"] = 665.0001220703125,
		["yOffset"] = -401.9444580078125,
	},
	["editor_theme"] = "Monokai",
}
