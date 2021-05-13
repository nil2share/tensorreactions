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
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 11.3,
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 11.3,
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Reprisal() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 11.3,
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
			uuid = "1bee5f91-3fed-389c-86c1-6a1fc9c549e1",
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
			mechanicTime = 33.3,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 33.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = -3,
			timerOffset = 0,
			timerStartOffset = -4,
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
			mechanicTime = 33.3,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 33.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "948dfc00-dab8-b732-a705-1c374353650f",
		},
		
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
			uuid = "2bd42701-ba9a-8e82-b9ac-2f748ed069fb",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"LivingDead\"].IsReady() then\n    NilsReactionCore.Hotbar.Darkknight.LivingDead()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Darkknight.ShadowWall()\n    NilsReactionCore.Hotbar.Darkknight.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 53.2,
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.HasInvulnerability() then\n    self.used = true\n  else\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 53.2,
			name = "Secondary if not invuln",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 53.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "c74b3cd1-c1a2-14b0-939d-878711211583",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Darkknight.ShieldOtherTank()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 54.8,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 54.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "c4240033-0d03-3a30-939b-b871b2a22acf",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Darkknight.DarkMind()\nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 56.4,
			name = "Cooldown if OT for Swap",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 56.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 8,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "56a0c90c-940b-3247-9a64-cbc44d2a7db6",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 58,
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
	[10] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "--  Shadow's Edge (23308)\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  local remaining = NilsReactionCore.Helpers.Target.Enemy.GetCastTimeRemainingBySpellID(23308) \n  if remaining > 0.6 and remaining < 3 then\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 66.1,
			name = "Cooldown if mt (special)",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 66.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 10,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "e7189e23-ded4-7289-8f50-515f6cf2c790",
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
			mechanicTime = 80.9,
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 80.9,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 80.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -3,
			used = false,
			uuid = "bcb9f83b-4053-4d85-bc99-dbcc7d054026",
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
			mechanicTime = 80.9,
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Reprisal() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 80.9,
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
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "4eb37512-20ab-2623-b1cf-f1af77baa5ab",
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
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 94,
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
			mechanicTime = 97,
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
			mechanicTime = 100,
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"LivingDead\"].IsReady() then\n    NilsReactionCore.Hotbar.Darkknight.LivingDead()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Darkknight.ShadowWall()\n    NilsReactionCore.Hotbar.Darkknight.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 119.8,
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
			uuid = "09817e89-c127-515c-ba84-bfa988ad4a5e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.HasInvulnerability() then\n    self.used = true\n  else\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 119.8,
			name = "Secondary if not invuln",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 119.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 18,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "47f308a0-448e-407c-b953-918d2b321245",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Darkknight.ShieldOtherTank()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 121.4,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 121.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "842c959a-871a-17ce-9825-d202fa6c144a",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Darkknight.DarkMind()\nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 123,
			name = "Cooldown if OT for Swap",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 123,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "f0c8aa52-2826-d626-ab55-b9c0467eec8c",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 124.6,
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
			uuid = "baff5180-e96a-1719-a35e-908ddca1f0a8",
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
			enabled = false,
			execute = "--  Shadow's Edge (23308)\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  local remaining = NilsReactionCore.Helpers.Target.Enemy.GetCastTimeRemainingBySpellID(23308) \n  if remaining > 0.6 and remaining < 3 then\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 132.7,
			name = "Cooldown if mt (special)",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 132.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "039ffeb1-646c-67e4-b4b6-ce660ce7c9e8",
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
			timerStartOffset = -4,
			used = false,
			uuid = "733c2b5f-7050-7976-948d-b4edb6a515cb",
		},
	},
	[27] = 
	{
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
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 209.5,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 209.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = -1,
			timerOffset = -5,
			timerStartOffset = -7,
			used = false,
			uuid = "7de6a8ad-43ba-51c2-8e11-bb9e250ef624",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Hotbar.Darkknight.DarkMind()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 209.5,
			name = "Dark Mind",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 209.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
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
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 209.5,
			name = "Secondary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 209.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "fd778ed2-8e16-9198-bbe8-9996a5d80d46",
		},
	},
	[32] = 
	{
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
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 239.3,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 239.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = -1,
			timerOffset = -5,
			timerStartOffset = -7,
			used = false,
			uuid = "100f3117-08b2-4736-8179-b25ddab7c2ab",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 239.3,
			name = "Secondary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 239.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "a638b886-df05-0157-a7b1-f643718dad85",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Hotbar.Darkknight.DarkMind()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 239.3,
			name = "Dark Mind",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 239.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "6101f6fa-240c-efc1-b4bd-6d1dc70d60dc",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 253.7,
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Reprisal() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 290.7,
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
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "66f61efd-fda2-efa3-b849-9e5ba612d6fc",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 290.7,
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Reprisal() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 323.4,
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
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "81878182-c055-e2bc-90d1-cdda58515ddd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 323.4,
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
			uuid = "e63e14a5-39f5-c794-a1fd-cfed4f698157",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"LivingDead\"].IsReady() then\n    NilsReactionCore.Hotbar.Darkknight.LivingDead()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Darkknight.ShadowWall()\n    NilsReactionCore.Hotbar.Darkknight.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 341.6,
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
			uuid = "8e389dcb-1467-8653-9d90-b97b7d6a5c1d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.HasInvulnerability() then\n    self.used = true\n  else\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 341.6,
			name = "Secondary if not invuln",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 341.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "2142906a-6727-bd3b-80d5-a13cad4074ad",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Darkknight.ShieldOtherTank()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 343.2,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 343.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "f7edb44c-86c5-c6a2-be3f-b676e994c9d4",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Darkknight.DarkMind()\nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 344.8,
			name = "Cooldown if OT for Swap",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 344.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 49,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "7f3401d1-be9f-3c17-8738-6bd05a40c992",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 346.4,
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
			uuid = "e9b95ce6-8e0c-5337-810a-27f825b2a0fe",
		},
	},
	[51] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "--  Shadow's Edge (23308)\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  local remaining = NilsReactionCore.Helpers.Target.Enemy.GetCastTimeRemainingBySpellID(23308) \n  if remaining > 0.6 and remaining < 3 then\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 354.5,
			name = "Cooldown if mt (special)",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 354.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 51,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "59cb0cd5-6700-a3e3-ab9f-24bed23c49df",
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
			enabled = false,
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
			uuid = "0e4f2c15-20e6-ff95-8a8b-4a856fbe1d7c",
		},
	},
	[58] = 
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
			mechanicTime = 425.7,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 425.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = -3,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "08297716-5633-7bcc-be6c-4253dfa43fd9",
		},
		
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
			mechanicTime = 425.7,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 425.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = -1,
			timerOffset = -2,
			timerStartOffset = -3,
			used = false,
			uuid = "dd3cd000-8e4a-92d4-b1c0-dea55b8050cf",
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
			mechanicTime = 425.7,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 425.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 5,
			used = false,
			uuid = "78a74146-18b7-38fb-969f-857340b25783",
		},
	},
	[59] = 
	{
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
			timerStartOffset = -4,
			used = false,
			uuid = "0b2ad1da-dbe5-b2f9-bd69-afb731a1fc0f",
		},
	},
	[61] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 440.9,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 440.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 61,
			timerEndOffset = -1,
			timerOffset = -5,
			timerStartOffset = -7,
			used = false,
			uuid = "78f3caf0-5c7a-85dc-b9dc-b290d1e9031d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 440.9,
			name = "Secondary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 440.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 61,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "281ebb24-b90a-b8c0-87a7-3e7af4003d85",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Hotbar.Darkknight.DarkMind()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 440.9,
			name = "Dark Mind",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 440.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 61,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "8dcd6978-1e50-a7cf-9574-79c7fa7d9f22",
		},
	},
	[63] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Darkknight.Delirium(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) \nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 452.7,
			name = "Turn off Delirium",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 452.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "15a3d168-cd20-4873-aa10-0e17218aa5dc",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Reprisal() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 464.8,
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
			timerStartOffset = -1.2999999523163,
			used = false,
			uuid = "5e3e8819-0fa1-3388-8fbb-308d7622cdd4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 464.8,
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
			execute = "NilsReactionCore.Toggles.Darkknight.Delirium(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) \nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 491.9,
			name = "Turn on Delirium",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 491.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 68,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "a282841e-f96d-225f-872f-9646682d48d5",
		},
	},
	[70] = 
	{
	},
	[71] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 503.7,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 503.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = -1,
			timerOffset = -5,
			timerStartOffset = -7,
			used = false,
			uuid = "2f4d98dc-28d9-64c9-b689-1358a7a3f45d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 503.7,
			name = "Secondary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 503.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "daa035f5-3ea1-e311-88f2-7491db9a0be1",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Hotbar.Darkknight.DarkMind()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 503.7,
			name = "Dark Mind",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 503.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "cb15f079-2bba-be9f-b6f8-7c38af611fef",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Reprisal() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 516,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 516,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3.2999999523163,
			used = false,
			uuid = "10877b91-3b96-4d13-839b-a5fdd3204fe8",
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
			uuid = "0d73bbb4-bc93-889b-aa6b-2c74fe292b9b",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"LivingDead\"].IsReady() then\n    NilsReactionCore.Hotbar.Darkknight.LivingDead()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Darkknight.ShadowWall()\n    NilsReactionCore.Hotbar.Darkknight.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 601.4,
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
			uuid = "5086f0e5-eac1-913e-a67e-c8649e7a632b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.HasInvulnerability() then\n    self.used = true\n  else\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 601.4,
			name = "Secondary if not invuln",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 601.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 87,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "9fea0809-064e-74db-aa03-b2f4318176e9",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Darkknight.ShieldOtherTank()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 603,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 603,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 88,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "1ca5954b-daa4-5049-8007-8ae40595d2c2",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Darkknight.DarkMind()\nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 604.6,
			name = "Cooldown if OT for Swap",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 604.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 89,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "da970345-0f62-4f25-bf2a-35e98e0603b0",
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
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 606.2,
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
			uuid = "a3b96784-db82-77a4-80b7-217f5d242015",
		},
	},
	[91] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "--  Shadow's Edge (23308)\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  local remaining = NilsReactionCore.Helpers.Target.Enemy.GetCastTimeRemainingBySpellID(23308) \n  if remaining > 0.6 and remaining < 3 then\n    NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n    self.used = true\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 614.3,
			name = "Cooldown if mt (special)",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 614.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "cb88b371-56ab-6472-9b0c-1385dae42b7e",
		},
	},
	[92] = 
	{
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
			uuid = "591fcc69-7522-8303-b294-166921bd28a2",
		},
	},
	[94] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 631.7,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 631.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 94,
			timerEndOffset = -1,
			timerOffset = -5,
			timerStartOffset = -7,
			used = false,
			uuid = "aaf7b0ec-edcb-2a2b-942a-46b10a51ce4a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 631.7,
			name = "Secondary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 631.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 94,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "f87a7d72-61bf-fa65-a560-b82daeadba85",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Hotbar.Darkknight.DarkMind()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 631.7,
			name = "Dark Mind",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 631.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 94,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "16df1afc-6e16-0b87-9644-36ce32c1717f",
		},
	},
	mapID = 947,
	version = 1,
}



return tbl