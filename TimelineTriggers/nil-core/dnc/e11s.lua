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
			uuid = "babf0ea1-cfe7-05e4-bd8b-19beb792e8e8",
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
			uuid = "6df48cd6-d788-9488-afa8-2df9b3e79762",
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
			uuid = "42775d31-0694-e247-a157-42a2c79f993a",
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
			mechanicTime = 173,
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
			uuid = "3e13c9c7-bebf-27a5-a47a-d3234a7fa105",
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
			uuid = "7a2ac1a5-c3a6-ee2b-b925-e6c27e5de9a1",
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
			uuid = "892d8317-4015-6b32-be98-7bb1a256da5d",
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
			uuid = "07a030e0-9efa-93f8-bfcb-b6a2c28c62c7",
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
			uuid = "dcc23e46-3054-60e9-88c0-e79fb163eaa5",
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
			uuid = "7359a0dd-d39f-2053-b08b-c4c445f6fb67",
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
			uuid = "37309286-0281-9f42-ab0d-744bbbcff3f3",
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
			uuid = "14196231-242c-1284-831c-c36c3fc5da85",
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
			uuid = "6af86dcd-3501-98c8-b46f-8768ec099fa3",
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
			uuid = "f3d7a331-def1-b239-856c-ed9bf4219ee8",
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
			uuid = "15222012-d23b-ec01-a57b-74a0a90b2b8b",
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
			uuid = "6388bd46-0faa-100e-ad81-75fe171bd966",
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
			uuid = "0763245c-8bbb-6581-bd12-c66408f83f83",
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
			uuid = "4ab318fb-2d15-93a7-ab50-213f7ece9f79",
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
			uuid = "143d4489-02b8-cd6d-830e-4f8fba245ca2",
		},
	},
	[84] = 
	{
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
			uuid = "a42d5681-f514-d79a-b898-95bc78068111",
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
			uuid = "d4adee1b-b817-3758-af34-3c5ba4001588",
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
			uuid = "ab887095-4ad0-6eb9-97a7-cca38a1a27e1",
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
			uuid = "3bb692aa-dcfd-4fcb-9a4a-f309c189c82e",
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
			uuid = "fe86f21f-f6f3-b7d2-ac9b-86b45ddf0241",
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
			uuid = "884da0f3-323d-e55b-a18f-c7d55caece63",
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
			uuid = "a88e7e68-42a3-98a7-9097-d54f2643a32f",
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
			uuid = "b0003cb6-df5d-b511-ab2b-3076954ccba7",
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
			uuid = "bcda8f43-5b6d-5b10-a9de-2e924f76abaf",
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
			uuid = "37c216a9-64e1-5831-9599-202934081c42",
		},
	},
	mapID = 948,
	version = 4,
}



return tbl