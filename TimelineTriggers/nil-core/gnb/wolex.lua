local tbl = 
{
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 27.6,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 27.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "8131fbaf-656f-63c7-bddf-891b442cf75c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.Camouflage() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 27.6,
			name = "Camouflage",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 27.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "133436e9-1268-2aca-be21-39b7bd59f534",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 27.6,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 27.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "2860baee-e5a9-7dee-b006-8d850e47d7e4",
		},
	},
	[5] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 32.1,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 32.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "40e6bab7-ad3e-64d5-8380-54d9fb412f1a",
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
			uuid = "0918daa1-a5d9-fdfa-bf7c-bb864ba0ccdc",
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
			uuid = "1519d150-aef8-2703-b91a-e3dac8e88b78",
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
			uuid = "08db90f0-bfa7-4b4d-a047-15c2f3276a04",
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
			enabled = true,
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
			uuid = "0930b55b-8543-5e9b-8c18-2a7027b2b3b9",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 109.4,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 109.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "374fe6cf-374b-ab02-8339-5ce12f2b37eb",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 109.4,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 109.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "46dbd27e-fab9-bde6-a712-98b1b50e665c",
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
			uuid = "0791ca33-ac79-c77f-aa26-2f0580ce5daf",
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
			uuid = "b4c99b4a-1c61-387b-9a4a-e44a2b6fd599",
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
			enabled = true,
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
			uuid = "bebe08f8-77d3-80c4-ae0d-04850f1c5026",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 163,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 163,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "52cf87b3-c338-28b5-be42-9c95df64a99d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 163,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 163,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "d12e0953-204d-7ef9-ab60-3ffee0802095",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 186.5,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 186.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "a8f5bfbd-1852-17f9-a909-5d23426f4f66",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 186.5,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 186.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "f8d3f59d-866f-da39-bcea-857bb514c84a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 186.5,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 186.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "74d6a40c-f878-c25a-9c43-fc48b5363978",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shirks.CoolDown() ~= 0 then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = false\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 186.5,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 186.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "3e83f64c-0076-78a3-90b3-a10e4c138aad",
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
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 209,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 209,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 31,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "97ba04ed-27f8-b8ec-a3e8-20012c8fb4cc",
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
			uuid = "b5cb40d9-996e-d40a-bb96-a2fc108adbc5",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 231.2,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 231.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "6c17ffdf-b1d9-146c-ad02-9e2d686c7eba",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 239.3,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 239.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "34ac4821-9809-f3e2-8e6a-baa3c6cecdc5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.Camouflage() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 239.3,
			name = "Camouflage",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 239.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "d98bde73-64a4-a6c2-b169-2da38ab33ac7",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 244,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 244,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "295df863-ab3b-8f2a-8fe6-f0095da0aa99",
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
			enabled = false,
			execute = "-- disabled for now, auto interject should handle this\nif NilsReactionCore.Hotbar.Actions.Interject.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 255.1,
			name = "Interject",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 255.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4.5,
			used = false,
			uuid = "6b8f1fb5-0582-1f7f-8a9f-4a41b67f71ed",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 258.4,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 258.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 50,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "280fe1e9-4c69-be64-9393-0fe5aec3f235",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 266.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 266.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "f822cf7a-8ffd-7061-8fda-6a3f9374ad97",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.Camouflage() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 266.2,
			name = "Camouflage",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 266.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "5ea2847d-023e-b164-adc2-f22c4958321e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 266.2,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 266.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "280aab9a-e9d4-0423-bbb8-0345e4a6fcf5",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 272.6,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 272.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "8b023388-7586-8714-98af-7bf479401ed4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.Camouflage() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 272.6,
			name = "Camouflage",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 272.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "48ffad88-1671-cf7e-a526-fbf111caf46c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 272.6,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 272.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "a713a67c-11b3-757c-9d11-be3d42d81b42",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 272.6,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 272.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "9999652c-26bc-30fb-9485-e09ff53c86cc",
		},
	},
	[56] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 288.8,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 288.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 56,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "c9458ff6-82a7-ce37-884e-601a1f91f876",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.Camouflage() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 288.8,
			name = "Camouflage",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 288.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 56,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "9f46ed8e-5d78-827d-aa78-dda8ef0454f7",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 288.8,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 288.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 56,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "a08199b0-e737-1c7b-a1e6-d5619e8fe10f",
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
			uuid = "6dc24fe4-5e3d-8573-a93a-65be3ced6398",
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
			uuid = "62202b46-b890-f788-a4cd-15e68dceda7a",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1593.1,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1593.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "73a9bb83-92eb-efbe-883d-fd4db53f5e54",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1593.1,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1593.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "2bd7a598-5d9b-bb1f-ae0b-039421f0d4ab",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1625.9,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1625.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "90022332-4bd5-c16d-a832-e4a48b016c4c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1625.9,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1625.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "19f6b598-fbec-9a09-8560-03407663180e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1625.9,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1625.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "d6c478ce-3c69-41d9-ace2-d555341cb957",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shirks.CoolDown() ~= 0 then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = false\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1625.9,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1625.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "dedf2f3a-d0d4-e92b-82b4-e45a80d7a22c",
		},
	},
	[105] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1666.9,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1666.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 105,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "18195fc8-a4ad-71c3-a544-78d00fd39dfd",
		},
	},
	[128] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2596.4,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2596.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 128,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "470129a5-ae79-207c-809c-820699231d92",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2596.4,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2596.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 128,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "442921b7-7c6f-b8b2-a86f-cd9d0b85b80c",
		},
	},
	[131] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2616.9,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2616.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 131,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "ccc9bea3-feed-a056-9196-fdfec2f8f29a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2616.9,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2616.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 131,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "923fcbda-e1fd-cccc-9bb5-e43e3c5382c7",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2641.2,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2641.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "42c31481-0d82-3f98-9d27-a0385d719f90",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2641.2,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2641.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "ea8ffa10-2933-839b-8b48-701461969e3b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2641.2,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2641.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "055c8b78-d53b-b36a-8e2f-359ccbd6c5e4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shirks.CoolDown() ~= 0 then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = false\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2641.2,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2641.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "b345ec80-df06-48e1-b8c2-feb554d108e1",
		},
	},
	[144] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 2656,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 2656,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 144,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "c6e1d684-c86e-144e-9d68-181dada1039d",
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
			uuid = "d5772a27-8779-3daa-b808-51c82c06678c",
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
			uuid = "b1aa67d0-c6ee-e6a4-8a27-64444bbdbccb",
		},
	},
	[168] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 3642.3,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 3642.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 168,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "29dcb6bf-1937-c421-8e8e-915f6ba6d2cc",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 3652.6,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 3652.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "f4362a82-03a4-95b6-9271-19aa5158a487",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 3652.6,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 3652.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "b3d76135-2786-377b-b396-acbe035f123b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 3652.6,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 3652.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "5a3fb783-ef2f-f0ed-a836-dab6ddff3335",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shirks.CoolDown() ~= 0 then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = false\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 3652.6,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 3652.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "9e86e661-902a-0bc7-b852-47a63a0891e8",
		},
	},
	[178] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 4517.4,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 4517.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 178,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "19654b96-714c-97be-bf14-9723d33aab88",
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
			uuid = "d11d9206-3eff-b77f-83e3-1e2d02b29218",
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
			uuid = "0730497e-0f87-8327-a31a-b7ad068ad011",
		},
	},
	[207] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 4681.9,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 4681.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 207,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "e4e39d61-d058-2c47-aace-d5e783035fe5",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 4682.8,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 4682.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "39161f69-a5de-923f-9b22-7a441ec283f4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 4682.8,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 4682.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "753a8264-dbf4-61f4-a440-b0bf9395394f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 4682.8,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 4682.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "243e5351-9f43-3fe1-aeb6-293e837f38ba",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shirks.CoolDown() ~= 0 then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = false\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 4682.8,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 4682.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "ef83eab6-0a6e-959f-a4af-025540698868",
		},
	},
	[217] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 6008.6,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 6008.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 217,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "c3432235-9711-a394-9425-8182887191a3",
		},
	},
	[247] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 7005.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 7005.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 247,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "29e3940b-3fba-6000-9f2d-e19f1be7ea44",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 7005.2,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 7005.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 247,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "f036b0d6-4931-4d69-942a-0ee36fbbe731",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 7026.8,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 7026.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "edbdeddf-d1dc-f589-9219-98b5082e6770",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 7026.8,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 7026.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "bef5bd5c-40d9-84cf-b3da-e0f669a5a917",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 7026.8,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 7026.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "a91ce998-6a12-c7a2-9fb5-7183123b14b2",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shirks.CoolDown() ~= 0 then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = false\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 7026.8,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 7026.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "9b2be900-ca15-aa56-91ae-baf9d783ff1b",
		},
	},
	[276] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 8029.8,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 8029.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 276,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "b6346f14-6377-c3ea-9ecd-5713aa4d6269",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 8029.8,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 8029.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 276,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "844c4440-608a-1302-a8d7-c49c1e5c94a8",
		},
	},
	[278] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 8036.8,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 8036.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 278,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "682c305e-289a-a4ee-9dad-b05546003684",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 8036.8,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 8036.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 278,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "9a797aca-a3da-9f3c-8184-c89ccdbec70f",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 8049.1,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 8049.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "ee71e3b4-65a9-4355-8e49-139421a4b9ee",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 8049.1,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 8049.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "b1aabab0-31b1-91ab-9411-8a1e76945bd2",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 8049.1,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 8049.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "8206031b-90a5-8600-9b5b-9233e690e184",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shirks.CoolDown() ~= 0 then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = false\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 8049.1,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 8049.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "45d4eaa2-05c9-9e37-8b02-6ec1514e251c",
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
			uuid = "0c718a1d-a67a-19ee-90f5-d083c729f767",
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
			uuid = "4dcd62dc-5806-80dc-97fa-a4bd9609a1fb",
		},
	},
	[306] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9054.8,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9054.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 306,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "168f6fc1-4e7a-2acc-a6ab-e66295d2297c",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9055.2,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9055.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "a92643b8-3562-f33b-b3c2-2c710f00cb3f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9055.2,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9055.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "6e24bbd1-9d9f-1dd0-b4ac-df3b7e382953",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9055.2,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9055.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "e178eaab-37bb-d396-9b79-0f947572516e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shirks.CoolDown() ~= 0 then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = false\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9055.2,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9055.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "aeef0a47-3fd3-9271-95c1-cdac89103bce",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9098.7,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9098.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 319,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "7b307128-63af-761c-85bb-797c3477a883",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shirks.CoolDown() ~= 0 then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = false\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9098.7,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9098.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 319,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "155e0402-75e5-d116-abbd-a984cda149c1",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9098.7,
			name = "Basic MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9098.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 319,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "ca05ee56-c409-7406-b80f-f7cab56ff71c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9098.7,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9098.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 319,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "61544be2-f44f-dba1-b65c-551dda5b8d9e",
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
			uuid = "7f435083-25f5-e3e8-a702-34551b28a015",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 9098.7,
			name = "Raid Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 9098.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 319,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "36e10757-f513-1883-9e3e-bdffa58c3125",
		},
	},
	mapID = 923,
	version = 2,
}



return tbl