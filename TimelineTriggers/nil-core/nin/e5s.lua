local tbl = 
{
	
	{
	},
	
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
			name = "Sprint",
			throttleTime = 0,
			time = 22.2,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "3d78170a-04ed-b3ee-8bed-dc123cd738dc",
		},
	},
	
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Alert.Send(\"Move to safe spot\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Move Out TTS",
			throttleTime = 0,
			time = 27.1,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = -2,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "76a6d4ce-36dc-4158-b092-7355d6f63255",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Alert.Send(\"Gap Close\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Move In TTS",
			throttleTime = 0,
			time = 27.1,
			timeRange = true,
			timelineIndex = 3,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "aa93815b-4def-7c57-a178-0186b15dfbdd",
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
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Get Orb TTS",
			throttleTime = 0,
			time = 52.2,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "fd2e7d9d-596b-ce63-baec-2dd9c541179a",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shadeshift",
			throttleTime = 0,
			time = 63.3,
			timeRange = true,
			timelineIndex = 7,
			timerEndOffset = -1,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "cf72a582-9b9a-3c47-a106-ebc9e5725503",
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
			execute = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Feint",
			throttleTime = 0,
			time = 73.4,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -7,
			used = false,
			uuid = "1935f1e0-3852-789c-a814-9bbddd833b90",
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
			execute = "if NilsReactionCore.Raid.Mechanics.ChaosStrike() > 4 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Clouds",
			throttleTime = 0,
			time = 84.8,
			timeRange = true,
			timelineIndex = 11,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "fb2e6bf1-e648-f80f-a9cb-9cc214d5a7d5",
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
			execute = "if NilsReactionCore.Hotbar.Knockback() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback",
			throttleTime = 0,
			time = 96.2,
			timeRange = true,
			timelineIndex = 14,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "536b6f36-7b83-0772-88a6-cc5c2bb3a298",
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
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Get Orb TTS",
			throttleTime = 0,
			time = 110.6,
			timeRange = true,
			timelineIndex = 15,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "0454d57a-0c64-0fb4-8ca3-48a778d8d8a3",
		},
	},
	[16] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Ninja.TrueNorth(NilsReactionCore.params.off,NilsReactionCore.params.isTimeline) then\nself.used = true\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "True North off",
			throttleTime = 0,
			time = 117.7,
			timeRange = true,
			timelineIndex = 16,
			timerEndOffset = 0,
			timerOffset = -8,
			timerStartOffset = -8,
			used = false,
			uuid = "c23ffc4a-9606-ddf7-838b-3fb681f64ec1",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "True North",
			throttleTime = 0,
			time = 117.7,
			timeRange = true,
			timelineIndex = 16,
			timerEndOffset = 1,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "ee60fd82-acde-467f-aa9b-d6e111de4d2f",
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
			execute = "if NilsReactionCore.Toggles.Ninja.Helpers.TurnOffTrickAttackWindow(NilsReactionCore.params.isTimeline, NilsReactionCore.params.off) then\nself.used = true\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Trick window off",
			throttleTime = 0,
			time = 125.8,
			timeRange = true,
			timelineIndex = 17,
			timerEndOffset = 2,
			timerOffset = -2,
			timerStartOffset = -6,
			used = false,
			uuid = "117b4505-dff0-875f-97e8-5ed33b4f1eb1",
		},
	},
	[19] = 
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
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target boss",
			throttleTime = 100,
			time = 128.6,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "a300373f-ca32-50fc-838c-9f6fe2c4a3b4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "True North",
			throttleTime = 0,
			time = 128.6,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "74984a2e-2703-c661-a42f-a891a68db2ec",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Toggles.Ninja.Helpers.TurnOnTrickAttackWindow(NilsReactionCore.params.isTimeline) == true then\n  self.used = true\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Trick Window on",
			throttleTime = 0,
			time = 128.6,
			timeRange = true,
			timelineIndex = 19,
			timerEndOffset = 10,
			timerOffset = 7.5,
			timerStartOffset = 1,
			used = false,
			uuid = "47db1d71-0453-a8ff-ac91-3574094306c2",
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
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Ninja.TrueNorth(NilsReactionCore.params.on,NilsReactionCore.params.isTimeline) then\nself.used = true\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "True North on",
			throttleTime = 0,
			time = 128.9,
			timeRange = true,
			timelineIndex = 20,
			timerEndOffset = 0,
			timerOffset = -8,
			timerStartOffset = -8,
			used = false,
			uuid = "25942f85-49ef-554d-a8c6-be4a06c72e20",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Feint",
			throttleTime = 0,
			time = 138.1,
			timeRange = true,
			timelineIndex = 21,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -7,
			used = false,
			uuid = "37d9e663-3f9f-37bd-b4bd-3411cdd61461",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shadeshift",
			throttleTime = 0,
			time = 148.3,
			timeRange = true,
			timelineIndex = 22,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "1b24f8d9-7714-3c51-a571-a1053af0bcca",
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
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Get Orb TTS",
			throttleTime = 0,
			time = 155.5,
			timeRange = true,
			timelineIndex = 23,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "87338dd7-e194-8e32-8c34-f4bfe23d15c8",
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
			execute = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Feint",
			throttleTime = 0,
			time = 198.5,
			timeRange = true,
			timelineIndex = 28,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -7,
			used = false,
			uuid = "f3c36604-5f93-6d14-9a86-8a563c88ded1",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shadeshift",
			throttleTime = 0,
			time = 221.2,
			timeRange = true,
			timelineIndex = 31,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "fe77cb69-7dcf-589b-bc25-a36c279b8e39",
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
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Get Orb TTS",
			throttleTime = 0,
			time = 230.5,
			timeRange = true,
			timelineIndex = 32,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "ece20510-4491-7fa1-bdd6-6405da1cd3d3",
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
			execute = "if NilsReactionCore.Hotbar.Toggles.TCJ.Execute(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "TCJ OFF",
			throttleTime = 0,
			time = 244.6,
			timeRange = true,
			timelineIndex = 33,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "fae55587-0c10-c7ab-b3df-5ad710bd3e6e",
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
			execute = "if NilsReactionCore.Toggles.Ninja.TrueNorth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "True North off",
			throttleTime = 0,
			time = 249.5,
			timeRange = true,
			timelineIndex = 34,
			timerEndOffset = 0,
			timerOffset = -3,
			timerStartOffset = -4,
			used = false,
			uuid = "aac7b68b-1907-1190-a5ed-ac6073872286",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sprint",
			throttleTime = 0,
			time = 253,
			timeRange = true,
			timelineIndex = 35,
			timerEndOffset = -0.5,
			timerOffset = -2,
			timerStartOffset = -2,
			used = false,
			uuid = "2cb4ed79-02ba-4c40-9d4d-07e78afa6669",
		},
	},
	[37] = 
	{
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
			execute = "if NilsReactionCore.Hotbar.Toggles.TCJ.Execute(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline) then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "TCJ ON",
			throttleTime = 0,
			time = 263.4,
			timeRange = true,
			timelineIndex = 38,
			timerEndOffset = 2,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "d9089bae-9273-37aa-95d1-34aa2195b457",
		},
	},
	[39] = 
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
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target boss",
			throttleTime = 100,
			time = 265.6,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "b4ce4ed8-2a27-23b5-a3ad-3b4309fcbb10",
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
			name = "True North",
			throttleTime = 0,
			time = 265.6,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "d9e1c9d4-697f-fb7d-8e40-1080808e995f",
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
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Ninja.TrueNorth(NilsReactionCore.params.on,NilsReactionCore.params.isTimeline) then\nself.used = true\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "True North on",
			throttleTime = 0,
			time = 267.3,
			timeRange = true,
			timelineIndex = 41,
			timerEndOffset = 0,
			timerOffset = -8,
			timerStartOffset = -8,
			used = false,
			uuid = "e7a79b4d-0e73-0b59-af6f-c4275ee6a0b0",
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
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Get Orb TTS",
			throttleTime = 0,
			time = 279.1,
			timeRange = true,
			timelineIndex = 43,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "b2f5c793-9b68-a6b1-a99c-20caf235d187",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 297.8,
			timeRange = true,
			timelineIndex = 45,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "95b69341-34cf-df45-a0a3-4668f8500c10",
		},
	},
	[46] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 301.6,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "5ba3b3af-b3bc-5098-b4d9-3bb2c9150659",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- True north but only based on conditions, this is an attempt to not miss a positional based on where you get stuck\n\nif NilsReactionCore.data.gauges.huton > 35 and IsFlanking(Player, false) then \n  if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end\nelseif NilsReactionCore.data.gauges.huton < 35 and IsBehind(Player, false) then \n  if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "True Only if Huton is not low",
			throttleTime = 0,
			time = 301.6,
			timeRange = true,
			timelineIndex = 46,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "ed62bc13-7d3e-ebf8-8c7d-108f95d84f34",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Feint",
			throttleTime = 0,
			time = 305.2,
			timeRange = true,
			timelineIndex = 47,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -7,
			used = false,
			uuid = "1efaecaa-6116-a6e5-8d86-d532efbaed1a",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 305.3,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "1c0d50cf-0005-c6da-b51c-a4acd247bc53",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- try and catch trick \nif NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "True North",
			throttleTime = 0,
			time = 305.3,
			timeRange = true,
			timelineIndex = 48,
			timerEndOffset = 4,
			timerOffset = 0,
			timerStartOffset = 2,
			used = false,
			uuid = "8e1c386a-4e71-7082-b5e3-4e4ced0ef004",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 309,
			timeRange = true,
			timelineIndex = 49,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "2cea7be5-6326-c56b-92a6-2e03ed30878c",
		},
	},
	[50] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 312.7,
			timeRange = true,
			timelineIndex = 50,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "05b81d68-5905-ccb6-ae36-f1b328aefb50",
		},
	},
	[51] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 316.4,
			timeRange = true,
			timelineIndex = 51,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "9488bb97-b04b-055a-ae04-1d7603d8f85c",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shadeshift",
			throttleTime = 0,
			time = 317.4,
			timeRange = true,
			timelineIndex = 52,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "d76ce8d8-6006-d318-9985-fbc7f17a3b0a",
		},
	},
	[53] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 320.1,
			timeRange = true,
			timelineIndex = 53,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "f6d5e5e6-79db-83cf-8a0c-51643f9a9509",
		},
	},
	[54] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 323.8,
			timeRange = true,
			timelineIndex = 54,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "7dbfd4c3-f85c-0491-8b71-5343a158580f",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 327.5,
			timeRange = true,
			timelineIndex = 55,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "ecdd7cac-e2ec-2255-903e-7428b1ebdde6",
		},
	},
	[57] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Get Orb TTS",
			throttleTime = 0,
			time = 337,
			timeRange = true,
			timelineIndex = 57,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "e7eeb4d9-e47c-c82c-bc88-8897da5992dd",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Feint",
			throttleTime = 0,
			time = 380.1,
			timeRange = true,
			timelineIndex = 63,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -7,
			used = false,
			uuid = "7eb5d23a-7280-046f-b540-84f2d9fa05f3",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shadeshift",
			throttleTime = 0,
			time = 388.3,
			timeRange = true,
			timelineIndex = 64,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "3aa8de2d-d924-38ba-95a0-0e551813d7a7",
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
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Get Orb TTS",
			throttleTime = 0,
			time = 395.6,
			timeRange = true,
			timelineIndex = 65,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "2e7dd827-2e74-9660-bc75-30213bdf2bed",
		},
	},
	[66] = 
	{
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
			enabled = false,
			execute = "if NilsReactionCore.Toggles.Ninja.TrueNorth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "True North off",
			throttleTime = 0,
			time = 420.1,
			timeRange = true,
			timelineIndex = 68,
			timerEndOffset = 0,
			timerOffset = -3,
			timerStartOffset = -3,
			used = false,
			uuid = "561680a6-3071-c96d-a792-0792b045e6c6",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Toggles.Ninja.Helpers.TurnOffTrickAttackWindow(NilsReactionCore.params.isTimeline, NilsReactionCore.params.off) then self.used = true end\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Trick window off",
			throttleTime = 0,
			time = 420.1,
			timeRange = true,
			timelineIndex = 68,
			timerEndOffset = 0,
			timerOffset = -1,
			timerStartOffset = -2,
			used = false,
			uuid = "30d073a2-420b-5f2d-9529-7305c9d261c0",
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
			name = "Sprint",
			throttleTime = 0,
			time = 420.1,
			timeRange = true,
			timelineIndex = 68,
			timerEndOffset = 3,
			timerOffset = -2,
			timerStartOffset = 1,
			used = false,
			uuid = "fda5b4c5-7943-85a6-a3c9-021145a1ea8f",
		},
	},
	[70] = 
	{
	},
	[72] = 
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
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "target boss",
			throttleTime = 100,
			time = 432.7,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = 3,
			timerOffset = 1.375,
			timerStartOffset = -3,
			used = false,
			uuid = "c14a3a82-9a41-6ae1-b881-22b1393dccd3",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "True North",
			throttleTime = 0,
			time = 432.7,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -5,
			used = false,
			uuid = "45927111-0dbe-a5e3-985e-f59268743a80",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Ninja.Helpers.TurnOnTrickAttackWindow(NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Trick Window on",
			throttleTime = 0,
			time = 432.7,
			timeRange = true,
			timelineIndex = 72,
			timerEndOffset = 2,
			timerOffset = 7.5,
			timerStartOffset = 0,
			used = false,
			uuid = "46e49495-420f-5172-a95a-ca7485a981f2",
		},
	},
	[73] = 
	{
	},
	[74] = 
	{
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
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Get Orb TTS",
			throttleTime = 0,
			time = 440.2,
			timeRange = true,
			timelineIndex = 75,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "bf7ce78a-abee-6bbf-9509-05f778daa04f",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shadeshift",
			throttleTime = 0,
			time = 450.4,
			timeRange = true,
			timelineIndex = 76,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "4d721929-a8db-b798-99ea-a78f5a4070bc",
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
			execute = "if NilsReactionCore.Raid.Mechanics.ChaosStrike() > 4 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Draw Clouds",
			throttleTime = 0,
			time = 465.6,
			timeRange = true,
			timelineIndex = 78,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "3712018c-cfd6-0753-893c-9fa56e106b5f",
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
			execute = "local target = Player:GetTarget()\nif target ~= nil and table.valid(target) and target.attackable and target.hp.percent <= 2 then\n  if NilsReactionCore.Logic.Toggles.BurnBossOn(NilsReactionCore.params.isTimeline) == true then\n    self.used = true\n  end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Burn Boss",
			throttleTime = 0,
			time = 477,
			timeRange = true,
			timelineIndex = 81,
			timerEndOffset = 200,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "14a5545b-fc3e-a6c6-a41d-f5f5c11f58f1",
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
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Knockback",
			throttleTime = 0,
			time = 477,
			timeRange = true,
			timelineIndex = 81,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -5,
			used = false,
			uuid = "ecd04336-7367-9b43-8d48-922550896362",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shadeshift",
			throttleTime = 0,
			time = 487.4,
			timeRange = true,
			timelineIndex = 82,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "c981921c-64ff-effe-8312-de79f5f79395",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 502.6,
			timeRange = true,
			timelineIndex = 83,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "a312bc8a-fced-0499-8f1b-70f8020f22b9",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 506.4,
			timeRange = true,
			timelineIndex = 84,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "195c9c0f-1130-30b2-b6c3-e019d9b23e52",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- True north but only based on conditions, this is an attempt to not miss a positional based on where you get stuck\n\nif NilsReactionCore.data.gauges.huton > 35 and IsFlanking(Player, false) then \n  if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end\nelseif NilsReactionCore.data.gauges.huton < 35 and IsBehind(Player, false) then \n  if NilsReactionCore.Hotbar.TrueNorth() == true then self.used = true end\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "True Only if Huton is not low",
			throttleTime = 0,
			time = 506.4,
			timeRange = true,
			timelineIndex = 84,
			timerEndOffset = 7,
			timerOffset = 0,
			timerStartOffset = -3,
			used = false,
			uuid = "f5694a10-dd19-aec9-bc70-b7d7309f9444",
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
			enabled = false,
			execute = "if NilsReactionCore.Hotbar.Feint() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Feint",
			throttleTime = 0,
			time = 510,
			timeRange = true,
			timelineIndex = 85,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -7,
			used = false,
			uuid = "8a6b29a1-9fbe-b85a-9a88-b3014811ed61",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 510.1,
			timeRange = true,
			timelineIndex = 86,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "6cd0cd64-df74-5c5d-80f6-aef6e4a67ef8",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 513.8,
			timeRange = true,
			timelineIndex = 87,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "86f6dee3-0cbd-2369-bc2b-ce20a2903451",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 517.5,
			timeRange = true,
			timelineIndex = 88,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "40826358-7b49-7dda-a256-5f000252897a",
		},
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 521.2,
			timeRange = true,
			timelineIndex = 89,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "93338d60-d3f8-38f8-91d6-8e3784aad9a9",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shadeshift",
			throttleTime = 0,
			time = 523.2,
			timeRange = true,
			timelineIndex = 90,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "914875e8-af96-79a2-9e96-e75c126c5a41",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 524.8,
			timeRange = true,
			timelineIndex = 91,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "007dd8c3-ce83-37ee-be51-e18bd2c230b4",
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
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 528.5,
			timeRange = true,
			timelineIndex = 92,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "552c0235-ea4f-288a-a911-72c92d39d034",
		},
	},
	[93] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.ChainLightning() > 1 then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Electrify",
			throttleTime = 0,
			time = 532.2,
			timeRange = true,
			timelineIndex = 93,
			timerEndOffset = 3,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "e818a67a-0684-773d-b307-5ac1e41eaaf9",
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
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Get Orb TTS",
			throttleTime = 0,
			time = 545.8,
			timeRange = true,
			timelineIndex = 95,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "bc972181-c43f-4e54-9ef4-377c7b3a75b1",
		},
	},
	[96] = 
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
			name = "Shadeshift",
			throttleTime = 0,
			time = 554.9,
			timeRange = true,
			timelineIndex = 96,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "fd83b9af-0619-f948-bfaf-62d69e9609ef",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shadeshift",
			throttleTime = 0,
			time = 566,
			timeRange = true,
			timelineIndex = 97,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "2b86333e-bc27-7400-9cd0-be4078d76bee",
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
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Get Orb TTS",
			throttleTime = 0,
			time = 574.1,
			timeRange = true,
			timelineIndex = 98,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "6a481827-10e8-ce91-8ea7-846ef7c966d3",
		},
	},
	[99] = 
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
			name = "Shadeshift",
			throttleTime = 0,
			time = 583.2,
			timeRange = true,
			timelineIndex = 99,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "908fbb43-2329-6661-b0f7-195c5ef98278",
		},
	},
	[100] = 
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
			name = "Shadeshift",
			throttleTime = 0,
			time = 594.3,
			timeRange = true,
			timelineIndex = 100,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "bcf69623-0a91-8739-839b-7a429d9c1718",
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
			execute = "if NilsReactionCore.Hotbar.Ninja.ShadeShift() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Shadeshift",
			throttleTime = 0,
			time = 605.4,
			timeRange = true,
			timelineIndex = 101,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -6,
			used = false,
			uuid = "da69a46e-9742-df98-8f70-dc933f52e598",
		},
	},
	[102] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Raid.TTS.GrabOrb() then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Get Orb TTS",
			throttleTime = 0,
			time = 612.3,
			timeRange = true,
			timelineIndex = 102,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -7,
			used = false,
			uuid = "eadc97e9-8610-e0cb-8bd0-6adfa74e29b0",
		},
	},
	[103] = 
	{
	},
	mapID = 906,
	version = 4,
}



return tbl