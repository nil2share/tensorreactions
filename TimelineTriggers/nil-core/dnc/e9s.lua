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
			execute = "if NilsReactionCore.Actions.Role.PhysicalRange.Shield() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 27.1,
			name = "Group Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 27.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.5,
			used = false,
			uuid = "6fbb8308-f3f5-93aa-ab47-d6db3ad9073f",
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
			execute = "if NilsReactionCore.Actions.Role.PhysicalRange.Shield() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 63.1,
			name = "Group Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 63.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.5,
			used = false,
			uuid = "895b7d95-c7dd-2f92-ab89-b17a77bd7f4e",
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
			execute = "if NilsReactionCore.Settings.jobs[NilsReactionCore.jobs.GetJobID()].Raid.Mechanics[946].KnockBackUpTime == true then\n  if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end\nelse\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 74.3,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 74.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "6ac5dfa7-4d27-d0c6-bffe-f89330cb7e2d",
		},
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 81.8,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 81.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 8,
			timerEndOffset = 4,
			timerOffset = -2,
			timerStartOffset = 2,
			used = false,
			uuid = "db476b58-a9f0-7025-b569-44ec1b98edd9",
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
			uuid = "d8095d90-113b-3d44-a106-592bd385394d",
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
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.hp.percent < 2 then\n  if NilsReactionCore.Logic.Toggles.BurnBossOn(NilsReactionCore.params.isTimeline) == true then\n    self.used = true\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 301.2,
			name = "Burn Boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 301.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = 250,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "9d74b8cc-82b8-2428-8cdf-1d775750fabc",
		},
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
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.hp.percent < 2 then\n  if NilsReactionCore.Logic.Toggles.BurnBossOn(NilsReactionCore.params.isTimeline) == true then\n    self.used = true\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 337.4,
			name = "Burn Boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 337.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 200,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "482e66b7-9999-ef6a-a14b-91a93ded0773",
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
			execute = "if NilsReactionCore.Actions.Role.PhysicalRange.Shield() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 358,
			name = "Group Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 358,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 31,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.5,
			used = false,
			uuid = "26f8137f-51ba-d58f-be34-384b64402125",
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
			execute = "if NilsReactionCore.Settings.jobs[NilsReactionCore.jobs.GetJobID()].Raid.Mechanics[946].KnockBackUpTime == true then\n  if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end\nelse\nself.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 369.2,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 369.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "82fcd933-44c0-e640-8df1-1ce8d23a500a",
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
			uuid = "03f9f228-a4ca-cf22-aa5c-4f18a895c3f6",
		},
	},
	mapID = 946,
	version = 4,
}



return tbl