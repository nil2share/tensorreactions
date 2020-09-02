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
			name = "Reprisal",
			throttleTime = 0,
			time = 27.6,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "9dcfc87d-2107-6430-b9e1-8f23ea5afe38",
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
			name = "Cooldown if MT",
			throttleTime = 0,
			time = 27.6,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "51c6d819-a2ec-1fd8-957c-66242ab6c001",
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
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 32.1,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "60b00548-6476-cb18-8efb-89e850ed4e21",
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
			name = "Sprint",
			throttleTime = 0,
			time = 41.3,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -7,
			used = false,
			uuid = "d87db4cd-6ef5-ef7c-b197-f7680f01bbe0",
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
			name = "Auto Gap Close",
			throttleTime = 0,
			time = 41.3,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.80000001192093,
			used = false,
			uuid = "22554e0b-9f43-3950-bad4-1d121fdf102c",
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
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(742, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, buffDuration * 1000)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Stop Moving",
			throttleTime = 0,
			time = 76.8,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "04829d34-b9d0-2b58-9f29-798b1ed9185b",
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
			name = "target boss",
			throttleTime = 0,
			time = 76.8,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 4,
			timerOffset = 1.375,
			timerStartOffset = -2,
			used = false,
			uuid = "c813855f-4cd4-8666-9903-8d97f9504848",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 109.4,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "a8424639-4ac1-0357-a34f-dd27254b684b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 109.4,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "5dd4e966-c514-7fa8-a3eb-647ccf7599f9",
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
			name = "Auto Gap Close",
			throttleTime = 0,
			time = 110.4,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.80000001192093,
			used = false,
			uuid = "b62de0cd-b8b8-fc5e-96e1-32777cd5df07",
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
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(742, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, buffDuration * 1000)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Stop Moving",
			throttleTime = 0,
			time = 163,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "380e1070-6030-857f-a2f1-d3a1f8909ab9",
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
			name = "target boss",
			throttleTime = 0,
			time = 163,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 4,
			timerOffset = 1.375,
			timerStartOffset = -2,
			used = false,
			uuid = "2a84184f-de33-44e2-bd27-63e676f529ed",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 163,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "527ea6f3-bbc6-17f5-acce-88584d459e43",
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
			name = "Cooldown if MT",
			throttleTime = 0,
			time = 163,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "e570122b-66a7-862b-bbfe-8da28046ce85",
		},
	},
	[24] = 
	{
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
			name = "Basic MT",
			throttleTime = 0,
			time = 186.5,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "5891ab65-a131-8ebd-9e78-32b09ae2095f",
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
			name = "Tank Swap TTS",
			throttleTime = 0,
			time = 186.5,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "e33f08ca-4198-acce-bf45-f929548a1639",
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
			name = "Shirk Listener on",
			throttleTime = 0,
			time = 186.5,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "b49eb611-7185-c65c-a3f2-3fe92f5b66b4",
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
			name = "Shirk Listener off",
			throttleTime = 0,
			time = 186.5,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "d77e468a-d62b-1b6e-b028-f4e5cebd3b7b",
		},
	},
	[30] = 
	{
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
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 209,
			timeRange = true,
			timelineIndex = 31,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "9ba7c971-4839-7e22-9285-d1f52e5b44e4",
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
			name = "Notes: Phase 2: Adds",
			throttleTime = 0,
			time = 217.4,
			timeRange = false,
			timelineIndex = 32,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "ea805aaa-dca4-f72f-8d55-c040d6297a4e",
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
			name = "Cooldown if MT",
			throttleTime = 0,
			time = 239.3,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "0df8a3c0-e8c0-f138-b2aa-e0d3374d3b3e",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 241.3,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "a8984cae-024e-65e1-b730-fdb9949957f3",
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
			name = "Basic MT",
			throttleTime = 0,
			time = 245.4,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "d376bbe6-857c-28c9-b285-ff22f2a0e274",
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
			name = "Interject",
			throttleTime = 0,
			time = 258.4,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4.5,
			used = false,
			uuid = "0787cdf4-9af7-1317-a609-0a84363a45d2",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 260.4,
			timeRange = true,
			timelineIndex = 50,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "e8f32342-8dea-3ed8-a966-309b35334c0d",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 272.6,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "cd295d28-9a6f-56fa-a464-581c0aadd5c8",
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
			name = "Basic MT",
			throttleTime = 0,
			time = 272.6,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "7c5e8082-9fbb-3eca-a32c-2112fb1a81b0",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 288.8,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "1593921f-c40e-c75e-8b34-17a123343cf5",
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
			name = "Basic MT",
			throttleTime = 0,
			time = 288.8,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "d5c97830-22e3-4800-9af4-109596771475",
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
			name = "Cooldown if MT",
			throttleTime = 0,
			time = 288.8,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "ed684979-fb76-4534-9179-3cd51b9f0b36",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 305.4,
			timeRange = true,
			timelineIndex = 56,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "593f1f4f-e2fa-26ce-ac4a-4290553a7e9a",
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
			name = "Basic MT",
			throttleTime = 0,
			time = 305.4,
			timeRange = true,
			timelineIndex = 56,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "80a687a3-560b-6c5c-a55f-0d4dcee330c8",
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
			name = "Notes: Phase 3: Random Summons",
			throttleTime = 0,
			time = 506.1,
			timeRange = false,
			timelineIndex = 59,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "8fa2ced5-91f0-8688-82cc-aa1f27da42d0",
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
			name = "Notes - BLM/WHM Adds",
			throttleTime = 0,
			time = 1517.3,
			timeRange = false,
			timelineIndex = 72,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "609add6d-401c-117d-a7d8-3e839a9df22c",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 1580.2,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "fdfb4d6c-a21a-b48e-a46d-631f8ef958ef",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 1580.2,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "ece4eea0-f1e8-1d50-b167-1deb36623f3d",
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
			name = "Basic MT",
			throttleTime = 0,
			time = 1598.1,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "aedd76b6-f191-f605-b6cc-f9f906e939c4",
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
			name = "Tank Swap TTS",
			throttleTime = 0,
			time = 1598.1,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "62c1ca5f-428e-e80e-ad4b-93253d9f9e33",
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
			name = "Shirk Listener on",
			throttleTime = 0,
			time = 1598.1,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "9e08cdb7-b5ed-39a9-ab3b-45ff69d825e0",
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
			name = "Shirk Listener off",
			throttleTime = 0,
			time = 1598.1,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "2f64f611-bcd9-ca90-b128-dc58eaaceee4",
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
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 1651.4,
			timeRange = true,
			timelineIndex = 105,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "23d9315d-b75d-0f40-9b21-eaf3f5c14a8b",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 2556.6,
			timeRange = true,
			timelineIndex = 128,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "7afcae13-529a-9ca4-9680-0af3d5be2ca8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 2556.6,
			timeRange = true,
			timelineIndex = 128,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "a78dc60a-68b4-2147-bc9d-b027e0b07060",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 2571.8,
			timeRange = true,
			timelineIndex = 131,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "96db0eeb-4fd2-3436-b83d-a86214cd1ba0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 2571.8,
			timeRange = true,
			timelineIndex = 131,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "e6a7473f-27d8-00a3-927b-0aafb31ad858",
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
			name = "Basic MT",
			throttleTime = 0,
			time = 2589.1,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "a91e40ed-2b75-ed01-9d8b-a3d0253a76f1",
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
			name = "Tank Swap TTS",
			throttleTime = 0,
			time = 2589.1,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "3a11cc3a-3967-c348-bddb-7e695f11f681",
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
			name = "Shirk Listener on",
			throttleTime = 0,
			time = 2589.1,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "d8c63342-6bec-c962-b222-4d0b388cafae",
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
			name = "Shirk Listener off",
			throttleTime = 0,
			time = 2589.1,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "10f61477-89d1-a893-b9ca-19549cb1777a",
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
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 2642.4,
			timeRange = true,
			timelineIndex = 144,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "749c859e-846b-8978-b67f-6d5c4a2af198",
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
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 3575.7,
			timeRange = true,
			timelineIndex = 168,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "58aeb57a-22e7-05c3-8296-ee0f32b35372",
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
			name = "Basic MT",
			throttleTime = 0,
			time = 3589,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "18429f00-fc98-ef50-a576-548c1c2ab530",
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
			name = "Tank Swap TTS",
			throttleTime = 0,
			time = 3589,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "fa492b23-b46f-08dd-b476-ebdb2b97d00f",
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
			name = "Shirk Listener on",
			throttleTime = 0,
			time = 3589,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "c1959138-ef70-486a-9c78-6df40b33837f",
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
			name = "Shirk Listener off",
			throttleTime = 0,
			time = 3589,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "e1681253-2ee2-4282-863f-a5f7dcf1fd9b",
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
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 3642.3,
			timeRange = true,
			timelineIndex = 178,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "7a357c4c-67ec-189f-af48-cc1e362bc478",
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
			name = "Note: Phase 3a: SMN/WAR",
			throttleTime = 0,
			time = 4517.4,
			timeRange = false,
			timelineIndex = 190,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "db284476-d883-7959-95ef-60bf9f5463fa",
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
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 4594.3,
			timeRange = true,
			timelineIndex = 207,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "8bf75de8-3dd5-12b6-870f-3f9ba78cf5b7",
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
			name = "Basic MT",
			throttleTime = 0,
			time = 4607.6,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "36e594c2-a7b4-b00d-99d2-66b01d747964",
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
			name = "Tank Swap TTS",
			throttleTime = 0,
			time = 4607.6,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "a70b48d5-a23c-9408-82df-274568bb2ca0",
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
			name = "Shirk Listener on",
			throttleTime = 0,
			time = 4607.6,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "29162306-49a7-2f1c-9ed3-2110914d0a8a",
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
			name = "Shirk Listener off",
			throttleTime = 0,
			time = 4607.6,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "a6cf98ec-cb4b-cccb-9148-bc22706a8c96",
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
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 4660.9,
			timeRange = true,
			timelineIndex = 217,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "ae323686-6bd6-fa39-ad7a-964187709bec",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 6063.1,
			timeRange = true,
			timelineIndex = 247,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "fed26d41-11b9-876a-b8e1-411c135c14cb",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 6063.1,
			timeRange = true,
			timelineIndex = 247,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "8b87095c-2664-36d5-b39e-38249f96c126",
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
			name = "Basic MT",
			throttleTime = 0,
			time = 6080.9,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "00885f85-e9dd-c5ff-83b1-9e9b781448b3",
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
			name = "Tank Swap TTS",
			throttleTime = 0,
			time = 6080.9,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "4a7a95cc-2b01-108e-9189-f9c95de2d64e",
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
			name = "Shirk Listener on",
			throttleTime = 0,
			time = 6080.9,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "6979e0e5-7919-9a6f-8cf8-4d97f30b7d8d",
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
			name = "Shirk Listener off",
			throttleTime = 0,
			time = 6080.9,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "8b37c06f-a410-e9ce-8686-e33aad8a63ef",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 7039.3,
			timeRange = true,
			timelineIndex = 276,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "51531dcc-99ac-4f66-89b8-6624ea2905fa",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 7039.3,
			timeRange = true,
			timelineIndex = 276,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "7f42db66-d275-2565-84ad-147c82aa5008",
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
			name = "Reprisal",
			throttleTime = 0,
			time = 7054.6,
			timeRange = true,
			timelineIndex = 278,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "694d058c-9299-697e-ab25-34f4f406b691",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 7054.6,
			timeRange = true,
			timelineIndex = 278,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "215a820c-9d1c-486d-9512-5c44439e172e",
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
			name = "Basic MT",
			throttleTime = 0,
			time = 7071.8,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "d98b6b78-74bd-f803-852f-a873ce3b6ff4",
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
			name = "Tank Swap TTS",
			throttleTime = 0,
			time = 7071.8,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "39a112e6-eb0e-4e42-a458-d2d35420e8d7",
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
			name = "Shirk Listener on",
			throttleTime = 0,
			time = 7071.8,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "b5c61dab-7c65-f91b-8e36-6a0af2b2ea82",
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
			name = "Shirk Listener off",
			throttleTime = 0,
			time = 7071.8,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "81285241-9239-ec07-9828-4f2bd7a9a00c",
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
			name = "Knockback",
			throttleTime = 0,
			time = 8036.8,
			timeRange = true,
			timelineIndex = 301,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "bfa54aa1-cd63-bfe5-a700-28fae675ff27",
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
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 8058.2,
			timeRange = true,
			timelineIndex = 306,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "42377363-0c47-3d87-89c3-aa50298d00e9",
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
			name = "Basic MT",
			throttleTime = 0,
			time = 8071.5,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "e0dd353f-b074-7283-95b3-08dda53697d2",
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
			name = "Tank Swap TTS",
			throttleTime = 0,
			time = 8071.5,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "38f52aa9-02c0-82eb-9e9b-bf4ab8d4fbb7",
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
			name = "Shirk Listener on",
			throttleTime = 0,
			time = 8071.5,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "84c0c1d9-0a6f-41b1-a92c-71f50ed5b95e",
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
			name = "Shirk Listener off",
			throttleTime = 0,
			time = 8071.5,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "cbb150e3-fc8b-162e-ae16-fb1a482b645f",
		},
	},
	[336] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			throttleTime = 0,
			time = 9076.9,
			timeRange = true,
			timelineIndex = 336,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "27586351-e919-a9be-9732-ac0a2b69bed5",
		},
	},
	[337] = 
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
			name = "Basic MT",
			throttleTime = 0,
			time = 9090.2,
			timeRange = true,
			timelineIndex = 337,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "740417a5-8ec4-8a25-884f-4b5ca0a8f69f",
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
			name = "Shirk Listener on",
			throttleTime = 0,
			time = 9090.2,
			timeRange = true,
			timelineIndex = 337,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "251389d4-7101-ad7d-92b0-f6f86375f730",
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
			name = "Shirk Listener off",
			throttleTime = 0,
			time = 9090.2,
			timeRange = true,
			timelineIndex = 337,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "be11e18d-1fbe-e400-a901-dd0d6d6a7f10",
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
			name = "Tank Swap TTS",
			throttleTime = 0,
			time = 9090.2,
			timeRange = true,
			timelineIndex = 337,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "2cd6d60f-d77a-5f7b-8752-3c7089e07723",
		},
	},
	mapID = 923,
	version = 1,
}



return tbl