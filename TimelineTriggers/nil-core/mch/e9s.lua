local tbl = 
{
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
			uuid = "82e2f7fc-4f8d-f27e-8efb-5d381e134e93",
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
			uuid = "09eb640a-bb71-5c16-be58-09080cce6324",
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
			uuid = "4c5b3980-da9a-aacf-b5b4-fec60e94909c",
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
			uuid = "e99f7ff4-3a4c-c00b-8860-fbf19e766eb6",
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
			uuid = "930ff0f4-f399-cc9d-b972-5c3ad5ddb131",
		},
	},
	mapID = 946,
	version = 1,
}



return tbl