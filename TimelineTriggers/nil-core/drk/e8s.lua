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
			uuid = "cec2816e-e314-6f23-94f2-eb020fb658c6",
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
			uuid = "7d83daef-fd8d-4498-bba2-0a0051b0711e",
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
			uuid = "b21601d7-833e-2db8-b847-ccbb957f57ba",
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
			uuid = "5f862011-32fa-d899-bbe5-4ea0cfd2e77e",
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
			uuid = "f5adc61e-a95c-73a0-91d8-927ac94b7b51",
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
			execute = "if NilsReactionCore.Hotbar.Darkknight.DarkMissionary() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 63.7,
			name = "Dark Missionary",
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
			uuid = "e3bd7c0a-31f9-b259-9f77-22ea9948f8e4",
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
			uuid = "4acad3b5-69b2-3002-8df2-e4aa0071e99a",
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
			uuid = "b921090c-d857-57a5-b81e-cb961fe69d68",
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
			execute = "if NilsReactionCore.Hotbar.Darkknight.DarkMind() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 78.9,
			name = "Dark Mind",
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
			uuid = "303de52e-d5b1-4233-8fdd-5886eae8dcf5",
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
			uuid = "18e78ed3-5fd7-3c20-8286-1e421015c54d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end\nend\n",
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
			uuid = "57c2a5ea-e5cd-0a58-9373-b96b6b4fdd53",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Darkknight.TheBlackestNight() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 92.9,
			name = "TBN if MT",
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
			uuid = "8da11d74-281e-93be-bab4-bd5503816f36",
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
			uuid = "0e81579f-eab0-eec7-ac30-d583b0b8668a",
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
			uuid = "c7aca494-4c8b-fdd6-91a7-56539ed787fe",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
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
			uuid = "1cefa109-c3df-3389-aa2b-333247a8a6c5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shirks.CoolDown() ~= 0 then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = false\n  self.used = true\nend",
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
			timerEndOffset = 8,
			timerOffset = 0,
			timerStartOffset = 7,
			used = false,
			uuid = "61858648-427b-86ba-b651-27cb3785d2f2",
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
			uuid = "3e304cfe-30cc-0c33-aa8d-774623c02f1a",
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
			uuid = "1bc0ab4b-7c4a-d6df-b9bc-2f186cc9202f",
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
			uuid = "eebaa0da-8cb9-cb57-99a9-60306c1000e1",
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
			uuid = "7e799bb8-9d25-0934-8898-9efec4429c14",
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
			uuid = "bd527496-a6ad-7798-9395-32ad060171ca",
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
			uuid = "0a02a4cb-72af-e2ad-b761-9f9ef02c81a0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.RangeComboBreak.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 137.4,
			name = "Allow Combo Break",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 137.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "745c33bc-b323-cd0e-bbda-3cf9767ab63e",
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
			uuid = "260d7c11-039a-7007-bbda-53aa903cae11",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.RangeComboBreak.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 164.7,
			name = "Disallow Combo Break",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 164.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 29,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "dcabfdce-c6b2-55a6-9255-3709693d4abc",
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
			uuid = "93e9e55c-c793-54f3-85dc-2be9e5feb9be",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "\nNilsReactionCore.Hotbar.Sprint()\nself.used = true",
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
			uuid = "810529c9-0dd9-9bfb-8765-783fd9b56fc4",
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
			uuid = "d6d361ec-3650-be8e-9bba-1dcbdf090d17",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Darkknight.DarkMind() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 190.2,
			name = "Dark Mind",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 190.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 1.5,
			used = false,
			uuid = "ba573eb1-9fdc-61a5-a5ae-a2eb757a92f9",
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
			uuid = "1d0787a7-b962-cfb2-b301-e5b7649176be",
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
			uuid = "ca521fa1-0079-1704-a27f-c4a1bfa7f630",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Toggles.Darkknight.SaltedEarth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 193.3,
			name = "Turn off Salted Earth",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 193.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "15389597-e918-6e73-bd73-9a7b419c923d",
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
			uuid = "10edbbd3-54e8-94fd-9fd1-391d5b7cfb97",
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
			execute = "if NilsReactionCore.Toggles.Darkknight.Delirium(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 213,
			name = "Turn off Delirium",
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
			uuid = "02db6575-0478-0770-9e51-d1a52ed8d498",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Toggles.Darkknight.LivingShadow(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 213,
			name = "Turn off LivingShadow",
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
			uuid = "07c39390-a6cb-d98b-b8b7-6914e49f3cf4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.BloodWeapon.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 213,
			name = "Turn off Blood Weapon",
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
			uuid = "431604fc-42e0-3af4-bc59-182181e19de8",
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
			uuid = "e9d7f16e-62b1-e0db-bba7-0a38c378900d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Darkknight.DarkMissionary() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 229.2,
			name = "Dark Missionary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 229.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2.7999999523163,
			used = false,
			uuid = "6ec436cd-a0b3-b075-9d7d-66d33c2478aa",
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
			uuid = "856950dc-c928-d068-ab3c-d4c62b89c98e",
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
			uuid = "4f27af67-c7a9-7dbf-9a77-6820d8a8a387",
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
			uuid = "f5b017b6-0bd6-62ac-a795-0f2dcce375d0",
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
			uuid = "bb04f2a8-415f-52a8-9f0e-f2c85a1b6931",
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
			uuid = "7758aae5-33ca-49cc-979f-25dce530a276",
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
			uuid = "df678217-5a55-b847-9431-f7fcb3cd52e0",
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
			execute = "if NilsReactionCore.Hotbar.Toggles.BloodWeapon.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 257.4,
			name = "Turn on Blood Weapon",
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
			uuid = "f48de7eb-f58f-e4b2-839a-063ddcac6f4a",
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
			uuid = "ee254319-e7df-f198-9b1a-bbd5df35257f",
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
			uuid = "f955c41c-62bd-8526-ae09-c16014285e0a",
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
			uuid = "7c5de437-586a-b375-aa57-9d9dac731a68",
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
			uuid = "6e596fa5-f05a-e104-96c6-5f8f55876c76",
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
			uuid = "a780ab51-83ec-ed1f-b020-65c7b3eec2a0",
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
			uuid = "e88f3cc7-1eb4-c754-9885-a8db7f5a0715",
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
			uuid = "f4ec3311-c4a1-2650-b431-719e05a66483",
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
			uuid = "7ee5e456-0390-6b79-b5b1-ab7308218304",
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
			uuid = "52572d1c-7d8b-d112-be66-72a4c6d48d88",
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
			uuid = "cda759a9-ac14-3244-a97e-50b3cd8e659e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Darkknight.SaltedEarth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 350.5,
			name = "Turn on Salted Earth",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 350.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "0b34b947-3940-f504-b1e3-676e08763ab8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Darkknight.LivingShadow(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 350.5,
			name = "Turn on LivingShadow",
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
			uuid = "eb98bceb-36f8-72d4-bbc5-b7f1f5e0e2f6",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Darkknight.Delirium(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 350.5,
			name = "Turn on Delirium",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 350.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "49d5094b-b551-0912-897d-9f54a03806f0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- might be temperary for testing\nif table.valid(SallyDRK) and SallyDRK.openerAvailable() then\n  data.NilsPlaygroundOpenerIndex = SallyDRK.openerInfo.index\n  SallyDRK.openerInfo.index = 2\n\n  NilsReactionCore.Hotbar.Toggles.Opener.Execute(NilsReactionCore.params.on)\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 350.5,
			name = "Reopener",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 350.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "037c2bc2-0af2-8c6d-8e82-541254012517",
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
			name = "Gap Closer",
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
			uuid = "0da612eb-22c7-7d7b-9857-b67edc8851b4",
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
			execute = "if NilsReactionCore.Hotbar.Darkknight.DarkMissionary() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 368.6,
			name = "Dark Missionary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 368.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1.5,
			used = false,
			uuid = "95937520-5c58-f2ef-905b-681df992bd51",
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
			uuid = "fbc6baec-8703-ac23-818f-58dfbb35bb26",
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
			uuid = "5910f06e-db72-baf4-b069-87b7a6013019",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Darkknight.SaltedEarth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nNilsReactionCore.Toggles.Darkknight.Delirium(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nNilsReactionCore.Hotbar.Toggles.BloodWeapon.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nNilsReactionCore.Toggles.Darkknight.LivingShadow(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nSallyDRK.openerInfo.index = data.NilsPlaygroundOpenerIndex\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 368.6,
			name = "Turn All Back on, reset opener",
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
			uuid = "fa8e6e51-5bcc-d6b6-8a7d-499df3497a3e",
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
			uuid = "7e5ee2b6-10eb-3dcf-92b1-03f2e3458e07",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Darkknight.DarkMind() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 378,
			name = "Dark Mind",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 378,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 49,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "b4593adb-f1e5-fc6a-98c4-64971510b349",
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
			uuid = "47802004-7179-7ef5-840c-d27727268ba5",
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
			uuid = "84d3f809-1e70-048a-8b2b-38bfdc248e45",
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
			uuid = "c9bad416-ea8c-d221-ac04-f50481d947eb",
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
			execute = "local buffDir = NilsReactionCore.Buffs.Duration(2258, Player)\n\nif buffDir > 0 and buffDir < 10 then\n  NilsReactionCore.Toggles.Darkknight.Plunge(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline,NilsReactionCore.params.on, 4500)\n  self.used = true\nend",
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
			uuid = "77effb40-e76a-a185-b245-95de175dee8a",
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
			uuid = "b0ce5a72-970f-a7fc-9b46-06086b284fdd",
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
			uuid = "969419bb-44f4-09c1-9273-2fff7a4ed5be",
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
			uuid = "931a0b61-738f-d4a4-8687-27992c8b8807",
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
			uuid = "89d59912-563c-27ce-b7db-c65398b3d886",
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
			uuid = "54610688-6f88-21b6-bafe-2e0b4f70ee2a",
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
			uuid = "1739ab2d-12ca-f7e6-9781-7da1764a303b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 483.5,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 483.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 65,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "440eb5ed-d429-e7ab-bc37-779780010fc7",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shirks.CoolDown() ~= 0 then\n  NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = false\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 483.5,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 483.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 65,
			timerEndOffset = 8,
			timerOffset = 0,
			timerStartOffset = 7,
			used = false,
			uuid = "9c0198a9-6edd-1338-89e0-cdadd4221aed",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Darkknight.TheBlackestNight() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 491.6,
			name = "TBN if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 491.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 66,
			timerEndOffset = -3,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "bcd654a7-a692-ef26-8ac2-c6b3d11da602",
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
			uuid = "f0f84d2b-3808-9d1d-a306-6b3f15cd9057",
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
			uuid = "95970cc1-e80d-21f5-a4b8-3903af98dce3",
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
			uuid = "21c4a51e-aeda-18a5-b88f-688efdc396de",
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
			uuid = "4fab884b-51e2-4bb8-ab48-a0d154cd7512",
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
			uuid = "4e9c705e-b2be-0e68-9eca-d3ba1e3b7d2b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Darkknight.DarkMissionary() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 530,
			name = "Dark Missionary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 530,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "0e062fb5-8545-9ae8-a334-e5fdf565da09",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Darkknight.DarkMind() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 530,
			name = "Dark Mind",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 530,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "17b6c5a2-2601-2394-aad6-b6894404b5ce",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Darkknight.TheBlackestNight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 530,
			name = "TBN",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 530,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "11e45d26-8bd2-f32c-bbe5-4bfb62a24118",
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
			uuid = "2fadc400-b939-9cf8-a336-5a75a22a8211",
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
			uuid = "92b9e260-fb80-e7ae-898f-4d1ed6c71802",
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
			uuid = "0fe57636-073a-d05d-91f9-ef9594dd0f56",
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
			uuid = "08420f8f-b386-bd3c-b1ca-e8da9136a43e",
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
			uuid = "cd263e3c-0d67-ccca-a7ba-372fc6cb1f06",
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
			uuid = "838641af-afd3-6207-bb9d-a544718443f1",
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
			uuid = "5ea2e882-a0bf-48b0-b891-495056f0dc22",
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
			uuid = "291361ea-c0f5-a853-9649-1a259f5a081c",
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
			uuid = "3de7f919-7474-b6e3-9ba4-4933e132b60a",
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
			uuid = "017b2972-7be4-f1b4-9703-f73a14574ac8",
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
			uuid = "a76234fc-990a-14b4-86c8-f41aaf5fc3f4",
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
			uuid = "6ef0931f-87c3-a72f-a51e-12d70fb62b58",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Darkknight.DarkMissionary() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 618.2,
			name = "Dark Missionary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 618.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 85,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "fdd9270f-2430-4db3-a15f-e3347d21a8a1",
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
			uuid = "48f72faa-a708-0b19-983b-6028e0817163",
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
			uuid = "8fc17820-7cd6-2e10-8686-dc2816edd7f4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Darkknight.DarkMind() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 655.4,
			name = "Dark Mind",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 655.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3.7000000476837,
			used = false,
			uuid = "dba138a9-8609-753a-a00c-2dd9150139f3",
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
			uuid = "8767629e-fca6-503f-85c8-4fa036b66cd1",
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
			uuid = "ca69a1a2-cdee-9e64-9cfe-cf007ef3dfa4",
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
			uuid = "4ddfd7d9-2af8-24a8-957e-e443f0eccf25",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Darkknight.TheBlackestNight() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 669.3,
			name = "TBN",
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
			uuid = "23e61cec-8f17-a2a0-9ac4-95a265328c2f",
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
			uuid = "99d00f90-a77e-179a-9e10-8048cf6cb669",
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
			execute = "if NilsReactionCore.Hotbar.Toggles.BloodWeapon.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 699.6,
			name = "Turn off Blood Weapon",
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
			uuid = "a1dcb6bb-caba-bcfb-80f4-333c08ffbb35",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Delirium.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 699.6,
			name = "Turn off Delirium",
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
			uuid = "0d908b1a-561a-5666-945a-b439c2f98a4b",
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
			uuid = "effc589d-5530-8ca3-b34f-3e0674887465",
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
			uuid = "fef1007d-57d8-5d39-8765-02b4ca2c73d2",
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
			execute = "if NilsReactionCore.Hotbar.Toggles.BloodWeapon.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 732.1,
			name = "Turn on Blood Weapon",
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
			uuid = "a168a5fe-32de-59a1-962c-66d9d21d59a3",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.Delirium.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 732.1,
			name = "Turn on Delirium",
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
			uuid = "2d9669ff-c053-a2d3-9903-ac74ab07506a",
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
			uuid = "6614076e-dbd6-fbf7-9832-e6bd5a20221c",
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
			uuid = "7c804edb-8808-6e21-b2f6-479c62fd0174",
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
			uuid = "37a30fd9-bea3-a989-a4c3-432230134a94",
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
			uuid = "23fdac5d-c2ae-2c4e-ab37-64a3da7dfa91",
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
			uuid = "5f3c5597-ba27-471f-85e9-cf9432c4a506",
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
			uuid = "c14ad732-7f75-00d5-a561-8fed8ab943ae",
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
			uuid = "52aa8eba-1ff0-67b2-b409-e24d2291c93c",
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
			uuid = "230d1c68-8c9c-093c-b1ae-73085099f330",
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
			uuid = "f5e13468-c49a-35c4-a2e1-f3a951c6e8dd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Darkknight.DarkMissionary() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 777,
			name = "Dark Missionary",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 777,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 114,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "3b4b9323-d1f7-6d5d-87d1-c8a88d117a20",
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
			uuid = "91541883-251e-7b2e-ba16-e443a0820308",
		},
	},
	mapID = 909,
	version = 2,
}



return tbl