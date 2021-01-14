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
			uuid = "b8e0c83e-29dc-1b9a-92c6-32640b4c75bf",
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
			uuid = "090ed268-41f9-b4f7-a733-f96cb1d7b024",
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
			uuid = "8757c063-9f90-739f-92e5-4e300016a833",
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
			uuid = "f0ec348b-8570-e114-b2ed-949abb56ad13",
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
			time = 49.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 9,
			timerOffset = 0,
			timerStartOffset = 5,
			used = false,
			uuid = "516b0bb7-d877-eb1d-8f10-ca36d671243b",
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
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfLight",
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
			uuid = "8f4955e8-74b9-ef29-8cda-5dfc11a98639",
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
			uuid = "57612fa2-ba32-eb10-be65-715adc47ca57",
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
			uuid = "7708b1b9-7626-c97e-9fa8-94bdd7dbc318",
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
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfStone() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfStone",
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
			uuid = "ea0884fc-3a45-e4b2-8951-d2fa05949686",
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
			uuid = "c19eebbd-24e3-775c-9c0a-a6fe0699e444",
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
			uuid = "038aff2b-c25e-2bd6-9280-ea3893999bb9",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.GunBreaker.HeartOfStone() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfStone if MT",
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
			uuid = "048f5722-0d67-b13d-ace4-ec7e852cdedf",
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
			uuid = "6f51e69b-bc82-680e-a6c4-aea4a53fc95a",
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
			uuid = "3bbeaefe-b9fb-b003-9ad6-969ada443acf",
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
			uuid = "b5766285-3628-9ab4-9105-298e2b69ef54",
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
			uuid = "8230dd51-e6a1-7747-8a52-4fa9389d4c83",
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
			uuid = "e2af46f9-d448-1192-a75c-2048e5385a13",
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
			time = 123,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "a4a2d612-4e34-729e-8443-fae9ef2ae328",
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
			uuid = "6ffa4b44-f40c-bcb6-bd20-7738ce62bce4",
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
			uuid = "69228153-67f3-6a5f-9e2b-5f6688f706f0",
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
			uuid = "108cca81-cf82-2a98-b161-b1c7aef18f38",
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
			uuid = "51b59592-9424-4519-b766-9f89e32714b1",
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
			uuid = "80891fa3-cd92-bceb-b38d-3b0ca23002fa",
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
			uuid = "3fd3b5c8-8633-cdee-9dbe-a7964cd69ebb",
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
			uuid = "d9abef4c-eac5-a2ab-b22c-8ecd354b2b93",
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
			uuid = "fc1ddbbc-af0b-1e3b-9dba-547386d930c2",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfStone() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfStone",
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
			uuid = "94b7f071-b041-4623-adde-93f2c563e1f3",
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
			uuid = "97040094-ef5a-1a71-994d-0471b0d8891b",
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
			uuid = "918e9b38-1fbe-ce2e-afee-dbb53c56dede",
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
			uuid = "72c37068-d62c-86b1-a452-c5e6d2da6f75",
		},
	},
	[36] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.NoMercy.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off NoMercy",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 213,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "a6af4eb7-7b60-7483-be35-b009afbb369d",
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
			uuid = "ed33c9d1-0469-60b8-8b9b-fcd0d5bd2008",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfLight",
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
			uuid = "c4bdbaff-a981-0b77-9f2b-5149a2b8c9b3",
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
			uuid = "9e6ab8cb-faf0-f8b9-9851-946eee23f158",
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
			uuid = "181bdd40-9ce6-57b4-b4ba-dc498bebcc39",
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
			uuid = "a5d9f020-13f8-a3c8-8fa7-59db45dbbd14",
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
			uuid = "6d94d10a-b25d-3c28-939b-2222b5988f55",
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
			uuid = "602bbee0-9e0f-f2ef-9c5a-80ede9c35a74",
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
			uuid = "a2d0bdc5-0453-b28b-a22b-adb59a9276a0",
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
			execute = "if NilsReactionCore.Hotbar.Toggles.NoMercy.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on NoMercy",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 257.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "6049fe31-619a-e873-850d-7220adea2b24",
		},
		
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
			uuid = "581f19e8-f7b8-8197-acd2-33bdee3d0727",
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
			uuid = "a0a126ab-3f38-10bf-a3e0-484c62885f2f",
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
			execute = "if NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
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
			uuid = "ae72c1eb-1b24-26c7-8825-a9bea9ab2730",
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
			uuid = "082df2cf-449f-c2a6-8fe3-5af144c6b488",
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
			uuid = "4bc910f7-5dcf-6664-82af-3158b8e1ec77",
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
			uuid = "d80000c9-602c-32e7-8347-b28ecbd2f80f",
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
			uuid = "b1b3c04e-7634-87e0-a5d1-db70068290c2",
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
			uuid = "096ff515-79bf-985d-8551-ad86b91afdac",
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
			uuid = "bb2c3239-feab-0b63-9fbc-3df2a7871b47",
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
			uuid = "7f98b23c-2ca5-902a-be90-0d1dcbbc6acb",
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
			uuid = "7b684c9b-c594-3bfd-ac1c-35bb744d3d72",
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
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfLight",
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
			uuid = "c7935f14-e00a-5010-9d87-14b996a90802",
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
			time = 368.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "652ef816-f642-2291-b16c-4cc6f33ddbd3",
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
			uuid = "468e3580-5c5e-6277-8335-3d3f0ea8f1b6",
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
			uuid = "451cf584-3b24-8cc7-9512-7e5c544bd91d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfStone() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfStone",
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
			uuid = "bbe318cf-1cbc-a723-9346-4e81e1f06141",
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
			uuid = "dda1239e-7fc3-c04f-a78e-218129236236",
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
			uuid = "604c24da-d873-f050-9b2d-b0b4b8a339b1",
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
			uuid = "43458a09-0995-4519-8adb-247c1149191f",
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
			execute = "local buffDir = NilsReactionCore.Buffs.Duration(2258, Player)\n\nif buffDir > 0 and buffDir < 10 then\n  NilsReactionCore.Hotbar.Toggles.RoughDivide.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline,NilsReactionCore.params.on, 4500)\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "RoughDivide Off by buff",
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
			uuid = "a52e7fc2-ffcb-0e46-9b64-1ea36e9fd944",
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
			uuid = "4549713c-8359-d82c-b4b1-639107046a3f",
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
			uuid = "35054137-c93a-dc85-87e0-9a56733d69f9",
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
			uuid = "798cdd88-0f58-395b-918d-e2df894f358f",
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
			uuid = "274d1b58-5fb9-49f2-a497-856af01c8bf1",
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
			uuid = "f74682dc-d01a-b257-8c86-9cb77f5548cd",
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
			time = 483.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 65,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "89c4cc30-181c-ef53-a29a-1351ec79b0bb",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.GunBreaker.HeartOfStone() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfStone if MT",
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
			uuid = "d7642dfb-d7e1-6378-8540-a47224e11e04",
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
			uuid = "89359295-0f86-4058-a2f3-4642bb4ae160",
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
			uuid = "433d75af-7113-924b-9acc-b0f42190563f",
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
			uuid = "4aa925a0-11d9-2dd2-9175-55835b7c141d",
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
			uuid = "b560bfbb-85d6-8652-bf88-89eb5a2b6fa2",
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
			uuid = "c0afda84-5671-efb0-81b8-089640fc0822",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfLight",
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
			uuid = "aad26da7-7670-b350-81a6-9ca216d36daa",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfStone() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfStone",
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
			uuid = "b933ebbf-fc96-ba79-aa27-455eb3ef579f",
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
			uuid = "7aada9f1-f8f1-1fdb-897c-b9cca7aa4e26",
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
			uuid = "ce1372f3-2396-26b3-af8c-dfc72b3be520",
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
			uuid = "dd8583b9-bbbc-288d-8c15-49ab6cc4d512",
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
			uuid = "d4474605-948a-9424-a7c3-3f12a0376fd9",
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
			uuid = "15a0231c-b155-d14e-9895-80b75c3c989d",
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
			uuid = "7769ba8d-4046-430b-bdee-3adbfdd0eddf",
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
			uuid = "bf72aafe-5578-4513-8cd0-e33244b940cb",
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
			uuid = "a4db700f-4fcc-bb12-a8b4-de71a8c6951c",
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
			uuid = "f5ad5ff9-e20c-3263-94e7-3e52ad9f0a74",
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
			uuid = "6ea6b052-c4cc-69b8-9274-f705fc3ccd54",
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
			uuid = "8801c6d4-0396-2267-977b-7857b3da6567",
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
			time = 618.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 85,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "0a09044e-3b53-314d-b8be-d4cb4e0f8941",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfLight",
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
			uuid = "6eb1a5e4-9332-b027-805f-54235dbdb71c",
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
			uuid = "920c2f4c-7b9a-a336-b640-f4c5268a1241",
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
			uuid = "231cb844-938f-27ea-9c92-a20d785ed08d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfStone() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfStone",
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
			uuid = "ce21a933-b871-eb9b-840a-06ebcf141ce2",
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
			uuid = "d5072769-deca-bbef-a045-6e4e5eca1bf9",
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
			uuid = "48e2288d-e0e6-4c06-8ac3-a1d1a8ebec4e",
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
			uuid = "456cc091-b705-0698-99d8-2ddb2706c782",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfStone() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfStone",
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
			uuid = "1b584f01-0c11-c3e2-8b05-a393f4701664",
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
			uuid = "708bf230-2657-453c-9bb2-ad0b5eca2229",
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
			execute = "if NilsReactionCore.Hotbar.Toggles.NoMercy.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn off NoMercy",
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
			uuid = "43fd2a61-c6e8-3b0a-b709-b7dc9ff450e7",
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
			uuid = "3d36fd64-a5c0-00a4-8c6e-ae75cc16da75",
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
			uuid = "b7a2505c-ba93-137e-a6d1-a0cf5bf0bf78",
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
			execute = "if NilsReactionCore.Hotbar.Toggles.NoMercy.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Turn on NoMercy",
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
			uuid = "592e8f53-9077-df37-bdff-74348a8d2fdf",
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
			uuid = "1ae237c8-b89c-6610-9895-9f54676b03be",
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
			uuid = "f5ff824b-a591-6a5c-829d-f60beeb8e96d",
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
			uuid = "ab93c93c-b35b-2be4-92d2-d5eab3f57845",
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
			uuid = "1edc523a-8ac8-d5ba-99b1-687a7d036cdb",
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
			uuid = "be7e66ee-b6d3-071e-b411-73341d99e658",
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
			uuid = "641be1f9-08aa-1fc8-826d-3dff7473e593",
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
			uuid = "4e0d2567-ae4c-8e68-9b8e-e73ea27e2677",
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
			uuid = "7a04d7f2-c415-c53c-869b-5eac433bc8ec",
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
			uuid = "02463a0e-f3aa-9964-987d-73637abca706",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.GunBreaker.HeartOfLight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "HeartOfLight",
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
			uuid = "31cb6ec0-70f1-6b66-b0d0-6f08a1514b74",
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
			uuid = "c17755d3-7bc5-7af2-b08a-b2b9d5eb77ac",
		},
	},
	mapID = 909,
	version = 2,
}



return tbl