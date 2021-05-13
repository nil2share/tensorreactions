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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 17.4,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 17.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -3,
			used = false,
			uuid = "243bef0c-5223-db4b-939d-9a1e61612de2",
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
			enabled = false,
			execute = "if NilsReactionCore.Argus.Tethers.TetherInPlay(NilsReactionCore.Argus.Tethers.Types.Lightning) == true then\n  NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 19.9,
			name = "Secondary Special",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 19.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = -1.5,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "1c145f1c-4713-acf7-b5b1-5cd0935a9852",
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
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 33,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 33,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "9ec37e3f-b7b8-a3af-aa82-bc26ec933cdf",
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
			mechanicTime = 33,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 33,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "720b4e2f-e5a2-6bef-90c8-55ea661ee7f0",
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
			execute = "-- Burnt Strike (22098)\n-- Burnt Strike (22099) (I guess this one is better)\n\nif NilsReactionCore.Helpers.Target.GetBySpellID(22099) ~= nil then\n  NilsReactionCore.Hotbar.Knockback()\n  self.used = true\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 34.7,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 34.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3.5,
			used = false,
			uuid = "35ba40cd-069a-5980-8f99-9f18a8a320d5",
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
			execute = "-- Lightning\n-- Tanks: Cooldown + basic + Thrill (WAR)\n-- Melee: Defensive if tether target\n\n-- Player explodes\n-- Tank: Reprisal + Raid Shield + Dark Mind (DRK)\n-- Melee: Defensive if tether target\n\n-- Stack\n-- Tank: Raid Shield + Dark Mind (DRK)\n-- Melee: Defensive\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 46.7,
			name = "Logic Handled in Core",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 46.7,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 7,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "3a9c63ac-bed4-78f9-8740-4fb42fe3c4b2",
		},
	},
	[8] = 
	{
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 59.9,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 59.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -3,
			used = false,
			uuid = "585e1637-bdc3-8104-b720-13a7faa633bf",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Hotbar.Reprisal()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 59.9,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 59.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3.5,
			used = false,
			uuid = "01d71ca8-f83a-3040-a81c-a948218f7211",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 59.9,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 59.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 0.5,
			timerOffset = 0,
			timerStartOffset = -1.5,
			used = false,
			uuid = "b9785bb3-5eb4-43dc-a49e-85b9d20084a8",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 70.4,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 70.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 10,
			timerEndOffset = -4,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "8caa39ac-516b-57a9-879b-eb21ce3c38e8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 70.4,
			name = "Secondary if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 70.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 10,
			timerEndOffset = -1.5,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "157b5aba-0dc3-f3ce-a672-227b06d066e0",
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
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 77.9,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 77.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "75988473-5b69-a15c-b18e-cd4edf9f94a0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Hotbar.GunBreaker.Camouflage()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 77.9,
			name = "Camouflage if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 77.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 1.5,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "70c125d0-a380-aad1-8e0b-3cd3f2a5fcbd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 77.9,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 77.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 3,
			timerOffset = -5,
			timerStartOffset = 1.2999999523163,
			used = false,
			uuid = "a2b53843-0ab8-5304-b994-8588e056e05f",
		},
	},
	[12] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.InvulnerabilityOrTankbuster()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 89.3,
			name = "Invuln if OT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 89.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 12,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "55cfcfe1-ff37-31e8-8ec7-2a86e8f27f52",
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
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) \nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 89.7,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 89.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1.5,
			used = false,
			uuid = "705494ea-811d-87c2-8bea-412b5c77cdad",
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
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 103.9,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 103.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "d1188fee-4a1f-7795-bea8-8bd4e9e882ec",
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
			mechanicTime = 103.9,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 103.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "17a17d3a-2819-0ae8-929c-b975a6a4897c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- Burnt Strike (22098)\n\nif NilsReactionCore.Helpers.Target.GetBySpellID(22098) ~= nil then\n  NilsReactionCore.Hotbar.Knockback()\n  self.used = true\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 103.9,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 103.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4.5,
			used = false,
			uuid = "23037c6e-72ba-25cd-bf9b-ea2b05836d7a",
		},
	},
	[16] = 
	{
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
			enabled = false,
			execute = "-- Lightning\n-- Tanks: Cooldown + basic + Thrill (WAR)\n-- Melee: Defensive if tether target\n\n-- Player explodes\n-- Tank: Reprisal + Raid Shield + Dark Mind (DRK)\n-- Melee: Defensive if tether target\n\n-- Stack\n-- Tank: Raid Shield + Dark Mind (DRK)\n-- Melee: Defensive\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 117.6,
			name = "Logic Handled in Core",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 117.6,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 17,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "f20d49ba-9d35-0259-8ec6-d8b472c21d7c",
		},
	},
	[18] = 
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
			execute = "NilsReactionCore.Hotbar.Reprisal()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 132.6,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 132.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "42e7ea88-45e9-24d3-ae29-88e601a677d2",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 135.1,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 135.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "6ccd60b2-dab4-5b3e-8db0-5bbb8e112578",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Argus.Tethers.TetherInPlay(NilsReactionCore.Argus.Tethers.Types.Lightning) == true then\n  NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 135.1,
			name = "Secondary Special",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 135.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = -1.5,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "42f5b743-1b5e-3de7-b9a6-a3c62fc65dad",
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
			enabled = false,
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 165.8,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 165.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = -2,
			timerOffset = -2,
			timerStartOffset = -6,
			used = false,
			uuid = "f324a64f-3266-4175-94b1-45ca9e023f95",
		},
		
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
			mechanicTime = 165.8,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 165.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -3,
			used = false,
			uuid = "cc45e003-a16f-a45a-97ba-9d8e7658511b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Hotbar.GunBreaker.Camouflage()\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 165.8,
			name = "Camouflage if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 165.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = -0.5,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "19dd4910-87c9-84a4-ada5-b6ddcab4f429",
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
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 173,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 173,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "2db3811c-32cc-09b7-bcf3-12279adf32b9",
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
			mechanicTime = 173,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 173,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "d4b23f28-b103-2f00-844a-ae46f4f0a019",
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
			execute = "NilsReactionCore.Hotbar.Knockback()\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 176,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 176,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "6278354b-c2ab-95be-8fe4-4f7daf28edbd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 176,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 176,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "22767711-5277-7c3c-b46a-8e592091ac10",
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
			mechanicTime = 176,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 176,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "1145b633-06e6-8ae7-b250-7c9323856750",
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
			mechanicTime = 176,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 176,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "17a0f54b-8248-9a08-b0f2-f158741d93d1",
		},
	},
	[31] = 
	{
	},
	[32] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 3,
					actionID = -1,
					actionLua = "",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinPercent = false,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
					},
					endIfUsed = false,
					gVar = "",
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = true,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Enemy",
					untarget = false,
					useForWeaving = false,
					useItem = false,
					useItemID = 0,
					useItemName = "",
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 180.7,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 180.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 3,
			timerOffset = -5,
			timerStartOffset = -3,
			used = false,
			uuid = "97372f48-8b7f-07cf-bacd-2df7b2b99bfd",
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
			enabled = false,
			execute = "NilsReactionCore.Hotbar.Reprisal()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 191.5,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 191.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = -2,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "c0cf9a7b-f393-2682-ab65-2c2aa25727cd",
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
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 204,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 204,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 35,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "9bf870bf-422b-8e6b-92ca-0942f18f8278",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Hotbar.Reprisal()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 204,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 204,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 35,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "32663675-6042-4c8e-85c1-ed67ec7263fc",
		},
	},
	[36] = 
	{
	},
	[37] = 
	{
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
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 237,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 237,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "67fc843d-63f8-25a6-b5a7-d98809153d09",
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
			mechanicTime = 237,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 237,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "b4443537-5965-bea0-84e7-20adca17e59b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- Burnt Strike (22098)\n\nif NilsReactionCore.Helpers.Target.GetBySpellID(22098) ~= nil then\n  NilsReactionCore.Hotbar.Knockback()\n  self.used = true\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 237,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 237,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4.5,
			used = false,
			uuid = "73abfd72-7b8b-aed1-9846-57101781a4b7",
		},
	},
	[43] = 
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
			mechanicTime = 259.9,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 259.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 1,
			timerOffset = -2,
			timerStartOffset = 0,
			used = false,
			uuid = "f1e9b7ec-fe15-bfff-8415-43b28697a37a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Hotbar.Reprisal()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 259.9,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 259.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "4d9f6b4a-0061-9c24-a040-7ca25f48adac",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 274.6,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 274.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = -4,
			timerOffset = 0,
			timerStartOffset = -5.5999999046326,
			used = false,
			uuid = "cd717994-eda3-737e-81a6-95e95b2c9c2c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == true and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\nelseif NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Warrior.ShieldOtherTank()\nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 274.6,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 274.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "fcd4a9d5-28c6-90d1-8160-008c6544f4e3",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 274.6,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 274.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = -0.5,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "b95b7d32-1f05-28f8-a19e-7f328a8a0fab",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.InvulnerabilityOrTankbuster()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 293.5,
			name = "Invuln if OT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 293.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "fbbac9a4-00fd-720c-a3d0-cf00b4dcfdfe",
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
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 308.2,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 308.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 49,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "54ea2f73-8366-3221-89af-1d7e291049f9",
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
			mechanicTime = 308.2,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 308.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 49,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "2587b87f-fd46-ae4d-81aa-703777328fd2",
		},
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 351.4,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 351.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 56,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "39d4d4f3-e0d3-e69d-9a2e-b21cb18f5655",
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
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 376.5,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 376.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 62,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "ac2f205b-8c9b-71b5-a9f9-c54ba0d73050",
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
			mechanicTime = 376.5,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 376.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 62,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "b7ca4fe7-15d5-6d26-82d9-d13f7eb2ddc4",
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
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 380.1,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 380.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 64,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "a1383423-6b63-5cf3-a8c0-bfbdc1d50ea2",
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
			mechanicTime = 380.1,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 380.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 64,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "576d7149-e6d0-7403-a413-9f82698497d0",
		},
	},
	[66] = 
	{
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
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 383.6,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 383.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 67,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "87141c09-c9b0-5cf0-befe-e5fd7b245911",
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
			mechanicTime = 383.6,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 383.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 67,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "23cef948-47c1-8258-9cf0-19c0ab47c896",
		},
		
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
			mechanicTime = 383.6,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 383.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 67,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "267b5b18-f8de-c5b3-86f7-3f974480014d",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 385.6,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 385.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 68,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "376fe60f-d17f-051f-a98f-974184521aec",
		},
	},
	[69] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 3,
					actionID = -1,
					actionLua = "",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinPercent = false,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
					},
					endIfUsed = false,
					gVar = "",
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = true,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Enemy",
					untarget = false,
					useForWeaving = false,
					useItem = false,
					useItemID = 0,
					useItemName = "",
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 386.4,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 386.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 69,
			timerEndOffset = 3,
			timerOffset = -5,
			timerStartOffset = -3,
			used = false,
			uuid = "377885dc-621a-93b7-a585-fa8fa58a0d8e",
		},
	},
	[70] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Hotbar.Reprisal()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 397.1,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 397.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 70,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "40ef191c-8933-74ad-9ddd-f6ef143e4beb",
		},
		
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
			mechanicTime = 397.1,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 397.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 70,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "5edba7b1-c0b6-87a4-ace1-7508c233fad2",
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
			execute = "NilsReactionCore.Hotbar.Reprisal()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 409.6,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 409.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "b653fcf9-29e1-6d78-b626-339ae7af684b",
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
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 427.1,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 427.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 73,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2.2000000476837,
			used = false,
			uuid = "fcffd606-0713-ce2e-8c56-028efba89538",
		},
	},
	[77] = 
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
			mechanicTime = 450.6,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 450.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 77,
			timerEndOffset = -4,
			timerOffset = 0,
			timerStartOffset = -5.5999999046326,
			used = false,
			uuid = "1216d102-0fe3-ffcd-b6c8-11ea8a00e8ab",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == true and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.Basic()\nelseif NilsReactionCore.Helpers.Tanks.AmIMainTank() == false and NilsReactionCore.Helpers.Tanks.HasCoTankInvulnerability() == false then\n  NilsReactionCore.Hotbar.Warrior.ShieldOtherTank()\nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 450.6,
			name = "Shield MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 450.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 77,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "5603f744-e901-757a-9b1d-4cdd41adc71c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 450.6,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 450.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 77,
			timerEndOffset = -0.5,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "44f9bf43-0632-0c80-8292-7d6b8015a6da",
		},
	},
	[78] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy()\n \nend\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 458.1,
			name = "Cooldown if OT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 458.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 78,
			timerEndOffset = -0.5,
			timerOffset = 0,
			timerStartOffset = -1.5,
			used = false,
			uuid = "560ed061-ffbd-df5d-aa63-9ffa2490d919",
		},
	},
	[80] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() == false then\n  NilsReactionCore.Helpers.Tanks.Cooldown.InvulnerabilityOrTankbuster()\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 469.5,
			name = "Invuln if OT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 469.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 80,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "8a0f2ab1-c884-d05b-9357-28417e0888fc",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 471.6,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 471.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 82,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "c21896e7-5fe8-d912-9c3f-a7c93253f40b",
		},
	},
	[83] = 
	{
	},
	[86] = 
	{
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 532,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 532,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 89,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "3a0ecdc6-aaee-efdf-9f7d-d6d469e1a398",
		},
	},
	[90] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 3,
					actionID = -1,
					actionLua = "",
					allowInterrupt = false,
					atomicPriority = false,
					castAtMouse = false,
					castPosX = 0,
					castPosY = 0,
					castPosZ = 0,
					clusterMinPercent = false,
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					conditions = 
					{
					},
					endIfUsed = false,
					gVar = "",
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = true,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Enemy",
					untarget = false,
					useForWeaving = false,
					useItem = false,
					useItemID = 0,
					useItemName = "",
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 537.9,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 537.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 3,
			timerOffset = -5,
			timerStartOffset = -3,
			used = false,
			uuid = "694f45a8-007b-607d-b4ef-3b4182908cba",
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
			execute = "NilsReactionCore.Hotbar.Reprisal()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 549.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 549.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "47e996d1-2442-ccfe-9ee3-53f885cc7b51",
		},
	},
	[98] = 
	{
		
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
			mechanicTime = 575.2,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 575.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 98,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "1d4fd381-b78d-d952-8b35-947a84e459a7",
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
			mechanicTime = 575.2,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 575.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 98,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "fb9b72be-3f31-6058-9fd9-3e4ee75ae889",
		},
	},
	[104] = 
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
			mechanicTime = 700.1,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 700.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 104,
			timerEndOffset = 1,
			timerOffset = -2,
			timerStartOffset = 0,
			used = false,
			uuid = "af733006-a90e-f8a7-9485-6f3cb504cb19",
		},
	},
	[106] = 
	{
		
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
			mechanicTime = 704.5,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 704.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 106,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "534abb2d-dc0d-18a5-b4fb-d8911ad4029b",
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
			mechanicTime = 704.5,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 704.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 106,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "af23b6c6-3d96-69b1-849e-4e9e910cb09b",
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
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 711.6,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 711.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 108,
			timerEndOffset = -0.5,
			timerOffset = 0,
			timerStartOffset = -3.5,
			used = false,
			uuid = "8591d8c7-7b14-5a74-b342-39d110adbeac",
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
			mechanicTime = 711.6,
			name = "Secondary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 711.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 108,
			timerEndOffset = -0.5,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "74189c50-c35f-4c9e-91bc-19ff0a89dabd",
		},
	},
	[117] = 
	{
		
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
			mechanicTime = 741.7,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 741.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 117,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "2c70da90-09df-935b-b973-3bdbae3ca95a",
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
			mechanicTime = 741.7,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 741.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 117,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "dfaf2f3d-3c8f-3821-98fc-40f5ba0ff541",
		},
	},
	[122] = 
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
			mechanicTime = 800.1,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 800.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 122,
			timerEndOffset = 1,
			timerOffset = -2,
			timerStartOffset = 0,
			used = false,
			uuid = "56d8056e-10e4-14b7-86e5-7cd5d078db3f",
		},
	},
	[123] = 
	{
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
			execute = "NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 804.5,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 804.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 124,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "616677e3-b730-d643-ad44-d96db18a3b14",
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
			mechanicTime = 804.5,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 804.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 124,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "19862f88-5bc7-4044-8a10-f7ba6ebcf0d1",
		},
	},
	[135] = 
	{
		
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
			mechanicTime = 841.7,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 841.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "8588e565-bb4a-31c0-80c6-22350661d29b",
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
			mechanicTime = 841.7,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 841.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 135,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "06469092-66bd-a765-995f-fb01a6a03291",
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
			execute = "NilsReactionCore.Helpers.Tanks.Cooldown.RaidWideShield()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 900.1,
			name = "Shield Raid",
			randomOffset = 2,
			randomTimeout = 3,
			throttleTime = 0,
			time = 900.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 140,
			timerEndOffset = 1,
			timerOffset = -2,
			timerStartOffset = 0,
			used = false,
			uuid = "2c4e2f65-bee6-bf37-846f-331c4e2abde7",
		},
	},
	[142] = 
	{
		
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
			mechanicTime = 904.5,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 904.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 142,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "0f11d84d-0812-a3dc-a7f2-7309c5e529a6",
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
			mechanicTime = 904.5,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 904.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 142,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "eb5eba24-93e2-c79c-97c0-8aa65b43d04b",
		},
	},
	[143] = 
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
			mechanicTime = 906.5,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 906.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 143,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.5,
			used = false,
			uuid = "40afab95-ea17-bf39-aead-226732ab8c20",
		},
	},
	[152] = 
	{
		
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
			mechanicTime = 941.7,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 941.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 152,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "3b66c96c-841e-885d-953a-af82ead18035",
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
			mechanicTime = 941.7,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 941.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 152,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "eebb31cd-60d5-919f-af4b-d5846536c2af",
		},
	},
	mapID = 948,
	version = 4,
}



return tbl