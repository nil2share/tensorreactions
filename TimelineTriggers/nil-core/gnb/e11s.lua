local tbl = 
{
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
			execute = "-- Burnt Strike (22098)\n\nif NilsReactionCore.Helpers.Target.GetBySpellID(22098) ~= nil then\n  NilsReactionCore.Hotbar.Knockback() == true\n  self.used = true\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 33,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4.5,
			used = false,
			uuid = "4de8c6d6-4966-7e05-b17d-573bec4f78c7",
		},
	},
	[19] = 
	{
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 135.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "f222a6dd-6aea-0e05-96f3-56625e74c137",
		},
	},
	[28] = 
	{
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
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 176,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3.5,
			used = false,
			uuid = "9eb46288-e411-7fe1-bfc6-daded9e4c4ba",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 176,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "eb204a43-e0d8-916a-9e68-a13812aa9759",
		},
	},
	[31] = 
	{
	},
	[32] = 
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
					},
					endIfUsed = false,
					gVar = "",
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
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 180.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 3,
			timerOffset = -5,
			timerStartOffset = -3,
			used = false,
			uuid = "022836fb-2334-b4f0-a942-d986539559ba",
		},
	},
	[36] = 
	{
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 351.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 56,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "960c54c5-d915-e014-9e85-2595bae9dc7f",
		},
	},
	[64] = 
	{
	},
	[66] = 
	{
	},
	[67] = 
	{
	},
	[68] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 385.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 68,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "bbbec72b-fb11-bc86-bd01-da9dbb857ea2",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 385.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 68,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "bc64b3b1-311c-da43-8348-944c7b1b3e84",
		},
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
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 386.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 69,
			timerEndOffset = 3,
			timerOffset = -5,
			timerStartOffset = -3,
			used = false,
			uuid = "5d432c75-5702-7f00-bcfd-621ef37791a2",
		},
	},
	[73] = 
	{
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 471.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 82,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "c8cfc684-fa8b-15cb-9d2f-4ac33df9617f",
		},
	},
	[83] = 
	{
	},
	[86] = 
	{
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 532,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 89,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "8f4dfb6e-10e6-79de-92a3-8890f357599a",
		},
	},
	[90] = 
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
					},
					endIfUsed = false,
					gVar = "",
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
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 537.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 3,
			timerOffset = -5,
			timerStartOffset = -3,
			used = false,
			uuid = "875686bc-038a-9dcf-88ab-9bbbe6d94c6d",
		},
	},
	[123] = 
	{
	},
	[143] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 906.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 143,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3.5,
			used = false,
			uuid = "fe494aaa-7a01-fbd3-8f13-48588709acb4",
		},
	},
	mapID = 948,
	version = 4,
}



return tbl