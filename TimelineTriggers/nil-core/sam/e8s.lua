local tbl = 
{
	[2] = 
	{
	},
	[8] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 63.7,
			timeRange = true,
			timelineIndex = 8,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "43bc79a6-9018-8361-8643-159261b0da35",
		},
	},
	[11] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sprint",
			throttleTime = 0,
			time = 76.9,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "0e583afc-f41c-8348-ace0-fdfa5630cc81",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 76.9,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "60ee00ee-10dc-090d-8386-139fb50244a5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Settings.jobs[NilsReactionCore.jobs.GetJobID()].Raid.Mechanics.Adds.E8S.FirstKnockBackUpTime then\n  if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback if Enabled",
			throttleTime = 0,
			time = 76.9,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "9417aa6f-baf7-b15e-b906-204d783993b8",
		},
	},
	[19] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Samurai.TrueNorth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north off",
			throttleTime = 0,
			time = 92.9,
			timeRange = false,
			timelineIndex = 19,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "ac5b9bf9-ee90-36dd-b0e4-857505d0330c",
		},
	},
	[20] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Feint",
			throttleTime = 0,
			time = 101.7,
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "9357c233-e9e3-b6c0-af21-0da8b4a90d98",
		},
	},
	[24] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if Argus == nil or data.DrawOrbs == false then self.used = true end\n\nlocal drawnOrbs = {}\nfor id, ent in pairs(EntityList(\"\")) do\n  if ent.contentid == 9318 and not drawnOrbs[id] then\n    drawnOrbs[id] = true\n    Argus.addTimedCircleFilled(20000, ent.pos.x, ent.pos.y, ent.pos.z, 5, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n  end\nend\n\nself.used = table.size(drawnOrbs) >= 4",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "draw orb",
			throttleTime = 0,
			time = 137.4,
			timeRange = false,
			timelineIndex = 24,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "d1e7a635-2947-545d-acff-514c682c2dcd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if Argus == nil or data.DrawOrbs == false then self.used = true end\n\nlocal drawnOrbs = {}\nfor id, ent in pairs(EntityList(\"\")) do\n  if ent.contentid == 9318 and not drawnOrbs[id] then\n    drawnOrbs[id] = true\n    Argus.addTimedCircleFilled(20000, ent.pos.x, ent.pos.y, ent.pos.z, 5, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n  end\nend\n\nself.used = table.size(drawnOrbs) >= 4",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "draw orb",
			throttleTime = 0,
			time = 137.4,
			timeRange = false,
			timelineIndex = 24,
			timerEndOffset = 0,
			timerOffset = 15,
			timerStartOffset = 0,
			used = false,
			uuid = "50e33714-0023-94b9-9bb0-62669ab2104a",
		},
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then self.used = true end",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
						1,
					},
					endIfUsed = true,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = false,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Self",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 3,
					buffDuration = 4,
					buffID = 2254,
					buffIDList = 
					{
					},
					category = 2,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 2,
					conditionLua = "",
					conditionType = 1,
					conditions = 
					{
					},
					contentid = -1,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 1,
					hpValue = 0,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = -1,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
			},
			enabled = false,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield for Chain Tower",
			throttleTime = 0,
			time = 137.4,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = -8,
			used = false,
			uuid = "c8dba3fc-73e5-441b-967c-373b9574131c",
		},
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "NilsReactionCore.Toggles.Ninja.TrueNorth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true\n",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
						1,
					},
					endIfUsed = true,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = false,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Self",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 3,
					buffDuration = 4,
					buffID = 2254,
					buffIDList = 
					{
					},
					category = 2,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 2,
					conditionLua = "",
					conditionType = 1,
					conditions = 
					{
					},
					contentid = -1,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 1,
					hpValue = 0,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = -1,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
			},
			enabled = false,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north on if Chains",
			throttleTime = 0,
			time = 137.4,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "9a6466e1-cef1-e112-b27c-6589edd17461",
		},
	},
	[30] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Samurai.TrueNorth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north on",
			throttleTime = 0,
			time = 173,
			timeRange = false,
			timelineIndex = 30,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "4d57078d-14e3-2383-b0d8-28ac0b532620",
		},
	},
	[31] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sprint",
			throttleTime = 0,
			time = 185.2,
			timeRange = true,
			timelineIndex = 31,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "9366ae94-4313-7c24-9465-bd63431ead00",
		},
	},
	[32] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.DOTOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Dot Off",
			throttleTime = 0,
			time = 190.2,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "8beb76cd-aa0f-19eb-b641-8042b6c95543",
		},
	},
	[33] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north off",
			throttleTime = 0,
			time = 193.3,
			timeRange = false,
			timelineIndex = 33,
			timerEndOffset = 0,
			timerOffset = -6,
			timerStartOffset = -4,
			used = false,
			uuid = "ff204512-6085-33e8-99c8-ded1aa1093b7",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			throttleTime = 0,
			time = 193.3,
			timeRange = false,
			timelineIndex = 33,
			timerEndOffset = 1,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "74af0eab-ede7-a9bd-a733-57f736852837",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.PotionOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Potion Off",
			throttleTime = 0,
			time = 193.3,
			timeRange = false,
			timelineIndex = 33,
			timerEndOffset = 0,
			timerOffset = -10,
			timerStartOffset = -10,
			used = false,
			uuid = "2e1d2b8d-2b9f-760c-b41c-1aaad72b8f76",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 193.3,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "1c7ba356-4c6f-b1d6-bb41-e99a69012fd8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Toggles.Samurai.Meikyo(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off Meikyo",
			throttleTime = 0,
			time = 193.3,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "d7dee7b7-b622-b8c4-92b8-7982a3ed0c3b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Alert.Send(\"Use Meditate\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Meditate TTS",
			throttleTime = 0,
			time = 193.3,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "83193bfe-0b7d-c350-bec5-2a9b7a046321",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.AOEOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off AOE",
			throttleTime = 0,
			time = 193.3,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "40459f14-2b94-8b04-978b-c5df67f8b627",
		},
	},
	[34] = 
	{
	},
	[36] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD On",
			throttleTime = 0,
			time = 213,
			timeRange = false,
			timelineIndex = 36,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "d0a4e5bf-1c18-fe71-8bbf-7049fcf6ee91",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Toggles.Samurai.Meikyo(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on Meikyo",
			throttleTime = 0,
			time = 213,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "eb6b2c13-1383-aee3-b727-036ec8b3a1cd",
		},
	},
	[37] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 3,
					actionID = -1,
					actionLua = "",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
					},
					endIfUsed = false,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = true,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = 9320,
					targetName = "Aqueous Aether",
					targetSubType = "Nearest",
					targetType = "ContentID",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target aqueous aether",
			throttleTime = 0,
			time = 229.2,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "b4ebca3c-7c74-3745-849e-76903d58c1dd",
		},
		
		{
			actions = 
			{
				
				{
					aType = 3,
					actionID = -1,
					actionLua = "",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
						2,
						1,
					},
					endIfUsed = false,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = true,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "Aqueous Aether",
					targetSubType = "Lowest HP",
					targetType = "Enemy",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 1,
					buffDuration = 0,
					buffID = -1,
					buffIDList = 
					{
					},
					category = 4,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
					conditionLua = "local target = Player:GetTarget()\nreturn target == nil or target.hp.current == 0",
					conditionType = 1,
					conditions = 
					{
					},
					contentid = -1,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 1,
					hpValue = 0,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = -1,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
			},
			enabled = false,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target others",
			throttleTime = 0,
			time = 229.2,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 65,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "4dd23444-04e2-d962-a068-6cf1b70f07b2",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.contentid == 9320 and not HasBuff(target.id, 2) and target.action == 50 then\n  NilsReactionCore.Hotbar.Stun()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Leg Sweep",
			throttleTime = 0,
			time = 229.2,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "02283ace-b7a6-9dc4-8823-095ae61e1f63",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 229.2,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "29484e99-4dfe-82a1-b310-9ad77f80d09e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Senei.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off Senei",
			throttleTime = 0,
			time = 229.2,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "e44b5993-94dc-a299-a85f-a970d25f4250",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Shoha.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off Shoha",
			throttleTime = 0,
			time = 229.2,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "5230fb3c-3cef-6f37-b93e-594f4695cace",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Shoha.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off Shinten",
			throttleTime = 0,
			time = 229.2,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "00829e17-cc9d-155d-af90-c72827b18943",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Toggles.Midare.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off Midare",
			throttleTime = 0,
			time = 229.2,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "3086896e-c034-9a9b-8867-89fb98f539e1",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Range.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off Range",
			throttleTime = 0,
			time = 229.2,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "6f87623a-86b6-e8cf-a414-c95e7eb05784",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Guren.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off Guren",
			throttleTime = 0,
			time = 229.2,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "870edd68-e67c-baaf-ac7c-a088a9740384",
		},
	},
	[39] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 3,
					actionID = -1,
					actionLua = "",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
						2,
						1,
					},
					endIfUsed = false,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = true,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "Aqueous Aether",
					targetSubType = "Lowest HP",
					targetType = "Enemy",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 1,
					buffDuration = 0,
					buffID = -1,
					buffIDList = 
					{
					},
					category = 4,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
					conditionLua = "local target = Player:GetTarget()\nreturn target == nil or target.hp.current == 0",
					conditionType = 1,
					conditions = 
					{
					},
					contentid = -1,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 1,
					hpValue = 0,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = -1,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
			},
			enabled = false,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target others",
			throttleTime = 0,
			time = 243.3,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 65,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "e36af32f-bc11-ea5c-aa3e-be735c72d9f8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.contentid == 9320 and not HasBuff(target.id, 2) and target.action == 50 then\n  NilsReactionCore.Hotbar.Stun()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Leg Sweep",
			throttleTime = 0,
			time = 243.3,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "625d1a44-9f84-680a-a5ab-2b34c79f423c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 243.3,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "33bb9f10-944f-5296-8da4-c42846a52b3e",
		},
	},
	[41] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 3,
					actionID = -1,
					actionLua = "",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
					},
					endIfUsed = false,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = true,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = 9320,
					targetName = "Aqueous Aether",
					targetSubType = "Nearest",
					targetType = "ContentID",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target aqueous aether",
			throttleTime = 0,
			time = 257.4,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 25,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "ee4ccd5c-027c-0baf-9263-2d4f8b8b8678",
		},
		
		{
			actions = 
			{
				
				{
					aType = 3,
					actionID = -1,
					actionLua = "",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
						2,
						1,
					},
					endIfUsed = false,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = true,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "Aqueous Aether",
					targetSubType = "Lowest HP",
					targetType = "Enemy",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 1,
					buffDuration = 0,
					buffID = -1,
					buffIDList = 
					{
					},
					category = 4,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
					conditionLua = "local target = Player:GetTarget()\nreturn target == nil or target.hp.current == 0",
					conditionType = 1,
					conditions = 
					{
					},
					contentid = -1,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 1,
					hpValue = 0,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = -1,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
			},
			enabled = false,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target others",
			throttleTime = 0,
			time = 257.4,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 65,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "a49cad11-d5df-9fb7-9eec-5844ddecdd4d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.contentid == 9320 and not HasBuff(target.id, 2) and target.action == 50 then\n  NilsReactionCore.Hotbar.Stun()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Leg Sweep",
			throttleTime = 0,
			time = 257.4,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "1b01c6af-57e8-5c41-b2e8-7930b527383c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 257.4,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "9f4a3e5c-2950-da95-93a7-61494315da29",
		},
	},
	[43] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 3,
					actionID = -1,
					actionLua = "",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
					},
					endIfUsed = false,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = true,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = 9320,
					targetName = "Aqueous Aether",
					targetSubType = "Nearest",
					targetType = "ContentID",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target aqueous aether",
			throttleTime = 0,
			time = 271.5,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "0ff648f4-f6fa-4edb-a688-cb996fa45e5e",
		},
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nself.used = true",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
						1,
						2,
					},
					endIfUsed = false,
					gVar = "ACR_TensorMagnum_CD",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = false,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Self",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nself.used = true",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
						3,
					},
					endIfUsed = false,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = false,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Self",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 1,
					buffDuration = 0,
					buffID = -1,
					buffIDList = 
					{
					},
					category = 2,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 2,
					conditionLua = "",
					conditionType = 2,
					conditions = 
					{
					},
					contentid = -1,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 1,
					hpValue = 30,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = -1,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 1,
					buffDuration = 0,
					buffID = -1,
					buffIDList = 
					{
					},
					category = 1,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
					conditionLua = "",
					conditionType = 2,
					conditions = 
					{
					},
					contentid = 9319,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 1,
					hpValue = 0,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = -1,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 1,
					buffDuration = 0,
					buffID = -1,
					buffIDList = 
					{
					},
					category = 2,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
					conditionLua = "",
					conditionType = 2,
					conditions = 
					{
					},
					contentid = -1,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 1,
					hpValue = 30,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = -1,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "do not suicide on electric aether",
			throttleTime = 0,
			time = 271.5,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "ea44ce29-9ce4-b903-af92-13853460ed1a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.contentid == 9320 and not HasBuff(target.id, 2) and target.action == 50 then\n  NilsReactionCore.Hotbar.Stun()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Leg Sweep",
			throttleTime = 0,
			time = 271.5,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "b89e2ed7-e3de-910e-a45a-386dc6d3f986",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 271.5,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "b1bdc318-552a-c8f4-b0fb-f74c903b7807",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			throttleTime = 0,
			time = 271.5,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "5fa22567-1da7-be60-bf3d-f6d947de5513",
		},
	},
	[44] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Alert.Send(\"Use Meditate\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Meditate TTS",
			throttleTime = 0,
			time = 281.2,
			timeRange = true,
			timelineIndex = 44,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "6a13cc60-fa84-95ab-8bb1-a46aca84879e",
		},
	},
	[45] = 
	{
	},
	[46] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 3,
					actionID = -1,
					actionLua = "",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
						1,
					},
					endIfUsed = false,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = true,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Enemy",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 1,
					buffDuration = 0,
					buffID = -1,
					buffIDList = 
					{
					},
					category = 4,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
					conditionLua = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable then return false end\nreturn true\n",
					conditionType = 1,
					conditions = 
					{
					},
					contentid = -1,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 1,
					hpValue = 0,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = -1,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target boss",
			throttleTime = 0,
			time = 350.5,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 8,
			timerOffset = 1.375,
			timerStartOffset = -8,
			used = false,
			uuid = "f2e5dc5b-67ec-1372-8adb-9fae1c159f31",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north on",
			throttleTime = 0,
			time = 350.5,
			timeRange = false,
			timelineIndex = 46,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "22091d50-5b89-eb5e-a585-15962fbb5924",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.PotionOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Potion On",
			throttleTime = 0,
			time = 350.5,
			timeRange = false,
			timelineIndex = 46,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = 5,
			used = false,
			uuid = "625d3135-fae1-f3be-9440-9604faa3dee6",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.DOTOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Dot On",
			throttleTime = 0,
			time = 350.5,
			timeRange = false,
			timelineIndex = 46,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "c9626506-206c-fdf8-b1c0-c79c014355dc",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD On",
			throttleTime = 0,
			time = 350.5,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "1a3945d1-a092-166f-b00a-aaf403635035",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Senei.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on Senei",
			throttleTime = 0,
			time = 350.5,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "036e805b-9bb5-9459-b8cb-00616c26c12c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Shoha.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on Shoha",
			throttleTime = 0,
			time = 350.5,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "748d087e-0e52-2ed9-961b-c591fb20fc83",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Shoha.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on Shinten",
			throttleTime = 0,
			time = 350.5,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "032173fb-258c-0846-aeae-2eb7d1ed7c59",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Midare.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on Midare",
			throttleTime = 0,
			time = 350.5,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "100ad644-0142-f376-8733-cf621f2d1970",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Range.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on Range",
			throttleTime = 0,
			time = 350.5,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "534a0437-bae4-007b-9894-5c86d0bff85d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Guren.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on Guren",
			throttleTime = 0,
			time = 350.5,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "2d0a413e-4da9-055e-9889-28f42dd1a738",
		},
	},
	[48] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 368.6,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "18fb22c7-4bb0-afae-9970-fed5ac9500ac",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.AOEOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on AOE",
			throttleTime = 0,
			time = 368.6,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "03865f5f-3098-1686-a227-b24e9e9ba027",
		},
	},
	[49] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 378,
			timeRange = true,
			timelineIndex = 49,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "aa6ea96a-03f6-b597-ab28-1c031f89d990",
		},
	},
	[53] = 
	{
	},
	[55] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 413.2,
			timeRange = true,
			timelineIndex = 55,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "c8b3373b-df84-35ed-9ea8-db3bf8fd0386",
		},
	},
	[58] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 427.9,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "4366e18d-8fbf-3fd8-b653-aacdb6978f49",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if Argus == nil then self.used = true end\n\nlocal drawnOrbs = {}\nfor id, ent in pairs(EntityList(\"\")) do\n  if ent.contentid == 9323 and not drawnOrbs[id] then\n     drawnOrbs[id] = true\n     Argus.addTimedCircleFilled(25000, ent.pos.x, ent.pos.y, ent.pos.z, 10, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n\t\tend\t\t\t\t\nend\n\nself.used = table.size(drawnOrbs) >= 1",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "draw head aoe",
			throttleTime = 0,
			time = 427.9,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "b51aebd8-b227-5504-b0e8-fc5f51a6b83e",
		},
	},
	[66] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Feint",
			throttleTime = 0,
			time = 491.6,
			timeRange = true,
			timelineIndex = 66,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "7a482114-d651-32e1-9775-b119a4af7d30",
		},
	},
	[72] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "if FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nself.used = true",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
					},
					endIfUsed = false,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = false,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Self",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "disable assist",
			throttleTime = 0,
			time = 535.1,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = 0,
			timerOffset = -2.2000000476837,
			timerStartOffset = -2.5,
			used = false,
			uuid = "047b69d9-c136-9931-af5f-ae52a57e727b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback",
			throttleTime = 0,
			time = 535.1,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = -0.60000002384186,
			timerOffset = -4,
			timerStartOffset = -1.7000000476837,
			used = false,
			uuid = "e3d971b8-ea7c-9303-ac86-446e33dbc06b",
		},
		
		{
			actions = 
			{
				
				{
					aType = 1,
					actionID = 7548,
					actionLua = "",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
					},
					endIfUsed = false,
					gVar = "ACR_TensorMagnum_CD",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = true,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = false,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Self",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Arm's Length",
			throttleTime = 0,
			time = 535.1,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = -0.60000002384186,
			timerOffset = -1.6000000238419,
			timerStartOffset = -1.6000000238419,
			used = false,
			uuid = "b4c5d1d3-a778-ed02-8b9d-8414b28728c8",
		},
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nself.used = true",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
						5,
						1,
					},
					endIfUsed = true,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = false,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Self",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "if not FFXIV_Common_BotRunning then\n\t\tml_global_information.ToggleRun()\nend\nself.used = true",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
						2,
					},
					endIfUsed = true,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = false,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Self",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 1,
					buffDuration = 3,
					buffID = 1209,
					buffIDList = 
					{
					},
					category = 2,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 2,
					conditionLua = "",
					conditionType = 5,
					conditions = 
					{
					},
					contentid = -1,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 1,
					hpValue = 0,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = 7548,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 1,
					buffDuration = 0,
					buffID = -1,
					buffIDList = 
					{
					},
					category = 2,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 2,
					conditionLua = "",
					conditionType = 2,
					conditions = 
					{
					},
					contentid = -1,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 2,
					hpValue = 0,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = -1,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "reenable assist",
			throttleTime = 0,
			time = 535.1,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "cb14687d-a8ea-194d-a062-a502d39bfdbf",
		},
	},
	[73] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 540.1,
			timeRange = true,
			timelineIndex = 73,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "45c2a1eb-407d-b9d7-862f-ec50339f63ec",
		},
	},
	[86] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 620.4,
			timeRange = true,
			timelineIndex = 86,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "75761309-9b67-9a82-8bc1-ca94b7eb6b8d",
		},
	},
	[88] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 630.8,
			timeRange = true,
			timelineIndex = 88,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "b80f1ba4-74b3-a0a8-bf8f-7080f524668e",
		},
	},
	[90] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 655.4,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "8e9a3ede-4e6b-9d03-9a4e-0f37fd93f94d",
		},
	},
	[93] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sprint",
			throttleTime = 0,
			time = 668.6,
			timeRange = true,
			timelineIndex = 93,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "550bafef-4378-1c59-8964-ecc8e2ad17e2",
		},
	},
	[97] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.hp.percent < 2 then\n  if NilsReactionCore.Logic.Toggles.BurnBossOn(NilsReactionCore.params.isTimeline) == true then\n    self.used = true\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Burn Boss",
			throttleTime = 0,
			time = 676.8,
			timeRange = true,
			timelineIndex = 97,
			timerEndOffset = 200,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "69b93786-1dc8-c132-98eb-90a33c98ee7e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 676.8,
			timeRange = true,
			timelineIndex = 97,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "a5d7e9b7-c7f6-17c3-8ea7-6cd24d00ac81",
		},
	},
	[109] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 738.3,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "5754ab92-39ae-9923-8df0-83b1bb240d05",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if Argus == nil then self.used = true end\n\nlocal drawnOrbs = {}\nfor id, ent in pairs(EntityList(\"\")) do\n  if ent.contentid == 9323 and not drawnOrbs[id] then\n     drawnOrbs[id] = true\n     Argus.addTimedCircleFilled(25000, ent.pos.x, ent.pos.y, ent.pos.z, 10, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n\t\tend\t\t\t\t\nend\n\nself.used = table.size(drawnOrbs) >= 2",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "draw head aoe",
			throttleTime = 0,
			time = 738.3,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "760d0fb5-31c7-80a5-bc40-5cc4a3d69719",
		},
	},
	[110] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 745.5,
			timeRange = true,
			timelineIndex = 110,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "3822d8d0-3d6c-9376-a221-3071af0a6cb2",
		},
	},
	[111] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 757.1,
			timeRange = true,
			timelineIndex = 111,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "3dff9925-a5ab-6834-86a2-07c3bbac20a7",
		},
	},
	[112] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 764.3,
			timeRange = true,
			timelineIndex = 112,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "1a0e503e-3137-590d-8d9a-85764e9135bb",
		},
	},
	[113] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 777,
			timeRange = true,
			timelineIndex = 113,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "f5f26ee8-5cdb-a5f8-8154-291629fbaab5",
		},
	},
	[114] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 784.3,
			timeRange = true,
			timelineIndex = 114,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "3c9b00ab-17cd-270f-8564-b08a2110a906",
		},
	},
	[115] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			throttleTime = 0,
			time = 798.1,
			timeRange = true,
			timelineIndex = 115,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "decc15e6-66cb-cc78-9096-835ee50d0f89",
		},
	},
	mapID = 909,
	version = 1,
}



return tbl