local tbl = 
{
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
			execute = "local target = Player:GetTarget()\nif target ~= nil then\n  if NilsReactionCore.Helpers.DistanceToTarget(target) > 5 then\n    if target.castinginfo == nil or target.castinginfo.channeltime == 0 or target.castinginfo.channeltime == nil then\n      if NilsReactionCore.Hotbar.GapClosers() then self.used = true end\n    end\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 41.3,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 41.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -7,
			used = false,
			uuid = "5f741fd2-cf9e-c073-947e-04d9bb1cb12a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local target = Player:GetTarget()\nif target ~= nil then\n  if NilsReactionCore.Helpers.DistanceToTarget(target) > 5 then\n    if target.castinginfo == nil or target.castinginfo.channeltime == 0 or target.castinginfo.channeltime == nil then\n      if NilsReactionCore.Hotbar.GapClosers() then self.used = true end\n    end\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 41.3,
			name = "Auto Gap Close",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 41.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.80000001192093,
			used = false,
			uuid = "2bf0fffe-8ffe-be1c-9730-05f886439a7d",
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
			enabled = false,
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, ((buffDuration * 1000) + 1000))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 76.8,
			name = "Stop Moving",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 76.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "4c466e66-0dcd-db3b-9152-a2377cd68c98",
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
					conditionLua = "local buffDuration = NilsReactionCore.Buffs.Duration(742, Player.id)\nif buffDuration > 0 then return false end\n\nlocal target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable then return false end\nreturn true\n",
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
			mechanicTime = 76.8,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 76.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 4,
			timerOffset = 1.375,
			timerStartOffset = -2,
			used = false,
			uuid = "9b2e9095-5da1-a451-bf35-f17c18efb382",
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
			execute = "local target = Player:GetTarget()\nif target ~= nil then\n  if NilsReactionCore.Helpers.DistanceToTarget(target) > 5 then\n    if target.castinginfo == nil or target.castinginfo.channeltime == 0 or target.castinginfo.channeltime == nil then\n      if NilsReactionCore.Hotbar.GapClosers() then self.used = true end\n    end\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 110.4,
			name = "Auto Gap Close",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 110.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.80000001192093,
			used = false,
			uuid = "6c78530e-242e-2fa0-ad70-5646d41462bc",
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
			enabled = false,
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, ((buffDuration * 1000) + 1000))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 163,
			name = "Stop Moving",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 163,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "2a876c76-9175-7704-ae08-488126d7bb1a",
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
					conditionLua = "local buffDuration = NilsReactionCore.Buffs.Duration(742, Player.id)\nif buffDuration > 0 then return false end\n\nlocal target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable then return false end\nreturn true\n",
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
			mechanicTime = 163,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 163,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 4,
			timerOffset = 1.375,
			timerStartOffset = -2,
			used = false,
			uuid = "870f4e51-e561-14b9-85b6-253c52156a0a",
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
			execute = "if NilsReactionCore.Hotbar.Feint() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 173.4,
			name = "Feint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 173.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 25,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "11b502cf-bcc1-b50a-9655-d70ac15214c5",
		},
	},
	[26] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 186.5,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 186.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -15,
			used = false,
			uuid = "f0b24360-3d3f-c45f-9505-33ece9330ee5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 186.5,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 186.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "50f09ae8-9f98-deb5-828c-31e6dc4cbbfe",
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
			enabled = false,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 217.4,
			name = "Notes: Phase 2: Adds",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 217.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 32,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "a3961e39-e142-1c20-a833-5f43d6f8f43e",
		},
	},
	[59] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 500,
			name = "Notes: Phase 3: Random Summons",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 500,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 59,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "86bd86cc-b990-692e-83fa-7a8b0f01dc72",
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
			enabled = false,
			execute = "",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1522.5,
			name = "Notes - BLM/WHM Adds",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1522.5,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 72,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "0e54b9b6-8d45-f4c5-ba45-794fa7f9ea84",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1625.9,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1625.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -15,
			used = false,
			uuid = "260941a9-7947-fc22-bfec-b32e0e5e59e5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1625.9,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1625.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "d6b51ffb-9424-d4bf-afc9-d4cb1e00b159",
		},
	},
	[133] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Feint() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2623.1,
			name = "Feint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2623.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 133,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "38be227c-82fd-121a-b446-f25e3633ec2f",
		},
	},
	[135] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2641.2,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2641.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -15,
			used = false,
			uuid = "ccc45325-0d25-a4e3-a9a2-8789477d88c8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2641.2,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2641.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "c6ac5319-82e1-dcfa-bfce-a8412fa45a1c",
		},
	},
	[163] = 
	{
		
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
					clusterMinPercent = false,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
					},
					endIfUsed = false,
					gVar = "",
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
					useItem = false,
					useItemID = 0,
					useItemName = "",
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
				
				{
					aType = 1,
					actionID = 7559,
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
					},
					endIfUsed = false,
					gVar = "",
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
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 3616.8,
			name = "knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 3616.8,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 163,
			timerEndOffset = 0,
			timerOffset = -3,
			timerStartOffset = 0,
			used = false,
			uuid = "e06d268d-dcc8-3dd4-8db7-b210f46ba3bb",
		},
	},
	[167] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, ((buffDuration * 1000) + 1000))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 3641.1,
			name = "Stop Moving",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 3641.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 167,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "cc4f63e8-a03a-b8c2-a32c-96b5710c5377",
		},
	},
	[169] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 3652.6,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 3652.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -15,
			used = false,
			uuid = "9671c691-0fe5-8c30-991d-791cb7be8c3b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 3652.6,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 3652.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "8137c84a-fd91-6efd-9412-a2e68090ba68",
		},
	},
	[190] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 4572.4,
			name = "Note: Phase 3a: SMN/WAR",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 4572.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 190,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "77166b16-f331-16d6-bc62-704decc3dcff",
		},
	},
	[206] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, ((buffDuration * 1000) + 1000))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 4671.2,
			name = "Stop Moving",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 4671.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 206,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "1a5151a1-6b2b-e680-8716-2ebc3dda18b8",
		},
	},
	[208] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 4682.8,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 4682.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -15,
			used = false,
			uuid = "065f65b1-dba2-f280-9df1-955f9c7e64dd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 4682.8,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 4682.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "ad6a544a-7618-f93f-8d04-b70b4717ccdf",
		},
	},
	[252] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 7026.8,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 7026.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -15,
			used = false,
			uuid = "c8da615e-3d3b-7801-bbe1-e5f66e553aba",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 7026.8,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 7026.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "4b51681e-3525-e130-a38d-56d9884e03ab",
		},
	},
	[280] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Feint() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 8039.9,
			name = "Feint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 8039.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 280,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "2ad11b8a-7c74-008c-8236-825d2bd89f15",
		},
	},
	[282] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 8049.1,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 8049.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -15,
			used = false,
			uuid = "6006ab69-76ee-7846-91f3-c9d5d68d83f0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 8049.1,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 8049.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "a99901af-6f45-dbe9-bfea-4cb94139b134",
		},
	},
	[301] = 
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
			mechanicTime = 9037.2,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9037.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 301,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "47b4dd8d-c16b-c6d4-959e-7989c0389fd4",
		},
	},
	[305] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, ((buffDuration * 1000) + 1000))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9050.8,
			name = "Stop Moving",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9050.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 305,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "189a2c16-3e3d-f095-8aa4-118dca3b683f",
		},
	},
	[307] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9055.2,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9055.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -15,
			used = false,
			uuid = "ff164e9f-59c8-ad67-b9bc-93942ba25df6",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9055.2,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9055.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "5ec27d0b-0820-7847-a72e-9f55eb5ee6dc",
		},
	},
	[319] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9098.7,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9098.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 319,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -15,
			used = false,
			uuid = "44d63c05-700b-ded6-8ce5-3f9427a2db0d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9098.7,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9098.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 319,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "86d08fdd-5027-2ebb-9568-d62fbbbf3cc5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, ((buffDuration * 1000) + 1000))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9098.7,
			name = "Stop Moving",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9098.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 319,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "ea54737c-4b3c-e42e-af7d-57b5bf35a24c",
		},
	},
	mapID = 923,
	version = 2,
}



return tbl