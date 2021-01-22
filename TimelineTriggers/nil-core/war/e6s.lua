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
			execute = "-- allows for settings to be changed in the core\n-- example because this is a timeline reaction we want to turn off onslaugh movement detection\n\nNilsReactionCore.coreparams.enableMoveDetection = false\n\n\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 18,
			name = "Nil-Core-Settings",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 18,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -15,
			used = false,
			uuid = "08bf9594-1aa3-2497-a4e7-d98087c0516f",
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
			mechanicTime = 27.1,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 27.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "e0aa49bd-530e-099a-89fd-fcf0a68ef700",
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
			mechanicTime = 27.1,
			name = "Cheese",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 27.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 4.5,
			used = false,
			uuid = "2c715924-1f96-1b75-a0f6-f475dbee6ce9",
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
			execute = "if NilsReactionCore.Hotbar.Warrior.Shake() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 36.2,
			name = "Shake it off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 36.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "4d1eb170-cb9c-0574-9981-538c8fae703a",
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
			mechanicTime = 36.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 36.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 1.5,
			timerOffset = 0,
			timerStartOffset = -2.5,
			used = false,
			uuid = "3dbbe023-9dbe-c3b5-b7a0-3488ff328fa3",
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
			mechanicTime = 36.2,
			name = "Cheese",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 36.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "d57f62f2-d831-dbad-9397-6582a6994702",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- no need for a healing reaction, core self heal should take care of it\n\nif NilsReactionCore.Hotbar.Actions.RawIntuition.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 36.2,
			name = "Raw for Cheese",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 36.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 4,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "2699da84-1a78-edb0-b16b-8747aee2b626",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 39.2,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 39.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -5,
			used = false,
			uuid = "62d24ff9-acaf-21b0-a6de-6811c9bc9530",
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
			mechanicTime = 39.2,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 39.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 5,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "6128bed6-7de6-ba7e-874b-31934d7b702e",
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
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 73.6,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 73.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 8,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -5.5,
			used = false,
			uuid = "bd6959fd-5ebe-5a91-847c-38cb0b76b5d0",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local Ramuh = 9281\n\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions.RawIntuition.Execute() then self.used = true end\nelse\n  if NilsReactionCore.Hotbar.Actions.NascentFlash.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 73.6,
			name = "Raw/Flash",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 73.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 8,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "af11268b-6036-b288-a654-6193c4a554c6",
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
			mechanicTime = 88,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 88,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 10,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "b258dc43-75e4-c334-90be-355e9aadc7c5",
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
			execute = "if NilsReactionCore.Raid.Mechanics.OccludedFront() > 6 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 95.2,
			name = "draw orb",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 95.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "d2e6d252-0289-2749-be92-5a299ad2cb37",
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
			execute = "-- used to cheese mechanic\n\nlocal maxYalms = 3\nif NilsReactionCore.Helpers.Tanks.Cooldown.Invulnerability(NilsReactionCore.Helpers.Tanks.Cooldown.UseRangeCheck, maxYalms) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 103.3,
			name = "Invulnerability",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 103.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 12,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3.2999999523163,
			used = false,
			uuid = "be8b5d4a-ed19-fd0f-93e1-684c338404ac",
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
			execute = "local Ramuh = 9281\n\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions.RawIntuition.Execute() then self.used = true end\nelse\n  if NilsReactionCore.Hotbar.Actions.NascentFlash.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 105.5,
			name = "Raw/Flash",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 105.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "ca8da901-9708-c00c-9411-cc35f72ef0f8",
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
			execute = "NilsReactionCore.Hotbar.Toggles.DOT.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 10000)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 110.8,
			name = "Toggle Dots",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 110.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 2,
			timerOffset = -10,
			timerStartOffset = 0,
			used = false,
			uuid = "98ba5611-325e-e983-b486-301c3451897a",
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
			mechanicTime = 110.8,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 110.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "aca0a4f2-5547-93ec-8c6a-b6021cbb98eb",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\n ",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 122,
			name = "RampartorHeavy",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 122,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 17,
			timerEndOffset = 1.5,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "456fd080-91e9-7049-a506-9c0748fb5f80",
		},
	},
	[18] = 
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
			mechanicTime = 122.5,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 122.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 18,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "9031734d-527f-a2b6-83b0-5ea9c98f7c0e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.PotionOff(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend\n\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 122.5,
			name = "Potion Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 122.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 18,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "7b6e1fa0-5423-cb12-aa6f-bf3449137d10",
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
			mechanicTime = 122.5,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 122.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 18,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = 4.5,
			used = false,
			uuid = "fd41b72f-eceb-ed55-bafd-ec56d542ef0e",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 135.3,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 135.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "2efb2913-e24d-25c9-a87c-42150d153edb",
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
			mechanicTime = 135.3,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 135.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = -4,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "218b4d48-a8a4-305c-a669-6ec9e4e61f11",
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
			mechanicTime = 135.3,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 135.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "8037e349-0aa4-436c-85b1-05a004d443b0",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 139.6,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 139.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -0.5,
			used = false,
			uuid = "1dc09ab4-3b16-5291-90fb-8f3fb13faf4d",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 143.5,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 143.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3.5,
			used = false,
			uuid = "35244a02-1bb7-ddd8-aba6-99d4b160138a",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions.RawIntuition.Execute() then self.used = true end\nelse\n  if NilsReactionCore.Hotbar.Actions.NascentFlash.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 143.5,
			name = "Raw/Flash",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 143.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "442dd129-8061-49d0-8ef9-b812711fb07f",
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
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 159.2,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 159.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4.8000001907349,
			used = false,
			uuid = "17b31772-ef64-c6ed-9cc4-04239fa5ff12",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 172.3,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 172.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "88bd2bc0-f154-b3e8-8394-5edef4873985",
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
			mechanicTime = 172.3,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 172.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "423e4d30-d89e-ac67-a177-4f7d439dcac5",
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
			mechanicTime = 172.3,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 172.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 24,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -9,
			used = false,
			uuid = "16fbb2ac-bfcd-f195-8faa-a2e4257aedbf",
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
			execute = "if not Argus then\n\t\tself.used = true\n\t\treturn\nend\nlocal markedClones = {}\nfor id, ent in pairs(EntityList(\"\")) do\n\t\tif not markedClones[id] and ent.contentid == 9289 and ent.castinginfo.channelingid == 19473 then\n\t\t\t\tArgus.addTimedRectFilled(10000, ent.pos.x, ent.pos.y, ent.pos.z, 15, 5, ent.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, ent.id, nil, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n\t\t\t\tmarkedClones[id] = true\n\t\tend\nend\nself.used = table.size(markedClones) >= 4",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 184.7,
			name = "draw aoe",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 184.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 26,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "b1f4d3d9-04cf-0c38-b7f5-6995a6ea4e68",
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
			execute = "local Ramuh = 9281\n\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions.RawIntuition.Execute() then self.used = true end\nelse\n  if NilsReactionCore.Hotbar.Actions.NascentFlash.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 187.9,
			name = "Raw/Flash",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 187.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 27,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "43928593-0350-0d7e-9915-e02126384b94",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 215.1,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 215.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "ef30e608-8a2e-c6d0-b85d-4e4a739de842",
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
			mechanicTime = 215.1,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 215.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "1c20af7f-e3d3-4d04-8ed3-49470cf47e07",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local Ramuh = 9281\n\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions.RawIntuition.Execute() then self.used = true end\nelse\n  if NilsReactionCore.Hotbar.Actions.NascentFlash.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 215.1,
			name = "Raw/Flash",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 215.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 30,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "bb2776cd-5ee8-96bc-b2a2-0e387015d5ea",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  NilsReactionCore.Alert.Send(\"use shirk in 3\")\nelse\n  NilsReactionCore.Alert.Send(\"use provoke in 3\")\nend\n\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 223.9,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 223.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = -3,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "65ad070c-d305-0dc3-9312-43dcb8ae5849",
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
			mechanicTime = 223.9,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 223.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = -1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "229f6305-5240-bbf0-899c-951b027d4c7a",
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
			mechanicTime = 223.9,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 223.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = -4,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "40901616-9fe5-b1df-8785-6bb2bea98ef3",
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
			mechanicTime = 223.9,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 223.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "31bf2775-ca7b-ed65-ad31-9bab219245b5",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 228.2,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 228.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "dc44a81b-934b-7e36-8b0c-ef89b1352409",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local Ramuh = 9281\n\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions.RawIntuition.Execute() then self.used = true end\nelse\n  if NilsReactionCore.Hotbar.Actions.NascentFlash.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 228.2,
			name = "Raw/Flash",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 228.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "29c5f83a-3205-5d08-9414-5b42a681d05b",
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
			execute = "NilsReactionCore.Hotbar.Toggles.DOT.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 10000)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 232.1,
			name = "Toggle Dots",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 232.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 34,
			timerEndOffset = 2,
			timerOffset = -10,
			timerStartOffset = 0,
			used = false,
			uuid = "4aa94889-de5c-e6ad-9f0b-c90c1f7d29ce",
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
			execute = "NilsReactionCore.Logic.Toggles.PotionOff(NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 245.4,
			name = "turn off pots",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 245.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "731fece9-21c1-8275-a02c-3ccff68701e0",
		},
		
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
			mechanicTime = 245.4,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 245.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "1a8c30f4-4387-5c4b-b30f-8ca35038dbcc",
		},
	},
	[38] = 
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
					targetContentID = 9287,
					targetName = "Garuda",
					targetSubType = "Nearest",
					targetType = "ContentID",
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
						2,
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
					targetContentID = 9288,
					targetName = "Ifrit",
					targetSubType = "Nearest",
					targetType = "ContentID",
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
					buffID = 2235,
					buffIDList = 
					{
					},
					category = 2,
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
					conditionLua = "",
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
				
				{
					actionCDValue = 0,
					actionID = -1,
					buffCheckType = 1,
					buffDuration = 0,
					buffID = 2236,
					buffIDList = 
					{
					},
					category = 2,
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
					conditionLua = "",
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
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 248.4,
			name = "retarget boss based on debuff",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 248.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "b56c5f49-bbab-d389-b85a-c0f1250e3e21",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.AOEOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 248.4,
			name = "Turn off AOE",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 248.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "2c1276ec-cb92-5f4b-943d-c9093b734de5",
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
			execute = "if NilsReactionCore.Helpers.Target.IsContentID(9287) then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 262.7,
			name = "Cooldown if Garuda",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 262.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "cff88578-2f32-3f41-b87f-461636dcc428",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shake.Exeute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 262.7,
			name = "Shake",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 262.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "c9d97055-ad3f-dd78-9b94-04abc499671b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- my static likes to keep both on me so i can control the initial hit, if this happens to you we want to pop a cooldown\n-- helps casters pre pos on 1 and not have to worry about moving.\n\nlocal attackableTargets = NilsReactionCore.Helpers.GetAggrolist(25, Player.id)\nif table.size(attackableTargets) == 2 then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 262.7,
			name = "Cooldown if you have both",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 262.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 40,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "ecf487a2-d01e-e107-a74b-0b6eefbeef35",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 265.1,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 265.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 2,
			timerOffset = -2,
			timerStartOffset = -1,
			used = false,
			uuid = "e68c031e-3f64-56c4-b081-25c323c813be",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Target.IsContentID(9288) then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 265.1,
			name = "Cooldown if Ifrit",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 265.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "86611dcd-6ef6-de1f-a981-4f048e8fdbd9",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 269.4,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 269.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 42,
			timerEndOffset = 2,
			timerOffset = -2,
			timerStartOffset = -1,
			used = false,
			uuid = "a9036e23-0c04-c4e6-9e02-7112252541b1",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Target.IsContentID(9288) then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 269.4,
			name = "Cooldown if Ifrit",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 269.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 42,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "20390c43-d3a5-ad15-9a15-46675a565503",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 273.3,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 273.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 1,
			used = false,
			uuid = "33531bc2-e918-4544-a88f-2bf4386882ed",
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
			execute = "if NilsReactionCore.Raid.Mechanics.OccludedFront() > 6 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 284.2,
			name = "draw orb",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 284.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "e57cadb8-dd0d-ddf9-83a6-1eea4d9ceef5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Target.IsContentID(9288) then\n  if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 284.2,
			name = "Reprisal if Ifrit",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 284.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "bb842be6-00ab-dd7a-9e89-c36f0285fdbc",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Hotbar.Toggles.DOT.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isNotTimeline, NilsReactionCore.params.on, 20000)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 284.2,
			name = "Toggle Dots",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 284.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 2,
			timerOffset = -10,
			timerStartOffset = 0,
			used = false,
			uuid = "b61c036a-7991-96f2-924f-439f4f378ba7",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Shake.Exeute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 291.8,
			name = "Shake",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 291.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "2a96e8da-6f01-e63d-9f40-5798181380f2",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 293.7,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 293.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 49,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -4,
			used = false,
			uuid = "ad4a3961-96af-27bd-8528-22ceeb642551",
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
			mechanicTime = 298.6,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 298.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 55,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "06cef977-1a41-0764-a05f-749b0a6b500c",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 298.6,
			name = "CD Off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 298.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 55,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "c46f52d0-13f1-889d-a0f2-c8cf0814857c",
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
			execute = "if NNilsReactionCore.Logic.Toggles.AOEOn(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 320.4,
			name = "Turn on AOE",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 320.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "9c8faac3-7d1b-2c2e-938a-81ca74849fae",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.CDOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 320.4,
			name = "CD On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 320.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "81571297-a897-3675-a6c7-2476b855fc35",
		},
	},
	[59] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Logic.Toggles.PotionOn(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend\n\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 324.5,
			name = "Potion On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 324.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 59,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "a4bc9ec7-9ff0-b0f4-abfe-a80e69d86f5a",
		},
		
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
			mechanicTime = 324.5,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 324.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 59,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "bee5ee49-9f6b-7821-a470-bb3d251522c0",
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
			mechanicTime = 324.5,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 324.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 59,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "0e8a9800-06a2-bd14-b253-01a2e005ac1d",
		},
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 343.8,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 343.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 60,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "00adb8fa-166c-9cef-a4bc-41e44a4be8ee",
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
			mechanicTime = 343.8,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 343.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 60,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "e4f0dbfe-73af-52f4-bc38-3a2dc02297d1",
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
			mechanicTime = 343.8,
			name = "Sprint",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 343.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 60,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -3,
			used = false,
			uuid = "b72b8595-6bdb-a018-a073-5122a839f35c",
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
			mechanicTime = 361.1,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 361.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "e357ab84-99c9-2888-ba00-91c2b4e64c76",
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
			mechanicTime = 361.1,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 361.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "c4c9e9cb-3a78-482d-902d-f17512905f8f",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 376.5,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 376.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 66,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2.5,
			used = false,
			uuid = "0ed97303-f978-82b7-847d-d7aa4bce72cf",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shake.Exeute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 376.5,
			name = "Shake",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 376.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 66,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 1.5,
			used = false,
			uuid = "a428ca09-139d-2239-8362-cae8f17a43e6",
		},
	},
	[69] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if not Argus then\n\t\tself.used = true\n\t\treturn\nend\nlocal markedClones = {}\nfor id, ent in pairs(EntityList(\"\")) do\n\t\tif not markedClones[id] and ent.contentid == 9289 and ent.castinginfo.channelingid == 19473 then\n\t\t\t\tArgus.addTimedRectFilled(10000, ent.pos.x, ent.pos.y, ent.pos.z, 15, 5, ent.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, ent.id, nil, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n\t\t\t\tmarkedClones[id] = true\n\t\tend\nend\nself.used = table.size(markedClones) >= 4",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 394.8,
			name = "draw aoe",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 394.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 69,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "3b5e97ed-0977-9051-b04f-810fe48746b5",
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
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.hp.percent <= 2 then\n  if NilsReactionCore.Logic.Toggles.BurnBossOn(NilsReactionCore.params.isTimeline) == true then\n    self.used = true\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 407.2,
			name = "Burn Boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 407.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = 230,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "3d84cc88-88ba-dc98-b502-c47bb4252831",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 407.2,
			name = "Heavy Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 407.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "62122467-205b-b14c-ac71-0b2bc71162d6",
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
			mechanicTime = 407.2,
			name = "Tank Swap TTS",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 407.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 71,
			timerEndOffset = 0.5,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "2942e8e7-1132-407a-96b0-b0e8f88910bb",
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
			execute = "NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 411,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 411,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 73,
			timerEndOffset = -4,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "2e88cd5e-41fb-36a9-a84c-42550401d6ec",
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
			mechanicTime = 411,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 411,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 73,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "c9de93ae-bc6e-3a1b-b4f7-c8adabcebb95",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 415.3,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 415.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 75,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "48112cad-3d5b-3b8a-bfb2-46734778db49",
		},
	},
	[76] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.Heavy(NilsReactionCore.Helpers.Tanks.Cooldown.DoNotUseRampartAsBackup) then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 419.2,
			name = "Big Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 419.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 76,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0.5,
			used = false,
			uuid = "ee679327-e5df-a36b-a89b-2736cca4a6f5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local Ramuh = 9281\n\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions.RawIntuition.Execute() then self.used = true end\nelse\n  if NilsReactionCore.Hotbar.Actions.NascentFlash.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 419.2,
			name = "Raw/Flash",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 419.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 76,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "0d939f08-c6e7-2708-9327-c3873407fe38",
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
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 436.7,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 436.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 78,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -5.5,
			used = false,
			uuid = "b748ef51-6744-8b59-88f5-9a52a61682a8",
		},
	},
	[80] = 
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
			mechanicTime = 441,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 441,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 80,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "e2139237-b452-bc17-becb-61e053fb26e9",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOff(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 449.2,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 449.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 82,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "4b85ff18-0495-bae6-baf4-322ae06b41e0",
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
			mechanicTime = 449.2,
			name = "Allow Combo Break",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 449.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 82,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "9d07a7c5-1c03-e0b2-8e94-72ab31fb3857",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.InnerRelease.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 449.2,
			name = "Turn off InnerRelease",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 449.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 82,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "25979155-24f6-38b0-9837-c3d964a76a7b",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.HeavyOrRampart() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 457.3,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 457.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 83,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -1.5,
			used = false,
			uuid = "2172f820-ba8a-6f36-8f76-710a9ca7a805",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.RawIntuition.Execute() then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 457.3,
			name = "Raw Intuition",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 457.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 83,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "8dc6396c-c09b-ec81-8767-58177d703ee4",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.Invulnerability() then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 459.4,
			name = "Invulnerability",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 459.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 84,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "24af8721-e9be-a407-90f4-d91c4cdec59e",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RampartBasicHeavy() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 461.5,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 461.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 86,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "825f0035-8924-74b3-8ce5-c2a7011dbf85",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RampartBasicHeavy() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 463.6,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 463.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 88,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "20cc7b9e-8823-8f00-b9f8-1afbdacd5c53",
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
			execute = "if NilsReactionCore.Helpers.Tanks.Cooldown.RampartBasicHeavy() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 472.3,
			name = "Cooldown",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 472.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "aeb473b9-c921-2339-af39-259c99efd4be",
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
			mechanicTime = 472.3,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 472.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "7b4a0cd6-98c5-9b79-a796-0ef1f34e7765",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Toggles.InnerRelease.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 472.3,
			name = "Turn on InnerRelease",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 472.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "0c470bbc-b28d-4507-a8c3-0c597b9538cc",
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
			execute = "if NilsReactionCore.Hotbar.Toggles.RangeComboBreak.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 472.8,
			name = "DisAllow Combo Break",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 472.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 92,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "a70ca342-5b69-0e7b-ac60-c54d8076e8af",
		},
	},
	[95] = 
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
			mechanicTime = 494.7,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 494.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 95,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "88181378-b841-2434-9318-fe0790977427",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Actions.Shake.Exeute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 494.7,
			name = "Shake",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 494.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 95,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 1.5,
			used = false,
			uuid = "38da2cb8-98b0-9ece-a8bc-3fadd4e3490c",
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
			execute = "if NilsReactionCore.Logic.Toggles.GapClosersOn(NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 502.2,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 502.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 97,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "9f6e2a5f-4261-827c-a01a-c53ff3e1fa32",
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
			execute = "if NilsReactionCore.Hotbar.Actions.Reprisal.Execute() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 509.4,
			name = "Reprisal",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 509.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 98,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "a938a705-234d-026a-80a5-b5299cede837",
		},
	},
	[101] = 
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
			mechanicTime = 530.6,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 530.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 101,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "95e63b92-832a-76f5-894a-2c1f9f851bf4",
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
			mechanicTime = 530.6,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 530.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 101,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "48e050d2-27f3-1784-a4c6-66c71ad0e3a4",
		},
	},
	[105] = 
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
			mechanicTime = 548.1,
			name = "Gap closer OFF",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 548.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 105,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "ed7e6143-0a3b-0302-a92b-80c54d8e7aa6",
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
			mechanicTime = 548.1,
			name = "Gap closer On",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 548.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 105,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "3e5c4d1c-d0d4-f00e-8807-ce39d5280d95",
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
			execute = "NilsReactionCore.coreparams.reactions.timeline.actions.autoShirk.enabled = true\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 556.7,
			name = "Shirk Listener on",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 556.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 108,
			timerEndOffset = -4,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "1776005e-9673-b107-88ce-2355d011e11e",
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
			mechanicTime = 556.7,
			name = "Shirk Listener off",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 556.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 108,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = 4,
			used = false,
			uuid = "859f2481-3ecb-e059-8a95-6e0bdec2ac5f",
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
			execute = "if NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Helpers.Tanks.Cooldown.RampartOrHeavy() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 561,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 561,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 110,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "ddf46eed-732c-a267-aef5-bedd3e48fdf3",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local Ramuh = 9281\n\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions.RawIntuition.Execute() then self.used = true end\nelse\n  if NilsReactionCore.Hotbar.Actions.NascentFlash.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 561,
			name = "Raw/Flash",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 561,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 110,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "6769b745-618f-24d1-867f-9393e2ac59e3",
		},
	},
	[111] = 
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
			mechanicTime = 565,
			name = "Cooldown if MT",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 565,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 111,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "3fdcea57-4eba-75e3-9db3-75f256e2fdc3",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local Ramuh = 9281\n\nif NilsReactionCore.Helpers.Tanks.AmIMainTank() then\n  if NilsReactionCore.Hotbar.Actions.RawIntuition.Execute() then self.used = true end\nelse\n  if NilsReactionCore.Hotbar.Actions.NascentFlash.Execute() then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 565,
			name = "Raw/Flash",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 565,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 111,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "856dc166-31ea-a92f-bdde-549edf50e28f",
		},
	},
	[115] = 
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
			mechanicTime = 603.3,
			name = "Knockback",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 603.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 115,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -5.5,
			used = false,
			uuid = "b9843f60-6404-47ad-acb2-11954b28ff8f",
		},
	},
	[118] = 
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
			mechanicTime = 619.6,
			name = "target boss",
			randomOffset = 0,
			randomTimeout = 3,
			throttleTime = 0,
			time = 619.6,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 118,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "578d0c1d-3c90-1841-80a7-4deb6466a05c",
		},
	},
	mapID = 907,
	version = 5,
}



return tbl