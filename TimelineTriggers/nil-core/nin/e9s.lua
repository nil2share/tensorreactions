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
			uuid = "a45a693b-0f5b-15c5-8fbe-62945407334d",
		},
	},
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
			execute = "NilsReactionCore.Toggles.Ninja.FastTrickAttack(true)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 27.1,
			name = "Turn Fast TA On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 27.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "6d608ea9-7431-03ba-a602-fdbc3e1f1a6e",
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
			uuid = "e5e0a847-ccc7-30ff-8c44-f3d38612d916",
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
	[9] = 
	{
	},
	[13] = 
	{
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
			enabled = false,
			execute = "-- Allow Slight over cap, otherwise doton pushes both rations outside of trick\nif NilsReactionCore.Toggles.Ninja.Helpers.TurnOffTrickAttackWindow(NilsReactionCore.params.isTimeline, NilsReactionCore.params.off) then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 144.4,
			name = "Trick window off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 144.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 1,
			timerOffset = -1,
			timerStartOffset = 0,
			used = false,
			uuid = "2d2bfe86-3dfd-94e0-9f19-f0044f9016e3",
		},
	},
	[15] = 
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
			enabled = false,
			execute = "-- If the stars align\nif NilsReactionCore.Hotbar.Actions.TrickAttack.CoolDown() < 15 and NilsReactionCore.Actions.Buff.Duration(NilsReactionCore.Hotbar.Actions.Suiton.BuffID, Player.id) == 0 then\n if NilsReactionCore.Hotbar.Ninja.Suiton() then\n  self.used = true\n end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 182.1,
			name = "PreSuiton",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 182.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = -2,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "99cc95e3-46e8-1e08-96cf-eeffc6d8cec8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "-- If the stars align\nif NilsReactionCore.Hotbar.Actions.TrickAttack.CoolDown() < 10 and NilsReactionCore.Actions.Buff.Duration(NilsReactionCore.Hotbar.Actions.Suiton.BuffID, Player.id) > 5 then\n if NilsReactionCore.Hotbar.Ninja.Kassatsu() then\n  self.used = true\n end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 182.1,
			name = "PreKassatsu",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 182.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "bbe920ae-f157-0f94-8d08-b0453c80e155",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Hotbar.Ninja.Bunshin()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 182.1,
			name = "PreBunshin",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 182.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "935a8478-40b4-19f7-a8d3-91582bd25e32",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Toggles.Ninja.TrickAttack(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 182.1,
			name = "Trick On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 182.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 6.5,
			timerOffset = 0,
			timerStartOffset = 4.5,
			used = false,
			uuid = "e3b0eb42-4d13-f2eb-a92a-6c2209abce31",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Ninja.Helpers.TurnOnTrickAttackWindow(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 182.1,
			name = "Trick Window on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 182.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 9.5,
			timerOffset = 7.5,
			timerStartOffset = 7.5,
			used = false,
			uuid = "8bf9e776-a211-d2ec-9b56-fc288f0d2e36",
		},
	},
	[20] = 
	{
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
			execute = "if NilsReactionCore.Logic.Toggles.AOEOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 208.9,
			name = "Turn off AOE",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 208.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "8f7b3549-db5c-ba9f-91eb-021565a51e94",
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
			execute = "if NilsReactionCore.Toggles.Ninja.Doton() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 216,
			name = "Doton",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 216,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "815c97d3-950f-3ba4-8dc8-bada88da5836",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "local target = Player:GetTarget()\nif target == nil or target.hp.current == 0 then\n\nlocal clouds = NilsReactionCore.Helpers.Target.GetTargetsByContentID(9766, 10)\nif clouds ~= nil and table.size(clouds) > 0 then\n  NilsReactionCore.Helpers.GetNerestEntity()\nelse\n  NilsReactionCore.Helpers.GetNerestEntity()\n  self.used = true\nend\n\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
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
			timerEndOffset = 15,
			timerOffset = -3,
			timerStartOffset = -3,
			used = false,
			uuid = "69cbe2ea-6127-b6b9-ab1e-1d4c6a6679a6",
		},
	},
	[23] = 
	{
	},
	[24] = 
	{
	},
	[26] = 
	{
	},
	[28] = 
	{
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
			timerStartOffset = 0,
			used = false,
			uuid = "d090973a-ba18-b4ef-84d8-78f81be639ed",
		},
	},
	[32] = 
	{
	},
	[34] = 
	{
	},
	[38] = 
	{
	},
	[39] = 
	{
	},
	[42] = 
	{
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
			execute = "NilsReactionCore.Toggles.Ninja.Doton()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 495,
			name = "Doton",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 495,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 44,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "77f36172-33b4-ba7b-bd77-309ddff7cc86",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
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
			uuid = "ac478c9e-d49f-2157-90dd-5210e06d2081",
		},
	},
	[45] = 
	{
	},
	mapID = 946,
	version = 4,
}



return tbl