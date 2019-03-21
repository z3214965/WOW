
ElvDB = {
	["profileKeys"] = {
		["孤影丶殘刀 - 死亡之翼"] = "孤影丶殘刀 - 死亡之翼",
		["浀終何苾亽潵 - 范达尔鹿盔"] = "浀終何苾亽潵 - 范达尔鹿盔",
		["初吻给了奶嘴 - 范达尔鹿盔"] = "初吻给了奶嘴 - 范达尔鹿盔",
		["提壺笑蒼生 - 死亡之翼"] = "提壺笑蒼生 - 死亡之翼",
		["称霸幼儿园 - 范达尔鹿盔"] = "称霸幼儿园 - 范达尔鹿盔",
		["擺攤灬賣記憶 - 范达尔鹿盔"] = "擺攤灬賣記憶 - 范达尔鹿盔",
		["人丑脾气大 - 死亡之翼"] = "人丑脾气大 - 死亡之翼",
		["半城丶烟沙 - 范达尔鹿盔"] = "半城丶烟沙 - 范达尔鹿盔",
		["備受聯盟關註 - 死亡之翼"] = "備受聯盟關註 - 死亡之翼",
		["墜落愛情 - 范达尔鹿盔"] = "墜落愛情 - 范达尔鹿盔",
	},
	["gold"] = {
		["死亡之翼"] = {
			["孤影丶殘刀"] = 13495407,
			["人丑脾气大"] = 799139,
			["備受聯盟關註"] = 803037,
			["提壺笑蒼生"] = 2910106,
		},
		["范达尔鹿盔"] = {
			["墜落愛情"] = 4746762,
			["初吻给了奶嘴"] = 47985,
			["擺攤灬賣記憶"] = 29518361,
			["半城丶烟沙"] = 5652967,
			["浀終何苾亽潵"] = 5923963,
			["称霸幼儿园"] = 84124014,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["死亡之翼"] = {
			["孤影丶殘刀"] = "DEATHKNIGHT",
			["人丑脾气大"] = "WARLOCK",
			["備受聯盟關註"] = "PALADIN",
			["提壺笑蒼生"] = "MONK",
		},
		["范达尔鹿盔"] = {
			["墜落愛情"] = "MAGE",
			["初吻给了奶嘴"] = "PRIEST",
			["擺攤灬賣記憶"] = "DRUID",
			["半城丶烟沙"] = "DEMONHUNTER",
			["浀終何苾亽潵"] = "HUNTER",
			["称霸幼儿园"] = "WARRIOR",
		},
	},
	["global"] = {
		["nameplatesResetInformed"] = true,
		["general"] = {
			["showMissingTalentAlert"] = true,
			["AceGUI"] = {
				["top"] = 1041.06,
				["left"] = 667.6,
			},
			["WorldMapCoordinates"] = {
				["position"] = "TOP",
			},
			["UIScale"] = 0.65,
		},
		["unitframe"] = {
			["ChannelTicks"] = {
				[47540] = 3,
			},
		},
		["uiScaleInformed"] = true,
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
					["actions"] = {
						["texture"] = {
							["enable"] = false,
							["texture"] = "ElvUI Norm",
						},
						["hide"] = false,
						["color"] = {
							["power"] = false,
							["healthColor"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["health"] = false,
							["borderColor"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["nameColor"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["name"] = false,
							["border"] = false,
							["powerColor"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
						},
						["nameOnly"] = false,
						["alpha"] = -1,
						["flash"] = {
							["speed"] = 4,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = false,
						},
					},
					["triggers"] = {
						["debuffs"] = {
							["minTimeLeft"] = 0,
							["mustHaveAll"] = false,
							["missing"] = false,
							["maxTimeLeft"] = 0,
							["names"] = {
							},
						},
						["instanceType"] = {
							["party"] = false,
							["scenario"] = false,
							["none"] = false,
							["raid"] = false,
							["arena"] = false,
							["pvp"] = false,
						},
						["inCombatUnit"] = false,
						["class"] = {
						},
						["role"] = {
							["tank"] = false,
							["healer"] = false,
							["damager"] = false,
						},
						["maxlevel"] = 0,
						["notTarget"] = false,
						["nameplateType"] = {
							["healer"] = false,
							["neutral"] = false,
							["friendlyPlayer"] = false,
							["enemyPlayer"] = false,
							["friendlyNPC"] = false,
						},
						["underHealthThreshold"] = 0,
						["reactionType"] = {
							["enabled"] = false,
							["reputation"] = false,
							["friendly"] = false,
							["revered"] = false,
							["honored"] = false,
							["hostile"] = false,
							["unfriendly"] = false,
							["hated"] = false,
							["neutral"] = false,
							["exalted"] = false,
						},
						["buffs"] = {
							["minTimeLeft"] = 0,
							["mustHaveAll"] = false,
							["missing"] = false,
							["maxTimeLeft"] = 0,
							["names"] = {
							},
						},
						["inCombat"] = false,
						["healthThreshold"] = false,
						["names"] = {
						},
						["isTarget"] = false,
						["priority"] = 1,
						["healthUsePlayer"] = false,
						["targetMe"] = false,
						["classification"] = {
							["elite"] = false,
							["normal"] = false,
							["rareelite"] = false,
							["minus"] = false,
							["worldboss"] = false,
							["trivial"] = false,
							["rare"] = false,
						},
						["underPowerThreshold"] = 0,
						["instanceDifficulty"] = {
							["dungeon"] = {
								["normal"] = false,
								["mythic+"] = false,
								["heroic"] = false,
								["timewalking"] = false,
								["mythic"] = false,
							},
							["raid"] = {
								["normal"] = false,
								["legacy25normal"] = false,
								["heroic"] = false,
								["legacy10normal"] = false,
								["legacy10heroic"] = false,
								["mythic"] = false,
								["lfr"] = false,
								["timewalking"] = false,
								["legacy25heroic"] = false,
							},
						},
						["minlevel"] = 0,
						["overHealthThreshold"] = 0,
						["talent"] = {
							["tier7enabled"] = false,
							["tier7"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier2enabled"] = false,
							["tier1"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier4"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["enabled"] = false,
							["type"] = "normal",
							["tier2"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier4enabled"] = false,
							["tier3"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier5enabled"] = false,
							["tier5"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier1enabled"] = false,
							["requireAll"] = false,
							["tier6enabled"] = false,
							["tier3enabled"] = false,
							["tier6"] = {
								["missing"] = false,
								["column"] = 0,
							},
						},
						["outOfCombat"] = false,
						["questBoss"] = false,
						["overPowerThreshold"] = 0,
						["powerThreshold"] = false,
						["cooldowns"] = {
							["mustHaveAll"] = false,
							["names"] = {
							},
						},
						["casting"] = {
							["interruptible"] = false,
							["spells"] = {
							},
						},
						["powerUsePlayer"] = false,
						["outOfCombatUnit"] = false,
					},
				},
			},
		},
	},
	["profiles"] = {
		["孤影丶殘刀 - 死亡之翼"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["height"] = 350,
					["textSize"] = 14,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["textSize"] = 14,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "默认",
					["itemLevelFontSize"] = 14,
				},
				["interruptAnnounce"] = "RAID",
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "默认",
				},
				["font"] = "默认",
				["altPowerBar"] = {
					["font"] = "默认",
				},
				["bottomPanel"] = false,
				["fontSize"] = 14,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,803",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-280,-4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,802",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-236",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,451,0",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-695,-508",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,472,-273",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,319,-508",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,296",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,23,-6",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1097",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,141,194",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,543",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-207,295",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,47",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,359",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-304,221",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-188,-92",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,302",
			},
			["LvPlus"] = {
				["LvGeneral"] = {
					["LvSetCVar"] = {
						["LvUnitFrame"] = {
							["threatShowNumeric"] = true,
						},
						["General"] = {
							["alwaysCompareItems"] = true,
						},
						["LvAboutUI"] = {
							["weatherDensity"] = 0,
							["cameraDistanceMaxZoomFactor"] = 2.6,
							["xpBarText"] = false,
						},
						["LvNamePlate"] = {
							["nameplateMinScale"] = 1,
							["nameplateMaxDistance"] = 40,
							["nameplateOtherTopInset"] = -1,
						},
					},
					["General"] = {
						["LvInviteGroup"] = {
							["EnableBtn"] = false,
						},
						["LvAboutUI"] = {
							["AutoScreenShoot"] = {
								["EnableBtn"] = false,
							},
							["SetFocusKey"] = {
								["SetFocusButton1"] = "none",
							},
							["RightButtonMenu"] = true,
						},
						["LvChatFrame"] = {
							["SmartChatBub"] = {
								["EnableBtn"] = false,
							},
							["ChatBar"] = {
								["ChatBarPoi"] = 1,
							},
						},
						["LvBlizzardUI"] = {
							["MinimapWheel"] = true,
							["CastbarTime"] = true,
						},
						["LvCombatNotification"] = {
							["CombatNotiSize"] = 40,
						},
						["LvAnnouceSystem"] = {
							["EnableBtn"] = false,
						},
					},
					["QuestGroup"] = {
						["QuestAnnouncment"] = {
							["EnableBtn"] = false,
						},
						["QuestAutomation"] = {
							["EnableBtn"] = false,
						},
					},
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "默认",
				["itemLevelFont"] = "默认",
				["countFontSize"] = 16,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["disableBagSort"] = true,
				["bagSize"] = 45,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 45,
				["itemLevelFontSize"] = 14,
				["bankWidth"] = 570,
				["itemLevelFontOutline"] = "OUTLINE",
				["scrapIcon"] = true,
				["showBindType"] = true,
				["bagWidth"] = 520,
				["disableBankSort"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 14,
				["throttleInterval"] = 60,
				["tabFontSize"] = 16,
				["panelBackdrop"] = "LEFT",
				["fadeUndockedTabs"] = false,
				["font"] = "默认",
				["tabFont"] = "默认",
				["panelHeight"] = 350,
				["fadeTabsNoBackdrop"] = false,
				["panelColorConverted"] = true,
				["tapFontSize"] = 14,
				["panelWidth"] = 450,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["powerclass"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
							["class"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["transparentPower"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "默认",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["name"] = {
							["xOffset"] = 15,
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["party"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "TOP",
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "Health",
						},
						["power"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["panelTransparency"] = true,
				["font"] = "默认",
				["panels"] = {
					["RightChatDataPanel"] = {
						["middle"] = "ElvUI Config",
						["right"] = "TellMeWhen",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["fontSize"] = 14,
				["bar2"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["font"] = "默认",
				["fontOutline"] = "OUTLINE",
				["microbar"] = {
					["enabled"] = true,
					["buttonSpacing"] = 5,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 40,
				["font"] = "默认",
				["units"] = {
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["fontSize"] = 14,
								["font"] = "默认",
							},
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["fontSize"] = 14,
							["font"] = "默认",
						},
						["castbar"] = {
							["font"] = "默认",
							["fontSize"] = 12,
						},
						["level"] = {
							["fontSize"] = 12,
							["font"] = "默认",
						},
						["questIcon"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["fontSize"] = 12,
								["font"] = "默认",
							},
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["health"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 14,
								["font"] = "默认",
							},
						},
						["castbar"] = {
							["font"] = "默认",
							["fontSize"] = 14,
						},
						["level"] = {
							["font"] = "默认",
						},
						["name"] = {
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["enable"] = false,
						},
					},
				},
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
				["debuffs"] = {
					["countFontSize"] = 14,
					["size"] = 40,
					["durationFontSize"] = 14,
				},
				["font"] = "默认",
				["fontOutline"] = "NONE",
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["fontSize"] = 14,
				["healthBar"] = {
					["fontSize"] = 14,
					["font"] = "默认",
				},
				["headerFontSize"] = 16,
				["textFontSize"] = 16,
				["role"] = false,
				["guildRanks"] = false,
				["font"] = "默认",
				["npcID"] = false,
				["targetInfo"] = false,
				["playerTitles"] = false,
				["smallTextFontSize"] = 16,
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["nameplates"] = {
				["filters"] = {
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
		["初吻给了奶嘴 - 范达尔鹿盔"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["height"] = 350,
					["textSize"] = 14,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["textSize"] = 14,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "默认",
					["itemLevelFontSize"] = 14,
				},
				["interruptAnnounce"] = "RAID",
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "默认",
				},
				["font"] = "默认",
				["altPowerBar"] = {
					["font"] = "默认",
				},
				["fontSize"] = 14,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,803",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-280,-4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,802",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-236",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,451,0",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-695,-508",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,472,-273",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,319,-508",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,296",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,23,-6",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1097",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,141,194",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,547,415",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,47",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-207,295",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,359",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-304,221",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-188,-92",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,302",
			},
			["LvPlus"] = {
				["LvGeneral"] = {
					["LvSetCVar"] = {
						["LvUnitFrame"] = {
							["threatShowNumeric"] = true,
						},
						["LvAboutUI"] = {
							["cameraDistanceMaxZoomFactor"] = 2.6,
							["weatherDensity"] = 0,
							["xpBarText"] = false,
						},
						["LvNamePlate"] = {
							["nameplateMinScale"] = 1,
							["nameplateMaxDistance"] = 40,
							["nameplateOtherTopInset"] = -1,
						},
						["General"] = {
							["alwaysCompareItems"] = true,
						},
					},
					["General"] = {
						["LvInviteGroup"] = {
							["EnableBtn"] = false,
						},
						["LvAnnouceSystem"] = {
							["EnableBtn"] = false,
						},
						["LvChatFrame"] = {
							["SmartChatBub"] = {
								["EnableBtn"] = false,
							},
							["ChatBar"] = {
								["ChatBarPoi"] = 1,
							},
						},
						["LvBlizzardUI"] = {
							["MinimapWheel"] = true,
							["CastbarTime"] = true,
						},
						["LvCombatNotification"] = {
							["CombatNotiSize"] = 40,
						},
						["LvAboutUI"] = {
							["AutoScreenShoot"] = {
								["EnableBtn"] = false,
							},
							["SetFocusKey"] = {
								["SetFocusButton1"] = "none",
							},
							["RightButtonMenu"] = true,
						},
					},
					["QuestGroup"] = {
						["QuestAutomation"] = {
							["EnableBtn"] = false,
						},
						["QuestAnnouncment"] = {
							["EnableBtn"] = false,
						},
					},
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 40,
				},
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
				["font"] = "默认",
				["fontOutline"] = "NONE",
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["transparentPower"] = true,
					["powerclass"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
							["class"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "默认",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "TOP",
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["name"] = {
							["xOffset"] = 15,
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["party"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "Health",
						},
						["power"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["panelTransparency"] = true,
				["font"] = "默认",
				["panels"] = {
					["RightChatDataPanel"] = {
						["middle"] = "ElvUI Config",
						["right"] = "TellMeWhen",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["fontSize"] = 14,
				["bar2"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["font"] = "默认",
				["fontOutline"] = "OUTLINE",
				["barPet"] = {
					["enabled"] = false,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttonSpacing"] = 5,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 40,
				["font"] = "默认",
				["units"] = {
					["ENEMY_NPC"] = {
						["castbar"] = {
							["fontSize"] = 12,
							["font"] = "默认",
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 14,
							},
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 12,
							},
						},
						["questIcon"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["level"] = {
							["font"] = "默认",
							["fontSize"] = 12,
						},
						["name"] = {
							["font"] = "默认",
							["fontSize"] = 14,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["health"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["name"] = {
							["font"] = "默认",
						},
						["castbar"] = {
							["fontSize"] = 14,
							["font"] = "默认",
						},
						["level"] = {
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["health"] = {
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 14,
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["enable"] = false,
						},
					},
				},
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["fontSize"] = 14,
					["font"] = "默认",
				},
				["headerFontSize"] = 16,
				["textFontSize"] = 16,
				["role"] = false,
				["npcID"] = false,
				["font"] = "默认",
				["fontSize"] = 14,
				["guildRanks"] = false,
				["playerTitles"] = false,
				["smallTextFontSize"] = 16,
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "默认",
				["itemLevelFont"] = "默认",
				["countFontSize"] = 16,
				["disableBagSort"] = true,
				["scrapIcon"] = true,
				["bankSize"] = 45,
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 45,
				["bagWidth"] = 520,
				["bankWidth"] = 570,
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 14,
				["showBindType"] = true,
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["disableBankSort"] = true,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 14,
				["throttleInterval"] = 60,
				["tabFontSize"] = 16,
				["panelWidth"] = 450,
				["fadeUndockedTabs"] = false,
				["font"] = "默认",
				["tabFont"] = "默认",
				["panelHeight"] = 350,
				["fadeTabsNoBackdrop"] = false,
				["panelColorConverted"] = true,
				["tapFontSize"] = 14,
				["panelBackdrop"] = "LEFT",
			},
		},
		["提壺笑蒼生 - 死亡之翼"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["height"] = 350,
					["textSize"] = 14,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["textSize"] = 14,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "默认",
					["itemLevelFontSize"] = 14,
				},
				["interruptAnnounce"] = "RAID",
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "默认",
				},
				["font"] = "默认",
				["altPowerBar"] = {
					["font"] = "默认",
				},
				["bottomPanel"] = false,
				["fontSize"] = 14,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,803",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-280,-4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,802",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-236",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,451,0",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-695,-508",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,472,-273",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,319,-508",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,296",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,23,-6",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1097",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,141,194",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,543",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-207,295",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,47",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,359",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-304,221",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-188,-92",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,302",
			},
			["LvPlus"] = {
				["LvGeneral"] = {
					["LvSetCVar"] = {
						["LvUnitFrame"] = {
							["threatShowNumeric"] = true,
						},
						["General"] = {
							["alwaysCompareItems"] = true,
						},
						["LvAboutUI"] = {
							["weatherDensity"] = 0,
							["cameraDistanceMaxZoomFactor"] = 2.6,
							["xpBarText"] = false,
						},
						["LvNamePlate"] = {
							["nameplateMinScale"] = 1,
							["nameplateMaxDistance"] = 40,
							["nameplateOtherTopInset"] = -1,
						},
					},
					["General"] = {
						["LvInviteGroup"] = {
							["EnableBtn"] = false,
						},
						["LvAboutUI"] = {
							["AutoScreenShoot"] = {
								["EnableBtn"] = false,
							},
							["SetFocusKey"] = {
								["SetFocusButton1"] = "none",
							},
							["RightButtonMenu"] = true,
						},
						["LvChatFrame"] = {
							["SmartChatBub"] = {
								["EnableBtn"] = false,
							},
							["ChatBar"] = {
								["ChatBarPoi"] = 1,
							},
						},
						["LvBlizzardUI"] = {
							["MinimapWheel"] = true,
							["CastbarTime"] = true,
						},
						["LvCombatNotification"] = {
							["CombatNotiSize"] = 40,
						},
						["LvAnnouceSystem"] = {
							["EnableBtn"] = false,
						},
					},
					["QuestGroup"] = {
						["QuestAnnouncment"] = {
							["EnableBtn"] = false,
						},
						["QuestAutomation"] = {
							["EnableBtn"] = false,
						},
					},
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "默认",
				["itemLevelFont"] = "默认",
				["countFontSize"] = 16,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["disableBagSort"] = true,
				["bagSize"] = 45,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 45,
				["bankWidth"] = 570,
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 520,
				["showBindType"] = true,
				["scrapIcon"] = true,
				["disableBankSort"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 14,
				["throttleInterval"] = 60,
				["tabFontSize"] = 16,
				["panelBackdrop"] = "LEFT",
				["fadeUndockedTabs"] = false,
				["font"] = "默认",
				["tabFont"] = "默认",
				["panelHeight"] = 350,
				["fadeTabsNoBackdrop"] = false,
				["panelColorConverted"] = true,
				["tapFontSize"] = 14,
				["panelWidth"] = 450,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["transparentPower"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
							["class"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["powerclass"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "默认",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["name"] = {
							["xOffset"] = 15,
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["party"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "TOP",
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "Health",
						},
						["power"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["panelTransparency"] = true,
				["font"] = "默认",
				["panels"] = {
					["RightChatDataPanel"] = {
						["middle"] = "ElvUI Config",
						["right"] = "TellMeWhen",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["fontSize"] = 14,
				["bar2"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["font"] = "默认",
				["fontOutline"] = "OUTLINE",
				["microbar"] = {
					["enabled"] = true,
					["buttonSpacing"] = 5,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 40,
				["font"] = "默认",
				["units"] = {
					["ENEMY_NPC"] = {
						["castbar"] = {
							["font"] = "默认",
							["fontSize"] = 12,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["fontSize"] = 14,
							["font"] = "默认",
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["fontSize"] = 12,
								["font"] = "默认",
							},
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 14,
								["font"] = "默认",
							},
						},
						["questIcon"] = {
							["enable"] = true,
						},
						["level"] = {
							["fontSize"] = 12,
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["health"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 14,
								["font"] = "默认",
							},
						},
						["castbar"] = {
							["font"] = "默认",
							["fontSize"] = 14,
						},
						["level"] = {
							["font"] = "默认",
						},
						["name"] = {
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["enable"] = false,
						},
					},
				},
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
				["debuffs"] = {
					["countFontSize"] = 14,
					["size"] = 40,
					["durationFontSize"] = 14,
				},
				["font"] = "默认",
				["fontOutline"] = "NONE",
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["fontSize"] = 14,
				["healthBar"] = {
					["fontSize"] = 14,
					["font"] = "默认",
				},
				["headerFontSize"] = 16,
				["textFontSize"] = 16,
				["role"] = false,
				["guildRanks"] = false,
				["font"] = "默认",
				["npcID"] = false,
				["targetInfo"] = false,
				["playerTitles"] = false,
				["smallTextFontSize"] = 16,
			},
		},
		["称霸幼儿园 - 范达尔鹿盔"] = {
			["databars"] = {
				["azerite"] = {
					["height"] = 350,
					["textSize"] = 14,
				},
				["experience"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["interruptAnnounce"] = "RAID",
				["decimalLength"] = 0,
				["threat"] = {
					["position"] = "LEFTCHAT",
					["textSize"] = 14,
					["textOutline"] = "OUTLINE",
				},
				["font"] = "默认",
				["altPowerBar"] = {
					["font"] = "默认",
				},
				["fontSize"] = 14,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "默认",
				},
				["bottomPanel"] = false,
				["itemLevel"] = {
					["itemLevelFont"] = "默认",
					["itemLevelFontSize"] = 14,
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["throttleInterval"] = 60,
				["fadeUndockedTabs"] = false,
				["font"] = "默认",
				["tapFontSize"] = 14,
				["panelWidth"] = 450,
				["fontSize"] = 14,
				["tabFontSize"] = 16,
				["panelColorConverted"] = true,
				["panelHeight"] = 350,
				["panelBackdrop"] = "LEFT",
				["fadeTabsNoBackdrop"] = false,
				["tabFont"] = "默认",
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,732",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-280,-4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,707",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-236",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,296",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,451,0",
				["BossButton"] = "TOP,ElvUIParent,TOP,403,-508",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,472,-273",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,319,-508",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,406",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1098",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,67",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,47",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,269",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-207,295",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,359",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-304,221",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,141,194",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-188,-92",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,302",
			},
			["tooltip"] = {
				["fontSize"] = 14,
				["headerFontSize"] = 14,
				["role"] = false,
				["healthBar"] = {
					["fontSize"] = 14,
					["font"] = "默认",
				},
				["guildRanks"] = false,
				["textFontSize"] = 14,
				["font"] = "默认",
				["targetInfo"] = false,
				["npcID"] = false,
				["playerTitles"] = false,
				["smallTextFontSize"] = 14,
			},
			["bags"] = {
				["itemLevelFont"] = "默认",
				["bagSize"] = 45,
				["disableBankSort"] = true,
				["junkIcon"] = true,
				["bankSize"] = 45,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFontSize"] = 14,
				["itemLevelFontSize"] = 14,
				["scrapIcon"] = true,
				["bagWidth"] = 520,
				["countFont"] = "默认",
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 570,
				["disableBagSort"] = true,
				["showBindType"] = true,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["font"] = "默认",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
							["hideonnpc"] = true,
						},
						["health"] = {
							["attachTextTo"] = "Health",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["spacing"] = 35,
						["height"] = 50,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 30,
							["yOffset"] = 15,
						},
						["power"] = {
							["attachTextTo"] = "Power",
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["party"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 14,
							["numrows"] = 2,
							["yOffset"] = 15,
							["sizeOverride"] = 35,
						},
						["targetsGroup"] = {
							["enable"] = true,
						},
						["height"] = 50,
						["verticalSpacing"] = 30,
						["rdebuffs"] = {
							["fontSize"] = 14,
							["enable"] = true,
							["font"] = "默认",
							["fontOutline"] = "OUTLINE",
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
						["roleIcon"] = {
							["enable"] = true,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 250,
							["height"] = 20,
						},
						["buffs"] = {
							["fontSize"] = 12,
							["xOffset"] = 55,
							["anchorPoint"] = "TOP",
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 350,
							["height"] = 25,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 15,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["buffs"] = {
							["fontSize"] = 14,
						},
					},
					["player"] = {
						["debuffs"] = {
							["fontSize"] = 14,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["health"] = {
							["bgUseBarTexture"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["hideonnpc"] = true,
						},
						["height"] = 55,
						["buffs"] = {
							["fontSize"] = 14,
						},
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["healthclass"] = true,
					["powerclass"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
							["class"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["transparentPower"] = true,
				},
				["fontOutline"] = "OUTLINE",
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["panelTransparency"] = true,
				["panels"] = {
					["RightChatDataPanel"] = {
						["right"] = "TellMeWhen",
						["middle"] = "ElvUI Config",
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "默认",
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "默认",
				["barPet"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttonSpacing"] = 5,
				},
				["bar1"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
				},
				["bar2"] = {
					["buttonspacing"] = 5,
					["enabled"] = true,
					["buttonsize"] = 45,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["fontSize"] = 14,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 40,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["font"] = "默认",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 14,
								["font"] = "默认",
							},
						},
						["name"] = {
							["fontSize"] = 14,
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["fontSize"] = 12,
								["font"] = "默认",
							},
						},
						["level"] = {
							["fontSize"] = 12,
							["font"] = "默认",
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["health"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["castbar"] = {
							["fontSize"] = 14,
							["font"] = "默认",
						},
						["level"] = {
							["font"] = "默认",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 14,
								["font"] = "默认",
							},
						},
						["name"] = {
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["power"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["enable"] = false,
						},
					},
				},
				["font"] = "默认",
			},
			["LvPlus"] = {
				["LvGeneral"] = {
					["LvSetCVar"] = {
						["LvAboutUI"] = {
							["cameraDistanceMaxZoomFactor"] = 2.6,
							["weatherDensity"] = 0,
							["xpBarText"] = false,
						},
						["LvUnitFrame"] = {
							["threatShowNumeric"] = true,
						},
						["LvNamePlate"] = {
							["nameplateMinScale"] = 1,
							["nameplateMaxDistance"] = 40,
							["nameplateOtherTopInset"] = -1,
						},
						["General"] = {
							["alwaysCompareItems"] = true,
						},
					},
					["General"] = {
						["LvChatFrame"] = {
							["SmartChatBub"] = {
								["EnableBtn"] = false,
							},
							["ChatBar"] = {
								["SyncBtn"] = true,
								["ChatBarPoi"] = 1,
							},
						},
						["LvCombatNotification"] = {
							["CombatNotiSize"] = 40,
						},
						["LvAnnouceSystem"] = {
							["EnableBtn"] = false,
						},
						["LvInviteGroup"] = {
							["EnableBtn"] = false,
						},
						["LvBlizzardUI"] = {
							["MinimapWheel"] = true,
							["CastbarTime"] = true,
						},
						["LvAboutUI"] = {
							["AutoScreenShoot"] = {
								["EnableBtn"] = false,
							},
							["SetFocusKey"] = {
								["SetFocusButton1"] = "none",
							},
							["RightButtonMenu"] = true,
						},
					},
					["QuestGroup"] = {
						["QuestAutomation"] = {
							["EnableBtn"] = false,
						},
						["QuestAnnouncment"] = {
							["EnableBtn"] = false,
						},
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 40,
				},
				["font"] = "默认",
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
			},
		},
		["擺攤灬賣記憶 - 范达尔鹿盔"] = {
			["databars"] = {
				["azerite"] = {
					["height"] = 350,
					["textSize"] = 14,
				},
				["experience"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["textSize"] = 14,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "默认",
					["itemLevelFontSize"] = 14,
				},
				["interruptAnnounce"] = "RAID",
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "默认",
				},
				["font"] = "默认",
				["altPowerBar"] = {
					["font"] = "默认",
				},
				["bottomPanel"] = false,
				["fontSize"] = 14,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,803",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-280,-4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,802",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-236",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,451,0",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-695,-508",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,472,-273",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,319,-508",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,302",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,23,-6",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1097",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,141,194",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-304,221",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,359",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,47",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-207,295",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,543",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-188,-92",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,296",
			},
			["LvPlus"] = {
				["LvGeneral"] = {
					["LvSetCVar"] = {
						["LvUnitFrame"] = {
							["threatShowNumeric"] = true,
						},
						["LvNamePlate"] = {
							["nameplateMinScale"] = 1,
							["nameplateMaxDistance"] = 40,
							["nameplateOtherTopInset"] = -1,
						},
						["General"] = {
							["alwaysCompareItems"] = true,
						},
						["LvAboutUI"] = {
							["cameraDistanceMaxZoomFactor"] = 2.6,
							["weatherDensity"] = 0,
							["xpBarText"] = false,
						},
					},
					["General"] = {
						["LvInviteGroup"] = {
							["EnableBtn"] = false,
						},
						["LvAboutUI"] = {
							["AutoScreenShoot"] = {
								["EnableBtn"] = false,
							},
							["SetFocusKey"] = {
								["SetFocusButton1"] = "none",
							},
							["RightButtonMenu"] = true,
						},
						["LvChatFrame"] = {
							["SmartChatBub"] = {
								["EnableBtn"] = false,
							},
							["ChatBar"] = {
								["ChatBarPoi"] = 1,
							},
						},
						["LvBlizzardUI"] = {
							["MinimapWheel"] = true,
							["CastbarTime"] = true,
						},
						["LvCombatNotification"] = {
							["CombatNotiSize"] = 40,
						},
						["LvAnnouceSystem"] = {
							["EnableBtn"] = false,
						},
					},
					["QuestGroup"] = {
						["QuestAnnouncment"] = {
							["EnableBtn"] = false,
						},
						["QuestAutomation"] = {
							["EnableBtn"] = false,
						},
					},
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "默认",
				["itemLevelFont"] = "默认",
				["countFontSize"] = 16,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["disableBagSort"] = true,
				["bagSize"] = 45,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 45,
				["bankWidth"] = 570,
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["scrapIcon"] = true,
				["showBindType"] = true,
				["bagWidth"] = 520,
				["disableBankSort"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 14,
				["throttleInterval"] = 60,
				["tabFontSize"] = 16,
				["panelBackdrop"] = "LEFT",
				["fadeUndockedTabs"] = false,
				["font"] = "默认",
				["tabFont"] = "默认",
				["panelHeight"] = 350,
				["fadeTabsNoBackdrop"] = false,
				["panelColorConverted"] = true,
				["tapFontSize"] = 14,
				["panelWidth"] = 450,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
							["class"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["powerclass"] = true,
					["transparentPower"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "默认",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "Health",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "TOP",
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["name"] = {
							["xOffset"] = 15,
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["panelTransparency"] = true,
				["font"] = "默认",
				["panels"] = {
					["RightChatDataPanel"] = {
						["middle"] = "ElvUI Config",
						["right"] = "TellMeWhen",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["fontSize"] = 14,
				["bar2"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["font"] = "默认",
				["fontOutline"] = "OUTLINE",
				["microbar"] = {
					["enabled"] = true,
					["buttonSpacing"] = 5,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 40,
				["font"] = "默认",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["font"] = "默认",
							["fontSize"] = 14,
						},
						["castbar"] = {
							["font"] = "默认",
							["fontSize"] = 12,
						},
						["level"] = {
							["font"] = "默认",
							["fontSize"] = 12,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 12,
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 14,
							},
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["health"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["health"] = {
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 14,
							},
						},
						["castbar"] = {
							["font"] = "默认",
							["fontSize"] = 14,
						},
						["level"] = {
							["font"] = "默认",
						},
						["name"] = {
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["enable"] = false,
						},
					},
				},
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
				["debuffs"] = {
					["countFontSize"] = 14,
					["size"] = 40,
					["durationFontSize"] = 14,
				},
				["font"] = "默认",
				["fontOutline"] = "NONE",
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["fontSize"] = 14,
				["healthBar"] = {
					["font"] = "默认",
					["fontSize"] = 14,
				},
				["headerFontSize"] = 16,
				["textFontSize"] = 16,
				["role"] = false,
				["guildRanks"] = false,
				["font"] = "默认",
				["npcID"] = false,
				["targetInfo"] = false,
				["playerTitles"] = false,
				["smallTextFontSize"] = 16,
			},
		},
		["浀終何苾亽潵 - 范达尔鹿盔"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["height"] = 350,
					["textSize"] = 14,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["textSize"] = 14,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "默认",
					["itemLevelFontSize"] = 14,
				},
				["interruptAnnounce"] = "RAID",
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "默认",
				},
				["font"] = "默认",
				["altPowerBar"] = {
					["font"] = "默认",
				},
				["fontSize"] = 14,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,803",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-280,-4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,802",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-236",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,451,0",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-695,-508",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,472,-273",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,319,-508",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,296",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,23,-6",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1097",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,141,194",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,543",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,47",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-207,295",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,359",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-304,221",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-188,-92",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,302",
			},
			["LvPlus"] = {
				["LvGeneral"] = {
					["LvSetCVar"] = {
						["LvAboutUI"] = {
							["cameraDistanceMaxZoomFactor"] = 2.6,
							["weatherDensity"] = 0,
							["xpBarText"] = false,
						},
						["LvUnitFrame"] = {
							["threatShowNumeric"] = true,
						},
						["General"] = {
							["alwaysCompareItems"] = true,
						},
						["LvNamePlate"] = {
							["nameplateMinScale"] = 1,
							["nameplateMaxDistance"] = 40,
							["nameplateOtherTopInset"] = -1,
						},
						["LvCombat"] = {
							["stopAutoAttackOnTargetChange"] = true,
						},
					},
					["General"] = {
						["LvInviteGroup"] = {
							["EnableBtn"] = false,
						},
						["LvAnnouceSystem"] = {
							["EnableBtn"] = false,
						},
						["LvChatFrame"] = {
							["SmartChatBub"] = {
								["EnableBtn"] = false,
							},
							["ChatBar"] = {
								["ChatBarPoi"] = 1,
							},
						},
						["LvBlizzardUI"] = {
							["MinimapWheel"] = true,
							["CastbarTime"] = true,
						},
						["LvCombatNotification"] = {
							["CombatNotiSize"] = 40,
						},
						["LvAboutUI"] = {
							["AutoScreenShoot"] = {
								["EnableBtn"] = false,
							},
							["SetFocusKey"] = {
								["SetFocusButton1"] = "none",
							},
							["RightButtonMenu"] = true,
						},
					},
					["QuestGroup"] = {
						["QuestAutomation"] = {
							["EnableBtn"] = false,
						},
						["QuestAnnouncment"] = {
							["EnableBtn"] = false,
						},
					},
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 40,
				},
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
				["font"] = "默认",
				["fontOutline"] = "NONE",
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["powerclass"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
							["class"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["transparentPower"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "默认",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "TOP",
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["name"] = {
							["xOffset"] = 15,
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["party"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "Health",
						},
						["power"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["panelTransparency"] = true,
				["font"] = "默认",
				["panels"] = {
					["RightChatDataPanel"] = {
						["middle"] = "ElvUI Config",
						["right"] = "TellMeWhen",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["fontSize"] = 14,
				["bar2"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["font"] = "默认",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttonSpacing"] = 5,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 40,
				["font"] = "默认",
				["units"] = {
					["ENEMY_NPC"] = {
						["castbar"] = {
							["fontSize"] = 12,
							["font"] = "默认",
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 14,
							},
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 12,
							},
						},
						["level"] = {
							["font"] = "默认",
							["fontSize"] = 12,
						},
						["questIcon"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["font"] = "默认",
							["fontSize"] = 14,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["health"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["name"] = {
							["font"] = "默认",
						},
						["castbar"] = {
							["fontSize"] = 14,
							["font"] = "默认",
						},
						["level"] = {
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["health"] = {
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 14,
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["enable"] = false,
						},
					},
				},
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["fontSize"] = 14,
					["font"] = "默认",
				},
				["headerFontSize"] = 16,
				["textFontSize"] = 16,
				["role"] = false,
				["npcID"] = false,
				["font"] = "默认",
				["fontSize"] = 14,
				["guildRanks"] = false,
				["playerTitles"] = false,
				["smallTextFontSize"] = 16,
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "默认",
				["itemLevelFont"] = "默认",
				["countFontSize"] = 16,
				["disableBagSort"] = true,
				["scrapIcon"] = true,
				["bankSize"] = 45,
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 45,
				["bagWidth"] = 520,
				["bankWidth"] = 570,
				["itemLevelFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 14,
				["showBindType"] = true,
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["disableBankSort"] = true,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 14,
				["throttleInterval"] = 60,
				["tabFontSize"] = 16,
				["panelWidth"] = 450,
				["fadeUndockedTabs"] = false,
				["font"] = "默认",
				["tabFont"] = "默认",
				["panelHeight"] = 350,
				["fadeTabsNoBackdrop"] = false,
				["panelColorConverted"] = true,
				["tapFontSize"] = 14,
				["panelBackdrop"] = "LEFT",
			},
		},
		["人丑脾气大 - 死亡之翼"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 350,
					["font"] = "默认",
				},
				["azerite"] = {
					["height"] = 350,
					["textSize"] = 14,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["textOutline"] = "OUTLINE",
					["textSize"] = 14,
					["position"] = "LEFTCHAT",
				},
				["itemLevel"] = {
					["itemLevelFont"] = "默认",
					["itemLevelFontSize"] = 14,
				},
				["interruptAnnounce"] = "RAID",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "默认",
				},
				["decimalLength"] = 0,
				["font"] = "默认",
				["altPowerBar"] = {
					["font"] = "默认",
				},
				["fontSize"] = 14,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,803",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-280,-4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,802",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-236",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,302",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,451,0",
				["BossButton"] = "TOP,ElvUIParent,TOP,403,-508",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,472,-273",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,319,-508",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1098",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,141,194",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-304,221",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,269",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-207,295",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,359",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,67",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,47",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,542",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-188,-92",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,296",
			},
			["LvPlus"] = {
				["LvGeneral"] = {
					["LvSetCVar"] = {
						["LvUnitFrame"] = {
							["threatShowNumeric"] = true,
						},
						["LvNamePlate"] = {
							["nameplateMinScale"] = 1,
							["nameplateMaxDistance"] = 40,
							["nameplateOtherTopInset"] = -1,
						},
						["General"] = {
							["alwaysCompareItems"] = true,
						},
						["LvAboutUI"] = {
							["cameraDistanceMaxZoomFactor"] = 2.6,
							["weatherDensity"] = 0,
							["xpBarText"] = false,
						},
					},
					["General"] = {
						["LvInviteGroup"] = {
							["EnableBtn"] = false,
						},
						["LvAboutUI"] = {
							["AutoScreenShoot"] = {
								["EnableBtn"] = false,
							},
							["SetFocusKey"] = {
								["SetFocusButton1"] = "none",
							},
							["RightButtonMenu"] = true,
						},
						["LvChatFrame"] = {
							["SmartChatBub"] = {
								["EnableBtn"] = false,
							},
							["ChatBar"] = {
								["SyncBtn"] = true,
								["ChatBarPoi"] = 1,
							},
						},
						["LvBlizzardUI"] = {
							["MinimapWheel"] = true,
							["CastbarTime"] = true,
						},
						["LvCombatNotification"] = {
							["CombatNotiSize"] = 40,
						},
						["LvAnnouceSystem"] = {
							["EnableBtn"] = false,
						},
					},
					["QuestGroup"] = {
						["QuestAnnouncment"] = {
							["EnableBtn"] = false,
						},
						["QuestAutomation"] = {
							["EnableBtn"] = false,
						},
					},
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "默认",
				["itemLevelFont"] = "默认",
				["countFontSize"] = 14,
				["disableBagSort"] = true,
				["bagWidth"] = 520,
				["bankSize"] = 45,
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 45,
				["scrapIcon"] = true,
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 570,
				["showBindType"] = true,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["disableBankSort"] = true,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 40,
				},
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
				["font"] = "默认",
				["fontOutline"] = "OUTLINE",
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
							["class"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["powerclass"] = true,
					["transparentPower"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "默认",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["fontSize"] = 14,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["powerPrediction"] = true,
							["hideonnpc"] = true,
						},
						["height"] = 55,
						["buffs"] = {
							["fontSize"] = 14,
						},
						["health"] = {
							["bgUseBarTexture"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["width"] = 350,
						},
						["height"] = 50,
						["buffs"] = {
							["fontSize"] = 14,
						},
						["name"] = {
							["xOffset"] = 15,
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["spacing"] = 35,
						["height"] = 50,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 30,
							["yOffset"] = 15,
						},
						["power"] = {
							["attachTextTo"] = "Power",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["focus"] = {
						["power"] = {
							["hideonnpc"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["xOffset"] = 55,
							["fontSize"] = 12,
							["anchorPoint"] = "TOP",
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 20,
							["width"] = 250,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["party"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 35,
							["fontSize"] = 14,
							["countFontSize"] = 14,
							["yOffset"] = 15,
						},
						["height"] = 50,
						["verticalSpacing"] = 30,
						["targetsGroup"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["fontSize"] = 14,
							["font"] = "默认",
							["fontOutline"] = "OUTLINE",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "Health",
						},
						["power"] = {
							["enable"] = false,
							["hideonnpc"] = true,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["fontOutline"] = "OUTLINE",
				["panelTransparency"] = true,
				["font"] = "默认",
				["panels"] = {
					["RightChatDataPanel"] = {
						["middle"] = "ElvUI Config",
						["right"] = "TellMeWhen",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["fontSize"] = 14,
				["bar2"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["font"] = "默认",
				["fontOutline"] = "OUTLINE",
				["barPet"] = {
					["enabled"] = false,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttonSpacing"] = 5,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 40,
				["font"] = "默认",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["fontSize"] = 14,
							["font"] = "默认",
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["fontSize"] = 12,
								["font"] = "默认",
							},
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 14,
								["font"] = "默认",
							},
						},
						["level"] = {
							["fontSize"] = 12,
							["font"] = "默认",
						},
						["castbar"] = {
							["fontSize"] = 12,
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["health"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["name"] = {
							["font"] = "默认",
						},
						["power"] = {
							["enable"] = true,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 14,
								["font"] = "默认",
							},
						},
						["level"] = {
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["castbar"] = {
							["fontSize"] = 14,
							["font"] = "默认",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["enable"] = false,
						},
					},
				},
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["font"] = "默认",
					["fontSize"] = 14,
				},
				["headerFontSize"] = 14,
				["textFontSize"] = 14,
				["role"] = false,
				["npcID"] = false,
				["font"] = "默认",
				["fontSize"] = 14,
				["guildRanks"] = false,
				["playerTitles"] = false,
				["smallTextFontSize"] = 14,
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 14,
				["throttleInterval"] = 60,
				["tabFontSize"] = 16,
				["panelWidth"] = 450,
				["fadeUndockedTabs"] = false,
				["font"] = "默认",
				["tabFont"] = "默认",
				["panelHeight"] = 350,
				["fadeTabsNoBackdrop"] = false,
				["panelColorConverted"] = true,
				["tapFontSize"] = 14,
				["panelBackdrop"] = "LEFT",
			},
		},
		["半城丶烟沙 - 范达尔鹿盔"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["height"] = 350,
					["textSize"] = 14,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["textSize"] = 14,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "默认",
					["itemLevelFontSize"] = 14,
				},
				["interruptAnnounce"] = "RAID",
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "默认",
				},
				["font"] = "默认",
				["altPowerBar"] = {
					["font"] = "默认",
				},
				["fontSize"] = 14,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,803",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-280,-4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,802",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-236",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,451,0",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-695,-508",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,472,-273",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,319,-508",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,296",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,23,-6",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1097",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,141,194",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,543",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-207,295",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,47",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,359",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-304,221",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-188,-92",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,302",
			},
			["LvPlus"] = {
				["LvGeneral"] = {
					["LvSetCVar"] = {
						["LvUnitFrame"] = {
							["threatShowNumeric"] = true,
						},
						["LvNamePlate"] = {
							["nameplateMinScale"] = 1,
							["nameplateMaxDistance"] = 40,
							["nameplateOtherTopInset"] = -1,
						},
						["General"] = {
							["alwaysCompareItems"] = true,
						},
						["LvAboutUI"] = {
							["cameraDistanceMaxZoomFactor"] = 2.6,
							["weatherDensity"] = 0,
							["xpBarText"] = false,
						},
					},
					["General"] = {
						["LvInviteGroup"] = {
							["EnableBtn"] = false,
						},
						["LvAnnouceSystem"] = {
							["EnableBtn"] = false,
						},
						["LvChatFrame"] = {
							["SmartChatBub"] = {
								["EnableBtn"] = false,
							},
							["ChatBar"] = {
								["ChatBarPoi"] = 1,
							},
						},
						["LvBlizzardUI"] = {
							["MinimapWheel"] = true,
							["CastbarTime"] = true,
						},
						["LvCombatNotification"] = {
							["CombatNotiSize"] = 40,
						},
						["LvAboutUI"] = {
							["AutoScreenShoot"] = {
								["EnableBtn"] = false,
							},
							["SetFocusKey"] = {
								["SetFocusButton1"] = "none",
							},
							["RightButtonMenu"] = true,
						},
					},
					["QuestGroup"] = {
						["QuestAutomation"] = {
							["EnableBtn"] = false,
						},
						["QuestAnnouncment"] = {
							["EnableBtn"] = false,
						},
					},
				},
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 40,
				},
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
				["font"] = "默认",
				["fontOutline"] = "NONE",
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
							["class"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["transparentPower"] = true,
					["powerclass"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "默认",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["name"] = {
							["xOffset"] = 15,
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["party"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "TOP",
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "Health",
						},
						["power"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["panelTransparency"] = true,
				["font"] = "默认",
				["panels"] = {
					["RightChatDataPanel"] = {
						["middle"] = "ElvUI Config",
						["right"] = "TellMeWhen",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["fontSize"] = 14,
				["bar2"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["font"] = "默认",
				["fontOutline"] = "OUTLINE",
				["barPet"] = {
					["enabled"] = false,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttonSpacing"] = 5,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 40,
				["font"] = "默认",
				["units"] = {
					["ENEMY_NPC"] = {
						["power"] = {
							["enable"] = true,
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 12,
							},
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["font"] = "默认",
							["fontSize"] = 14,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
						},
						["level"] = {
							["font"] = "默认",
							["fontSize"] = 12,
						},
						["questIcon"] = {
							["enable"] = true,
						},
						["health"] = {
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 14,
							},
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["health"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["name"] = {
							["font"] = "默认",
						},
						["castbar"] = {
							["fontSize"] = 14,
							["font"] = "默认",
						},
						["level"] = {
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["health"] = {
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 14,
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["enable"] = false,
						},
					},
				},
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["fontSize"] = 14,
					["font"] = "默认",
				},
				["headerFontSize"] = 16,
				["textFontSize"] = 16,
				["role"] = false,
				["npcID"] = false,
				["font"] = "默认",
				["fontSize"] = 14,
				["guildRanks"] = false,
				["playerTitles"] = false,
				["smallTextFontSize"] = 16,
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "默认",
				["itemLevelFont"] = "默认",
				["countFontSize"] = 16,
				["disableBagSort"] = true,
				["scrapIcon"] = true,
				["bankSize"] = 45,
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 45,
				["bagWidth"] = 520,
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 570,
				["showBindType"] = true,
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["disableBankSort"] = true,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 14,
				["throttleInterval"] = 60,
				["tabFontSize"] = 16,
				["panelWidth"] = 450,
				["fadeUndockedTabs"] = false,
				["font"] = "默认",
				["tabFont"] = "默认",
				["panelHeight"] = 350,
				["fadeTabsNoBackdrop"] = false,
				["panelColorConverted"] = true,
				["tapFontSize"] = 14,
				["panelBackdrop"] = "LEFT",
			},
		},
		["備受聯盟關註 - 死亡之翼"] = {
			["databars"] = {
				["azerite"] = {
					["height"] = 350,
					["textSize"] = 14,
				},
				["experience"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["textSize"] = 14,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "默认",
					["itemLevelFontSize"] = 14,
				},
				["interruptAnnounce"] = "RAID",
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "默认",
				},
				["font"] = "默认",
				["altPowerBar"] = {
					["font"] = "默认",
				},
				["fontSize"] = 14,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,803",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-280,-4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,802",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-236",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,451,0",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-695,-508",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,472,-273",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,319,-508",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,302",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,23,-6",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1097",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,141,194",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-304,221",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,359",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,47",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-207,295",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,543",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-188,-92",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,296",
			},
			["LvPlus"] = {
				["LvGeneral"] = {
					["LvSetCVar"] = {
						["LvUnitFrame"] = {
							["threatShowNumeric"] = true,
						},
						["General"] = {
							["alwaysCompareItems"] = true,
						},
						["LvAboutUI"] = {
							["weatherDensity"] = 0,
							["xpBarText"] = false,
							["cameraDistanceMaxZoomFactor"] = 2.6,
						},
						["LvNamePlate"] = {
							["nameplateMinScale"] = 1,
							["nameplateMaxDistance"] = 40,
							["nameplateOtherTopInset"] = -1,
						},
					},
					["General"] = {
						["LvInviteGroup"] = {
							["EnableBtn"] = false,
						},
						["LvAboutUI"] = {
							["AutoScreenShoot"] = {
								["EnableBtn"] = false,
							},
							["SetFocusKey"] = {
								["SetFocusButton1"] = "none",
							},
							["RightButtonMenu"] = true,
						},
						["LvChatFrame"] = {
							["SmartChatBub"] = {
								["EnableBtn"] = false,
							},
							["ChatBar"] = {
								["ChatBarPoi"] = 1,
							},
						},
						["LvBlizzardUI"] = {
							["MinimapWheel"] = true,
							["CastbarTime"] = true,
						},
						["LvCombatNotification"] = {
							["CombatNotiSize"] = 40,
						},
						["LvAnnouceSystem"] = {
							["EnableBtn"] = false,
						},
					},
					["QuestGroup"] = {
						["QuestAnnouncment"] = {
							["EnableBtn"] = false,
						},
						["QuestAutomation"] = {
							["EnableBtn"] = false,
						},
					},
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "默认",
				["itemLevelFont"] = "默认",
				["countFontSize"] = 16,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["scrapIcon"] = true,
				["bankSize"] = 45,
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 45,
				["bagWidth"] = 520,
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 570,
				["showBindType"] = true,
				["disableBagSort"] = true,
				["disableBankSort"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 14,
				["throttleInterval"] = 60,
				["tabFontSize"] = 16,
				["panelWidth"] = 450,
				["fadeUndockedTabs"] = false,
				["font"] = "默认",
				["tabFont"] = "默认",
				["panelHeight"] = 350,
				["fadeTabsNoBackdrop"] = false,
				["panelColorConverted"] = true,
				["tapFontSize"] = 14,
				["panelBackdrop"] = "LEFT",
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["transparentPower"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
							["class"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["powerclass"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "默认",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "Health",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "TOP",
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["name"] = {
							["xOffset"] = 15,
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["panelTransparency"] = true,
				["font"] = "默认",
				["panels"] = {
					["RightChatDataPanel"] = {
						["middle"] = "ElvUI Config",
						["right"] = "TellMeWhen",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["fontSize"] = 14,
				["bar2"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["font"] = "默认",
				["fontOutline"] = "OUTLINE",
				["barPet"] = {
					["enabled"] = false,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttonSpacing"] = 5,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 40,
				["font"] = "默认",
				["units"] = {
					["ENEMY_NPC"] = {
						["level"] = {
							["font"] = "默认",
							["fontSize"] = 12,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["font"] = "默认",
							["fontSize"] = 14,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 12,
							},
						},
						["questIcon"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 14,
							},
						},
						["castbar"] = {
							["fontSize"] = 12,
							["font"] = "默认",
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["health"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["health"] = {
							["text"] = {
								["font"] = "默认",
								["fontSize"] = 14,
							},
						},
						["castbar"] = {
							["fontSize"] = 14,
							["font"] = "默认",
						},
						["level"] = {
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["name"] = {
							["font"] = "默认",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["enable"] = false,
						},
					},
				},
			},
			["tooltip"] = {
				["fontSize"] = 14,
				["healthBar"] = {
					["font"] = "默认",
					["fontSize"] = 14,
				},
				["headerFontSize"] = 16,
				["textFontSize"] = 16,
				["role"] = false,
				["guildRanks"] = false,
				["font"] = "默认",
				["targetInfo"] = false,
				["npcID"] = false,
				["playerTitles"] = false,
				["smallTextFontSize"] = 16,
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["size"] = 40,
				},
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
				["font"] = "默认",
				["fontOutline"] = "NONE",
			},
		},
		["墜落愛情 - 范达尔鹿盔"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["enable"] = false,
				},
				["azerite"] = {
					["height"] = 350,
					["textSize"] = 14,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["threat"] = {
					["textSize"] = 14,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "默认",
					["itemLevelFontSize"] = 14,
				},
				["interruptAnnounce"] = "RAID",
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "默认",
				},
				["font"] = "默认",
				["altPowerBar"] = {
					["font"] = "默认",
				},
				["bottomPanel"] = false,
				["fontSize"] = 14,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,803",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-280,-4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,802",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,-1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,291,-236",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,451,0",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-695,-508",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,472,-273",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,319,-508",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,241,296",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,23,-6",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1097",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,141,194",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,543",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-207,295",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,553,47",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,359",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-304,221",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,287,-4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,0",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-143",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-188,-92",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,21,302",
			},
			["LvPlus"] = {
				["LvGeneral"] = {
					["LvSetCVar"] = {
						["LvUnitFrame"] = {
							["threatShowNumeric"] = true,
						},
						["General"] = {
							["alwaysCompareItems"] = true,
						},
						["LvAboutUI"] = {
							["weatherDensity"] = 0,
							["cameraDistanceMaxZoomFactor"] = 2.6,
							["xpBarText"] = false,
						},
						["LvNamePlate"] = {
							["nameplateMinScale"] = 1,
							["nameplateMaxDistance"] = 40,
							["nameplateOtherTopInset"] = -1,
						},
					},
					["General"] = {
						["LvInviteGroup"] = {
							["EnableBtn"] = false,
						},
						["LvAboutUI"] = {
							["AutoScreenShoot"] = {
								["EnableBtn"] = false,
							},
							["SetFocusKey"] = {
								["SetFocusButton1"] = "none",
							},
							["RightButtonMenu"] = true,
						},
						["LvChatFrame"] = {
							["SmartChatBub"] = {
								["EnableBtn"] = false,
							},
							["ChatBar"] = {
								["ChatBarPoi"] = 1,
							},
						},
						["LvBlizzardUI"] = {
							["MinimapWheel"] = true,
							["CastbarTime"] = true,
						},
						["LvCombatNotification"] = {
							["CombatNotiSize"] = 40,
						},
						["LvAnnouceSystem"] = {
							["EnableBtn"] = false,
						},
					},
					["QuestGroup"] = {
						["QuestAnnouncment"] = {
							["EnableBtn"] = false,
						},
						["QuestAutomation"] = {
							["EnableBtn"] = false,
						},
					},
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "默认",
				["itemLevelFont"] = "默认",
				["countFontSize"] = 16,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["disableBagSort"] = true,
				["bagSize"] = 45,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 45,
				["bankWidth"] = 570,
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 520,
				["showBindType"] = true,
				["scrapIcon"] = true,
				["disableBankSort"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 14,
				["throttleInterval"] = 60,
				["tabFontSize"] = 16,
				["panelBackdrop"] = "LEFT",
				["fadeUndockedTabs"] = false,
				["font"] = "默认",
				["tabFont"] = "默认",
				["panelHeight"] = 350,
				["fadeTabsNoBackdrop"] = false,
				["panelColorConverted"] = true,
				["tapFontSize"] = 14,
				["panelWidth"] = 450,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["transparentPower"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
							["class"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["powerclass"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "默认",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["enable"] = false,
						["castbar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["name"] = {
							["xOffset"] = 15,
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["party"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "默认",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "TOP",
							["enable"] = true,
						},
						["power"] = {
							["hideonnpc"] = true,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
						},
						["height"] = 50,
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["attachTextTo"] = "Health",
						},
						["power"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["panelTransparency"] = true,
				["font"] = "默认",
				["panels"] = {
					["RightChatDataPanel"] = {
						["middle"] = "ElvUI Config",
						["right"] = "TellMeWhen",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
				},
				["fontSize"] = 14,
				["bar2"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
					["enabled"] = true,
				},
				["bar1"] = {
					["buttonspacing"] = 5,
					["buttonsize"] = 45,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["font"] = "默认",
				["fontOutline"] = "OUTLINE",
				["microbar"] = {
					["enabled"] = true,
					["buttonSpacing"] = 5,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["clickableHeight"] = 40,
				["font"] = "默认",
				["units"] = {
					["ENEMY_NPC"] = {
						["castbar"] = {
							["font"] = "默认",
							["fontSize"] = 12,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["fontSize"] = 14,
							["font"] = "默认",
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["fontSize"] = 12,
								["font"] = "默认",
							},
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 14,
								["font"] = "默认",
							},
						},
						["questIcon"] = {
							["enable"] = true,
						},
						["level"] = {
							["fontSize"] = 12,
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["health"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 14,
								["font"] = "默认",
							},
						},
						["castbar"] = {
							["font"] = "默认",
							["fontSize"] = 14,
						},
						["level"] = {
							["font"] = "默认",
						},
						["name"] = {
							["font"] = "默认",
						},
						["buffs"] = {
							["enable"] = false,
							["countFont"] = "默认",
							["font"] = "默认",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["enable"] = false,
						},
					},
				},
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
				},
				["debuffs"] = {
					["countFontSize"] = 14,
					["size"] = 40,
					["durationFontSize"] = 14,
				},
				["font"] = "默认",
				["fontOutline"] = "NONE",
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["fontSize"] = 14,
				["healthBar"] = {
					["fontSize"] = 14,
					["font"] = "默认",
				},
				["headerFontSize"] = 16,
				["textFontSize"] = 16,
				["role"] = false,
				["guildRanks"] = false,
				["font"] = "默认",
				["npcID"] = false,
				["targetInfo"] = false,
				["playerTitles"] = false,
				["smallTextFontSize"] = 16,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["孤影丶殘刀 - 死亡之翼"] = "孤影丶殘刀 - 死亡之翼",
		["浀終何苾亽潵 - 范达尔鹿盔"] = "浀終何苾亽潵 - 范达尔鹿盔",
		["初吻给了奶嘴 - 范达尔鹿盔"] = "初吻给了奶嘴 - 范达尔鹿盔",
		["提壺笑蒼生 - 死亡之翼"] = "提壺笑蒼生 - 死亡之翼",
		["称霸幼儿园 - 范达尔鹿盔"] = "称霸幼儿园 - 范达尔鹿盔",
		["擺攤灬賣記憶 - 范达尔鹿盔"] = "擺攤灬賣記憶 - 范达尔鹿盔",
		["人丑脾气大 - 死亡之翼"] = "人丑脾气大 - 死亡之翼",
		["半城丶烟沙 - 范达尔鹿盔"] = "半城丶烟沙 - 范达尔鹿盔",
		["備受聯盟關註 - 死亡之翼"] = "備受聯盟關註 - 死亡之翼",
		["墜落愛情 - 范达尔鹿盔"] = "墜落愛情 - 范达尔鹿盔",
	},
	["profiles"] = {
		["孤影丶殘刀 - 死亡之翼"] = {
			["general"] = {
				["chatBubbleFontSize"] = 10,
			},
			["install_complete"] = "11.05",
		},
		["浀終何苾亽潵 - 范达尔鹿盔"] = {
			["install_complete"] = "11.05",
		},
		["初吻给了奶嘴 - 范达尔鹿盔"] = {
			["install_complete"] = "11.05",
		},
		["提壺笑蒼生 - 死亡之翼"] = {
			["install_complete"] = "11.05",
		},
		["称霸幼儿园 - 范达尔鹿盔"] = {
			["general"] = {
				["voiceOverlay"] = true,
				["chatBubbleFont"] = "默认",
				["dmgfont"] = "伤害数字",
				["namefont"] = "默认",
				["chatBubbleFontSize"] = 10,
			},
			["install_complete"] = "11.02",
		},
		["擺攤灬賣記憶 - 范达尔鹿盔"] = {
			["install_complete"] = "11.05",
		},
		["人丑脾气大 - 死亡之翼"] = {
			["install_complete"] = "11.05",
		},
		["半城丶烟沙 - 范达尔鹿盔"] = {
			["install_complete"] = "11.05",
		},
		["備受聯盟關註 - 死亡之翼"] = {
			["install_complete"] = "11.05",
		},
		["墜落愛情 - 范达尔鹿盔"] = {
			["install_complete"] = "11.05",
		},
	},
}
