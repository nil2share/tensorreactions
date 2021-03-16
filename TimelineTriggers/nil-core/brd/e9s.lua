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
			execute = "-- Fixes alightmnet for fight/clouds\nif NilsReactionCore.Hotbar.Bard.BattleVoice() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 16.9,
			name = "Battle Voice Early",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 16.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = -7,
			timerOffset = 0,
			timerStartOffset = -12,
			used = false,
			uuid = "3c8df223-d878-8425-b67e-b982e1d5e6cc",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "--[[\nThis timeline uses the new reaction helpers built into Nil-Core Add.\n\nSee Nil-Core >  Job > Reactions for options and settings\n\n\n]]--",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 16.9,
			name = "README",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 16.9,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "656133f0-e6d7-7e56-874a-80d0ffde9c00",
		},
	},
	[3] = 
	{
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
			execute = "NilsReactionCore.Logic.Toggles.PotionOff(NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 36.8,
			name = "Potion Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 36.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "2c12b8cc-6f71-9600-ac1b-60e16fc4891f",
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
			execute = "-- Only Happens if the MT is not under invuln\nif NilsReactionCore.Actions.Bard.NaturesMinneMT() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 47.5,
			name = "Nature's Minnie",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 47.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = -3,
			timerStartOffset = -2,
			used = false,
			uuid = "2e28b376-3093-e638-a6d4-71a929e7da47",
		},
	},
	[6] = 
	{
	},
	[7] = 
	{
	},
	[8] = 
	{
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
			execute = "-- Only Happens if the MT is not under invuln\nif NilsReactionCore.Actions.Bard.NaturesMinneMT() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 182.1,
			name = "Nature's Minnie",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 182.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 0,
			timerOffset = -3,
			timerStartOffset = -2,
			used = false,
			uuid = "d324a562-07a1-8a9b-bcd1-db9f5e3d3d2d",
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
			execute = "local target = Player:GetTarget()\nif target == nil or target.hp.current == 0 then\n\nlocal clouds = NilsReactionCore.Helpers.Target.GetTargetsByContentID(9766, 10)\nif clouds ~= nil and table.size(clouds) > 0 then\n  NilsReactionCore.Helpers.GetNerestEntity()\nelse\n  NilsReactionCore.Helpers.GetNerestEntity()\n  self.used = true\nend\n\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 216,
			name = "Target Cloud",
			randomOffset = 1,
			randomTimeout = 3,
			throttleTime = 0,
			time = 216,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 20,
			timerOffset = -3,
			timerStartOffset = -3,
			used = false,
			uuid = "2aabe367-7b54-bdb6-b9f1-381741761794",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Bard.ApexArrow(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 20000) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 216,
			name = "Apex Arrow Toggle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 216,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = -5,
			timerOffset = -1,
			timerStartOffset = -10,
			used = false,
			uuid = "4b665065-d889-2f3f-a595-f288ae9bf9b8",
		},
	},
	[28] = 
	{
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
			execute = "-- Only Happens if the MT is not under invuln\nif NilsReactionCore.Actions.Bard.NaturesMinneMT() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 314.8,
			name = "Nature's Minnie",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 314.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 29,
			timerEndOffset = 0,
			timerOffset = -3,
			timerStartOffset = -2,
			used = false,
			uuid = "5c6be6bf-1ac4-6acd-a4a5-e9ef886ff73e",
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
			execute = "NilsReactionCore.Logic.Toggles.PotionOn(NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 358,
			name = "Potion On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 358,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 31,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "8275ba4e-217b-52ca-b69e-9884e5fc60ad",
		},
	},
	[32] = 
	{
	},
	[41] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- Only Happens if the MT is not under invuln\nif NilsReactionCore.Actions.Bard.NaturesMinneMT() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 461.3,
			name = "Nature's Minnie",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 461.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 0,
			timerOffset = -3,
			timerStartOffset = -2,
			used = false,
			uuid = "6639998d-2cd8-5050-9110-34c1719fcec1",
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
			execute = "local target = Player:GetTarget()\nif target == nil or target.hp.current == 0 then\n\nlocal clouds = NilsReactionCore.Helpers.Target.GetTargetsByContentID(9766, 10)\nif clouds ~= nil and table.size(clouds) > 0 then\n  NilsReactionCore.Helpers.GetNerestEntity()\nelse\n  NilsReactionCore.Helpers.GetNerestEntity()\n  self.used = true\nend\n\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 495,
			name = "Target Cloud",
			randomOffset = 1,
			randomTimeout = 3,
			throttleTime = 0,
			time = 495,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 44,
			timerEndOffset = 20,
			timerOffset = -3,
			timerStartOffset = -3,
			used = false,
			uuid = "b3b25d9d-01fe-b651-9c8d-ffdbd48e43a8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Bard.ApexArrow(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 20000) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 495,
			name = "Apex Arrow Toggle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 495,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 44,
			timerEndOffset = -5,
			timerOffset = -1,
			timerStartOffset = -10,
			used = false,
			uuid = "26f85a09-e0d9-d392-8da5-fcdbffbcbe43",
		},
	},
	mapID = 946,
	version = 4,
}



return tbl