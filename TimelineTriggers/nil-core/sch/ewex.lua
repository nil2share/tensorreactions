local tbl = 
{
	[2] = 
	{
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
			execute = "if NilsReactionCore.Hotbar.Scholar.WhisperingDawn() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Whispering Dawn",
			randomOffset = 3,
			randomTimeout = 3,
			throttleTime = 0,
			time = 28.2,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 4,
			timerEndOffset = 0,
			timerOffset = 1.5,
			timerStartOffset = 0,
			used = false,
			uuid = "e9f00dff-028d-bee7-88c0-3098dbdf97d2",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Scholar.FeyBlessing() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Fey Blessing",
			randomOffset = 3,
			randomTimeout = 3,
			throttleTime = 0,
			time = 28.2,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 4,
			timerEndOffset = 0,
			timerOffset = 2,
			timerStartOffset = 0,
			used = false,
			uuid = "ca3dacc6-8b30-d8d9-b347-c98cdf134415",
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
			execute = "if NilsReactionCore.Toggles.Darkknight.EnergyDrain(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off Energy Drain",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 39.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "57e61f18-4c9a-8e7e-a129-7aace326135f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Scholar.Recitation() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Recitation",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 39.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.80000001192093,
			used = false,
			uuid = "0c420ba8-ec8a-8d12-8b13-cb784ab56ebb",
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
			time = 39.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 7.5,
			timerOffset = 0,
			timerStartOffset = 5.5,
			used = false,
			uuid = "3e5b85ef-333a-7c1f-b841-951de38f772f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Scholar.Indomitability() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Indomitability",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 39.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 13,
			timerOffset = 0,
			timerStartOffset = 11,
			used = false,
			uuid = "7b5fb879-d27a-da7b-9771-6805731cd4a8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Toggles.Darkknight.EnergyDrain(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on Energy Drain",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 39.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 18,
			timerOffset = 0,
			timerStartOffset = 16,
			used = false,
			uuid = "a93c591b-8a4a-74aa-9a34-cd747ede980b",
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
			execute = "if NilsReactionCore.Actions.Role.Healer.ShieldMainTank() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 92.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "5f59d0ad-dc66-14cf-be40-ffcadd02170e",
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
			execute = "if NilsReactionCore.Hotbar.Scholar.WhisperingDawn() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Whispering Dawn",
			randomOffset = -4,
			randomTimeout = 3,
			throttleTime = 0,
			time = 118,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = -4,
			timerOffset = -7,
			timerStartOffset = -7,
			used = false,
			uuid = "679bbadf-2b2f-6a76-83ea-10d2db0e0224",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Scholar.FeyIllumination() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Fey Illumination",
			randomOffset = -4,
			randomTimeout = 3,
			throttleTime = 0,
			time = 118,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = -3,
			timerOffset = -7,
			timerStartOffset = -6,
			used = false,
			uuid = "f173a5ff-6b09-409a-ac7d-ccf85ebd87a9",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Scholar.FeyBlessing() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Fey Blessing",
			randomOffset = 3,
			randomTimeout = 3,
			throttleTime = 0,
			time = 118,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 11,
			timerEndOffset = 0,
			timerOffset = 2,
			timerStartOffset = 0,
			used = false,
			uuid = "5e5b9b24-9c25-a495-86d8-6acfa87c8e46",
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
			execute = "if NilsReactionCore.Hotbar.Scholar.Recitation() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Recitation",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 138.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "5c268e0d-6773-5d26-9951-3f0a1f9b6bc5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Actions.Role.Healer.ShieldMainTank() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 138.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "d067e7e3-2db9-d2c7-9888-04c932460de7",
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
			execute = "if NilsReactionCore.Hotbar.Scholar.FeyIllumination() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Fey Illumination",
			randomOffset = -4,
			randomTimeout = 3,
			throttleTime = 0,
			time = 160.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = -3,
			timerOffset = -7,
			timerStartOffset = -6,
			used = false,
			uuid = "0871b342-ae94-5250-b420-360e4cfde15b",
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
			time = 171.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 17,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3.5,
			used = false,
			uuid = "1bc08edc-3b92-4f91-8e68-3c42f8228399",
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
			execute = "if NilsReactionCore.Hotbar.Scholar.WhisperingDawn() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Whispering Dawn",
			randomOffset = -4,
			randomTimeout = 3,
			throttleTime = 0,
			time = 178.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 18,
			timerEndOffset = 9,
			timerOffset = -7,
			timerStartOffset = 6,
			used = false,
			uuid = "93fbb434-0a9d-c5b2-95a4-b7436351756a",
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
			execute = "if NilsReactionCore.Actions.Role.Healer.ShieldMainTank() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 243.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 25,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "14847274-7270-86c7-85b8-5705016e6271",
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
			execute = "if NilsReactionCore.Hotbar.Scholar.FeyIllumination() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Fey Illumination",
			randomOffset = -4,
			randomTimeout = 3,
			throttleTime = 0,
			time = 278.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 27,
			timerEndOffset = -3,
			timerOffset = -7,
			timerStartOffset = -6,
			used = false,
			uuid = "2a08f924-7f89-c863-b047-65c479dc4758",
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
			time = 291.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 29,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3.5,
			used = false,
			uuid = "14804c4b-50db-4d93-817f-84e7062287af",
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
			execute = "if NilsReactionCore.Hotbar.Scholar.FeyIllumination() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Fey Illumination",
			randomOffset = -4,
			randomTimeout = 3,
			throttleTime = 0,
			time = 312.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = -3,
			timerOffset = -7,
			timerStartOffset = -6,
			used = false,
			uuid = "df5d71d5-e9cb-5e50-be71-3bbe226b9d33",
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
			execute = "if NilsReactionCore.Hotbar.Scholar.Recitation() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Recitation",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1075.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "9f8ec2a7-7d18-4543-93ef-a7c3ccf951e7",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Actions.Role.Healer.ShieldMainTank() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1075.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "d9bb0880-2656-710a-a461-fbe1be7ef4fa",
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
			execute = "if NilsReactionCore.Hotbar.Scholar.Succor() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Succor",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1117.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = -4,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "394997cd-3a91-592a-8b78-68b2f46b3d04",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Scholar.Succor() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Succor",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1117.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "a7c74178-c1bc-fb2a-b810-92cba5766972",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Scholar.WhisperingDawn() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Whispering Dawn",
			randomOffset = -4,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1117.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 2,
			timerOffset = -7,
			timerStartOffset = 0,
			used = false,
			uuid = "008b3b1d-ff40-1c21-a0d9-f20d5048b6dd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Scholar.FeyIllumination() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Fey Illumination",
			randomOffset = -4,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1117.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 7,
			timerOffset = -7,
			timerStartOffset = 5,
			used = false,
			uuid = "c0c5c3e6-885f-4333-9c19-a9ac4ee9f71a",
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
			time = 1117.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = 10,
			used = false,
			uuid = "fba761ad-9b79-c973-a456-8023cb955dd7",
		},
	},
	[50] = 
	{
	},
	[56] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end\n",
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
			timelineIndex = 56,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "5356312f-7185-086a-84fd-1c7877705525",
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
			execute = "if NilsReactionCore.Hotbar.Scholar.Recitation() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Recitation",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1205.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "52d91c70-3ced-9c75-9fbd-f512cbb38421",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Actions.Role.Healer.ShieldMainTank() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1205.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "07c6de16-0bb1-7133-acf3-7e6deb5e795d",
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
			execute = "if NilsReactionCore.Hotbar.Scholar.Succor() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Succor",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1247.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = -4,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "6f62ce6e-c250-2663-a053-b924b6747c26",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Scholar.Succor() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Succor",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1247.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "a6d0a3de-ff9d-3fb9-b278-e9c51a37800e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Scholar.WhisperingDawn() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Whispering Dawn",
			randomOffset = -4,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1247.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = 2,
			timerOffset = -7,
			timerStartOffset = 0,
			used = false,
			uuid = "b4ca3beb-5824-908c-8960-65e5e210f933",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Scholar.FeyIllumination() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Fey Illumination",
			randomOffset = -4,
			randomTimeout = 3,
			throttleTime = 0,
			time = 1247.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = 7,
			timerOffset = -7,
			timerStartOffset = 5,
			used = false,
			uuid = "0b240323-4845-0e7b-9380-cddbc5e1dac6",
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
			time = 1247.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = 10,
			used = false,
			uuid = "884417c8-163e-813e-a9a3-afa4f58120b8",
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
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end\n",
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
			timelineIndex = 68,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "17ea6f43-8bf3-b041-bedb-d920e71ad122",
		},
	},
	mapID = 935,
	version = 1,
}



return tbl