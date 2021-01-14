local tbl = 
{
	[22] = 
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
					clusterMinPercent = false,
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
					useItem = false,
					useItemID = 0,
					useItemName = "",
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
					buffID = 149,
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
					clusterMinPercent = false,
					clusterMinTarget = 1,
					clusterOriginalTarget = false,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
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
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Retarget boss when stuned",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 116.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 25,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "c45700ed-8219-bfff-8ecc-4652ebdde8b3",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player, 2240) then\n NilsReactionCore.Alert.Send(\"Front Teleport\")\n self.used = true\nelseif HasBuff(Player, 2241) then\n NilsReactionCore.Alert.Send(\"Back Teleport\")\n self.used = true\nelseif HasBuff(Player, 2242) then\n NilsReactionCore.Alert.Send(\"Left Teleport\")\n self.used = true\nelseif HasBuff(Player, 2243) then\n NilsReactionCore.Alert.Send(\"Right Teleport\")\n self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Teleport TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 116.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "04bafd95-1d1b-d00f-99f3-8c823f578d4a",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 130.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "b8976add-0536-92ab-8508-3e217f87af73",
		},
	},
	[27] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 139.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 27,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "d8ed315e-78c3-ad62-8812-af1daac4edf9",
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
			execute = "NilsReactionCore.Logic.Toggles.PotionOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Potion Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 163.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 32,
			timerEndOffset = 1,
			timerOffset = -1,
			timerStartOffset = -4,
			used = false,
			uuid = "c362b160-e7cf-e237-afb1-cdf48467786e",
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 163.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -2,
			used = false,
			uuid = "4601b4d7-8129-1ca9-bc69-0b0c72e3269d",
		},
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 170.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "aae3cf1f-81ca-c9d1-af93-79909fb4b3c5",
		},
	},
	[38] = 
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
					clusterMinPercent = false,
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
					useItem = false,
					useItemID = 0,
					useItemName = "",
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
					buffID = 149,
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
					clusterMinPercent = false,
					clusterMinTarget = 1,
					clusterOriginalTarget = false,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
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
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Retarget boss when stuned",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 177.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = 25,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "5fa773c8-da01-f94a-9c19-3ff739e9c62f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player, 2240) then\n NilsReactionCore.Alert.Send(\"Front Teleport\")\n self.used = true\nelseif HasBuff(Player, 2241) then\n NilsReactionCore.Alert.Send(\"Back Teleport\")\n self.used = true\nelseif HasBuff(Player, 2242) then\n NilsReactionCore.Alert.Send(\"Left Teleport\")\n self.used = true\nelseif HasBuff(Player, 2243) then\n NilsReactionCore.Alert.Send(\"Right Teleport\")\n self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Teleport TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 177.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "ea31aae9-5778-ca39-bc6b-bade6cae2024",
		},
	},
	[40] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 183.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -2,
			used = false,
			uuid = "8e95018b-f223-32d7-a2b6-747ff60f31b4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Hotbar.Toggles.DOT.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 18000)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Toggle Dots",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 183.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 2,
			timerOffset = -10,
			timerStartOffset = 0,
			used = false,
			uuid = "25f0311a-1f26-ff52-bc0e-b8c441ccb0aa",
		},
	},
	[47] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 198.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "2e20aec8-7f16-e48d-903f-b04695125e42",
		},
	},
	[51] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 205.6,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 51,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "9783d3ef-71a4-ad68-8dd6-7212db2a97c2",
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
					clusterMinPercent = false,
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
					useItem = false,
					useItemID = 0,
					useItemName = "",
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
					clusterMinPercent = false,
					clusterMinTarget = 1,
					clusterOriginalTarget = false,
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 205.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 51,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "1dd2b3bc-c032-e78b-ad11-15c7a75a02b7",
		},
	},
	[53] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 231.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 53,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "90d579e9-79db-a334-b7f5-5e5c4743f97e",
		},
	},
	[57] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 254.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 57,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "6fae9f05-674c-109f-99b5-be6079debc93",
		},
	},
	[58] = 
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
					clusterMinPercent = false,
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
					useItem = false,
					useItemID = 0,
					useItemName = "",
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
					buffID = 149,
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
					clusterMinPercent = false,
					clusterMinTarget = 1,
					clusterOriginalTarget = false,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
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
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Retarget boss when stuned",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 264.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 25,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "28c5dbd8-2413-7aae-af41-35c9eda7ab4c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player, 2240) then\n NilsReactionCore.Alert.Send(\"Front Teleport\")\n self.used = true\nelseif HasBuff(Player, 2241) then\n NilsReactionCore.Alert.Send(\"Back Teleport\")\n self.used = true\nelseif HasBuff(Player, 2242) then\n NilsReactionCore.Alert.Send(\"Left Teleport\")\n self.used = true\nelseif HasBuff(Player, 2243) then\n NilsReactionCore.Alert.Send(\"Right Teleport\")\n self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Teleport TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 264.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "791d73db-5af1-ee9c-b9a4-787282ede761",
		},
	},
	[60] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 278.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 60,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "cd4210af-8972-384b-9740-1de93a6149a9",
		},
	},
	[62] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local target = Player:GetTarget()\nif target and table.valid(target) and target.attackable and target.contentid == 9287 then\n  NilsReactionCore.Hotbar.Toggles.DOT.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 1200) \nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Dot and Meditate",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 291.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 62,
			timerEndOffset = 20,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "61146784-1e93-fa38-8157-78f6e9b404dc",
		},
	},
	[64] = 
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
			name = "DOT Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 323.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 64,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "2f660f37-2450-6a54-a237-4ba8ef7a7504",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Alert.Send(\"Use Meditation\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Meditate TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 323.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 64,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "665eea2f-6b89-de2e-ba35-0183ec1df289",
		},
	},
	[71] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 500,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "dbb1d333-0788-47ed-a58c-6bc91d1126cd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 500,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 71,
			timerEndOffset = 1,
			timerOffset = -1,
			timerStartOffset = -4,
			used = false,
			uuid = "2b7de4e7-1a04-24ba-81c7-feabc54a045e",
		},
	},
	[74] = 
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
					clusterMinPercent = false,
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
					useItem = false,
					useItemID = 0,
					useItemName = "",
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
					clusterMinPercent = false,
					clusterMinTarget = 1,
					clusterOriginalTarget = false,
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 510.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 74,
			timerEndOffset = 10,
			timerOffset = 1.375,
			timerStartOffset = -10,
			used = false,
			uuid = "41a169f5-1710-572b-87c7-df18bed7383d",
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 510.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 74,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "d09b70d4-c24a-d6e9-acba-54caf032bfb9",
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
			name = "DOT ON",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 510.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 74,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "f53e9d53-d826-fd5e-b5c0-95e19fefc8b2",
		},
		
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 510.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 74,
			timerEndOffset = 1,
			timerOffset = -1,
			timerStartOffset = -4,
			used = false,
			uuid = "3768e0c7-1b32-b375-9320-d1e902a95fd5",
		},
	},
	[76] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 519.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 76,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "3abcf2f6-2f94-7fba-b487-3085fdad8f9b",
		},
	},
	[80] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 534.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 80,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "ccd76e21-fe10-3961-9c77-ccf6a731e9d7",
		},
	},
	[84] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 555.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 84,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "fd09e08e-8f6a-8744-9356-78292bd5c8b0",
		},
	},
	[87] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 565.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 87,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "625b69bd-a4ed-e60a-80b5-dbd26c89b898",
		},
	},
	[91] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 587,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 2.5,
			used = false,
			uuid = "76e788e9-ceb4-70f7-a4f9-bb39166fd9ae",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SWhichColorFirst() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Red/Blue First TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 587,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "1d055c2c-94ea-47dd-8cf2-7c800123a448",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 617.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 97,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "10f7b434-e156-09eb-8c71-619a5cbab151",
		},
	},
	[101] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 636.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 101,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "ca223962-42b7-b55a-81cc-c2e876809382",
		},
	},
	[103] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 646.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 103,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "b5b4e870-6c60-0cea-bcc7-d6aa196c6d9c",
		},
	},
	[107] = 
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
					clusterMinPercent = false,
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
					useItem = false,
					useItemID = 0,
					useItemName = "",
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
					clusterMinPercent = false,
					clusterMinTarget = 1,
					clusterOriginalTarget = false,
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 673.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 107,
			timerEndOffset = 10,
			timerOffset = 1.375,
			timerStartOffset = -10,
			used = false,
			uuid = "9b317b8e-44c4-6784-a309-7de360301036",
		},
		
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 673.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 107,
			timerEndOffset = 200,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "7fd65d05-1841-11c9-b858-f547f1efc16b",
		},
		
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 673.5,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 107,
			timerEndOffset = 1,
			timerOffset = -1,
			timerStartOffset = -4,
			used = false,
			uuid = "fe22ceee-5e57-d614-bae8-3a1baa5b759e",
		},
	},
	[108] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Alert.Send(\"Light 1, Dark 2\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Dark/Light TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 677.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 108,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "62f0a81a-9b58-6778-97fc-d8962488eda5",
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
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 1",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 683.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "7b02cd8a-9892-eaaa-8cd8-fd138e37c165",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 2",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 683.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = 8,
			used = false,
			uuid = "8622c8ef-ee30-2a97-b4cb-3fa38376f6cd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 3",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 683.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 24,
			timerOffset = 0,
			timerStartOffset = 19,
			used = false,
			uuid = "d64657fb-4814-47d5-9c1d-3e379bac5735",
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
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 716.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 110,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "7c99189c-a6f5-cc9a-bfc8-70e265d73e2f",
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
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 722.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 111,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "3079ab90-c80a-45fa-b14d-56d7f647ad86",
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
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 728.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 112,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "90cc01fc-1e66-be39-8c2f-e15a1e618cfe",
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 736.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 113,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "cb977139-9d88-4780-b82b-629c932186ea",
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 746.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 114,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "a73085d8-345e-0502-a22d-683fbb0577d0",
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
			execute = "NilsReactionCore.Alert.Send(\"Light 1, Dark 2\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Dark/Light TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 755.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 115,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "b354d5c0-2a26-578c-abee-fe5fd2e1518e",
		},
	},
	[116] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 1",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 761.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 116,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "d01b3931-3d71-ed30-9c90-58822b1fc9ac",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 2",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 761.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 116,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 9,
			used = false,
			uuid = "1b6023e6-eae9-e686-8e77-ab1795642dfc",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 3",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 761.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 116,
			timerEndOffset = 24,
			timerOffset = 0,
			timerStartOffset = 19,
			used = false,
			uuid = "1953e818-8ceb-bd73-a655-5e49e4a86573",
		},
	},
	[117] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 795.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 117,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "530152be-c635-5e2a-8f27-d037b64d6996",
		},
	},
	[118] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 800.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 118,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "45e97986-1e45-6bb1-8d01-1d10dae399b2",
		},
	},
	[119] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 806.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 119,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "8efd2bb3-f3e0-226b-b183-6f43434484d2",
		},
	},
	[120] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 814.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 120,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "017d9e3f-8dbb-c5e0-ac86-8acb88f74a4f",
		},
	},
	[121] = 
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 824.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 121,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "49b04087-a338-106a-8032-63d2224109ba",
		},
	},
	mapID = 908,
	version = 7,
}



return tbl