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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "47561bfe-7f8d-0999-95c4-ee11cceba5e3",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sheltron",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "aecc44ba-da4d-21cb-8522-09ae6a632885",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "7244f1ee-fd24-9310-847b-f84860094e69",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "a3c3dc08-e0aa-c9fa-a943-ca3aebacdc89",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -7,
			used = false,
			uuid = "dca79494-55ce-3bf8-ae6c-e2c34967ae97",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.80000001192093,
			used = false,
			uuid = "bcca0b70-adcc-3767-bc8d-a81374b9785d",
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
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, buffDuration * 1000)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Stop Moving",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "8b20d683-b8cc-8cc2-b8f4-7d37e3eb3ca3",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 4,
			timerOffset = 1.375,
			timerStartOffset = -2,
			used = false,
			uuid = "72218712-70e4-4031-9564-13fdaae95a76",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "8e42f77a-374f-5252-b9c1-ffbcf472f97d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "b4b320b1-692a-4b43-86d5-3224181ec4bd",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.80000001192093,
			used = false,
			uuid = "f22bc862-040a-9fb0-b801-894d31f7c108",
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
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, buffDuration * 1000)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Stop Moving",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "d4fedf6b-7fe1-d140-8fb8-afba1a248e99",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 4,
			timerOffset = 1.375,
			timerStartOffset = -2,
			used = false,
			uuid = "30dd1c32-8e11-8477-93dc-af7d47839527",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "67fb6295-5d6a-ed2f-b03e-a148fd23dbc2",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "cc9b6133-cfe9-872f-a61d-bcdd86e490b5",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "906b5886-757a-abd1-b259-b40dc5c6740c",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "104b0f79-c883-a54a-8cc9-15015a557fde",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "06a06b16-05e0-5b2a-8a16-e0d1c3197231",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "eaeaa3f4-7336-492c-b77a-413083e76517",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 31,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "918eecc5-4473-77fc-9842-1b4632c5289f",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 32,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "79b06b83-ef45-f084-b362-2a0fd00009bd",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "9900dae5-9daf-e0b9-bfa8-11c22e5e17a1",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "1709565e-9331-87d2-8277-e61f2a319da5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sheltron",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "b265a18e-fe91-c141-a8c8-23c953e4c0f4",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "d9c05ca9-41ad-00ab-8542-8ffa7f8e16dd",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4.5,
			used = false,
			uuid = "715eb457-bd99-bb36-b3fa-cf374950c7e5",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 50,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "756c804e-883e-67b2-a08a-da4ff80bee6f",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "054ac98a-6f64-3005-86c7-a575526b642b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sheltron",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "6a1fdbf9-f3f9-c946-8bbd-797d4cb88c35",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "d7fb9bce-89d4-840e-bced-2e158fad6555",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "0fffdd9a-af20-2aab-a122-33383809cd3f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sheltron",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "9d937368-df0b-bd5c-b7e7-649e9990a4d0",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "a5078b21-9e2a-af89-bc47-fc651746a500",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "3847b971-2af0-f22a-ae06-b7fc81e2dc56",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 56,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "36ae2824-d88e-f5a4-82a7-704d3c6f7dca",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sheltron",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 56,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "3f71a496-7a4f-f290-b2d7-a571d1882787",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 56,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "6eb824c7-b6ba-9e70-9cee-f8d2471c549f",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 59,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "4335768f-9579-efe1-baca-ee9fce01dab1",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 72,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "54ba9784-e329-9c75-82b5-088c55c3848c",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "4a0cd493-61cb-3653-9eeb-be0ecf91ac4e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "74e2ac19-9d48-6957-b03b-9b8dc4ac1ae2",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "dcb8e2ee-d743-3b58-b2fb-aa5c345400ec",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "ff4987a3-c58a-295f-8930-1769180a47cf",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "3faebe45-16e9-c203-ac77-b736b417b963",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "37e538af-d5c3-2824-a79a-f29d7b3fd61f",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 105,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "c93663e5-102f-959c-815f-c1245a22a4f9",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 128,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "95c293a9-ad10-0a61-aa16-5a67e37ec91a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 128,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "39f9491f-676d-99d9-a77d-4cc4a8b68e1d",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 131,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "985ef53c-2d3c-fea7-97e2-0aab04a596c9",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 131,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "0c2b4bce-2aac-abd1-b54a-4ea8c021d117",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "caef94bd-539b-8d96-b110-83c88844c5c9",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "62f6a38b-9229-6eb9-8aa0-1dab4eac5a77",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "5d7c2b6a-dc43-3b7c-8358-3c7c28d1ba69",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "21763376-8552-98be-a3e9-3c83745feb46",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 144,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "f46554cf-ac71-ca96-919e-4173d23cfe03",
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
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, buffDuration * 1000)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Stop Moving",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 167,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "5acb28ca-a367-653d-8e46-37ab94d3ee8d",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 168,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "cf869c2a-98e9-ac35-8c05-62a8af41fcff",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "110da7e2-cca8-fa4d-87cf-1f0c09695cc9",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "1acbd130-3108-dc6e-8059-20387c0f8547",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "56d17173-f501-0627-804d-6bdec1f952ca",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 169,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "7c16ebe7-5efd-21a7-927c-281546c2c6c7",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 178,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "8cea30a1-cede-f066-971a-7a6be13c7ef8",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 190,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "3d27d7b6-1489-a082-9210-685e06ea65c6",
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
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, buffDuration * 1000)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Stop Moving",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 206,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "caf17ee1-9f37-0a42-84d8-46df671755f2",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 207,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "22ca5d15-da44-fd67-af96-4e1aad6cb74e",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "8f9422f7-3480-9b2a-9ee5-710430aed2b6",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "64da76f0-7754-cc1b-b541-9901478c6299",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "e2bc2995-7da1-fa91-8dc9-f0f336fc6424",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 208,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "d8eec7de-b17d-027a-86fe-16d5922923be",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 217,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "ffba8fa8-d9f3-e01e-bf07-8cb6e5cb6078",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 247,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "a930f4f2-1a12-96c4-864d-dd9672272955",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 247,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "4e221c12-6f77-7f19-9a42-f3ea48e3297c",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "93eee1d6-81d1-2d36-8beb-737adb5e5447",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "932573f4-c30d-f85f-ad6f-cbeaada23cf3",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "7aeba8d5-591e-3b74-a2a3-a1d3a3fc78a1",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 252,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "ac430638-353b-b14a-9d65-8314f7d86f90",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 276,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "218faf8c-31fc-3f7a-b3d7-1449bb41f5fd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 276,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "207e1a14-b96f-d0ad-b9c1-120564609253",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 278,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "c75f1b06-25f4-e6ce-a59a-11190529a9a4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 278,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "18c60622-dd0c-3088-8e0b-8192288caafa",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "bac19c9e-24b7-fa7d-949a-cdf0a9235501",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "906cb11f-c8b4-594e-8290-0633faf7229e",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "fd577c0c-7620-90cf-b740-504919954f95",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 282,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "fbf84066-f695-7009-9dab-ef3207e8ca72",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 301,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "3f9b620f-d20b-4f1b-9e72-7950da9b02eb",
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
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, buffDuration * 1000)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Stop Moving",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 305,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "33d3be0d-ac91-21bb-bbbb-e103a5202f93",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 306,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "454bc8c1-f78f-d648-82c6-f686a4197a1f",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "6b498d52-968f-61a9-b747-7c64eee89e36",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "6cbe3fa1-16e0-0f8b-9646-f8ba349b0bb0",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "8adb8046-e45a-8fbc-976f-e87eb1f810d3",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 307,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "e947caa5-e2c4-6d57-bc13-5cf31f0cc34e",
		},
	},
	[335] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local buffDuration = NilsReactionCore.Buffs.Duration(960, Player.id)\n\nif buffDuration > 0 then\n  NilsReactionCore.Alert.Send(\"Stop Moving\")\n  NilsReactionCore.Random.Toggles.StopAttack.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, buffDuration * 1000)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Stop Moving",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 335,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "701598ff-5b57-7600-b770-4a3faa70a417",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Raid Shield",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 336,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "587faab8-4bec-924e-812e-ae2b587635a9",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shirk Listener on",
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 337,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "e04200d3-119f-827d-8df1-9b362d50696d",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 337,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "d1a01ce0-6d53-26c1-87c1-c89473e75d23",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 337,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "62e82486-6711-1495-9919-a96aeb9ed822",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 337,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "20d745c6-3af7-cad0-827f-4ec6bab4b4e5",
		},
	},
	mapID = 923,
	version = 1,
}



return tbl