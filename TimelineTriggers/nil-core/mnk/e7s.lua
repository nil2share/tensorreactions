local tbl = 
{
	[2] = 
	{
	},
	[22] = 
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
					buffID = 149,
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
					clusterMinTarget = 1,
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
			name = "Retarget boss when stuned",
			throttleTime = 0,
			time = 116.7,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 25,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "662156e7-33af-515e-a77f-70ca14e0ccd2",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player, 2240) then\n NilsReactionCore.Alert.Send(\"Front Teleport\")\n self.used = true\nelseif HasBuff(Player, 2241) then\n NilsReactionCore.Alert.Send(\"Back Teleport\")\n self.used = true\nelseif HasBuff(Player, 2242) then\n NilsReactionCore.Alert.Send(\"Left Teleport\")\n self.used = true\nelseif HasBuff(Player, 2243) then\n NilsReactionCore.Alert.Send(\"Right Teleport\")\n self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Teleport TTS",
			throttleTime = 0,
			time = 116.7,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "c11f5bb8-1059-1587-bdf9-f38d5d677404",
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
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			throttleTime = 0,
			time = 139.9,
			timeRange = false,
			timelineIndex = 27,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "91ae5f78-b523-2cb6-8ebc-6944b48bab21",
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
			execute = "NilsReactionCore.Logic.Toggles.PotionOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "turn off pots",
			throttleTime = 0,
			time = 163.3,
			timeRange = false,
			timelineIndex = 32,
			timerEndOffset = 2,
			timerOffset = -1,
			timerStartOffset = -1,
			used = false,
			uuid = "9035d89a-fd29-a496-8d34-aa8a0ae4ec20",
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
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			throttleTime = 0,
			time = 170.4,
			timeRange = false,
			timelineIndex = 36,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "92cc936f-b783-8cd5-b58a-43b2856666d4",
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
					buffID = 149,
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
					clusterMinTarget = 1,
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
			name = "Retarget boss when stuned",
			throttleTime = 0,
			time = 177.5,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = 25,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "91602fda-9786-21eb-9b7d-eb2c958fe368",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player, 2240) then\n NilsReactionCore.Alert.Send(\"Front Teleport\")\n self.used = true\nelseif HasBuff(Player, 2241) then\n NilsReactionCore.Alert.Send(\"Back Teleport\")\n self.used = true\nelseif HasBuff(Player, 2242) then\n NilsReactionCore.Alert.Send(\"Left Teleport\")\n self.used = true\nelseif HasBuff(Player, 2243) then\n NilsReactionCore.Alert.Send(\"Right Teleport\")\n self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Teleport TTS",
			throttleTime = 0,
			time = 177.5,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "989a242f-2fc4-4638-9435-08df065b9ac7",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.data.gauges.monk.lightningtime < 6000 then if NilsReactionCore.Hotbar.Monk.SixSidedStar() then self.used = true end end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Refresh Grease",
			throttleTime = 0,
			time = 177.5,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = 10,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "ed94a1fc-ed26-8442-a839-d612e2816a67",
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
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			throttleTime = 0,
			time = 191.7,
			timeRange = false,
			timelineIndex = 45,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "7ef3005a-bed3-de82-80bf-4bff21207848",
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
			execute = "NilsReactionCore.Alert.Send(\"Use Anatman\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Meditate TTS",
			throttleTime = 0,
			time = 198.5,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "39ff0115-b36a-4e62-8af1-836b233369cf",
		},
	},
	[51] = 
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
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			name = "target boss",
			throttleTime = 0,
			time = 205.6,
			timeRange = true,
			timelineIndex = 51,
			timerEndOffset = 8,
			timerOffset = 1.375,
			timerStartOffset = -8,
			used = false,
			uuid = "6b50a06d-417e-3258-9746-b57c5155d52d",
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
			name = "CD On",
			throttleTime = 0,
			time = 205.6,
			timeRange = false,
			timelineIndex = 51,
			timerEndOffset = 0,
			timerOffset = -1,
			timerStartOffset = -2,
			used = false,
			uuid = "d76bbd43-a5ae-e946-a514-0ce736375eb3",
		},
	},
	[52] = 
	{
	},
	[58] = 
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
					buffID = 149,
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
					clusterMinTarget = 1,
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
			name = "Retarget boss when stuned",
			throttleTime = 0,
			time = 264.3,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 25,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "bafdc4c4-f3d9-07dc-ae9e-b897cbc68695",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player, 2240) then\n NilsReactionCore.Alert.Send(\"Front Teleport\")\n self.used = true\nelseif HasBuff(Player, 2241) then\n NilsReactionCore.Alert.Send(\"Back Teleport\")\n self.used = true\nelseif HasBuff(Player, 2242) then\n NilsReactionCore.Alert.Send(\"Left Teleport\")\n self.used = true\nelseif HasBuff(Player, 2243) then\n NilsReactionCore.Alert.Send(\"Right Teleport\")\n self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Teleport TTS",
			throttleTime = 0,
			time = 264.3,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 20,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "09f9181f-ca76-18f5-b102-324bcc6ff74d",
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
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			throttleTime = 0,
			time = 323.4,
			timeRange = true,
			timelineIndex = 64,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "29f739d1-efbe-4c3c-82ed-0e44cb639475",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Alert.Send(\"Use Anatman\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Meditate TTS",
			throttleTime = 0,
			time = 323.4,
			timeRange = true,
			timelineIndex = 64,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "3363b64a-fcf6-aabb-8463-6314891e70b8",
		},
	},
	[69] = 
	{
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
			execute = "NilsReactionCore.Logic.Toggles.CDOff(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "CD Off",
			throttleTime = 0,
			time = 500,
			timeRange = false,
			timelineIndex = 71,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "b07e11aa-0f99-be4e-bb6b-24084e27c8a8",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			throttleTime = 0,
			time = 500,
			timeRange = false,
			timelineIndex = 71,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "3d44cf89-9084-2e5f-90b0-f284b301a6ab",
		},
	},
	[74] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Logic.Toggles.PotionOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "turn on pots",
			throttleTime = 0,
			time = 510.3,
			timeRange = false,
			timelineIndex = 74,
			timerEndOffset = 2,
			timerOffset = -1,
			timerStartOffset = -1,
			used = false,
			uuid = "7d73ea02-61b3-dbf5-ad51-e88c542fae03",
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
					clusterMinTarget = 1,
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
			throttleTime = 0,
			time = 510.3,
			timeRange = true,
			timelineIndex = 74,
			timerEndOffset = 8,
			timerOffset = 1.375,
			timerStartOffset = -8,
			used = false,
			uuid = "ab77c489-ebd4-5aae-b242-dace352d61cd",
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
			name = "CD On",
			throttleTime = 0,
			time = 510.3,
			timeRange = false,
			timelineIndex = 74,
			timerEndOffset = 1,
			timerOffset = -0.5,
			timerStartOffset = -0.5,
			used = false,
			uuid = "2a853bc6-cb4e-030b-a0cc-961d4d64a4ca",
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
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			throttleTime = 0,
			time = 519.4,
			timeRange = true,
			timelineIndex = 76,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "0b5207e0-9bc0-d5f4-90e0-d419a9a8ca20",
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
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			throttleTime = 0,
			time = 534.8,
			timeRange = true,
			timelineIndex = 80,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "214333f9-9059-f543-ac9e-059007d9e09c",
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
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			throttleTime = 0,
			time = 555.7,
			timeRange = true,
			timelineIndex = 84,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "9f2e797e-f25f-053e-90c7-b98052633df8",
		},
	},
	[87] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			throttleTime = 0,
			time = 565.5,
			timeRange = false,
			timelineIndex = 87,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "407a8f98-4295-2bf3-a294-7cb96ef833d8",
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
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			throttleTime = 0,
			time = 587,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 2.5,
			used = false,
			uuid = "19a10608-0d9e-0f11-8532-c76f31548e46",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SWhichColorFirst() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Red/Blue First TTS",
			throttleTime = 0,
			time = 587,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 6,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "26ef19d6-4fc0-1290-9031-b648fa3ee807",
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
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			throttleTime = 0,
			time = 617.3,
			timeRange = false,
			timelineIndex = 97,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "8dc6eb7f-0135-14ca-b29a-370dbc0dd994",
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
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			throttleTime = 0,
			time = 636.2,
			timeRange = false,
			timelineIndex = 101,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "952b7e28-bddb-f478-83b3-f1e7f3e1eb3f",
		},
	},
	[103] = 
	{
		
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
			name = "CD Off",
			throttleTime = 0,
			time = 646.4,
			timeRange = false,
			timelineIndex = 103,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "f024736d-97bf-6682-a966-0384c8a9f32a",
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
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			throttleTime = 0,
			time = 668.5,
			timeRange = false,
			timelineIndex = 106,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "185aea83-b412-15c4-ae9a-9e6845608e4b",
		},
	},
	[107] = 
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
					clusterMinTarget = 1,
					clusterRadius = 8,
					clusterRange = 30,
					comparator = 1,
					conditionLua = "if not Player:GetTarget() then return true end\nreturn false",
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
			name = "target boss",
			throttleTime = 0,
			time = 673.5,
			timeRange = true,
			timelineIndex = 107,
			timerEndOffset = 8,
			timerOffset = 1.375,
			timerStartOffset = -8,
			used = false,
			uuid = "88e5c8cf-b75c-16f7-b8b0-3f9c3a2a1cf0",
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
			name = "CD On",
			throttleTime = 0,
			time = 673.5,
			timeRange = true,
			timelineIndex = 107,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "cf0e147e-165f-5fdd-b222-152210cd57ba",
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
			name = "Burn Boss",
			throttleTime = 0,
			time = 673.5,
			timeRange = true,
			timelineIndex = 107,
			timerEndOffset = 200,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "1977f866-9b24-c4c2-bc26-ff7d1e20a5d0",
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
			execute = "NilsReactionCore.Alert.Send(\"Light 1, Dark 2\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Dark/Light TTS",
			throttleTime = 0,
			time = 677.6,
			timeRange = true,
			timelineIndex = 108,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "1a574f41-3c3f-ae67-a56d-9e74b271e777",
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
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 1",
			throttleTime = 0,
			time = 683.7,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "1b9afa45-e60b-c35a-97d2-7d77074b14e3",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 2",
			throttleTime = 0,
			time = 683.7,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 12,
			timerOffset = 0,
			timerStartOffset = 8,
			used = false,
			uuid = "9b3d3869-37fc-65a4-95e7-781b49b2b1e6",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 3",
			throttleTime = 0,
			time = 683.7,
			timeRange = true,
			timelineIndex = 109,
			timerEndOffset = 24,
			timerOffset = 0,
			timerStartOffset = 19,
			used = false,
			uuid = "38723c38-1aeb-01bc-8cb6-0875574d8a78",
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
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			throttleTime = 0,
			time = 716.9,
			timeRange = true,
			timelineIndex = 110,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "9fbe7366-5c7c-8195-96b9-c49f2cc1337a",
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
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			throttleTime = 0,
			time = 722.6,
			timeRange = true,
			timelineIndex = 111,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "a6b22e0b-906b-59af-87e6-8cc3e6b4c89a",
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
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			throttleTime = 0,
			time = 728.3,
			timeRange = true,
			timelineIndex = 112,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "2f2a2c2f-cff3-908e-b860-6ec262252250",
		},
	},
	[113] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			throttleTime = 0,
			time = 736.6,
			timeRange = false,
			timelineIndex = 113,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "6260c756-057e-fcd8-b94f-5a97583f31a9",
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
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			throttleTime = 0,
			time = 746.2,
			timeRange = false,
			timelineIndex = 114,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "00966d25-4cd0-f17e-b951-ea91383b7b90",
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
			execute = "NilsReactionCore.Alert.Send(\"Light 1, Dark 2\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Dark/Light TTS",
			throttleTime = 0,
			time = 755.7,
			timeRange = true,
			timelineIndex = 115,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "7148ae57-361e-7d29-abc8-30a82af5f587",
		},
	},
	[116] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 1",
			throttleTime = 0,
			time = 761.9,
			timeRange = true,
			timelineIndex = 116,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -4,
			used = false,
			uuid = "787ad111-8c24-b888-8330-23f2a56133f4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 2",
			throttleTime = 0,
			time = 761.9,
			timeRange = true,
			timelineIndex = 116,
			timerEndOffset = 14,
			timerOffset = 0,
			timerStartOffset = 9,
			used = false,
			uuid = "e1839118-264b-3ad7-a61b-53e5934f457f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.Mechanics.E7SPurpleWhiteOrbs() >= 3 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Orbs 3",
			throttleTime = 0,
			time = 761.9,
			timeRange = true,
			timelineIndex = 116,
			timerEndOffset = 24,
			timerOffset = 0,
			timerStartOffset = 19,
			used = false,
			uuid = "471debc7-c7b2-dc84-8a26-af9a523f9d0a",
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
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			throttleTime = 0,
			time = 795.1,
			timeRange = true,
			timelineIndex = 117,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "b6e4c2bc-0ba0-e7e5-ab10-17679379b042",
		},
	},
	[118] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			throttleTime = 0,
			time = 800.8,
			timeRange = true,
			timelineIndex = 118,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "8a42c417-6e62-0820-8d57-7c9c72ef84e3",
		},
	},
	[119] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if HasBuff(Player.id, 2238) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Dark\"))\n  self.used = true\nend\n\nif HasBuff(Player.id, 2239) then\n  NilsReactionCore.Alert.Send(GetString(\"Move to Light\"))\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Which Side Color TTS",
			throttleTime = 0,
			time = 806.5,
			timeRange = true,
			timelineIndex = 119,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "514cb304-9db3-1329-8db7-6c52bfb5a1e3",
		},
	},
	[120] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			throttleTime = 0,
			time = 814.8,
			timeRange = false,
			timelineIndex = 120,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "e75c0566-ccc3-2b01-b5d7-e357d82beb13",
		},
	},
	[121] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Monk.RiddleOfEarth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Riddle of Earth",
			throttleTime = 0,
			time = 824.3,
			timeRange = false,
			timelineIndex = 121,
			timerEndOffset = 0,
			timerOffset = -20,
			timerStartOffset = -20,
			used = false,
			uuid = "bc42540d-883a-bccb-a621-17d2f8e73944",
		},
	},
	mapID = 908,
	version = 6,
}



return tbl