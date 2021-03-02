local tbl = 
{
	[5] = 
	{
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
			uuid = "cb8f1cec-fbc3-c321-a78c-8764aceec194",
		},
	},
	[7] = 
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
			execute = "if NilsReactionCore.Actions.Role.PhysicalRange.Shield() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 59.9,
			name = "Group Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 59.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 1.5,
			timerOffset = 0,
			timerStartOffset = -1.5,
			used = false,
			uuid = "bbe91df0-0ab3-86c0-957c-21dbebdd5fde",
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
			uuid = "ad0faabb-f314-16aa-9a63-ec64159c1059",
		},
	},
	[19] = 
	{
	},
	[20] = 
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
			execute = "if NilsReactionCore.Hotbar.Dancer.StandardStep() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Force Standard Step",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 173,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "bb98c921-4d98-9a53-833b-2eebddceeb38",
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
			uuid = "b6548691-f1e9-3838-a54e-5a548d396768",
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
			uuid = "33dd00d6-af76-3941-8b97-8ffe64d23ddb",
		},
	},
	[36] = 
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
			uuid = "6b49a0e4-fd06-de69-8fd1-2f0ab3df5bac",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Dancer.TechnicalStep(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 237,
			name = "Technical Step Off",
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
			uuid = "4a34de81-e700-3619-8ce5-c76c048cb767",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Dancer.Devilment(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 237,
			name = "Devilment Off",
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
			uuid = "af051034-b101-6a1f-ac9f-d4a49a71c4ab",
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
			execute = "if NilsReactionCore.Actions.Role.PhysicalRange.Shield() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 250.7,
			name = "Group Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 250.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "32d74cf5-0053-2e03-bd23-16e5e6edcd0b",
		},
	},
	[44] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Dancer.TechnicalStep(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 264.1,
			name = "Technical Step On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 264.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 44,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "2b690a26-7864-b7cd-b5ea-47ed7e086871",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Dancer.Devilment(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 264.1,
			name = "Devilment Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 264.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 44,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 5,
			used = false,
			uuid = "88a0a540-658a-157d-9bf4-6a1458903a2c",
		},
	},
	[56] = 
	{
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
			execute = "if NilsReactionCore.Hotbar.Dancer.StandardStep() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 376.5,
			name = "Force Standard Step",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 376.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 62,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "585a8056-b278-2cfa-85fb-2f9949d46fb4",
		},
	},
	[64] = 
	{
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
			uuid = "a758b4a3-4b97-6f1c-b686-2eabaaa65c4c",
		},
	},
	[68] = 
	{
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
			uuid = "406cda79-fa18-13cf-b618-1f9c4e9248e8",
		},
	},
	[73] = 
	{
	},
	[82] = 
	{
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
			execute = "NilsReactionCore.Toggles.Dancer.StandardStep(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 472.9,
			name = "Standard Step Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 472.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 83,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "b9508bf6-9d89-6e2a-a2e4-a8255dcd7076",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Dancer.TechnicalStep(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 472.9,
			name = "Technical Step Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 472.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 83,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "538f6558-b1c9-35b1-bdc7-19efe38a78c1",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Dancer.Devilment(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 472.9,
			name = "Devilment Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 472.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 83,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "eb67b749-a6e4-6d04-8152-0d46789e72cb",
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
			execute = "if NilsReactionCore.Actions.Role.PhysicalRange.Shield() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 478.5,
			name = "Group Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 478.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 84,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "c5dd6bf3-34e1-6de1-805e-cfd00bee695c",
		},
	},
	[86] = 
	{
	},
	[87] = 
	{
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
			execute = "-- clears it so that standard is back up after technical\nif NilsReactionCore.Hotbar.Dancer.StandardStep() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 513.9,
			name = "Force Standard Step",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 513.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 88,
			timerEndOffset = -8,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "d4d0d5be-5be1-071a-b48b-c15ee8026ce8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- clears it so that standard is back up after technical\nif NilsReactionCore.Hotbar.Dancer.StandardFinish() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 513.9,
			name = "Force Standard Finish",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 513.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 88,
			timerEndOffset = -6,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "ffd38631-b1d2-6496-ac18-0629e0113ac3",
		},
	},
	[89] = 
	{
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
			uuid = "cd1ab831-c8d7-5a50-bdab-a78cd08004e0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- clears it so that standard is back up after technical\nif NilsReactionCore.Hotbar.Dancer.TechnicalStep() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 537.9,
			name = "Force Technical Step",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 537.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = -5,
			timerOffset = 0,
			timerStartOffset = -13,
			used = false,
			uuid = "d1dc4ef5-44cc-ca61-9d34-e929ca8999ca",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Dancer.StandardStep(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 537.9,
			name = "Standard Step On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 537.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "6efc5f4d-5822-050e-9ed0-702f9f56decc",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Dancer.TechnicalStep(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 537.9,
			name = "Technical Step On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 537.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "ad05369f-73d4-2f15-8a00-b65e7215464d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Dancer.Devilment(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 537.9,
			name = "Devilment On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 537.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "69ce7050-5521-5d33-a70b-f63ff3fa582e",
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
			execute = "if NilsReactionCore.Actions.Role.PhysicalRange.Shield() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 711.6,
			name = "Group Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 711.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 108,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "e97eb714-62a6-a1a0-a8b4-5c31d6c5fe8f",
		},
	},
	[123] = 
	{
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
			execute = "if NilsReactionCore.Actions.Role.PhysicalRange.Shield() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 900.1,
			name = "Group Shield",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 900.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 140,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "65094102-b765-f57d-8a9f-5a08f7117244",
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
			uuid = "16a0299a-0db8-460f-bd84-a897d63be9cb",
		},
	},
	mapID = 948,
	version = 4,
}



return tbl