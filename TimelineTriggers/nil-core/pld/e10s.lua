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
			uuid = "c33799a4-ba08-2929-ba05-c5de7209a6dd",
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
			uuid = "3992a021-ab76-6b30-b776-1a82776b1889",
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
			uuid = "bb0bd01c-776c-b3c7-95db-02c6d3b3755c",
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
			uuid = "641e3113-883c-62b9-9cf1-73fa34e41787",
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
			uuid = "0dde162d-3fde-bf62-bb95-6d846bde7135",
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
			uuid = "e479d76d-edca-2038-8930-e6629e297973",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"HallowedGround\"].IsReady() then\n    NilsReactionCore.Hotbar.Paladin.HallowedGround()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Paladin.Sentinel()\n    NilsReactionCore.Hotbar.Paladin.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
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
			uuid = "d032e3b1-d296-3896-a0a3-d5c6e86581c8",
		},
		
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
			uuid = "0aa2d552-e8c4-b1bc-ada0-2e2c0ae6e42f",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Paladin.ShieldOtherTank()\n  self.used = true\nend",
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
			uuid = "30b34b81-e6a1-291c-8398-45a42c0631ad",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Paladin.Sheltron()\nend\nself.used = true",
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
			uuid = "62704139-9e0f-d715-b4f2-3dac6eb9e0a4",
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
			uuid = "6b32f2b5-7d6a-3d24-9e46-6d47ac01bc58",
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
			enabled = true,
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
			uuid = "523d8bad-2861-c233-9209-42089e6558f6",
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
			uuid = "1c621aea-e934-4703-9277-cb5f400d411b",
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
			uuid = "a4b08190-5162-77d1-9387-f7e8761f4dcb",
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
			timerStartOffset = -4.3000001907349,
			used = false,
			uuid = "78b8281c-efc4-a841-b092-1f590b2e56a6",
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
			uuid = "f4356ea8-234c-2ace-a34f-d6cef47fd4bf",
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
			uuid = "1ac8a44e-bbc4-7278-82cf-32efeb07758c",
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
			uuid = "dd8e3563-8783-3cf4-9d92-ac496ed59cce",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"HallowedGround\"].IsReady() then\n    NilsReactionCore.Hotbar.Paladin.HallowedGround()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Paladin.Sentinel()\n    NilsReactionCore.Hotbar.Paladin.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
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
			uuid = "88dc64cb-f0b7-df41-99cd-987b9415a8a7",
		},
		
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
			uuid = "f8336f03-7aed-3214-8ccd-e80bfd071a8e",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Paladin.ShieldOtherTank()\n  self.used = true\nend",
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
			uuid = "04caa3d0-3ef2-e410-8f3d-36d027c6fb1c",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Paladin.Sheltron()\nend\nself.used = true",
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
			uuid = "472ea902-1606-de84-b215-d9c34ee3bbc1",
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
			uuid = "d237b03d-cf25-4375-85b2-f3eec0941b1d",
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
			uuid = "fc76e675-2eaa-3798-ab65-66dc9bd79d7c",
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
			uuid = "d1446d5e-cb72-9c16-a7dd-81deaf4e47cf",
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
			enabled = true,
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
			uuid = "8454a1d2-904f-33dd-8a26-7f13d8fbda9b",
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
			uuid = "644e372b-98c1-b13b-8399-7e2714b44622",
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
			enabled = true,
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
			uuid = "78561565-f5d5-d20a-ab50-46e9f2b7878c",
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
			uuid = "0bbf5260-dd84-eef1-b8d0-09091fb45f61",
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
			uuid = "db1873f7-e673-e516-8830-2a9c50ad95c8",
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
			timerStartOffset = -2.2999999523163,
			used = false,
			uuid = "1653342b-2d29-9bea-b536-9e6d77715ce1",
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
			uuid = "93798163-0ffa-743f-8522-f69148ed1816",
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
			timerStartOffset = -2.2999999523163,
			used = false,
			uuid = "f982641e-6702-e5d6-ab03-299ddd1ad8ed",
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
			uuid = "3a6c4708-3525-074d-897b-47afe64ad37e",
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
			uuid = "97ec7c88-69eb-23ca-a494-f7c3665dd15c",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"HallowedGround\"].IsReady() then\n    NilsReactionCore.Hotbar.Paladin.HallowedGround()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Paladin.Sentinel()\n    NilsReactionCore.Hotbar.Paladin.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
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
			uuid = "f9b14a8e-3cb1-1af4-b508-f51fe2a8b5fc",
		},
		
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
			uuid = "fc2ce070-5b63-48a2-aeca-4edabbdbc41e",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Paladin.ShieldOtherTank()\n  self.used = true\nend",
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
			uuid = "80c6d5ae-962e-d19d-a87f-4c9af611050a",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Paladin.Sheltron()\nend\nself.used = true",
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
			uuid = "3514d4a9-69da-0beb-a316-6893cb7124a7",
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
			uuid = "b12730a7-a285-4237-8cf7-b744638e03db",
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
			enabled = true,
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
			uuid = "72716585-2ceb-f495-9dac-ef2d6b903885",
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
			uuid = "71cc872b-845b-be44-bd5f-1f3c128995b0",
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
			uuid = "5b32286a-9ae7-696b-b20e-1662792e0630",
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
			enabled = true,
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
			uuid = "ee41273f-c932-eb2e-b2e9-8949d7db1b81",
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
			uuid = "8854ff72-98f6-350c-b2f9-f110e594a97a",
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
			timerStartOffset = -2.2999999523163,
			used = false,
			uuid = "4158bd0d-fe97-92ce-818a-779201c62a1c",
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
			uuid = "e06e0221-be92-4f2e-a57a-8d99fad8a3d3",
		},
	},
	[68] = 
	{
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
			enabled = true,
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
			uuid = "488dc28a-a7da-1efa-92c3-33e83bb2ba09",
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
			uuid = "45d7d959-6cc6-60aa-bfe8-aeaa397a30db",
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
			uuid = "5008010d-dcf6-7ec8-95fe-ae43efbe0165",
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
			uuid = "63431558-319b-c997-836b-1a5c166ce9ad",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions[\"HallowedGround\"].IsReady() then\n    NilsReactionCore.Hotbar.Paladin.HallowedGround()\n    self.used = true\n  else\n    NilsReactionCore.Hotbar.Paladin.Sentinel()\n    NilsReactionCore.Hotbar.Paladin.Rampart()\n    self.used = true\n  end\nelse\n  self.used = true\nend",
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
			uuid = "b592b898-fb3b-e77a-81f8-7f8b08aa4889",
		},
		
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
			uuid = "34565eb4-0e15-32b1-99d4-c8e76095d4da",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Paladin.ShieldOtherTank()\n  self.used = true\nend",
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
			uuid = "4de3733b-0018-8b7f-9bd5-0bda6f662d7e",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  NilsReactionCore.Hotbar.Paladin.Sheltron()\nend\nself.used = true",
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
			uuid = "b8ddecf8-dadd-f796-939a-69d652a05928",
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
			uuid = "ce983503-f77b-258a-99aa-5eb20d92731c",
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
			enabled = true,
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
			uuid = "6feea6b2-7e7a-06bd-ae0d-e8e7ef7b3f64",
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
			mechanicTime = 621.9,
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
			uuid = "07a15767-b7eb-6560-93b8-c2b46586aff1",
		},
	},
	[93] = 
	{
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
			enabled = true,
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
			uuid = "2426e4e9-b1ae-bdf0-9aa4-aa476b0f4228",
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
			uuid = "c7c2acaa-41ff-fb44-aca1-7f5c808d7655",
		},
	},
	mapID = 947,
	version = 1,
}



return tbl