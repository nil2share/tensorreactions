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
			execute = "-- allows for settings to be changed in the core\n-- example because this is a timeline reaction we want to turn off movement detection\n\nNilsReactionCore.coreparams.enableMoveDetection = false\n\n\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 16,
			name = "Nil-Core-Settings",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 16,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -15,
			used = false,
			uuid = "649f9660-b9ae-55ec-8f08-67d30cffffa6",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 27.2,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 27.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "512dadb7-3ef4-f39b-b44b-b71d3d2eeae7",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 39.3,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 39.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "6dd1fb4e-379a-5b02-b322-932a86865bd4",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 49.4,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 49.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "2a2bbfbf-937b-50f0-8c25-f58966c6463a",
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
			mechanicTime = 49.4,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 49.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 9,
			timerOffset = 0,
			timerStartOffset = 5,
			used = false,
			uuid = "b344a992-68a7-c75a-b6d4-b83e0416f688",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 63.7,
			name = "DivineVeil",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 63.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 8,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "f4f78ebe-0c8c-ef01-8e78-6f341dc245ba",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 74.9,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 74.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 10,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "fb9c0115-8eec-4ff5-9105-40df92e42a68",
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
			execute = "if NilsReactionCore.Settings.jobs[NilsReactionCore.jobs.GetJobID()].Raid.Mechanics.Adds.E8S.FirstKnockBackUpTime then\n  if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 76.9,
			name = "Knockback if Enabled",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 76.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "6a8f9cfc-604c-28d6-ac86-3c5c7bf46c62",
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
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 78.9,
			name = "Sheltron",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 78.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 12,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "68cb0eea-a3d8-4add-9fcb-2799c92855bc",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 92.9,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 92.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "9a835726-4c5d-268f-9d53-e9fe8794621f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 92.9,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 92.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "cc7b5399-d1f1-ea2f-bf74-4f80ab6dff65",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 92.9,
			name = "Sheltron if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 92.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 2.5,
			used = false,
			uuid = "6682b8cd-9e25-04e1-a7ba-499125d22b8b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.InvulnerabilityOrTankbuster() then self.used = true end\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 92.9,
			name = "Invulnerability if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 92.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "051fd36b-61b1-87c2-b1a8-f28ad4de8e17",
		},
		
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
			mechanicTime = 92.9,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 92.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "d26655ea-3df8-4995-864e-25e72e5bd449",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 92.9,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 92.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "29c4eaa3-9ab7-1771-a2c7-94fe0295da71",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 92.9,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 92.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 6,
			used = false,
			uuid = "b2774809-f7f4-da17-a486-fe970fed439c",
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
			execute = "if TensorCore.isAnyEntityCasting(19821) then\n  NilsReactionCore.Hotbar.Sprint()\n  if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 123,
			name = "Gap Close Off if Axe",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 123,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "dc4a25da-2139-6590-bbd3-27b09c855274",
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
			mechanicTime = 123,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 123,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "4e96bd0c-e5d4-6817-bf99-235c92a9eb8b",
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
			execute = "if Argus == nil or data.DrawOrbs == false then self.used = true end\n\nlocal drawnOrbs = {}\nfor id, ent in pairs(EntityList(\"\")) do\n  if ent.contentid == 9318 and not drawnOrbs[id] then\n    drawnOrbs[id] = true\n    Argus.addTimedCircleFilled(20000, ent.pos.x, ent.pos.y, ent.pos.z, 5, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n  end\nend\n\nself.used = table.size(drawnOrbs) >= 4",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 137.4,
			name = "draw orb",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 137.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 24,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "1a6f7595-ac71-122d-8d8d-930f3e57ed6c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if Argus == nil or data.DrawOrbs == false then self.used = true end\n\nlocal drawnOrbs = {}\nfor id, ent in pairs(EntityList(\"\")) do\n  if ent.contentid == 9318 and not drawnOrbs[id] then\n    drawnOrbs[id] = true\n    Argus.addTimedCircleFilled(20000, ent.pos.x, ent.pos.y, ent.pos.z, 5, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n  end\nend\n\nself.used = table.size(drawnOrbs) >= 4",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 137.4,
			name = "draw orb",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 137.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 24,
			timerEndOffset = 0,
			timerOffset = 15,
			timerStartOffset = 0,
			used = false,
			uuid = "9159100a-01d0-89ff-b571-9d471e9a00cc",
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
			mechanicTime = 137.4,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 137.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "7f1898f4-2bf1-c124-a74a-28c3c519a43b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GapClosers() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 137.4,
			name = "Burn Gap Closer",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 137.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "d90f0cd6-b79a-fc43-a3c6-7c05e49e28ea",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 164.7,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 164.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 29,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "24f38d9d-9b93-d8f8-8f90-70cb4d3a926d",
		},
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
			execute = "if TensorCore.isAnyEntityCasting(19821) then\n  NilsReactionCore.Hotbar.Sprint()\n  if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 185.2,
			name = "Gap Close Off if Axe",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 185.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 31,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "56b0d83c-57fc-6395-bc4e-6bb719bcc07c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- if sythe is first\nNilsReactionCore.Hotbar.Sprint()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 185.2,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 185.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 31,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "651dae8e-2d01-9dce-8c89-0e1e3754b12f",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 190.2,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 190.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "7d524686-882b-acf7-825d-3462ae102a26",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 190.2,
			name = "Sheltron",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 190.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "949647c9-7f95-a858-a94c-0e31a13f1958",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 193.3,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 193.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "a2bf9544-17f5-0186-8874-c0f7e6219e97",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.PotionOff(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 193.3,
			name = "Potion Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 193.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "0604f48f-baa5-4dfe-9740-a441a1d7b4af",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GapClosers() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 193.3,
			name = "Burn Gap Closer",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 193.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 8,
			timerOffset = 0,
			timerStartOffset = 5,
			used = false,
			uuid = "69a74ab2-bc86-f787-8341-3fd0161bca00",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 229.2,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 229.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -6,
			used = false,
			uuid = "7c7d6857-016f-58ae-91d5-d10d15c565f4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 229.2,
			name = "DivineVeil",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 229.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "3b667cfc-9b48-36b0-a71d-97de14f6bde6",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E8SDetermineLeftOrRight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 229.2,
			name = "Determine Side",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 229.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "6a395aec-0cda-cc47-846a-4f9b6a9daf72",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- 1x Aqueous Aether (9320)\n-- 2x Electric Aether (9319)\n\nif NilsReactionCore.Raid.Params.Adds.E8S.AreYouLeft then\n  local jobID = NilsReactionCore.jobs.GetJobID()\n  local target = Player:GetTarget()\n\n  -- Aqueous Aether\n  NilsReactionCore.Helpers.Target.SetTargetByContentID(9320)\n\n  if NilsReactionCore.Helpers.ReturnValueOrDefault(NilsReactionCore.Settings.jobs[jobID].Raid.Mechanics.Adds.E8S.StunLeftFirst, true, \"boolean\") then\n    if target ~= nil and table.valid(target) and target.attackable and target.contentid == 9320 and not HasBuff(target.id, 2) and target.action == 50 then\n      NilsReactionCore.Hotbar.Stun()\n    end\n  end\n\n  -- Electric Suicide Prevention, toggle off assist if health gets to low\n  if NilsReactionCore.Helpers.Target.IsContentID(9319) and Player.hp.percent <= 30 then\n    NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, true, 2000)\n  end\n\n  -- if no auto target, then priority attacks\n  -- Aqueous\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9320) end\n  -- Electric\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9319) end\n\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 229.2,
			name = "Left Side",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 229.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "318b496f-7f17-3d97-97a0-6c9314a231e5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- 1x Earthen Aether (9321)\n-- 1x Aqueous Aether (9320)\n\nif NilsReactionCore.Raid.Params.Adds.E8S.AreYouRight then\n  local jobID = NilsReactionCore.jobs.GetJobID()\n  local target = Player:GetTarget()\n\n  -- if first Silence then first Target it Earthen\n  if NilsReactionCore.Helpers.ReturnValueOrDefault(NilsReactionCore.Settings.jobs[jobID].Raid.Mechanics.Adds.E8S.SilenceRightFirst, true, \"boolean\") then\n    NilsReactionCore.coreparams.enableAutoInterrupt = true\n    NilsReactionCore.Hotbar.Toggles.Interject.Execute(NilsReactionCore.params.on)\n    if NilsReactionCore.Helpers.Target.GetTargetByContentIDHealth(9321) > 1 then\n      NilsReactionCore.Helpers.Target.SetTargetByContentID(9321)\n    end\n    \n  else\n    NilsReactionCore.coreparams.enableAutoInterrupt = false\n    NilsReactionCore.Hotbar.Toggles.Interject.Execute(NilsReactionCore.params.off)\n    -- Aqueous Aether\n    if NilsReactionCore.Helpers.Target.GetTargetByContentIDHealth(9320) > 1 then\n      NilsReactionCore.Helpers.Target.SetTargetByContentID(9320)\n    end    \n\n    if NilsReactionCore.Helpers.ReturnValueOrDefault(NilsReactionCore.Settings.jobs[jobID].Raid.Mechanics.Adds.E8S.StunRightFirst, true, \"boolean\") then\n      if target ~= nil and table.valid(target) and target.attackable and target.contentid == 9320 and not HasBuff(target.id, 2) and target.action == 50 then\n        NilsReactionCore.Hotbar.Stun()\n      end\n    end\n  end\n\n  -- if no auto target, then priority attacks\n  -- Aqueous\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9320) end\n  -- Earthen\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9321) end\n\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 229.2,
			name = "Right Side",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 229.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "43ab7377-36ec-8e88-8206-deac82b0587f",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 243.3,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 243.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "25c03733-20d7-4c2f-b81f-b76bcd1da09b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- 1x Earthen Aether (9321)\n\nif NilsReactionCore.Raid.Params.Adds.E8S.AreYouLeft then\n  local jobID = NilsReactionCore.jobs.GetJobID()\n  local target = Player:GetTarget()\n\n  -- if First Silence target earthen\n  if NilsReactionCore.Helpers.ReturnValueOrDefault(NilsReactionCore.Settings.jobs[jobID].Raid.Mechanics.Adds.E8S.SilenceLeftFirst, true, \"boolean\") then\n    NilsReactionCore.coreparams.enableAutoInterrupt = true\n    NilsReactionCore.Hotbar.Toggles.Interject.Execute(NilsReactionCore.params.on)\n\n    if NilsReactionCore.Helpers.Target.GetTargetByContentIDHealth(9321) > 1 then\n      NilsReactionCore.Helpers.Target.SetTargetByContentID(9321)\n    end\n  else\n    NilsReactionCore.coreparams.enableAutoInterrupt = false\n    NilsReactionCore.Hotbar.Toggles.Interject.Execute(NilsReactionCore.params.off)\n  end\n\n  -- Electric Suicide Prevention, toggle off assist if health gets to low\n  if NilsReactionCore.Helpers.Target.IsContentID(9319) and Player.hp.percent <= 30 then\n    NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, true, 2000)\n  end\n\n  -- Stun Aqueous\n  if NilsReactionCore.Helpers.Target.IsContentID(9320) and not HasBuff(target.id, 2) and target.action == 50 then\n    NilsReactionCore.Hotbar.Stun()\n  end\n\n  -- if no auto target, then priority attacks\n  -- Aqueous\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9320) end\n  -- Earthen\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9321) end\n  -- Electric\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9319) end\n\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 243.3,
			name = "Left Side",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 243.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "c8e01e03-c3eb-8bfc-ad1c-04fd0affdf75",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- 2x Electric Aether (9319)\n\nif NilsReactionCore.Raid.Params.Adds.E8S.AreYouRight then\n  local jobID = NilsReactionCore.jobs.GetJobID()\n  local target = Player:GetTarget()\n\n  -- Electric Suicide Prevention, toggle off assist if health gets to low\n  if NilsReactionCore.Helpers.Target.IsContentID(9319) and Player.hp.percent <= 30 then\n    NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, true, 2000)\n  end\n\n  -- Stun Aqueous\n  if NilsReactionCore.Helpers.Target.IsContentID(9320) and not HasBuff(target.id, 2) and target.action == 50 then\n    NilsReactionCore.Hotbar.Stun()\n  end\n\n  -- priority attacks\n  -- Aqueous\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9320) end\n  -- Earthen\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9321) end\n  -- Electric\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9319) end\n\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 243.3,
			name = "Right Side",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 243.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "cf261ca9-3cc7-71f1-8419-f3f69a0b32ca",
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
			execute = "-- 1x Earthen Aether (9321)\n-- 1x Aqueous Aether (9320)\n\nif NilsReactionCore.Raid.Params.Adds.E8S.AreYouLeft then\n  local target = Player:GetTarget()\n\n  NilsReactionCore.coreparams.enableAutoInterrupt = true\n  NilsReactionCore.Hotbar.Toggles.Interject.Execute(NilsReactionCore.params.on)\n  if NilsReactionCore.Helpers.Target.GetTargetByContentIDHealth(9321) > 1 then\n     NilsReactionCore.Helpers.Target.SetTargetByContentID(9321)\n  end\n\n  -- Electric Suicide Prevention, toggle off assist if health gets to low\n  if NilsReactionCore.Helpers.Target.IsContentID(9319) and Player.hp.percent <= 30 then\n    NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, true, 2000)\n  end\n\n  -- Stun Aqueous\n  if NilsReactionCore.Helpers.Target.IsContentID(9320) and not HasBuff(target.id, 2) and target.action == 50 then\n    NilsReactionCore.Hotbar.Stun()\n  end\n\n  -- if no auto target, then priority attacks\n  -- Aqueous\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9320) end\n  -- Earthen\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9321) end\n  -- Electric\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9319) end\n\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 257.4,
			name = "Left Side",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 257.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "2b1835f4-cd1b-562c-a2c1-a3b8233837d0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- 2x Electric Aether (9319)\n-- 1x Aqueous Aether (9320)\n\nif NilsReactionCore.Raid.Params.Adds.E8S.AreYouRight then\n  local target = Player:GetTarget()\n\n  -- Electric Suicide Prevention, toggle off assist if health gets to low\n  if NilsReactionCore.Helpers.Target.IsContentID(9319) and Player.hp.percent <= 30 then\n    NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, true, 2000)\n  end\n\n  -- Stun Aqueous\n  if NilsReactionCore.Helpers.Target.IsContentID(9320) and not HasBuff(target.id, 2) and target.action == 50 then\n    NilsReactionCore.Hotbar.Stun()\n  end\n\n  -- priority attacks\n  -- Aqueous\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9320) end\n  -- Earthen\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9321) end\n  -- Electric\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9319) end\n\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 257.4,
			name = "Right Side",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 257.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "5b38bd06-3a98-c201-a5c5-879e087aa766",
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
			execute = "if NilsReactionCore.Hotbar.Toggles.FightOrFlight.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 271.5,
			name = "Turn off FightOrFlight",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 271.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "7811149c-d850-4963-bc91-c6eb13d15f7d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Requiescat.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 271.5,
			name = "Turn off Requiescat",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 271.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "3e8e2030-5e79-c6c4-958e-dd6be3cf0e1d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 271.5,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 271.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "4fa49e60-4e83-7b55-8abb-27d4b3353622",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- 2x Electric Aether (9319)\n\nif NilsReactionCore.Raid.Params.Adds.E8S.AreYouLeft then\n  local target = Player:GetTarget()\n\n  NilsReactionCore.coreparams.enableAutoInterrupt = true\n  NilsReactionCore.Hotbar.Toggles.Interject.Execute(NilsReactionCore.params.on)\n  if NilsReactionCore.Helpers.Target.GetTargetByContentIDHealth(9321) > 1 then\n     NilsReactionCore.Helpers.Target.SetTargetByContentID(9321)\n  end\n\n  -- Electric Suicide Prevention, toggle off assist if health gets to low\n  if NilsReactionCore.Helpers.Target.IsContentID(9319) and Player.hp.percent <= 30 then\n    NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, true, 2000)\n  end\n\n  -- Stun Aqueous\n  if NilsReactionCore.Helpers.Target.IsContentID(9320) and not HasBuff(target.id, 2) and target.action == 50 then\n    NilsReactionCore.Hotbar.Stun()\n  end\n\n  -- if no auto target, then priority attacks\n  -- Aqueous\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9320) end\n  -- Earthen\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9321) end\n  -- Electric\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9319) end\n\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 271.5,
			name = "Left Side",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 271.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "9034f642-9e9d-b51d-b26c-4ae6a6df8109",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- 1x Earthen Aether (9321)\n\nif NilsReactionCore.Raid.Params.Adds.E8S.AreYouRight then\n  local jobID = NilsReactionCore.jobs.GetJobID()\n  local target = Player:GetTarget()\n\n  NilsReactionCore.coreparams.enableAutoInterrupt = true\n  NilsReactionCore.Hotbar.Toggles.Interject.Execute(NilsReactionCore.params.on)\n\n  -- if not first silence then you are second, priority earthen then\n  if NilsReactionCore.Helpers.ReturnValueOrDefault(NilsReactionCore.Settings.jobs[jobID].Raid.Mechanics.Adds.E8S.SilenceLeftFirst, true, \"boolean\") == false then\n    if NilsReactionCore.Helpers.Target.GetTargetByContentIDHealth(9321) > 1 then\n      NilsReactionCore.Helpers.Target.SetTargetByContentID(9321)\n    end\n  end\n\n  -- Electric Suicide Prevention, toggle off assist if health gets to low\n  if NilsReactionCore.Helpers.Target.IsContentID(9319) and Player.hp.percent <= 30 then\n    NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, true, 2000)\n  end\n\n  -- Stun Aqueous\n  if NilsReactionCore.Helpers.Target.IsContentID(9320) and not HasBuff(target.id, 2) and target.action == 50 then\n    NilsReactionCore.Hotbar.Stun()\n  end\n\n  -- priority attacks\n  -- Aqueous\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9320) end\n  -- Earthen\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9321) end\n  -- Electric\n  if target == nil or target.hp.current == 0 then NilsReactionCore.Helpers.Target.SetTargetByContentID(9319) end\n\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 271.5,
			name = "Right Side",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 271.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "6990dc34-9876-fed9-94fd-d06893c0b5c8",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 292.6,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 292.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "79483f09-cced-ecab-add9-697fc517a491",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.DOTOn(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 292.6,
			name = "Dot On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 292.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "9b95b35f-b379-ab8b-99ad-8a5eadf94fde",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.PotionOn(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 292.6,
			name = "Potion On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 292.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = 6,
			used = false,
			uuid = "110acedb-f4d9-92e1-99a2-0a9f633efe33",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- I don't want to unmend right away\nif NilsReactionCore.Hotbar.Toggles.Range.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 292.6,
			name = "Range Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 292.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "5604f760-39fd-2f47-b057-1d2c22d26939",
		},
	},
	[46] = 
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
						1,
					},
					endIfUsed = false,
					gVar = "",
					gVarIndex = 1,
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
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 1,
					buffDuration = 0,
					buffID = -1,
					buffIDList = 
					{
					},
					category = 4,
					channelCheckSpellID = -1,
					channelCheckSpellIDList = 
					{
					},
					channelCheckTimeRemain = 0,
					channelCheckType = 1,
					clusterMinPercent = false,
					clusterMinTarget = 1,
					clusterOriginalTarget = false,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
					conditionLua = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable then return false end\nreturn true\n",
					conditionType = 1,
					conditions = 
					{
					},
					contentid = -1,
					dequeueIfLuaFalse = false,
					enmityValue = 0,
					filterTargetSubtype = "Nearest",
					filterTargetType = "Self",
					gaugeIndex = 1,
					gaugeValue = 0,
					hpType = 1,
					hpValue = 0,
					inCombatType = 1,
					inRangeValue = 0,
					lastSkillID = -1,
					localmapid = -1,
					matchAnyBuff = false,
					minTargetPercent = false,
					mpType = 1,
					mpValue = 0,
					name = "",
					partyHpType = 1,
					partyHpValue = 0,
					partyMpType = 1,
					partyMpValue = 0,
					partyTargetContentID = -1,
					partyTargetName = "",
					partyTargetNumber = 1,
					partyTargetSubType = 1,
					partyTargetType = "All",
					rangeCheckSourceSubType = "Nearest",
					rangeCheckSourceType = "Self",
					rangeSourceContentID = -1,
					rangeSourceName = "",
					setEventTargetSubtype = 1,
					setFirstMatch = false,
				},
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 350.5,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 350.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "05db274e-7c95-8c37-8f94-a8ed74b332ed",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.FightOrFlight.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 350.5,
			name = "Turn on FightOrFlight",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 350.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "3aac5756-89e5-ad4d-8f5a-c2b2a2945869",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Requiescat.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 350.5,
			name = "Turn on Requiescat",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 350.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "f0aa0a6d-63d9-a0e8-8ed8-52e8be3f0cb6",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GapClosers() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 350.5,
			name = "Burn Gap Closer",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 350.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "cb081df3-4cee-9f0f-9494-b0c61b2b00d5",
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
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 368.6,
			name = "DivineVeil",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 368.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "d74c4169-359e-3f64-a8e0-5eefc16c4c2a",
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
			mechanicTime = 368.6,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 368.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "e78528e7-aed0-460f-bc1d-36a7887503b4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- I don't want to unmend right away\nif NilsReactionCore.Hotbar.Toggles.Range.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 368.6,
			name = "Range On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 368.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "bffb0d5d-f14a-4455-b157-d0e318b72b46",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 378,
			name = "Cooldown Heavy",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 378,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 49,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "a4720c18-627d-37de-b2c1-6bba924b2a6e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 378,
			name = "Sheltron",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 378,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 49,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "15332300-0cbd-2c4a-b399-92d1e2137351",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 403.2,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 403.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "772633db-f1ad-958e-900b-4ca48e816341",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 413.2,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 413.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 55,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "be6b2cf6-c276-8128-b31d-42fb5cf19913",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 413.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 413.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 56,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 6,
			used = false,
			uuid = "f0bcdd8c-bd8c-7bf0-87f6-6a7a7f7cd957",
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
			execute = "local buffDir = NilsReactionCore.Buffs.Duration(2258, Player)\n\nif buffDir > 0 and buffDir < 10 then\n  NilsReactionCore.Hotbar.Toggles.Intervene.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline,NilsReactionCore.params.on, 4500)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 427.9,
			name = "Plunge Off by buff",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 427.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 43,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "7541318f-0bbc-d6df-967e-12e9712e1e69",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local buffDir = NilsReactionCore.Buffs.Duration(2258, Player)\n\nif buffDir > 0 and buffDir < 10 then\n  if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 427.9,
			name = "Sprint by buff",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 427.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 43,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "4248ce53-b4f9-34ef-aef8-eaefae916db2",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if Argus == nil then self.used = true end\n\nlocal drawnOrbs = {}\nfor id, ent in pairs(EntityList(\"\")) do\n  if ent.contentid == 9323 and not drawnOrbs[id] then\n     drawnOrbs[id] = true\n     Argus.addTimedCircleFilled(25000, ent.pos.x, ent.pos.y, ent.pos.z, 10, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n\t\tend\t\t\t\t\nend\n\nself.used = table.size(drawnOrbs) >= 1",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 427.9,
			name = "draw head aoe",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 427.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "2d486415-9810-0194-b3c5-2ff8d077cba1",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 473.5,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 473.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "eff772ae-61b3-13ee-aace-854e690f1547",
		},
	},
	[65] = 
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
			mechanicTime = 483.5,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 483.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 65,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "e654abc3-f32d-99fe-a5f5-5ac624881384",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 483.5,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 483.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 65,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "e31051c8-4a3b-e8dc-9d46-c5b1253c3f8b",
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
			mechanicTime = 483.5,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 483.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 65,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "1bccbaf3-6462-80b1-a461-ea576b6cb41f",
		},
	},
	[66] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 491.6,
			name = "Sheltron if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 491.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 66,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 2.5,
			used = false,
			uuid = "058adde3-dee4-b8d9-8813-3d9734882740",
		},
		
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
			mechanicTime = 491.6,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 491.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 66,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "7c190188-8fcc-2516-8b9a-07d85e2ee30a",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 504.8,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 504.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 67,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "a8e0fc8e-ab59-d633-a54e-1ce09780ab03",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 507.3,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 507.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 68,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "36526f7c-dd42-1002-bc23-310198d51835",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 523.6,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 523.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 70,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "c089caba-e10a-cb0b-8c07-0d49949ddf78",
		},
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 530,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 530,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "b5f7fa1f-932b-4e69-b6c0-a268e56fd567",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 530,
			name = "DivineVeil",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 530,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "b49c77dc-eeb9-22be-a476-ec551b8a7da3",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 530,
			name = "Sheltron",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 530,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "6fc614b8-d0e4-3b4c-b674-51aa1c1c9c61",
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
			execute = "if NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 10000) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 535.1,
			name = "disable assist",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 535.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = 0,
			timerOffset = -2.2000000476837,
			timerStartOffset = -2.4000000953674,
			used = false,
			uuid = "3426469d-f2a7-5a5b-b6fb-30fd576f8518",
		},
		
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
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 535.1,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 535.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = -0.60000002384186,
			timerOffset = 0,
			timerStartOffset = -1.6000000238419,
			used = false,
			uuid = "f5a916bc-94f8-7831-aa62-3a98ca81cedc",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local p = Player\nif p.hp.percent == 0 or NilsReactionCore.Helpers.WasKnockbackedUsed() then\n  if NilsReactionCore.Random.Toggles.Assist.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end\nend ",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 535.1,
			name = "Turn on Assist",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 535.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "655cc3b4-2fa7-4cde-b05b-74101d4f06b9",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 540.1,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 540.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 73,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "af2b82f9-73d1-d97a-9d77-1dd12a606467",
		},
	},
	[75] = 
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
			mechanicTime = 566.6,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 566.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 75,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "e50b69d1-7b59-c24e-9875-1d30d9a3335c",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 571.7,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 571.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 77,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "fd92cedd-5fcb-04f0-813a-77884a9f94d6",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 589.8,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 589.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 81,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "bf0259b5-3a4b-de73-864b-298c4ebc7009",
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
			execute = "if NilsReactionCore.Logic.Toggles.PotionOff(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 600.9,
			name = "Potion Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 600.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 82,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "0288afce-b1b3-a125-a193-f3dc8953dfb6",
		},
	},
	[83] = 
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
			mechanicTime = 608.1,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 608.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 83,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "f37630f3-8ef3-d81e-96f7-4d129819aaf1",
		},
	},
	[84] = 
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
			mechanicTime = 610.6,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 610.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 84,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "b43b5de9-b2b7-a128-b8e7-949fff5a6789",
		},
	},
	[85] = 
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
			mechanicTime = 618.2,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 618.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 85,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "259ec708-9fa9-25a2-94e2-1de88e2ca157",
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
			mechanicTime = 618.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 618.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 85,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "22b43510-3ec2-5f70-898b-559ec5f1ef34",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 618.2,
			name = "DivineVeil",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 618.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 85,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "ae9d0308-9c25-dd47-8cb7-0fa514e56247",
		},
	},
	[86] = 
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
			mechanicTime = 620.4,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 620.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 86,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "bc5f8de1-f2fc-7084-ae06-9a198ebf5092",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 655.4,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 655.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "d0706238-6f11-10fb-8d17-d3870c9c521c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Paladin.Sheltron() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 655.4,
			name = "Sheltron",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 655.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "a72357f8-faf4-eebb-8b3b-9f4108500473",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 663.6,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 663.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "3cf83178-8dfc-269f-a22f-5b921d8f90e9",
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
			mechanicTime = 663.6,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 663.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "06153c09-e51e-3872-8865-c36baf7769f9",
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
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 669.3,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 669.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 94,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "f5c6f502-3f5c-d793-ba3a-635c519e958b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Sheltron.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 669.3,
			name = "Sheltron",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 669.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 94,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "e41c1796-2fd6-ec95-b126-b80b958c94b6",
		},
	},
	[97] = 
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
			mechanicTime = 676.7,
			name = "Burn Boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 676.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 97,
			timerEndOffset = 200,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "efcb8507-971a-ecb3-809b-e2fe48169822",
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
			execute = "if NilsReactionCore.Logic.Toggles.PotionOff(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 699.6,
			name = "Potion Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 699.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 104,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "02a8ea88-b39a-5722-844f-2705604ee966",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.FightOrFlight.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 699.6,
			name = "Turn off FightOrFlight",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 699.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 104,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "d485b80a-bf6e-94bf-afe8-62e36da9034a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Requiescat.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 699.6,
			name = "Turn off Requiescat",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 699.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 104,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "5b4453cc-8d87-a235-9e78-b51780a4635d",
		},
	},
	[107] = 
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
			mechanicTime = 720.4,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 720.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 107,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "da2e1b8b-f239-fec8-a759-7ec5fb234ea0",
		},
	},
	[109] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.PotionOn(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 732.1,
			name = "Potion On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 732.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "d87f821f-aeaa-3519-9199-91d656cf5ba0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.FightOrFlight.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 732.1,
			name = "Turn on FightOrFlight",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 732.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3.5,
			used = false,
			uuid = "2a97e671-f625-1faf-abe2-b76aa1a7a931",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Requiescat.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 732.1,
			name = "Turn on Requiescat",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 732.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "3664c877-401f-b8d0-8c58-7f2e50cf162c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if Argus == nil then self.used = true end\n\nlocal drawnOrbs = {}\nfor id, ent in pairs(EntityList(\"\")) do\n  if ent.contentid == 9323 and not drawnOrbs[id] then\n     drawnOrbs[id] = true\n     Argus.addTimedCircleFilled(25000, ent.pos.x, ent.pos.y, ent.pos.z, 10, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n\t\tend\t\t\t\t\nend\n\nself.used = table.size(drawnOrbs) >= 2",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 732.1,
			name = "draw head aoe",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 732.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "d5e71006-8b25-b633-b171-f9a3c2f35be2",
		},
	},
	[110] = 
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
			mechanicTime = 738.3,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 738.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 110,
			timerEndOffset = 9,
			timerOffset = 0,
			timerStartOffset = 6,
			used = false,
			uuid = "7f027d52-2c32-ffcd-a9d3-c922968e0c4c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Target.IsEntityTheTargetOfAnAttack(9353, 19835, Player.id) then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Invulnerability() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 738.3,
			name = "Invuln",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 738.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 110,
			timerEndOffset = 5.5,
			timerOffset = 0,
			timerStartOffset = 4.5,
			used = false,
			uuid = "05e2a3ea-4a6d-6143-bfb8-73e74ba80e07",
		},
	},
	[112] = 
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
			mechanicTime = 757.1,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 757.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 112,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "abf399db-4887-9a93-8a81-ab14289832e7",
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
			mechanicTime = 757.1,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 757.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 112,
			timerEndOffset = 9,
			timerOffset = 0,
			timerStartOffset = 6,
			used = false,
			uuid = "14622e92-6154-a1e5-8c61-22c5c1726f16",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Target.IsEntityTheTargetOfAnAttack(9353, 19835, Player.id) then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Invulnerability() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 757.1,
			name = "Invuln",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 757.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 112,
			timerEndOffset = 5.5,
			timerOffset = 0,
			timerStartOffset = 4.5,
			used = false,
			uuid = "70213658-bbd1-e3a7-8dbf-3f0d9a761080",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 757.1,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 757.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 112,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "d79c234d-edea-0e27-90b0-1e4e66f14316",
		},
	},
	[114] = 
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
			mechanicTime = 777,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 777,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 114,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "cdf7718a-e385-4499-8219-ce1755cb8814",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Paladin.DivineVeil() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 777,
			name = "DivineVeil",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 777,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 114,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3,
			used = false,
			uuid = "9dd87d89-50a4-9553-82dd-0b41de6694da",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 777,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 777,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 114,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "271c0fc8-451f-7f6c-ae90-98657e8a5278",
		},
	},
	mapID = 909,
	version = 2,
}



return tbl