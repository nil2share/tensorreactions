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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 16.9,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 16.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "e42c6b81-a03c-f103-9637-8f84b302e31e",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 27.1,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 27.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "03fa5ab1-c71e-910f-ba65-21845ba41045",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 47.5,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 47.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "4b0c2283-0d6e-331b-876c-2382c0e43d96",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == true then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.InvulnerabilityOrTankbuster() then self.used = true end\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 47.5,
			name = "Invulnerability if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 47.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "7148f7f3-3cec-0dcd-acdf-a8aa60ffab60",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 47.5,
			name = "Heavy if Tank Swapping",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 47.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "03f7515f-0756-aea8-91f2-406b2b50025e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 47.5,
			name = "Secondary if Tank Swapping",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 47.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "a04e355f-f651-7635-bcfa-2892262361b4",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 63.1,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 63.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "26096bdb-f072-2498-aa5e-67d391fdf457",
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
			uuid = "c6b9bc32-d76b-61ad-a9f7-8bf6b1dae139",
		},
		
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
			mechanicTime = 74.3,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 74.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "63424834-d663-9f9a-9bbb-365640073c2b",
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
			mechanicTime = 74.3,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 74.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "eb93cd2f-796e-b474-844f-858f874dbc36",
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
			uuid = "2d4e28be-6d9e-fe47-b372-2d4933020171",
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
			mechanicTime = 81.8,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 81.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 8,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "f7b99821-44df-6c91-bd67-5c5d3d0d59a2",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 101.6,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 101.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "d3e923d4-e201-d8d9-b0aa-54b945b93062",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 101.6,
			name = "Heavy Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 101.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "b6ddb4b4-e43a-5c32-80e4-a604d69f19c0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 101.6,
			name = "Secondary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 101.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "a0c3b9a7-e89e-b1f9-a198-1be7d6bd7dd5",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 126.2,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 126.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = -10,
			timerOffset = 0,
			timerStartOffset = -13,
			used = false,
			uuid = "cde2289c-7f02-1252-a892-f617b2b430f8",
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
			mechanicTime = 144.4,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 144.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "77d67d46-2384-b203-979a-3d72fcd5ad96",
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
			mechanicTime = 144.4,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 144.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 5,
			used = false,
			uuid = "a3cab900-3199-48ae-87bd-8b9da8ed980f",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 159.5,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 159.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "1d884c11-5596-5a77-b77e-93d29a6c9f64",
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
			mechanicTime = 159.5,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 159.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 13,
			timerOffset = 0,
			timerStartOffset = 11,
			used = false,
			uuid = "8ffb38ae-ea42-3027-bf32-fd3736123324",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 159.5,
			name = "Heavy Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 159.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "93b42622-62a9-75df-9572-602cf23d5a5b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 159.5,
			name = "Secondary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 159.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "76dc0f3d-b21e-6d20-aa25-f0963189f887",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 182.1,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 182.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "1e461d17-aaf7-ad51-a94f-ff0f30f153b9",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == true then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.InvulnerabilityOrTankbuster() then self.used = true end\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 182.1,
			name = "Invulnerability if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 182.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "3df8aeaf-c4a3-3d41-9ac4-14abc56d056b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 182.1,
			name = "Heavy if Tank Swapping",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 182.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "3e04a11b-7474-4745-bdc7-28d0b3b6e8cd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 182.1,
			name = "Secondary if Tank Swapping",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 182.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "896c0854-a9f9-3726-8e46-57ed65f02c66",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 248.5,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 248.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "68023743-c805-6a26-8870-3cce245c10d4",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 264.3,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 264.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 25,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "467b145c-a8a4-d8d5-ace3-06d982fae3cc",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 279,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 279,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "a38ee34a-c114-5484-b705-bf2d0acf2db0",
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
			uuid = "ac80dcd7-9a1b-c3b1-aa3a-182f1f1bcb88",
		},
		
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
			mechanicTime = 301.2,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 301.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = -4,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "3d844125-67f7-9a3d-89ea-996aaa6c431e",
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
			mechanicTime = 301.2,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 301.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "ab6e2d29-7a94-28c2-983a-e810a0bbe659",
		},
	},
	[29] = 
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
			mechanicTime = 314.8,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 314.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 29,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "d8bde921-617c-eaa0-b9e9-c561d24722b9",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == true then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.InvulnerabilityOrTankbuster() then self.used = true end\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 314.8,
			name = "Invulnerability if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 314.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 29,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "44a25d55-5ca2-80ff-9421-b6fd073033eb",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 314.8,
			name = "Heavy if Tank Swapping",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 314.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 29,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "9f661519-b964-ee21-8aed-f030c6a8a683",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 314.8,
			name = "Secondary if Tank Swapping",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 314.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 29,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "b93e23f9-3177-74ef-a182-bfe604baaad5",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 337.4,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 337.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "d14e16dc-968d-7e5a-8627-d57e221b65fc",
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
			mechanicTime = 337.4,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 337.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 5,
			used = false,
			uuid = "755fe67d-2b5d-d242-bf0e-52260b90b731",
		},
		
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
			uuid = "f7f8e98e-2a23-9884-b9e3-88539ea2bf32",
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
			uuid = "e31c6ee1-6c9f-1e6a-b091-65524cbee247",
		},
		
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
			mechanicTime = 369.2,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 369.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "e8de534e-56df-51e8-bc1f-08fe07b41770",
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
			mechanicTime = 369.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 369.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "075488ce-5983-c4ee-b4fc-f6bab7d52b8b",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 377.3,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 377.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 4,
			timerOffset = -2,
			timerStartOffset = 2,
			used = false,
			uuid = "d52a6485-32f2-f8aa-9908-8c7a6ccaf4cc",
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
			mechanicTime = 377.3,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 377.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "eba100f2-3405-ee48-8d83-dad7b695f6ad",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 397.3,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 397.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 34,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "8bea321b-cb47-f680-b741-e7ae2ff3fa14",
		},
	},
	[38] = 
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
			mechanicTime = 418.9,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 418.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = -10,
			timerOffset = 0,
			timerStartOffset = -13,
			used = false,
			uuid = "f394e8f4-8cbe-44a3-ab5e-cf8001a33b7e",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 444.6,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 444.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "303c04e2-d611-fd87-a94e-c920571824fa",
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
			mechanicTime = 444.6,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 444.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 5,
			used = false,
			uuid = "98886346-bd48-f60d-8b3d-38e16ea71212",
		},
	},
	[41] = 
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
			mechanicTime = 461.3,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 461.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "db374803-1315-5743-8111-b0ea84536b93",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == true then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.InvulnerabilityOrTankbuster() then self.used = true end\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 461.3,
			name = "Invulnerability if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 461.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "4ab277a4-2eaa-ee0e-ba18-e61e4af24992",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 461.3,
			name = "Heavy if Tank Swapping",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 461.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "cbbff0c0-b331-6d8c-9d07-521a0c17ba00",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Basic() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 461.3,
			name = "Secondary if Tank Swapping",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 461.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "e8f5924e-32a2-2bb7-bb95-080b8a2f9983",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 527.5,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 527.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "4c7af7e4-60be-4d76-bb2c-0a7822be6ba9",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 543.3,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 543.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "3b63aade-698a-ac5a-901e-49efd431adf8",
		},
	},
	mapID = 946,
	version = 4,
}



return tbl