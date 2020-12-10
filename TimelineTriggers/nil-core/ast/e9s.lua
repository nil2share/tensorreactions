local tbl = 
{
	[5] = 
	{
	},
	[10] = 
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
			randomTimeout = 3,
			throttleTime = 0,
			time = 74.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 10,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "27852c84-ff9d-f51e-b4b2-78f44adf127f",
		},
	},
	[13] = 
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
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 82.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = 4,
			timerOffset = -2,
			timerStartOffset = 2,
			used = false,
			uuid = "6b3df1c0-e42d-ddb6-aeed-034682374965",
		},
	},
	[34] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 264.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 34,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "5b1c8e13-ea9c-f8ab-be94-28d8a89f9cb5",
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
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.hp.percent < 2 then\n  if NilsReactionCore.Logic.Toggles.BurnBossOn(NilsReactionCore.params.isTimeline) == true then\n    self.used = true\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Burn Boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 343.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 42,
			timerEndOffset = 200,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "b232a0d6-48f4-2974-aafb-0bc8961c9cfa",
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
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 369.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 44,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "c644b9a7-4ab4-a20f-9735-63955e3e07ab",
		},
	},
	mapID = 946,
	version = 1,
}



return tbl