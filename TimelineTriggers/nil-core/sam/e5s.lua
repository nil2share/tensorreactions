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
			uuid = "df2f9687-2db3-2375-8d12-34dc498e42c4",
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
			uuid = "7dca9fe7-9e28-053c-9a2e-d3447d8e9795",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 63.3,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 63.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "4a41c9d3-d95f-72b5-bd01-7d78cf89ea02",
		},
	},
	[9] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 73.4,
			name = "Feint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 73.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "99b25985-e65a-6f87-8288-e534fe5fe6de",
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
			uuid = "63d75813-9b10-4b4a-b26c-c1efc50fb4d3",
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
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end",
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
			uuid = "2fad1fb7-54bf-e07a-af2e-bb5a05b301fc",
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
			uuid = "c55d40b8-2233-6e03-b7ce-66a8c1ed1f9f",
		},
	},
	[17] = 
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
			mechanicTime = 125.8,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 125.8,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 17,
			timerEndOffset = 1,
			timerOffset = 1,
			timerStartOffset = -4,
			used = false,
			uuid = "1e353519-f41c-cbf8-83a1-b135f233534a",
		},
		
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
			mechanicTime = 125.8,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 125.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 17,
			timerEndOffset = 1,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "23476982-d1c3-4c8f-aaa1-1dbd56ee6da3",
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
			uuid = "035cb751-49e3-a46a-9368-1e5970c2c823",
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
			execute = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 128.9,
			name = "CD ON",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 128.9,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 20,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "a7938dcb-0033-5d25-9eb4-389fc625c359",
		},
	},
	[21] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 138.1,
			name = "Feint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 138.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "65874a93-faea-1388-af2f-b15a807e124c",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 148.3,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 148.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -3,
			used = false,
			uuid = "ce94989d-7e92-8fcf-b3e1-27f912ff9731",
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
			uuid = "0eace1d6-c782-b9cf-9ccb-75ed0f5e907b",
		},
	},
	[25] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- Requires Argus for this, no easy way I can find to detect if you are in in the first or second set\nif NilsReactionCore.Argus.EntityInUnavoidableAOEs(Player) then\n  if NilsReactionCore.Hotbar.Samurai.ThirdEye() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 174.5,
			name = "Third Eye if in Unavoidable",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 174.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 25,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "40e277c0-2ebc-ca63-baac-843d0a8c0509",
		},
	},
	[28] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 198.5,
			name = "Feint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 198.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "8a4800a9-4e5b-860c-96d0-7c362a98a115",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 221.2,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 221.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 31,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "33b13453-fc20-b250-a7ab-796576eecdc9",
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
			uuid = "b00698ce-a667-c46f-95a0-ba28485777f8",
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
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 253,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 253,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 35,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "372bbfb2-79f1-c4f5-915e-01638046fd3e",
		},
		
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
			uuid = "6cb710c7-ac2b-0895-a99c-11b87789ba75",
		},
	},
	[37] = 
	{
		
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
			mechanicTime = 262.3,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 262.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 1,
			timerOffset = -4,
			timerStartOffset = -0.5,
			used = false,
			uuid = "e264124c-dd38-0097-a76b-bf662765dc8a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Toggles.Meikyo.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 262.3,
			name = "Turn off Meikyo",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 262.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "8bc8e864-f650-5f4d-9c76-55ffb9ca18fd",
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
			mechanicTime = 262.3,
			name = "Turn off Range",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 262.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "3f56db34-8fbb-8e26-8f9d-df21c5e173da",
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
			mechanicTime = 262.3,
			name = "Turn off Guren",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 262.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "a1bd0a3b-cdb8-e1d2-b802-17308e64826f",
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
			mechanicTime = 262.3,
			name = "Turn off Senei",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 262.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "83022a95-140a-6fed-b278-9d4c660e7274",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Tsubame.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 262.3,
			name = "Turn off Tsubame",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 262.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "a59a6745-e4b5-69ab-a2e7-193fdd0b07da",
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
			execute = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 265.6,
			name = "CD ON",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 265.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "e8a1868a-1376-797f-bcbc-93107273f112",
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
			uuid = "5ce5ca08-b2d2-4e85-b835-57ca74ec94e2",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Toggles.Meikyo.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 265.6,
			name = "Turn on Meikyo",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 265.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "7012a83d-167a-3168-a9b5-a5eec7fe1297",
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
			mechanicTime = 265.6,
			name = "Turn on Range",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 265.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "e4865095-f553-3e4c-9744-7b9aae8f3936",
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
			mechanicTime = 265.6,
			name = "Turn on Guren",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 265.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "40a88179-0915-cd30-8308-463d7a997da7",
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
			mechanicTime = 265.6,
			name = "Turn on Senei",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 265.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "1ff46b47-f2a3-4146-9cc1-0ebdf7ef6fde",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Tsubame.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 265.6,
			name = "Turn on Tsubame",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 265.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "0262bc60-ab6e-b972-87af-68070c7f82b0",
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
			uuid = "63a4ccbd-d212-a185-beda-e84874e8f8c2",
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
			uuid = "9b9fdac5-2a5e-485f-bda9-79f22d458cc3",
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
			uuid = "8d63cda6-8b17-cc65-9afa-df3f0863e099",
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
			execute = "if NilsReactionCore.Hotbar.Feint() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 305.2,
			name = "Feint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 305.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "9e7b6146-aac2-6518-af1d-6823eb692491",
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
			uuid = "ea9f9b74-d921-7668-8157-05c502e13a42",
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
			uuid = "617df931-8ed0-e191-8c73-be8527f5964d",
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
			uuid = "8329a75f-d55b-b197-91e6-c66fc2ea3e75",
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
			uuid = "32a59dab-98e1-b06a-ac3d-4f1d3dcf9202",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 317.4,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 317.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "a177d60b-c6de-0c0a-af6e-118de7949284",
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
			uuid = "3e08d95c-4572-049a-a6b6-48673588489a",
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
			uuid = "fa0d960a-2714-a9d1-a8d8-14b1462de45d",
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
			uuid = "797154d7-ea91-0487-8fbb-42cb9e6a7d9a",
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
			uuid = "3873cef8-e18e-fe6b-b760-da63a989a6d3",
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
			execute = "-- Requires Argus for this, no easy way I can find to detect if you are in in the first or second set\nif NilsReactionCore.Argus.EntityInUnavoidableAOEs(Player) then\n  if NilsReactionCore.Hotbar.Samurai.ThirdEye() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 357.1,
			name = "Third Eye if in Unavoidable",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 357.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 60,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "ee42f1f5-6702-39d2-aa22-8646ef302861",
		},
	},
	[63] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 380.1,
			name = "Feint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 380.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "be9e860f-ebeb-c57c-82e1-1b94f02a692f",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 388.3,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 388.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 64,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "812b99e7-e4c0-4d04-822e-98b6f049be47",
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
			uuid = "97437eca-07e2-2e03-ae98-0fbba8d3ffeb",
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
			uuid = "63914776-a532-fd32-accc-a3639f8af979",
		},
	},
	[70] = 
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
			mechanicTime = 429.4,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 429.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 70,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "af7f8c10-d191-0839-b9af-b5ed4fe06a87",
		},
		
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
			mechanicTime = 429.4,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 429.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 70,
			timerEndOffset = 2,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "b919435e-a59c-7916-8313-6271d8049b5e",
		},
	},
	[72] = 
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
			uuid = "a4f7decd-553b-62b2-945f-ccb166973034",
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
			mechanicTime = 432.7,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 432.7,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 72,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "5d4301bc-db07-5c84-bbad-ac4fe1eaba5d",
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
			uuid = "22c4acc8-5990-ee75-91e2-94b66ce890d1",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 450.4,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 450.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 76,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "8680666d-7345-c58b-b05d-493632845a88",
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
			uuid = "b7386b67-28a7-cefe-95fa-9ebdae3b081f",
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
			uuid = "fbdae645-b877-fe90-9902-10ab8a75f517",
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
			uuid = "a3977859-101b-0f31-b487-11ef2e219cf1",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 487.4,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 487.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 82,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "8ca3ca97-ab49-a683-8fb6-d02cac765fc2",
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
			uuid = "afb838a5-3cc2-0ee4-8f5e-39254c9d75fd",
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
			uuid = "5efa8d21-1cb9-845f-857f-56b3e901f759",
		},
	},
	[85] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 510,
			name = "Feint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 510,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 85,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "de489e4b-0979-144d-ba5c-fec85384c4af",
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
			uuid = "0b30e3c4-db3f-ce4b-9634-3012b6b6acd3",
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
			uuid = "f36b91be-dbb4-e2ad-bb19-2e4f12e63589",
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
			uuid = "769e6108-f5aa-91e6-8ec3-b5de13f5ceb9",
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
			uuid = "4287ea80-c887-d4fb-9b17-074aef3cea0c",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 523.2,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 523.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "871feea4-eee4-9110-b093-e889207e4868",
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
			uuid = "c831746d-5529-4a7b-a355-ba010b14d72b",
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
			uuid = "e551a96e-8437-b8ef-a9df-4c557addb369",
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
			uuid = "2524030f-e80f-6454-a7c1-0409e31106a7",
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
			uuid = "2f28cbea-8ceb-75f0-a3ef-c2728ca91440",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 554.9,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 554.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "b3bd9f99-d2fb-09ef-9b8a-8d62ec775edd",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 566,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 566,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 97,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "55e05b4c-396e-efec-a29d-ad9224a76c3c",
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
			uuid = "1189525b-862f-ba61-9644-37dcab2d6610",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 583.2,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 583.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 99,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "eb695d9b-cdbc-e7ae-be3a-a3d887c4feb2",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 594.3,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 594.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 100,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "09455238-afce-75cb-823e-afe77add3f41",
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
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 605.4,
			name = "Third Eye",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 605.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 101,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "702ecab6-1bec-8cb1-a8e0-8e47dd5ffde1",
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
			uuid = "75b67f66-8680-0f56-b7ce-93663ea2784e",
		},
	},
	mapID = 906,
	version = 5,
}



return tbl