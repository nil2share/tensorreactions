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
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 11.3,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 11.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "b37e2f72-a993-5d96-9e72-ba845f7baf78",
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
			uuid = "79ff2776-0b2f-26e8-8650-7e93580b8b8e",
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
			uuid = "6d353d52-3f77-8fd1-9526-d3ad7ea3ef9a",
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
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 253.7,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 253.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 34,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "f113bc7f-b823-3055-955a-05fd8f280f6a",
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
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 290.7,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 290.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "27d0beb3-c087-0edf-be9c-b5ff452c87ed",
		},
	},
	[45] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 323.4,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 323.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "1dd3ef6d-a966-5d9f-ab53-2691dc75fae5",
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
			uuid = "e27eba31-fe83-db3b-b43c-0eda350ba81b",
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
			uuid = "cd20c5f5-2e57-72f4-b012-fa122409e876",
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
			uuid = "e49046a9-d1f4-1fdc-a853-ddfd2e2e1dad",
		},
	},
	[64] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 464.8,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 464.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 64,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "2dbada41-a3e1-88c3-a9a2-dbcf84a91fa1",
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
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 516,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 516,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "45be6232-83a7-edf1-b476-04e4bee8f216",
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
			uuid = "9a1732d2-7029-bd23-8c64-bd194b92c31a",
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
			uuid = "0aac5291-9aa4-543a-91fb-44a4a79ea9ec",
		},
	},
	[95] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 642.3,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 642.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 95,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "01386510-030f-7226-a640-13769c6a7345",
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
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 654.5,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 654.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "27e66855-1a63-30bf-9f82-c378616debc8",
		},
	},
	[97] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Addle() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 662.7,
			name = "Addle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 662.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 97,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "522fccb8-afc7-b6e2-b2d0-dbfeac19bd56",
		},
	},
	mapID = 947,
	version = 1,
}



return tbl