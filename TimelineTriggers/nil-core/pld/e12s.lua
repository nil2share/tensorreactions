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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 16,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 16,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "a115b63a-960e-88bc-bfba-83e31ae0f5b7",
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
			execute = "NilsReactionCore.Logic.Toggles.PotionOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 25.8,
			name = "Potion Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 25.8,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = -10,
			timerStartOffset = -10,
			used = false,
			uuid = "543efe7e-e501-0f9e-aea3-0fb2b792e7b2",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 43.6,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 43.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 8,
			timerEndOffset = 2,
			timerOffset = -2,
			timerStartOffset = 0,
			used = false,
			uuid = "894dd526-5581-de63-98d1-bcadeafc3c7e",
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
			mechanicTime = 81.9,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 81.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "bcaf5c2b-4f35-b493-ba1c-d6fcd6282a02",
		},
	},
	[21] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Hotbar.Knockback()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 137.8,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 137.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "8b871cef-b912-5e8b-8b3f-c98273e6212a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 137.8,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 137.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "11974c67-5118-8107-bf8a-adf36489b83e",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 155,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 155,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "dbf5d690-b8ab-7d04-a6c7-7f002f3da10d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) \nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 155,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 155,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "db7ea1af-57d1-20f6-9256-1c6a97ac7777",
		},
	},
	[27] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 179.6,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 179.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 27,
			timerEndOffset = 2,
			timerOffset = -2,
			timerStartOffset = 0,
			used = false,
			uuid = "f8b6051d-64dd-d0c1-8e0f-c093d148388a",
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
			execute = "\nNilsReactionCore.Hotbar.Sprint()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 206.4,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 206.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 34,
			timerEndOffset = -7,
			timerOffset = 0,
			timerStartOffset = -9,
			used = false,
			uuid = "df276fa8-0cc7-905a-aae0-7aa96d0b6a33",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 239.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 239.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "d4396db0-d15d-66b4-bc1a-6f68c4c46176",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 269.8,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 269.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 44,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "c188d055-dd62-262f-953c-7c4e23a07875",
		},
	},
	[55] = 
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
			mechanicTime = 327.7,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 327.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 55,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "f2a16f4d-63cb-cabc-8e5e-93f62a07df8b",
		},
	},
	[62] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Hotbar.Knockback()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 370.3,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 370.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 62,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "40582349-f7ff-ccbf-8c12-9b7cd78bc03e",
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
			execute = "NilsReactionCore.Logic.Toggles.PotionOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 379.7,
			name = "Potion On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 379.7,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 64,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = 5,
			used = false,
			uuid = "69a1abb7-d3d2-f474-8ff9-86bf4db5b21d",
		},
	},
	[67] = 
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
			mechanicTime = 401.7,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 401.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 67,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "170ba39d-7ed5-1534-88b3-17debd48e429",
		},
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 445.8,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 445.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 74,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "12994911-6c46-f5d0-8dae-5824d23af557",
		},
	},
	[81] = 
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
			mechanicTime = 489.4,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 489.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 81,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "b0fe8bcc-6795-ab54-b96c-f650b40160b5",
		},
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 498.6,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 498.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 82,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "c89b66c9-6deb-ec35-9e0a-7f4f982f2040",
		},
	},
	[88] = 
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
			mechanicTime = 1023.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1023.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 88,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "16744a6b-882a-a839-a484-79705d446984",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1080.7,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1080.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 95,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "ebab4cbe-9398-c6ec-956a-a83cb06a87f3",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1101.9,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1101.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "85e247bf-f863-b853-93bb-084caa9d6edd",
		},
	},
	[108] = 
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
			mechanicTime = 1148.1,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1148.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 108,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "e8d5daf3-45ef-12a4-86e8-5a625f097a94",
		},
	},
	[124] = 
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
			mechanicTime = 1206.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1206.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 124,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "0c7664da-2782-cc08-8199-fe57ac2be8dc",
		},
	},
	[125] = 
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
			mechanicTime = 1224.4,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1224.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 125,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "5179dd7e-4335-d677-a4d2-7708cc1d5316",
		},
	},
	[127] = 
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
			mechanicTime = 1265.6,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1265.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 127,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "436ab93c-a64e-c65a-92f2-104ae94f2f52",
		},
	},
	[140] = 
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
			mechanicTime = 1330.7,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1330.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 140,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "663b008d-1bc2-a9ee-a470-0512e72922f6",
		},
	},
	[141] = 
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
			mechanicTime = 1349.9,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1349.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 141,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "f37053a4-0f51-e636-86ef-d153e7dac26f",
		},
	},
	[157] = 
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
			mechanicTime = 1395.4,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1395.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 157,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "9c6e8929-d8d4-71d6-b63b-3be3d8057ee6",
		},
	},
	[163] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Hotbar.Knockback()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1427.3,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1427.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 163,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1.5,
			used = false,
			uuid = "d22191b6-f263-bd72-98bc-f1eaf4cb5dcb",
		},
	},
	[164] = 
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
			mechanicTime = 1439.3,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1439.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 164,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "dbca74de-bb1b-696f-bbde-ac99500a0437",
		},
	},
	[166] = 
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
			mechanicTime = 1471.1,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1471.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 166,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "9bda6587-9a6f-22d9-abd5-b66121a506d0",
		},
	},
	[170] = 
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
			mechanicTime = 1486.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1486.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 170,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "f20e1afd-4eb9-2a75-a54c-08200ebaae7b",
		},
	},
	[174] = 
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
			mechanicTime = 1499.7,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1499.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 174,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "28222cca-4066-4ef6-8c72-5b06fd967b4d",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 1513.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1513.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 178,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "5bf4631b-b5e9-1179-9e00-41cefb708ef0",
		},
	},
	mapID = 949,
	version = 4,
}



return tbl