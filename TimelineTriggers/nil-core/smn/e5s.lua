local tbl = 
{
	[3] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 27.1,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 27.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = 4,
			timerOffset = -2,
			timerStartOffset = 2,
			used = false,
			uuid = "f2acb764-a424-ed29-ac25-de38c8145728",
		},
	},
	[4] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 35.6,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 35.6,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 4,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "1afd41a5-755d-ce10-ac48-2bc385975094",
		},
	},
	[6] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 52.2,
			name = "Get Orb TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 52.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "abae6244-80b9-0516-8ffe-521841154202",
		},
	},
	[7] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 63.3,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 63.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 7,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "3eac29d0-1ca9-457f-b620-a89cf6794b26",
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
			execute = "if NilsReactionCore.Raid.Mechanics.ChaosStrike() > 4 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 84.8,
			name = "Draw Clouds",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 84.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "c6b72be1-6cb1-a880-be82-fe645a24315a",
		},
	},
	[14] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 96.2,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 96.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -5.8000001907349,
			used = false,
			uuid = "d78ba507-df29-6e90-ba7a-953e467f7e29",
		},
	},
	[15] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 110.6,
			name = "Get Orb TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 110.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "726e8d20-0682-1d96-bba2-96eafeba4960",
		},
	},
	[18] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 127.4,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 127.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 18,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "af47162b-f889-910e-855a-16eb1cb7477a",
		},
	},
	[19] = 
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
			mechanicTime = 128.6,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 128.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "1914003c-d4b2-6636-8a24-6f2bd9e8e804",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 128.9,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 128.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "5ee46840-20d8-5ed8-a0a6-756954b1bf0b",
		},
	},
	[22] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 148.3,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 148.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 22,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "6091cb04-8268-0394-b482-6e071bd519b5",
		},
	},
	[23] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 155.5,
			name = "Get Orb TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 155.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "61cdb1cb-cf3d-556c-a700-ff6fd00ef65f",
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
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 221.2,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 221.2,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 31,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "405319aa-c116-046e-b8fd-6d6f69e0c393",
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
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 230.5,
			name = "Get Orb TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 230.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "4d7a7768-2fcb-71ff-bd29-8bc31ee8f32f",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then\n  self.used = true\nend\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 244.6,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 244.6,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 33,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -4,
			used = false,
			uuid = "ad20fde9-c7dd-38ab-ab4e-dc1369c26c2b",
		},
	},
	[35] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 253,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 253,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 35,
			timerEndOffset = 3,
			timerOffset = -2,
			timerStartOffset = 0,
			used = false,
			uuid = "f2153b90-80c3-0fe5-9330-2cdcc35c2ca6",
		},
	},
	[38] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 263.4,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 263.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "8b40d65f-cea3-9938-979a-f6df773b9468",
		},
	},
	[39] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 265.6,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 265.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "dc985a44-978a-13ff-9426-cf6e980420f2",
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
			mechanicTime = 265.6,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 265.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "747e499c-be43-201c-976b-bf5f266d4369",
		},
	},
	[42] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 267.5,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 267.5,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 42,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "f90a8d8c-8a17-f144-9a43-611d14e41ae9",
		},
	},
	[43] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 279.1,
			name = "Get Orb TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 279.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "96310f1a-b7db-6936-9f3c-7b4b3f3f2376",
		},
	},
	[45] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 297.8,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 297.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "b7c4b9c5-ae2a-0604-80a8-39381afce5a7",
		},
	},
	[46] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 301.6,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 301.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "3afe0eda-501e-0caa-b1f4-538a2f1172a7",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 305.3,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 305.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "ae93887c-de7d-0b01-973f-51b0c87cda13",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 309,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 309,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 49,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "232cbda1-41d6-05f6-9882-45c71a184424",
		},
	},
	[50] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 312.7,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 312.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 50,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "b4783c29-005f-9513-885d-a6428d01acd0",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 316.4,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 316.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 51,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "aea6677e-5f4c-c9aa-a960-95a145b754d9",
		},
	},
	[52] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 317.4,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 317.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "1693e5d2-ce90-1131-bdde-25b21df79457",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 320.1,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 320.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 53,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "2a172af5-a327-47ea-aebf-b72ed4ed26a7",
		},
	},
	[54] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 323.8,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 323.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "5150f4ad-3dcb-3ba9-a590-47cf8c8591b2",
		},
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
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 327.5,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 327.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 55,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "ab799e70-8e65-5aaa-adaa-d831bde88c08",
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
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 337,
			name = "Get Orb TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 337,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 57,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "2657aa31-9889-d838-85ef-f2c47fe87c07",
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
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 388.3,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 388.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 64,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "caaef175-3bcf-6bf4-b9b6-68999d4b98f2",
		},
	},
	[65] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 395.6,
			name = "Get Orb TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 395.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 65,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "6171eced-9c04-8d81-a2d3-7b0db9405591",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 411.7,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 411.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 66,
			timerEndOffset = 3,
			timerOffset = -2,
			timerStartOffset = 1,
			used = false,
			uuid = "940ed8d5-3e96-1f38-8da7-25d90566e384",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 430.6,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 430.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "b9c7a070-854b-0f45-9547-549fbbcf8947",
		},
	},
	[72] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 432.7,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 432.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "b5d7b2fa-9fbb-dcc5-9162-15dfdfc18597",
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
			mechanicTime = 432.7,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 432.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "3b63b7d7-5119-4ff7-aa50-14fc480ef486",
		},
	},
	[74] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 434.6,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 434.6,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 74,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "fa3fb67f-fb1b-cec0-abb4-771d6f4685db",
		},
	},
	[75] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 440.2,
			name = "Get Orb TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 440.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 75,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "825ea51e-6796-8a45-9c40-482eefcdbfde",
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
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 450.4,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 450.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 76,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "cf38f67a-edf5-2ce2-8d2e-9b7d98a1db28",
		},
	},
	[78] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.ChaosStrike() > 4 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 465.6,
			name = "Draw Clouds",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 465.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 78,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "1907adff-d75d-19e5-b65b-4ed871579a09",
		},
	},
	[81] = 
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
			mechanicTime = 477,
			name = "Burn Boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 477,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 81,
			timerEndOffset = 200,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "e0c89b4b-bb24-6134-847b-761ebb9a952e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 477,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 477,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 81,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -5.8000001907349,
			used = false,
			uuid = "2aa15b5a-3bc4-312f-95ce-83c25ffa06a0",
		},
	},
	[82] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 487.4,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 487.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 82,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "efeb2c63-7b5b-3d11-bbe2-30919bf32481",
		},
	},
	[83] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 502.6,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 502.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 83,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "4c9aa513-f556-bb6a-92b9-c40ff58e8374",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 506.4,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 506.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 84,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "7813b4a2-df91-f076-a2a0-f043074d3fb8",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 510.1,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 510.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 86,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "46ce6899-0519-d56e-b278-35dc850b55f8",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 513.8,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 513.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 87,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "98410df5-0050-4f21-b1ea-ba9da15499aa",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 517.5,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 517.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 88,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "78eb9fc4-41be-7636-9f27-398af3e4c75c",
		},
	},
	[89] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 521.2,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 521.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 89,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "f23b513e-2b68-2de1-a29c-00095d583819",
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
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 523.2,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 523.2,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 90,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "360ac962-ba4a-c327-93a3-62ea2ca909d8",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 524.8,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 524.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "cc9983f2-f1b7-3086-bf92-833d920b81fc",
		},
	},
	[92] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 528.5,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 528.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 92,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "87e60b1c-5626-5fc0-aada-7b2b378644e1",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 532.2,
			name = "Electrify",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 532.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 93,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "74af5ae0-0ad5-ee87-ade1-85cbf8002947",
		},
	},
	[95] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 545.8,
			name = "Get Orb TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 545.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 95,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "2dd85c15-de7b-e85d-be5e-3e520dd0bbf2",
		},
	},
	[96] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 554.9,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 554.9,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "c2cf020a-9a91-c409-bdcd-6b45a03151c9",
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
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 566,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 566,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 97,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "528f4c66-fdd3-bddf-a553-711761713562",
		},
	},
	[98] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 574.1,
			name = "Get Orb TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 574.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 98,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "a71ef404-228d-daac-90dc-7a8b6b183929",
		},
	},
	[99] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 583.2,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 583.2,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 99,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "016f0097-fe30-042f-8a58-b6eb89507d17",
		},
	},
	[100] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 594.3,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 594.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 100,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "534efac8-44a0-38e4-bcbf-81eec922a362",
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
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 605.4,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 605.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 101,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -5,
			used = false,
			uuid = "b9d1cbef-b823-66e0-a43d-7ba540080a7d",
		},
	},
	[102] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 612.3,
			name = "Get Orb TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 612.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 102,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "4d5c2f66-4799-9cdf-b39b-9bb223deb98c",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then\n  self.used = true\nend\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 628.4,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 628.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 103,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -4,
			used = false,
			uuid = "5129fd72-1452-2901-aadf-8c0827e8d0a0",
		},
	},
	mapID = 906,
	version = 5,
}



return tbl