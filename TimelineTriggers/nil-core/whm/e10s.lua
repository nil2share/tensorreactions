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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 33.3,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 33.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = -4,
			timerOffset = -2,
			timerStartOffset = -5,
			used = false,
			uuid = "f822c8f6-85a6-d1c1-b31b-64978620e650",
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
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 191.2,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 191.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "4d0648ee-7602-bbc8-86c1-fa39a0ee9325",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 335.1,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 335.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = -4,
			timerOffset = -2,
			timerStartOffset = -5,
			used = false,
			uuid = "76def46f-27f6-fa74-8f5c-82be68df2698",
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
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.hp.percent < 2 then\n  if NilsReactionCore.Logic.Toggles.BurnBossOn(NilsReactionCore.params.isTimeline) == true then\n    self.used = true\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 373.3,
			name = "Burn Boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 373.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 53,
			timerEndOffset = 300,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "4afe7661-8ab5-be5b-a86b-13f6fb1d4ed1",
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
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 438.9,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 438.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 60,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "09d8295f-aa0d-f70c-815f-e2b838e77d72",
		},
	},
	[73] = 
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
			mechanicTime = 531.6,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 531.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 73,
			timerEndOffset = -4,
			timerOffset = -2,
			timerStartOffset = -5,
			used = false,
			uuid = "aa9f4ca1-9c79-cef7-92da-688666b9394b",
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
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 629.8,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 629.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 93,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "d8faed49-7613-c127-a59b-e6de5dd716eb",
		},
	},
	mapID = 947,
	version = 1,
}



return tbl