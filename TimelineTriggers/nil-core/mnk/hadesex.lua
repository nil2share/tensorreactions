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
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 22.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 2,
			timerOffset = -20,
			timerStartOffset = -0.5,
			used = false,
			uuid = "76d608dc-c812-c615-a49f-d8c07a8156a9",
		},
	},
	[9] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Feint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 51.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -3,
			used = false,
			uuid = "75eae8ce-d22b-360a-9911-f72097db022d",
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
			execute = "if NilsReactionCore.Hotbar.Monk.SixSidedStar() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "SSS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 60.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "e1fcc248-17c3-ed21-83ac-4ae369b1876d",
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
			execute = "if NilsReactionCore.Hotbar.Monk.Mantra() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Mantra",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 107.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = 4,
			timerOffset = -4,
			timerStartOffset = 2,
			used = false,
			uuid = "97f56564-0169-1ac8-86d7-def6a83d9267",
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
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 115.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 2,
			timerOffset = -20,
			timerStartOffset = -1.5,
			used = false,
			uuid = "85aefbb6-8c86-fda5-ab70-e5e9cc3a927a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local target = Player:GetTarget()\n\n-- TODO need hades phase 1 content id\n\nif target ~= nil and table.valid(target) and target.attackable and target.hp.percent < 20 then\n  if NilsReactionCore.data.gauges.monk.lightningtime < 10 then NilsReactionCore.Hotbar.Monk.SixSidedStar() end\n  NilsReactionCore.Hotbar.Toggles.RiddleOfFire.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\n  NilsReactionCore.Hotbar.Toggles.BrotherHood.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Off - Low Health",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 115.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 120,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "4029186a-bbce-104b-a7c4-eb89c0af6a3d",
		},
	},
	[15] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.data.gauges.monk.lightningtime < 10 then NilsReactionCore.Hotbar.Monk.SixSidedStar() end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "SSS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 116.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "b83d2a50-2caa-cf9f-b310-ad112b61bdef",
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
			execute = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Feint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 169.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -3,
			used = false,
			uuid = "f751b48f-2a1a-2f90-bd68-11b5cfeb5739",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 238,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 25,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "52d36ba3-e77a-d24d-a506-da8b3da50be5",
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
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 241.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 27,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -5,
			used = false,
			uuid = "b57feb6c-34fd-e0de-bc58-63447a4ecaf5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.data.gauges.monk.lightningtime < 10 then NilsReactionCore.Hotbar.Monk.SixSidedStar() end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "SSS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 241.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 27,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "71910883-5e4d-ed18-99e8-0613b48dcec5",
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
			execute = "if NilsReactionCore.Hotbar.Monk.Mantra() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Mantra",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 254.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 2,
			timerOffset = -4,
			timerStartOffset = -2,
			used = false,
			uuid = "1ad4e59b-69da-b8c4-b6df-cb706e86e1fe",
		},
	},
	[33] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.data.gauges.monk.lightningtime < 10 then NilsReactionCore.Hotbar.Monk.SixSidedStar() end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "SSS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 272.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "65febdc0-c44c-6f56-bb52-8b232ceb43b4",
		},
	},
	[35] = 
	{
		
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
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 277.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 35,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "a7d9ee91-8113-f679-8a9f-cf46b7895656",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.RiddleOfFire.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on Riddle of Fire",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 277.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 35,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "92d0ecef-fefb-9cbb-9df7-1d311390ebf4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.BrotherHood.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on Brotherhood",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 277.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 35,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "feb34041-5f7a-4e22-9b21-2ba011991078",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) == true then end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 510,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "b0533ae1-af68-440e-a25e-4d6d1184ed26",
		},
	},
	mapID = 885,
	version = 4,
}



return tbl