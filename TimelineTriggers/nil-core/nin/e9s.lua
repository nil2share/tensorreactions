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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 16.9,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 16.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = -4,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "44fddc7a-fe22-bb59-ad69-b32808417502",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 27.1,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 27.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = -4,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "0b8ea855-0a0e-8415-bdba-59dbdad21393",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 63.1,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 63.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = -4,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "773dce62-500e-34b2-8a46-fadf52fb65a3",
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
			uuid = "2e912f9d-6804-3ff3-baae-a5ef775583c5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 74.3,
			name = "True North",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 74.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "f3a7cc6b-79c6-8b21-817c-5c98221c946f",
		},
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "NilsReactionCore.Toggles.Ninja.Ninjutsu(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true",
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
					endIfUsed = true,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = false,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Self",
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
					conditionLua = "return NilsReactionCore.Buffs.Ninja.IsDoingMudra()",
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
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Ninja.Ninjutsu(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 9000) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 74.3,
			name = "Ninjutsu Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 74.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 0,
			timerOffset = -1,
			timerStartOffset = -7,
			used = false,
			uuid = "93c3f7e0-7f67-1c27-9b13-f49753f4da3a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "local p = Player\nif p.hp.percent == 0 or NilsReactionCore.Helpers.WasKnockbackedUsed() then\n  NilsReactionCore.Toggles.Ninja.Ninjutsu(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\n  self.used = true\nend ",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 74.3,
			name = "Ninjutsu On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 74.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = 15,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "1c74c621-a5a9-54d6-ae28-f5d7447cd02d",
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
			timerEndOffset = 2,
			timerOffset = -2,
			timerStartOffset = 0,
			used = false,
			uuid = "a99341f3-3be4-5d98-92ca-c95cd5d50f44",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 101.6,
			name = "True North",
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
			uuid = "54facc89-0bcc-00d6-8671-a2f4ac857daa",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 126.2,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 126.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = -4,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "a69af02d-8c79-bf55-8786-0dc8fe45b73d",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 144.4,
			name = "True North",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 144.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "1960361b-a8a7-e16e-b336-3ab64b4b35a3",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 159.5,
			name = "True North",
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
			uuid = "d40847a6-2c4f-bded-ad83-4ea2d8aa7299",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 197.7,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 197.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = -4,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "ed7b66c1-3faa-e77e-9084-7e9fd6a468a7",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 208.9,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 208.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = -4,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "7970c91e-b2e0-ee53-8d4c-0b5279c2f75a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.AOEOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 208.9,
			name = "Turn off AOE",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 208.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "8f7b3549-db5c-ba9f-91eb-021565a51e94",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "-- toggle off, and override by timeline\nif NilsReactionCore.Toggles.Ninja.Ninjutsu(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 208.9,
			name = "Turn off Ninjutsu",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 208.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "5a9668f2-009f-5cc7-a0c5-08d8dc6923ab",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "-- timeline control, if you want shadowfang to be enabled\nif NilsReactionCore.Toggles.Ninja.Helpers.TurnOffTrickAttackWindow(NilsReactionCore.params.isTimeline, NilsReactionCore.params.off) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 208.9,
			name = "Trick window off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 208.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = 2,
			timerOffset = -1,
			timerStartOffset = -4,
			used = false,
			uuid = "458ba5ad-7eeb-1ee4-81f8-852be8fc0228",
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
			execute = "local target = Player:GetTarget()\nif target == nil or target.hp.current == 0 then\n\nlocal clouds = NilsReactionCore.Helpers.Target.GetTargetsByContentID(9766, 10)\nif clouds ~= nil and table.size(clouds) > 0 then\n  NilsReactionCore.Helpers.GetNerestEntity()\nelse\n  NilsReactionCore.Helpers.GetNerestEntity()\n  self.used = true\nend\n\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 216,
			name = "Target Cloud",
			randomOffset = 1,
			randomTimeout = 3,
			throttleTime = 0,
			time = 216,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 15,
			timerOffset = -3,
			timerStartOffset = -3,
			used = false,
			uuid = "69cbe2ea-6127-b6b9-ab1e-1d4c6a6679a6",
		},
	},
	[23] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "NilsReactionCore.Hotbar.Ninja.Doton()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 231.2,
			name = "Doton",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 231.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = -3,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "f5b21500-c51b-055d-a3dd-9c03768a5cac",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 248.5,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 248.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = -4,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "55da7dfb-0259-0264-8c94-0700409ca817",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 248.5,
			name = "True North",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 248.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "d1339333-d634-5d1e-aefc-8477d5ed51dd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Ninja.Suiton() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 248.5,
			name = "Suiton",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 248.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = -3,
			timerOffset = 0,
			timerStartOffset = -8.5,
			used = false,
			uuid = "4e6b2949-6067-edf3-a943-5aa9b92e91f6",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if HasBuff(Player.id, NilsReactionCore.Hotbar.Actions.Suiton.BuffID) then\nif NilsReactionCore.Hotbar.Ninja.Kassatsu() then self.used = true end\n\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 248.5,
			name = "Kassatsu",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 248.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = -3,
			timerOffset = 0,
			timerStartOffset = -8.5,
			used = false,
			uuid = "bfcd1493-4fa6-0f3c-9317-feccf6d7ec09",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Ninja.Helpers.TurnOnTrickAttackWindow(NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 248.5,
			name = "Trick window on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 248.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 5,
			timerOffset = -1,
			timerStartOffset = 3.2000000476837,
			used = false,
			uuid = "45ce70b5-ff12-8ab1-b164-fed0f733ee1c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "-- toggle off, and override by timeline\nif NilsReactionCore.Toggles.Ninja.Ninjutsu(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 248.5,
			name = "Turn on Ninjutsu",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 248.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 3.2999999523163,
			used = false,
			uuid = "03e96bf6-73f6-065f-b3cf-dd7db04c9162",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 279,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 279,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = -4,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "101d670f-85af-b47c-97c3-fa2f14eb6403",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 301.2,
			name = "True North",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 301.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "d78c4313-b885-6bc7-bf34-df3e1f59699d",
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
			uuid = "f0cced55-58ff-aad1-8af7-cdb3bd46b947",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 337.4,
			name = "True North",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 337.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "376d2c28-5e0f-71c5-8391-1d06045f0f1d",
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
			uuid = "f11929d3-49e7-1b2a-856e-1c8590a8cd53",
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
			uuid = "0a5ef7e0-1489-9673-a00c-b1646a256131",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 369.2,
			name = "True North",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 369.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "df4eed08-fa35-59b4-942e-52ec58829a86",
		},
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "NilsReactionCore.Toggles.Ninja.Ninjutsu(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true",
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
					endIfUsed = true,
					gVar = "",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = false,
					isAreaTarget = false,
					luaNeedsWeaveWindow = false,
					luaReturnsAction = false,
					name = "",
					potType = 1,
					setTarget = false,
					showPositionPreview = false,
					stopCasting = false,
					stopMoving = false,
					targetContentID = -1,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "Self",
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
					conditionLua = "return NilsReactionCore.Buffs.Ninja.IsDoingMudra()",
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
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Ninja.Ninjutsu(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline,NilsReactionCore.params.on,9000) then self.used=true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 369.2,
			name = "Ninjutsu Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 369.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 0,
			timerOffset = -1,
			timerStartOffset = -8,
			used = false,
			uuid = "c2f08487-8ba3-af0e-9a48-2f6293e6a776",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "local p = Player\nif p.hp.percent == 0 or NilsReactionCore.Helpers.WasKnockbackedUsed() then\n  NilsReactionCore.Toggles.Ninja.Ninjutsu(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\n  self.used = true\nend ",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 369.2,
			name = "Ninjutsu On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 369.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 15,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "4319c5de-29ae-512e-9ace-61552255587a",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 397.3,
			name = "True North",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 397.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 34,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "8fb925f8-f933-26e3-8c6e-bd151e1428fa",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 397.3,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 397.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 34,
			timerEndOffset = -4,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "605b5990-89d2-61e3-9b7b-2dde1a1550b6",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 418.9,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 418.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = -4,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "0a0c739b-c4a8-10d3-852b-4b4f0c72e29f",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 433,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 433,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 2,
			timerOffset = -2,
			timerStartOffset = 0,
			used = false,
			uuid = "806c0647-8dc4-58ab-8b4c-e9e1a9691208",
		},
	},
	[42] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 476.7,
			name = "Shadeshift",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 476.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 42,
			timerEndOffset = -4,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "aa8afbd3-2d4a-e7e8-9e19-b323b2e80c35",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 487.9,
			name = "True North",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 487.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "87faac2e-5ad3-9305-997d-89c2abf50722",
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
			execute = "local target = Player:GetTarget()\nif target == nil or target.hp.current == 0 then\n\nlocal clouds = NilsReactionCore.Helpers.Target.GetTargetsByContentID(9766, 10)\nif clouds ~= nil and table.size(clouds) > 0 then\n  NilsReactionCore.Helpers.GetNerestEntity()\nelse\n  NilsReactionCore.Helpers.GetNerestEntity()\n  self.used = true\nend\n\nend",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 495,
			name = "Target Cloud",
			randomOffset = 1,
			randomTimeout = 3,
			throttleTime = 0,
			time = 495,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 44,
			timerEndOffset = 20,
			timerOffset = -3,
			timerStartOffset = -3,
			used = false,
			uuid = "ac478c9e-d49f-2157-90dd-5210e06d2081",
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
			enabled = false,
			execute = "NilsReactionCore.Hotbar.Ninja.Doton()\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 510.2,
			name = "Doton",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 510.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = -3,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "467f44f8-97c9-596b-a08a-9133accbaca5",
		},
	},
	mapID = 946,
	version = 4,
}



return tbl