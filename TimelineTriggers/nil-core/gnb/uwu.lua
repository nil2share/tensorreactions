local tbl = 
{
	[2] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1644) == false then\n  NilsReactionCore.Toggles.Darkknight.TankStance(NilsReactionCore.params.on)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Stance on",
			throttleTime = 0,
			time = 9,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "5f14063b-f8ce-9857-a074-e452c6162810",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Basic Cooldown",
			throttleTime = 0,
			time = 9,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "2a62fd6c-9624-d5db-a9bc-b6eca1a92d1f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown",
			throttleTime = 0,
			time = 9,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "e74f52fe-54b8-1ae4-bb8e-2d75f23cd4d2",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Basic",
			throttleTime = 0,
			time = 18,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "d999f6a8-e258-075a-af08-cb5abf53b231",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  if NilsReactionCore.Helpers.Target.SetTargetByContentID(2091) then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Target Spinny if OT",
			throttleTime = 0,
			time = 18,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "13bdafca-d0ba-013a-a557-972a3986e687",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1644) then\n  if NilsReactionCore.Hotbar.GunBreaker.Camouflage() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Camo",
			throttleTime = 0,
			time = 18,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 4,
			timerOffset = 1,
			timerStartOffset = 2,
			used = false,
			uuid = "5e8d24c0-8fda-1ff1-a0bc-346759b9ed3f",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1644) == false then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "cooldown if OT",
			throttleTime = 0,
			time = 24,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1.5,
			used = false,
			uuid = "899b9691-c5f7-8838-8904-bbf1fa200afc",
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
			execute = "NilsReactionCore.Raid.Mechanics.General.Cleave(1644, 7, 2, 2000)\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Downburst",
			throttleTime = 0,
			time = 27,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 0,
			timerOffset = 1.5,
			timerStartOffset = -3,
			used = false,
			uuid = "b78036f1-1c95-9e70-9f5b-4382494a3242",
		},
	},
	[7] = 
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1644) == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown if OT",
			throttleTime = 0,
			time = 34,
			timeRange = true,
			timelineIndex = 8,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "148a1da0-8d43-0a8c-8247-0f43b845e566",
		},
	},
	[9] = 
	{
	},
	[10] = 
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			throttleTime = 100,
			time = 39,
			timeRange = true,
			timelineIndex = 10,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "8feaf871-cd47-2fa6-8133-0e5495272376",
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
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.hp.percent < 20 then\n  \n  if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1644) == false then \n    NilsReactionCore.Toggles.Darkknight.TankStance(NilsReactionCore.params.off) \n  end\n  NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Off - Low Health",
			throttleTime = 0,
			time = 42,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 120,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "167da471-eb60-be6b-8a40-d770bc6a60a3",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1644) == false then\n  NilsReactionCore.Hotbar.Actions.Reprisal.Execute()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Reprisal",
			throttleTime = 0,
			time = 42,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = 7,
			used = false,
			uuid = "cd21a3c9-d422-2094-8c09-589c349d6170",
		},
	},
	[12] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Basic Cooldown",
			throttleTime = 0,
			time = 51,
			timeRange = true,
			timelineIndex = 12,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "c8463db3-7039-dbe0-980e-e98ff91a8488",
		},
	},
	[15] = 
	{
	},
	[16] = 
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			throttleTime = 100,
			time = 73.5,
			timeRange = true,
			timelineIndex = 16,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "a9b4a5ad-57f2-5f17-94c9-be8c2fa72420",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1644) then\n  NilsReactionCore.Hotbar.Actions.Reprisal.Execute()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Reprisal if MT",
			throttleTime = 0,
			time = 73.5,
			timeRange = true,
			timelineIndex = 16,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "0d4ea273-14bf-b4c2-8fc6-20a85d9eb9e9",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Basic Cooldown",
			throttleTime = 0,
			time = 73.5,
			timeRange = true,
			timelineIndex = 16,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1.5,
			used = false,
			uuid = "cf923bc0-75ef-3952-b1ab-6b40db0f6c1b",
		},
	},
	[17] = 
	{
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CoolDown if MT",
			throttleTime = 0,
			time = 93,
			timeRange = true,
			timelineIndex = 18,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "a4bfee87-15a9-257d-8c3f-216fdcfb0db0",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Basic",
			throttleTime = 0,
			time = 100,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "0c82521b-17d0-f540-8cc3-83f2867f63c5",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1644) then\n  if NilsReactionCore.Hotbar.GunBreaker.Camouflage() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Camo",
			throttleTime = 0,
			time = 121,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 0,
			timerOffset = 1,
			timerStartOffset = -5,
			used = false,
			uuid = "a0e0695e-3dfd-f182-8d44-09365bfce422",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1644) then\n  NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Basic if MT",
			throttleTime = 0,
			time = 122,
			timeRange = true,
			timelineIndex = 25,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "dcc852d1-9996-cff2-9041-9f29c1b4a879",
		},
	},
	[29] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CoolDown if MT",
			throttleTime = 0,
			time = 142,
			timeRange = true,
			timelineIndex = 29,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "e33b51b3-0e2a-e6e4-a312-0e99cceaa9c4",
		},
	},
	[33] = 
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
			execute = "NilsReactionCore.Logic.Toggles.AOEOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off AOE",
			throttleTime = 0,
			time = 300,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "75ebd437-4da7-c647-b4f6-a25a9770becb",
		},
		
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
			name = "CD On",
			throttleTime = 0,
			time = 300,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "5bdd37c6-e8aa-9d0b-af5e-62de0b46ca5f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Sprint.Execute() then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sprint",
			throttleTime = 0,
			time = 300,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "990971d0-be77-c7cb-bfaa-a3e450ffff3f",
		},
	},
	[37] = 
	{
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			throttleTime = 100,
			time = 307,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -5,
			used = false,
			uuid = "f8023a01-6795-f445-954a-447a989b7501",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1185) then\n  NilsReactionCore.Hotbar.Actions.Reprisal.Execute()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Reprisal",
			throttleTime = 0,
			time = 307,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "da23036e-3575-474e-b5a2-fa246cf4d0e0",
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
			execute = "if NilsReactionCore.Helpers.Healer.HasShield() == false then\n  if NilsReactionCore.Hotbar.Knockback() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback if not Shielded",
			throttleTime = 0,
			time = 315,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "44754a90-5c0c-9118-bce9-2bdc2d1ffaf0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1185) == false then\n  NilsReactionCore.Toggles.Darkknight.TankStance(NilsReactionCore.params.on)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Stance on",
			throttleTime = 0,
			time = 315,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "c490c40d-e8a9-9e9a-bea3-3e768140fa96",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1185) then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.InvulnerabilityOrTankbuster() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Invuln if MT",
			throttleTime = 0,
			time = 318,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "2882434f-8880-53a1-b620-b84f2519987a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Raid.Mechanics.General.Cleave(1185, 7, 2, 9000)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Incinerate",
			throttleTime = 0,
			time = 318,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "ab94410e-e05c-6707-8269-d01fa7412739",
		},
	},
	[43] = 
	{
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1185) == false then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown if OT",
			throttleTime = 0,
			time = 337,
			timeRange = true,
			timelineIndex = 44,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "5e20cc64-93d4-093c-92c1-e5d900efcbc5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.hp.percent < 20 then\n  \n  if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1185) == false then \n    NilsReactionCore.Toggles.Darkknight.TankStance(NilsReactionCore.params.off) \n  end\n  NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Off - Low Health",
			throttleTime = 0,
			time = 337,
			timeRange = true,
			timelineIndex = 44,
			timerEndOffset = 120,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "c546ec40-b7a4-9cb0-a2e2-2c08b49c3468",
		},
	},
	[45] = 
	{
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
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			throttleTime = 0,
			time = 345,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "67e0fe4f-fcc8-1d59-bee6-3ebf99e0ba6f",
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
			throttleTime = 0,
			time = 365.5,
			timeRange = true,
			timelineIndex = 51,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "34150aef-574a-598f-b35d-3acbe3e05f5c",
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			throttleTime = 100,
			time = 365.5,
			timeRange = true,
			timelineIndex = 51,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -2,
			used = false,
			uuid = "3831a22e-37c3-bdea-ba4e-9c9103b057f8",
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
			time = 369,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "28a00939-0b20-2071-ba69-d662e301b427",
		},
	},
	[53] = 
	{
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1185) then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown if MT",
			throttleTime = 0,
			time = 390,
			timeRange = true,
			timelineIndex = 57,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "d23877f6-317c-c5dc-a946-511c63b688e0",
		},
	},
	[61] = 
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
			time = 405,
			timeRange = true,
			timelineIndex = 61,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "ffdfd79e-e2c1-87cb-8535-959c6799f8ed",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Basic",
			throttleTime = 0,
			time = 405,
			timeRange = true,
			timelineIndex = 61,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "7e0f013c-b740-551e-ac7f-bf8d8e489da0",
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
			throttleTime = 0,
			time = 405,
			timeRange = true,
			timelineIndex = 61,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "67446594-a707-d741-939f-c868af62d5be",
		},
	},
	[63] = 
	{
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
			execute = "if NilsReactionCore.Hotbar.Actions.Sprint.Execute() then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sprint",
			throttleTime = 0,
			time = 416,
			timeRange = true,
			timelineIndex = 65,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "91e5f37f-bee2-1c64-811a-f3c753485efd",
		},
	},
	[68] = 
	{
	},
	[69] = 
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			throttleTime = 100,
			time = 428,
			timeRange = true,
			timelineIndex = 69,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -8,
			used = false,
			uuid = "c4c61520-631e-c782-838a-4a25e53ef36d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1185) then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.InvulnerabilityOrTankbuster() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Invuln if MT",
			throttleTime = 0,
			time = 428,
			timeRange = true,
			timelineIndex = 69,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "4dedd4e9-adff-43af-a228-91ca09008200",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Raid.Mechanics.General.Cleave(1185, 7, 2, 9000)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Incinerate",
			throttleTime = 0,
			time = 428,
			timeRange = true,
			timelineIndex = 69,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "83cc58ba-e0db-de4c-9211-48c061bfd4a5",
		},
	},
	[71] = 
	{
	},
	[72] = 
	{
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
			execute = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD On",
			throttleTime = 0,
			time = 600,
			timeRange = true,
			timelineIndex = 74,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "485492a6-32da-9149-b1e8-0bd5c232f3de",
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			throttleTime = 100,
			time = 600,
			timeRange = true,
			timelineIndex = 74,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "5e2b6e68-1cdb-f895-91c3-582386372d01",
		},
	},
	[75] = 
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			throttleTime = 100,
			time = 605,
			timeRange = true,
			timelineIndex = 75,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "513bb3d7-de7b-2f88-91c5-168ea5b0bb0c",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1801) then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CoolDown if MT",
			throttleTime = 0,
			time = 613,
			timeRange = true,
			timelineIndex = 76,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "847bb0a1-e4f8-153a-ac9c-ca02d504b0b8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1801) then\n  if NilsReactionCore.Hotbar.Actions.Rampart.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Rampart if MT",
			throttleTime = 0,
			time = 613,
			timeRange = true,
			timelineIndex = 76,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "f6d50918-49e9-6dc5-b89d-a16683c37bbf",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1801) then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Basic if MT",
			throttleTime = 0,
			time = 613,
			timeRange = true,
			timelineIndex = 76,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "641f76d2-3813-a4a0-b81b-444fc43f80e7",
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
			time = 613,
			timeRange = true,
			timelineIndex = 76,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "a2a51f44-3b04-8ac4-80bb-137caa884d1e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Raid.Mechanics.General.Cleave(1801, 7, 2, 3000)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Incinerate",
			throttleTime = 0,
			time = 613,
			timeRange = true,
			timelineIndex = 76,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "4275c78b-ea7d-48e3-a055-106b4300b4ec",
		},
	},
	[77] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "local duration = 12000\nlocal length = 15\nlocal width = 2\nlocal t = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 1801, subgroup = \"Nearest\"}) \n\nif t and Argus then\nArgus.addTimedRectFilled(duration, t.pos.x, t.pos.y, t.pos.z, length, width, t.pos.h, {r = 0, g = 0.5, b = 0.5}, 0.15, 0.15, 0, t.id, nil, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\nend\nself.used = true",
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
			name = "Draw titan heading",
			throttleTime = 0,
			time = 616,
			timeRange = false,
			timelineIndex = 77,
			timerEndOffset = 0,
			timerOffset = 5,
			timerStartOffset = 0,
			used = false,
			uuid = "99bac605-8e17-8fe1-a098-aa3cb72828ee",
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
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			throttleTime = 0,
			time = 621,
			timeRange = true,
			timelineIndex = 78,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "d64dcf4e-5823-f505-b160-20380d5beea7",
		},
	},
	[79] = 
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			throttleTime = 100,
			time = 623.5,
			timeRange = true,
			timelineIndex = 79,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -2,
			used = false,
			uuid = "8a7cf2cc-fe41-9f54-accb-a284ff31cabe",
		},
	},
	[82] = 
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			name = "target boss",
			throttleTime = 0,
			time = 631,
			timeRange = true,
			timelineIndex = 82,
			timerEndOffset = 8,
			timerOffset = 1.375,
			timerStartOffset = -8,
			used = false,
			uuid = "ac18deae-6ca9-1148-92b7-4b91ee80341d",
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
			execute = "local duration = 5000\nlocal width = 0.5\nlocal length\nlocal t = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 1801, subgroup = \"Nearest\"})\nif t and Argus then\nlength = (24 + t.Distance) \nArgus.addTimedRectFilled(duration, t.pos.x, t.pos.y, t.pos.z, length, width, t.pos.h, {r = 0, g = 0.7, b = 0.5}, 0.15, 0.15, 0, t.id, Player.id, true, GUI:ColorConvertFloat4ToU32(0, 0.5, 0.5, 1), 1.5)\nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Upheaval",
			throttleTime = 0,
			time = 637,
			timeRange = true,
			timelineIndex = 84,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "6e9b0e65-bc6c-1778-8d92-e0d817a4741a",
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
			execute = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD On",
			throttleTime = 0,
			time = 644,
			timeRange = true,
			timelineIndex = 87,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "44da61f2-d552-8ec8-958b-8ca988dab735",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Reprisal",
			throttleTime = 0,
			time = 651,
			timeRange = true,
			timelineIndex = 89,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "41b9e275-f090-d4a1-bbaa-b35bbaed7e96",
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
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			throttleTime = 0,
			time = 666,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "db1fc0c1-2c03-3cbd-854a-09b612598f6e",
		},
	},
	[93] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "local duration = 8000\nlocal length = 15\nlocal width = 2\nlocal t = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 1801, subgroup = \"Nearest\"}) \n\nif t and Argus then\nArgus.addTimedRectFilled(duration, t.pos.x, t.pos.y, t.pos.z, length, width, t.pos.h, {r = 0, g = 0.5, b = 0.5}, 0.15, 0.15, 0, t.id, nil, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\nend\nself.used = true",
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
			name = "Draw titan heading",
			throttleTime = 0,
			time = 673,
			timeRange = false,
			timelineIndex = 93,
			timerEndOffset = 0,
			timerOffset = 1,
			timerStartOffset = 0,
			used = false,
			uuid = "2a74522f-ce4c-8bbe-9212-92d3820f8add",
		},
	},
	[94] = 
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
			time = 676.5,
			timeRange = true,
			timelineIndex = 94,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "7dfc7a01-bdb8-6abc-8d93-9cb865e7ddae",
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			throttleTime = 100,
			time = 676.5,
			timeRange = true,
			timelineIndex = 94,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -2,
			used = false,
			uuid = "ee565b83-1e32-0062-abfc-7d9a8c923176",
		},
	},
	[95] = 
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
					targetContentID = 1804,
					targetName = "Granite Gaol",
					targetSubType = "Nearest",
					targetType = "ContentID",
					untarget = false,
					useForWeaving = false,
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
				
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
					targetContentID = 1801,
					targetName = "Titan",
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			name = "target gaol then boss",
			throttleTime = 0,
			time = 684,
			timeRange = true,
			timelineIndex = 95,
			timerEndOffset = 13,
			timerOffset = 1.375,
			timerStartOffset = -10,
			used = false,
			uuid = "611adb53-5a11-b9a3-99d9-dddde20cff37",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Reprisal",
			throttleTime = 0,
			time = 704,
			timeRange = true,
			timelineIndex = 98,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "325f0c87-dbd5-6879-9aa4-8b99896992cb",
		},
	},
	[107] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1801) then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CoolDown if MT",
			throttleTime = 0,
			time = 735,
			timeRange = true,
			timelineIndex = 107,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "fa8edfdb-2ee8-bf47-a7bc-66933ac43ca0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1801) then\n  if NilsReactionCore.Hotbar.Actions.Rampart.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Rampart if MT",
			throttleTime = 0,
			time = 735,
			timeRange = true,
			timelineIndex = 107,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "e43318b7-852e-3c26-a69f-74a4f9a07417",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTankByContentID(1801) then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Basic if MT",
			throttleTime = 0,
			time = 735,
			timeRange = true,
			timelineIndex = 107,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "31a2ff4b-d86c-67b7-bae6-88df9facdbeb",
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
			time = 735,
			timeRange = true,
			timelineIndex = 107,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "5a7e197c-8667-6d94-8c7c-6ba4130f5d99",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Raid.Mechanics.General.Cleave(1801, 7, 2, 3000)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Incinerate",
			throttleTime = 0,
			time = 735,
			timeRange = true,
			timelineIndex = 107,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "05be8508-0bf7-e410-9262-7f207742475a",
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
			execute = "-- I turned this off, because I LB'd and as long as everyone does their lbs you really don't have to do anything\n\n-- adjust to your needs\n\nlocal timeoffinms = 55000 -- 55 seconds\n\nif  NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, timeoffinms) then\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Toggle off Assist ",
			throttleTime = 0,
			time = 768,
			timeRange = true,
			timelineIndex = 113,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "c2badb19-4ae9-1883-aca5-ea2bb513834a",
		},
	},
	[118] = 
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
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			throttleTime = 100,
			time = 1000,
			timeRange = true,
			timelineIndex = 118,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -2,
			used = false,
			uuid = "8815c317-45b5-5730-a6d4-bcf14386062d",
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
			throttleTime = 0,
			time = 1000,
			timeRange = true,
			timelineIndex = 118,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "eab7b2db-b900-46a4-81ea-9cb3897bf2b1",
		},
	},
	mapID = 777,
	version = 1,
}



return tbl