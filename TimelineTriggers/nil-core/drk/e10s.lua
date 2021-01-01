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
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Secondary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 11.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "2301388b-663e-4439-b010-a0bee12d49d9",
		},
		
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
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 11.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -3,
			used = false,
			uuid = "2f466629-0f3f-3f6f-9a7d-11f67905ef9a",
		},
		
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
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 11.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "22e6fa79-c261-e2e8-9d6c-f79b96efbbf0",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 33.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = -2,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "2c5ae625-a184-8fce-9607-947aff83b49e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 33.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "948dfc00-dab8-b732-a705-1c374353650f",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"LivingDead\"].IsReady() then\n    NilsReactionCore.Hotbar.Darkknight.LivingDead()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Darkknight.ShadowWall()\n    NilsReactionCore.Hotbar.Darkknight.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Invuln Or Heavy Mitigation",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 53.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.7999999523163,
			used = false,
			uuid = "bec81552-0e79-27f4-b57b-986bea5082bf",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Darkknight.ShieldOtherTank()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 53.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "718aaea1-7ef7-579f-8f7e-901df3837768",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Darkknight.DarkMind()\nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown if OT for Swap",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 54.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "b8c261bc-be74-fb36-9d69-f2797a0117b1",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.HasInvulnerability() then\n    self.used = true\n  else\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Secondary is not invuln",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 56.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 8,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "42cb58d4-bad1-3c95-9b82-c9ba94d88406",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 58,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.5,
			used = false,
			uuid = "ec84ab0a-e534-044f-ba0b-0c029df41152",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 80.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = -2,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "ad29eaba-7004-eb2f-a89a-b33f70c4e132",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 80.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "e302f3b0-ddf1-d7b3-9c21-697d5eea8639",
		},
		
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
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 80.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4.3000001907349,
			used = false,
			uuid = "38af33eb-6bae-5229-abbb-0a90382235de",
		},
	},
	[12] = 
	{
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
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 94,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -1.5,
			used = false,
			uuid = "5fdbe8de-cf4e-a973-93f2-e63c4ad3f18e",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 97,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "d3b654c6-7420-3d4a-ae5c-476ceb325637",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 100,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "11ceb121-d92b-8799-8bcc-29dbf5ae8fcb",
		},
	},
	[18] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"LivingDead\"].IsReady() then\n    NilsReactionCore.Hotbar.Darkknight.LivingDead()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Darkknight.ShadowWall()\n    NilsReactionCore.Hotbar.Darkknight.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Invuln Or Heavy Mitigation",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 119.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 18,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.7999999523163,
			used = false,
			uuid = "0e2cfdcd-3415-1e92-9114-6df2e1d883c8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Darkknight.ShieldOtherTank()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 119.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 18,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "17920c42-37e3-2316-bd8f-fddd1fd29ac3",
		},
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Darkknight.DarkMind()\nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown if OT for Swap",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 121.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "119bf447-ee10-6ccc-b041-9d29086d91b0",
		},
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.HasInvulnerability() then\n    self.used = true\n  else\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Secondary is not invuln",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 123,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "722dcbe3-e811-52f8-8d01-50c2d034b86e",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 124.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.5,
			used = false,
			uuid = "a901caf6-7a0c-106e-9961-d5c3882b676d",
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
			uuid = "733c2b5f-7050-7976-948d-b4edb6a515cb",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 191.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "af3646cb-a3f2-9eaa-8403-d6c32063b7d7",
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
			execute = "NilsReactionCore.Hotbar.Darkknight.DarkMind()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Dark Mind",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 209.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "12e7a284-dce0-9c34-a424-1926dd2177cc",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Secondary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 209.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "fd778ed2-8e16-9198-bbe8-9996a5d80d46",
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
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 229.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "667db6ef-25b7-b495-b0ba-66342373a9b4",
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
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Secondary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 239.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "5eca5bf7-57ae-75bd-9848-ef09411064d5",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 253.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 34,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -3,
			used = false,
			uuid = "aaec9cea-8ae5-ad70-b39e-3f96cc7889bb",
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
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 290.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2999999523163,
			used = false,
			uuid = "082621be-2125-fa7c-aa56-c7d54a9a1606",
		},
		
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
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 290.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -3,
			used = false,
			uuid = "66097528-292d-e877-aa22-b3774621d3cc",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 323.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2999999523163,
			used = false,
			uuid = "bf0bdd1c-5100-0e9d-aace-282e634cafe2",
		},
		
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
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 323.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -3,
			used = false,
			uuid = "29e2f294-99e4-46e1-a1a3-d51b132ad6c4",
		},
	},
	[47] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"LivingDead\"].IsReady() then\n    NilsReactionCore.Hotbar.Darkknight.LivingDead()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Darkknight.ShadowWall()\n    NilsReactionCore.Hotbar.Darkknight.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Invuln Or Heavy Mitigation",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 341.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.7999999523163,
			used = false,
			uuid = "96de4fe3-bd47-a6af-9337-9dede9fc4ce3",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Darkknight.ShieldOtherTank()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 341.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "324f44e4-e719-29df-99fc-e063153f8d23",
		},
	},
	[48] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Darkknight.DarkMind()\nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown if OT for Swap",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 343.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "041c4fb9-a029-f611-816b-ee3309bd90a8",
		},
	},
	[49] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.HasInvulnerability() then\n    self.used = true\n  else\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Secondary is not invuln",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 344.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 49,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "bd5c3811-4707-e51e-8685-5ef164dd20df",
		},
	},
	[50] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 346.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 50,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.5,
			used = false,
			uuid = "9f5dd815-fa59-c7da-802b-f6b467a298ec",
		},
	},
	[59] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 431,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 59,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "b6303edc-4e91-592a-826f-70fec73fa6e0",
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
			uuid = "0b2ad1da-dbe5-b2f9-bd69-afb731a1fc0f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Hotbar.Darkknight.DarkMind()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Dark Mind",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 438.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 60,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "01005ea4-3816-54fd-8648-ffe3dce41a45",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 464.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 64,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.2999999523163,
			used = false,
			uuid = "6c1ddb1b-edeb-e6d1-b7c1-c3c76cba0dbe",
		},
		
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
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 464.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 64,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -3,
			used = false,
			uuid = "f0c45a19-4715-e79c-9455-3f6a38f16346",
		},
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
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 491.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 68,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "501259d5-c749-66fa-94a2-473cdaef54c5",
		},
	},
	[87] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"LivingDead\"].IsReady() then\n    NilsReactionCore.Hotbar.Darkknight.LivingDead()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Darkknight.ShadowWall()\n    NilsReactionCore.Hotbar.Darkknight.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Invuln Or Heavy Mitigation",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 601.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 87,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.7999999523163,
			used = false,
			uuid = "9c0f9ce4-17e4-1ec9-9d24-9065d24c09fd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Darkknight.ShieldOtherTank()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 601.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 87,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "017e1e0c-d073-f26a-9e97-1f9e9f3cc2a7",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Darkknight.DarkMind()\nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown if OT for Swap",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 603,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 88,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "67971753-8fb8-495d-8c88-d1a40b1e3702",
		},
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.HasInvulnerability() then\n    self.used = true\n  else\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Secondary is not invuln",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 604.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 89,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "befe3476-ac42-fa79-8fa7-1c8a4fdea7dd",
		},
	},
	[90] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 606.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.5,
			used = false,
			uuid = "8f505636-f772-89d0-a65f-6c4673b8040c",
		},
	},
	[92] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 621.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 92,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "d88be8ff-e8af-8a2d-a8ad-99e91a2255ae",
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
			uuid = "591fcc69-7522-8303-b294-166921bd28a2",
		},
	},
	mapID = 947,
	version = 1,
}



return tbl