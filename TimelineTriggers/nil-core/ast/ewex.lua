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
			execute = "if NilsReactionCore.Toggles.Astrologian.LightSpeed(NilsReactionCore.params.on, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 10000) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Lightspeed Toggle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 17.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = -1,
			timerStartOffset = -18,
			used = false,
			uuid = "ada7ef74-2626-5afc-920b-64c102950db9",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Astrologian.EarthlyStar({pos = {x = 101.80, y = 0, z = 100.30}}) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Earthly Star",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 17.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = -9,
			timerOffset = 0,
			timerStartOffset = -12,
			used = false,
			uuid = "f5f4f47e-2bbe-5be9-8e02-4f517aa0f1ca",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local minPartyMembersInRange = 1\nif NilsReactionCore.Helpers.Healer.CoolDown.BigShield(minPartyMembersInRange) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Big Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 17.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "e8558688-0ae2-2f05-aadb-8d55bc0ae05e",
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
			execute = "local minPartyMembersInRange = 3\nif NilsReactionCore.Helpers.Healer.CoolDown.BigShield(minPartyMembersInRange) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Big Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 28.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "727555b2-0ac9-59af-88e9-5959dd17fb81",
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
			execute = "if NilsReactionCore.Hotbar.Astrologian.LightSpeed() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "LightSpeed",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 138.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.5,
			used = false,
			uuid = "8205643a-3b90-3d79-bff2-5d6c531c4fa4",
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
			execute = "local minPartyMembersInRange = 3\nif NilsReactionCore.Helpers.Healer.CoolDown.BigShield(minPartyMembersInRange) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Big Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 160.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "d0f3f264-6efe-c4dd-a1bb-e786d0d9fd9d",
		},
	},
	[17] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Astrologian.EarthlyStar({pos = {x = 101.80, y = 0, z = 100.30}}) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Earthly Star",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 171.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 17,
			timerEndOffset = -9,
			timerOffset = 0,
			timerStartOffset = -12,
			used = false,
			uuid = "a2a64778-5f78-fd8a-98e8-f4e266420834",
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
			execute = "local minPartyMembersInRange = 3\nif NilsReactionCore.Helpers.Healer.CoolDown.BigShield(minPartyMembersInRange) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Big Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 278.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 27,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "e873a4a2-ec2c-dd74-b28c-ba2f6cf81a34",
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
			execute = "if NilsReactionCore.Hotbar.Astrologian.EarthlyStar({pos = {x = 101.80, y = 0, z = 100.30}}) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Earthly Star",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 291.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 29,
			timerEndOffset = -9,
			timerOffset = 0,
			timerStartOffset = -12,
			used = false,
			uuid = "7c3c3d89-2917-0c5e-888f-79e1f4fd8ae4",
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
			execute = "local minPartyMembersInRange = 3\nif NilsReactionCore.Helpers.Healer.CoolDown.BigShield(minPartyMembersInRange) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Big Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 312.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "b428defc-143d-b200-9183-feb630385dbc",
		},
	},
	[37] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Toggles.Astrologian.LightSpeed(NilsReactionCore.params.on, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 10000) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Lightspeed Toggle",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1000,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = -1,
			timerStartOffset = -18,
			used = false,
			uuid = "cdd05959-f612-c8a9-85ad-f1a88a6b6e3d",
		},
	},
	[39] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Astrologian.EarthlyStar({pos = {x = 101.80, y = 0, z = 100.30}}) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Earthly Star",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1015,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 9,
			timerOffset = 0,
			timerStartOffset = 6,
			used = false,
			uuid = "b422ba6e-16cf-23a0-adec-427f7f93f4f2",
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
			execute = "if NilsReactionCore.Hotbar.Astrologian.LightSpeed() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "LightSpeed",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1075.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 17,
			timerOffset = 0,
			timerStartOffset = 14,
			used = false,
			uuid = "fce36e1e-1984-a96b-bf97-3ce32a025c7e",
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
			execute = "local minPartyMembersInRange = 3\nif NilsReactionCore.Helpers.Healer.CoolDown.BigShield(minPartyMembersInRange) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Big Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1117.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 51,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "2ec20f8c-cde3-0e24-93cf-386455f8d884",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Astrologian.EarthlyStar({pos = {x = 101.80, y = 0, z = 100.30}}) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Earthly Star",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1117.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 51,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 10,
			used = false,
			uuid = "1334e46b-4acb-4d10-ae90-0d920d1d27c6",
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
			execute = "if NilsReactionCore.Settings.jobs[NilsReactionCore.jobs.GetJobID()].Raid[935][\"Knockback\"].Enabled then\n  if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1174.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "cd790978-27c5-b170-b3ff-68804d32dde7",
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
			execute = "if NilsReactionCore.Hotbar.Astrologian.LightSpeed() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "LightSpeed",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1205.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = 17,
			timerOffset = 0,
			timerStartOffset = 14,
			used = false,
			uuid = "2c55e2eb-09b5-f64d-b6d3-6bab2e86a5da",
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
			execute = "local minPartyMembersInRange = 3\nif NilsReactionCore.Helpers.Healer.CoolDown.BigShield(minPartyMembersInRange) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Big Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1247.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 68,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "90c235a3-4c7b-a4d2-9750-d52e6da0446c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Astrologian.EarthlyStar({pos = {x = 101.80, y = 0, z = 100.30}}) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Earthly Star",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1247.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 68,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 10,
			used = false,
			uuid = "9bf37fd6-bbfb-532f-b499-312d979c8df9",
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
			execute = "if NilsReactionCore.Settings.jobs[NilsReactionCore.jobs.GetJobID()].Raid[935][\"Knockback\"].Enabled then\n  if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1298.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 73,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "d25fd458-3f48-416e-873b-808167bfb824",
		},
	},
	mapID = 935,
	version = 2,
}



return tbl