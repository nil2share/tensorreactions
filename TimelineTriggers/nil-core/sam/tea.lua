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
			execute = "NilsReactionCore.Alert.Send(\"Tank Buster\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 11.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "3be62898-801a-0e00-8cf7-4ed35de27a00",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- might need to adjust the cleave draw\nlocal liquidContentID = 9211\n\nlocal el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\nfor id, ent in pairs(el) do\n  local radius = 7\n  local angle = 2\n  local segments = 30\n  local timeout = 3000\n  local alphaMin = 0.2\n  local alphaMax = 0.2\n  local delay = 0\n\n  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\n\n  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster LL TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 11.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "fb8966e4-c61e-407f-97c2-45baf9798dcd",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- might need to adjust the cleave draw\nlocal liquidContentID = 9212\n\nlocal el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\nfor id, ent in pairs(el) do\n  local radius = 7\n  local angle = 2\n  local segments = 30\n  local timeout = 3000\n  local alphaMin = 0.2\n  local alphaMax = 0.2\n  local delay = 0\n\n  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\n\n  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster Hnad TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 11.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 2,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "6699b6ce-b37d-f23b-aff9-460582f58036",
		},
	},
	[3] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "local LL = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9211, subgroup = \"Nearest\"})\nlocal LH = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9212, subgroup = \"Nearest\"})\nif LL and LH then\n\t\tTensorCore.resetTTKTargets(LL.id, LH.id)\nend",
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
			name = "reset ttk",
			randomOffset = 0,
			throttleTime = 0,
			time = 19.5,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 3,
			timerEndOffset = 0,
			timerOffset = 2.5,
			timerStartOffset = 0,
			used = false,
			uuid = "b3dc595b-0ac7-7cb5-9f86-fd331526a2f8",
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
			execute = "NilsReactionCore.Alert.Send(\"Tank Buster\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 37.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "5a310b77-0536-1d32-9cb6-db87398a0a5f",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- might need to adjust the cleave draw\nlocal liquidContentID = 9211\n\nlocal el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\nfor id, ent in pairs(el) do\n  local radius = 7\n  local angle = 2\n  local segments = 30\n  local timeout = 3000\n  local alphaMin = 0.2\n  local alphaMax = 0.2\n  local delay = 0\n\n  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\n\n  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster LL TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 37.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "fd23ee34-70d7-e53b-875d-6fd22c3cdb84",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- might need to adjust the cleave draw\nlocal liquidContentID = 9212\n\nlocal el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\nfor id, ent in pairs(el) do\n  local radius = 7\n  local angle = 2\n  local segments = 30\n  local timeout = 3000\n  local alphaMin = 0.2\n  local alphaMax = 0.2\n  local delay = 0\n\n  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\n\n  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster Hnad TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 37.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 6,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "003cef8c-3b25-aed2-95db-252f868bbd0c",
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
			enabled = true,
			execute = "NilsReactionCore.Alert.Send(\"Exhaust\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Exhaust TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 39.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "010f870f-a4d5-e87e-8f4d-a321807caea5",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if Argus == nil or data.DrawExhaust == false then self.used = true end\n\nlocal exhaust = {}\nfor id, ent in pairs(EntityList(\"\")) do\n  if ent.contentid == 9214 and not exhaust[id] then\n    exhaust[id] = true\n    Argus.addTimedCircleFilled(3000, ent.pos.x, ent.pos.y, ent.pos.z, 5, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n  end\nend\n\nself.used = table.size(exhaust) >= 4",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "draw exhaust",
			randomOffset = 0,
			throttleTime = 0,
			time = 39.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 9,
			timerEndOffset = 1,
			timerOffset = 15,
			timerStartOffset = -1,
			used = false,
			uuid = "6f6c3da8-20f7-47cf-af31-33e4245687eb",
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
			execute = "NilsReactionCore.Alert.Send(\"Exhaust\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Exhaust TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 50.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 12,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "bbd17a17-00e2-d431-9072-df6ca5219ad9",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if Argus == nil or data.DrawExhaust == false then self.used = true end\n\nlocal exhaust = {}\nfor id, ent in pairs(EntityList(\"\")) do\n  if ent.contentid == 9214 and not exhaust[id] then\n    exhaust[id] = true\n    Argus.addTimedCircleFilled(3000, ent.pos.x, ent.pos.y, ent.pos.z, 5, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n  end\nend\n\n-- varies by speed order so just going to close it\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "draw exhaust",
			randomOffset = 0,
			throttleTime = 0,
			time = 50.3,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 12,
			timerEndOffset = 1,
			timerOffset = 15,
			timerStartOffset = -1,
			used = false,
			uuid = "d516455f-5e5a-0258-bc83-c012a27d717b",
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
			execute = "NilsReactionCore.Alert.Send(\"Tank Buster\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 56.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "8fc4c79f-1a25-5de8-abfe-305774c86f7d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- might need to adjust the cleave draw\nlocal liquidContentID = 9211\n\nlocal el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\nfor id, ent in pairs(el) do\n  local radius = 7\n  local angle = 2\n  local segments = 30\n  local timeout = 3000\n  local alphaMin = 0.2\n  local alphaMax = 0.2\n  local delay = 0\n\n  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\n\n  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster LL TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 56.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "5becd6b7-064b-a64d-844d-da2555c2f156",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- might need to adjust the cleave draw\nlocal liquidContentID = 9212\n\nlocal el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\nfor id, ent in pairs(el) do\n  local radius = 7\n  local angle = 2\n  local segments = 30\n  local timeout = 3000\n  local alphaMin = 0.2\n  local alphaMax = 0.2\n  local delay = 0\n\n  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\n\n  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster Hnad TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 56.7,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 13,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "1ba526f4-a9cb-e0a6-94a0-5d6138fa47b4",
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
			execute = "NilsReactionCore.Alert.Send(\"Tank Buster\")\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 134.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -2,
			used = false,
			uuid = "fec12dfd-c4d2-6963-91fa-538ecc87f54d",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- might need to adjust the cleave draw\nlocal liquidContentID = 9211\n\nlocal el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\nfor id, ent in pairs(el) do\n  local radius = 7\n  local angle = 2\n  local segments = 30\n  local timeout = 3000\n  local alphaMin = 0.2\n  local alphaMax = 0.2\n  local delay = 0\n\n  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\n\n  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster LL TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 134.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "0ee6ff0c-f17d-1c07-afc6-0a7c44c84cc4",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "-- might need to adjust the cleave draw\nlocal liquidContentID = 9212\n\nlocal el = EntityList(\"targetable,contentid=\"..tostring(liquidContentID)..\",maxdistance=50\")\nfor id, ent in pairs(el) do\n  local radius = 7\n  local angle = 2\n  local segments = 30\n  local timeout = 3000\n  local alphaMin = 0.2\n  local alphaMax = 0.2\n  local delay = 0\n\n  local fillRGB = {enemy = {r = 1,g = 0,b = 0},}\n\n  Argus.addTimedConeFilled(timeout, ent.pos.x, ent.pos.y, ent.pos.z, radius, angle, ent.pos.h, segments, fillRGB.enemy, alphaMin, alphaMax, delay,0,0, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.0)\nend",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Tank Buster Hnad TTS",
			randomOffset = 0,
			throttleTime = 0,
			time = 134.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 36,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = -1,
			used = false,
			uuid = "037dd0c7-8e5b-c20b-ba0f-0d786e58eba0",
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
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north off",
			randomOffset = 0,
			throttleTime = 0,
			time = 142.1,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = -6,
			timerStartOffset = -4,
			used = false,
			uuid = "c52f3e5a-792e-059e-8dbf-f17eb2e471f1",
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
			name = "CD Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 142.1,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 37,
			timerEndOffset = 1,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "1dd6b288-eaef-4fee-9a9b-06d8b5e43874",
		},
		
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
			name = "Potion Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 142.1,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = -10,
			timerStartOffset = -10,
			used = false,
			uuid = "b0906004-d7da-1b8d-ae84-b3d5f53758b7",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			randomOffset = 0,
			throttleTime = 0,
			time = 142.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 37,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "2cd831b9-dbda-99df-b90a-8395a7342cbb",
		},
	},
	[39] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 1,
					actionID = 7548,
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
					gVar = "ACR_TensorRequiem_CD",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = true,
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
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "data.limitCutNumber = nil\ndata.limitCutTime = nil\nself.used = true",
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
					conditionLua = "if data.limitCutNumber ~= nil and data.limitCutTime ~= nil then\n    local delays = {9500, 11000, 14100, 15500, 18600, 20000, 23200, 24600}\n\t\t\t\tlocal delay = delays[data.limitCutNumber]\n    if delay and TimeSince(data.limitCutTime) > delay - 5000 then\n        return true\n    end\nend\n\nreturn false",
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
			name = "arm's length",
			randomOffset = 0,
			throttleTime = 0,
			time = 200,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 35,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "f44483e0-3bab-6fb4-8ec0-c7df7eb8da3b",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local delays = {9500, 11000, 14100, 15500, 18600, 20000, 23200, 24600}\nif table.valid(data.partyLimitCutNumbers) and Argus then\n    for markerID, entityID in pairs(data.partyLimitCutNumbers) do\n        local ent = EntityList:Get(entityID)\n        if ent then\n            if markerID % 2 == 1 then -- odd, draw cone\n                Argus.addTimedConeFilled(4000, ent.pos.x, ent.pos.y, ent.pos.z, 25, math.rad(90), ent.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, ent.id, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n            else -- draw line from previous even target to current marker target\n                local prevTarget = EntityList:Get(data.partyLimitCutNumbers[markerID - 1])\n                if prevTarget then\n                    Argus.addTimedRectFilled(4000, prevTarget.pos.x, prevTarget.pos.y, prevTarget.pos.z, 50, 10, prevTarget.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, prevTarget.id, ent.id, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n                end\n            end\n        end\n    end\n\t\t\t\tdata.partyLimitCutNumbers = nil\n\t\t\t\tself.used = true\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "aoe draws",
			randomOffset = 0,
			throttleTime = 0,
			time = 200,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 39,
			timerEndOffset = 35,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "c796c2e1-fb36-95ef-9b60-16cf3fd2b727",
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
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north on",
			randomOffset = 0,
			throttleTime = 0,
			time = 229.1,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 58,
			timerEndOffset = 0,
			timerOffset = -6,
			timerStartOffset = -4,
			used = false,
			uuid = "81f023fb-f490-ff92-9a80-3975c213d8fb",
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
			name = "CD Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 229.1,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 58,
			timerEndOffset = 1,
			timerOffset = -4,
			timerStartOffset = -4,
			used = false,
			uuid = "7d4c906e-f1c0-aff2-912c-736d0bf41954",
		},
		
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
			name = "Potion Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 229.1,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 58,
			timerEndOffset = 0,
			timerOffset = -10,
			timerStartOffset = -10,
			used = false,
			uuid = "82f7e730-6e02-32a7-9f2c-55d3a8da5429",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "if NilsReactionCore.Hotbar.Samurai.ThirdEye() == true then self.used = true end",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Third Eye",
			randomOffset = 0,
			throttleTime = 0,
			time = 229.1,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 58,
			timerEndOffset = 0,
			timerOffset = -4,
			timerStartOffset = -3,
			used = false,
			uuid = "a03f83cd-5cb5-5876-8490-ee58819d8710",
		},
	},
	[81] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "local time = 7500\nlocal angle = 90\nlocal t = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9216, subgroup = \"Nearest\"})\nif t and Argus then\n\t\t\t\tArgus.addTimedConeFilled(time, t.pos.x, t.pos.y, t.pos.z, 25, math.rad(angle), t.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, t.id, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\nend\nself.used = true",
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
			name = "draw apoc ray",
			randomOffset = 0,
			throttleTime = 0,
			time = 382.1,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 81,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "f82672ba-1fe4-e2b4-b277-402f034c177f",
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
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north off",
			randomOffset = 0,
			throttleTime = 0,
			time = 423.7,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 86,
			timerEndOffset = 0,
			timerOffset = -30,
			timerStartOffset = -4,
			used = false,
			uuid = "a807542c-8a4a-fcef-826d-820a4e298836",
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
			name = "CD Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 423.7,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 86,
			timerEndOffset = 1,
			timerOffset = -30,
			timerStartOffset = -4,
			used = false,
			uuid = "ec471692-67e8-10c0-ab8d-a184373f8508",
		},
		
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
			name = "Potion Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 423.7,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 86,
			timerEndOffset = 0,
			timerOffset = -30,
			timerStartOffset = -10,
			used = false,
			uuid = "6ed9ebd1-f4e9-ef43-b2bd-d1bd2353b58d",
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
			execute = "NilsReactionCore.Logic.Toggles.PotionOn(NilsReactionCore.params.isTimeline)\nself.used = true",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Potion On",
			randomOffset = 0,
			throttleTime = 0,
			time = 500,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 88,
			timerEndOffset = 0,
			timerOffset = -1,
			timerStartOffset = -10,
			used = false,
			uuid = "97dd53a8-102b-34e7-b3ff-adf80d25a9f4",
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
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north on",
			randomOffset = 0,
			throttleTime = 0,
			time = 511.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 95,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "483790b4-aaeb-f775-ad87-e5619540b1dc",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 511.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 95,
			timerEndOffset = 1,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "06291c70-ccf3-e210-b375-3b9123451cc7",
		},
		
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
			name = "Potion On",
			randomOffset = 0,
			throttleTime = 0,
			time = 511.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 95,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -10,
			used = false,
			uuid = "edb4e3de-e8dc-5969-a35e-1f1469f229c4",
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
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north off",
			randomOffset = 0,
			throttleTime = 0,
			time = 541,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 101,
			timerEndOffset = 0,
			timerOffset = -12,
			timerStartOffset = -4,
			used = false,
			uuid = "73c18cbe-92be-ebd9-b4fc-af0dd40bb5e7",
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
			name = "CD Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 541,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 101,
			timerEndOffset = 1,
			timerOffset = -12,
			timerStartOffset = -4,
			used = false,
			uuid = "012bd738-40d5-90e3-8f3f-4fbe9215c472",
		},
		
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
			name = "Potion Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 541,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 101,
			timerEndOffset = 0,
			timerOffset = -12,
			timerStartOffset = -10,
			used = false,
			uuid = "8e979d04-b924-7bc6-9cbb-6bf273ac6334",
		},
	},
	[103] = 
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
					targetContentID = 9220,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "ContentID",
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
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Target Prime",
			randomOffset = 0,
			throttleTime = 0,
			time = 558.2,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 103,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -5,
			used = false,
			uuid = "ff4b0ad8-d779-cdc0-805e-3d96beb0c2f0",
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
			execute = "if NilsReactionCore.Hotbar.Sprint() == true then self.used = true end\n\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Sprint",
			randomOffset = 0,
			throttleTime = 0,
			time = 569.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 104,
			timerEndOffset = -3,
			timerOffset = -2,
			timerStartOffset = -9,
			used = false,
			uuid = "166648a5-3668-2ade-aada-863e313e99bf",
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
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north on",
			randomOffset = 0,
			throttleTime = 0,
			time = 600.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 114,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "b66de6c1-f347-da8a-a523-41f61ea3b4c4",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 600.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 114,
			timerEndOffset = 1,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "c0bd1ca2-7c9f-7ca5-84ae-e86e5ad195f6",
		},
		
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
			name = "Potion On",
			randomOffset = 0,
			throttleTime = 0,
			time = 600.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 114,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -10,
			used = false,
			uuid = "1b2ec31c-feb6-1e80-84b3-03540dfd6c51",
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
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north off",
			randomOffset = 0,
			throttleTime = 0,
			time = 632.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 120,
			timerEndOffset = 0,
			timerOffset = -7,
			timerStartOffset = -4,
			used = false,
			uuid = "83b9e006-b4ce-b4f0-b3f9-ba15c52f0867",
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
			name = "CD Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 632.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 120,
			timerEndOffset = 1,
			timerOffset = -7,
			timerStartOffset = -4,
			used = false,
			uuid = "2afd09ce-687f-bc49-8f86-e99bb7e4f2a3",
		},
		
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
			name = "Potion Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 632.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 120,
			timerEndOffset = 0,
			timerOffset = -7,
			timerStartOffset = -10,
			used = false,
			uuid = "6cd14a07-bc04-ff17-89b3-fe990b21f6eb",
		},
	},
	[125] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "local time = 7500\nlocal angle = 90\nlocal t = TensorCore.getEntityByGroup(\"ContentID\", {contentid = 9216, subgroup = \"Nearest\"})\nif t and Argus then\n\t\t\t\tArgus.addTimedConeFilled(time, t.pos.x, t.pos.y, t.pos.z, 25, math.rad(angle), t.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, nil, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\nend\nself.used = true",
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
			name = "draw apoc ray",
			randomOffset = 0,
			throttleTime = 0,
			time = 650.9,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 125,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			used = false,
			uuid = "b4ab2f0b-4a21-401c-8ce6-1a7c2f06a590",
		},
	},
	[126] = 
	{
		
		{
			actions = 
			{
				
				{
					aType = 1,
					actionID = 7548,
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
					gVar = "ACR_TensorRequiem_CD",
					gVarIndex = 1,
					gVarValue = 1,
					ignoreWeaveRules = true,
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
					usePot = false,
					used = false,
					variableIsHover = false,
					variableTogglesType = 1,
				},
				
				{
					aType = 4,
					actionID = -1,
					actionLua = "data.limitCutNumber = nil\ndata.limitCutTime = nil\nself.used = true",
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
					conditionLua = "if data.limitCutNumber ~= nil and data.limitCutTime ~= nil then\n    local delays = {9200, 10700, 13400, 15000, 17700, 19200, 22000, 23400}\n\t\t\t\tlocal delay = delays[data.limitCutNumber]\n    if delay and TimeSince(data.limitCutTime) > delay - 5000 then\n        return true\n    end\nend\n\nreturn false",
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
			name = "arm's length",
			randomOffset = 0,
			throttleTime = 0,
			time = 650.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 126,
			timerEndOffset = 35,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "6ba36a60-597d-5967-822b-63110693148e",
		},
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "local delays = {9200, 10700, 13400, 15000, 17700, 19200, 22000, 23400}\nif table.valid(data.partyLimitCutNumbers) and Argus then\n    for markerID, entityID in pairs(data.partyLimitCutNumbers) do\n        local ent = EntityList:Get(entityID)\n        if ent then\n            if markerID % 2 == 1 then -- odd, draw cone\n                Argus.addTimedConeFilled(4000, ent.pos.x, ent.pos.y, ent.pos.z, 25, math.rad(90), ent.pos.h, 30, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, ent.id, nil, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n            else -- draw line from previous even target to current marker target\n                local prevTarget = EntityList:Get(data.partyLimitCutNumbers[markerID - 1])\n                if prevTarget then\n                    Argus.addTimedRectFilled(4000, prevTarget.pos.x, prevTarget.pos.y, prevTarget.pos.z, 50, 10, prevTarget.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, delays[markerID] - 4000, prevTarget.id, ent.id, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\n                end\n            end\n        end\n    end\n\t\t\t\tdata.partyLimitCutNumbers = nil\n\t\t\t\tself.used = true\nend\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "aoe draws",
			randomOffset = 0,
			throttleTime = 0,
			time = 650.9,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 126,
			timerEndOffset = 35,
			timerOffset = 0,
			timerStartOffset = -10,
			used = false,
			uuid = "3ef4e836-b374-4e72-b8b0-69a072cf36ff",
		},
	},
	[141] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north on",
			randomOffset = 0,
			throttleTime = 0,
			time = 674.2,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 141,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "b8a18cee-f386-2d55-a889-a5ddc3756278",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 674.2,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 141,
			timerEndOffset = 1,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "06bf8450-52fa-6935-908f-e9ba1d73f92d",
		},
		
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
			name = "Potion On",
			randomOffset = 0,
			throttleTime = 0,
			time = 674.2,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 141,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -10,
			used = false,
			uuid = "f30914c6-ab07-61f1-bd7c-fcc4f35e766b",
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
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north off",
			randomOffset = 0,
			throttleTime = 0,
			time = 787.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 152,
			timerEndOffset = 0,
			timerOffset = -30,
			timerStartOffset = -4,
			used = false,
			uuid = "0d4edad2-69cc-ca97-8b24-e2d6d8bd9a1f",
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
			name = "CD Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 787.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 152,
			timerEndOffset = 1,
			timerOffset = -30,
			timerStartOffset = -4,
			used = false,
			uuid = "52304ea6-d95c-53c1-aa3a-f636b11e407f",
		},
		
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
			name = "Potion Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 787.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 152,
			timerEndOffset = 0,
			timerOffset = -30,
			timerStartOffset = -10,
			used = false,
			uuid = "b0693cbe-b79d-0273-961b-799721d17a20",
		},
	},
	[153] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north on",
			randomOffset = 0,
			throttleTime = 0,
			time = 845.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 153,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "86539ed3-8f5b-f6e2-9053-e7099f4d5643",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 845.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 153,
			timerEndOffset = 1,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "f371725c-7f77-59fc-a756-0509e09c4745",
		},
		
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
			name = "Potion On",
			randomOffset = 0,
			throttleTime = 0,
			time = 845.4,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 153,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -10,
			used = false,
			uuid = "b707200b-4473-9adc-ab3d-807eb9fcb900",
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
					targetContentID = 9042,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "ContentID",
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
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Target Perfect",
			randomOffset = 0,
			throttleTime = 0,
			time = 845.4,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 153,
			timerEndOffset = 8,
			timerOffset = 1.375,
			timerStartOffset = -5,
			used = false,
			uuid = "26d4bb81-48d3-f492-9a9d-b13065104a8a",
		},
	},
	[168] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north off",
			randomOffset = 0,
			throttleTime = 0,
			time = 985.6,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 168,
			timerEndOffset = 0,
			timerOffset = -15,
			timerStartOffset = -4,
			used = false,
			uuid = "3130fadf-6e0a-510b-bb32-7bbf524151db",
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
			name = "CD Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 985.6,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 168,
			timerEndOffset = 1,
			timerOffset = -15,
			timerStartOffset = -4,
			used = false,
			uuid = "93398964-eb9a-319d-ba67-f58cb182ee68",
		},
		
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
			name = "Potion Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 985.6,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 168,
			timerEndOffset = 0,
			timerOffset = -15,
			timerStartOffset = -10,
			used = false,
			uuid = "7e067f90-b973-24d3-a9b0-53e46e9c66c6",
		},
	},
	[173] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north on",
			randomOffset = 0,
			throttleTime = 0,
			time = 998.8,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 173,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "448dc5ba-1a0c-2bab-b818-f562b11fe681",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 998.8,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 173,
			timerEndOffset = 1,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "06ab5f81-2d51-623f-8c4c-810c73c0b782",
		},
		
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
			name = "Potion On",
			randomOffset = 0,
			throttleTime = 0,
			time = 998.8,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 173,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -10,
			used = false,
			uuid = "67017833-a3a1-4c25-870f-b6074d1b381d",
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
					targetContentID = 9042,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "ContentID",
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
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Target Perfect",
			randomOffset = 0,
			throttleTime = 0,
			time = 998.8,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 173,
			timerEndOffset = 5,
			timerOffset = 1.375,
			timerStartOffset = -5,
			used = false,
			uuid = "fab1b365-dca8-dff6-ae54-0b79826cd77d",
		},
	},
	[186] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.off, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north off",
			randomOffset = 0,
			throttleTime = 0,
			time = 1073.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 186,
			timerEndOffset = 0,
			timerOffset = -10,
			timerStartOffset = -4,
			used = false,
			uuid = "80633a0b-ae91-4efe-85c3-ed6619f67c96",
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
			name = "CD Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 1073.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 186,
			timerEndOffset = 1,
			timerOffset = -10,
			timerStartOffset = -4,
			used = false,
			uuid = "984e1f13-52ad-e327-b145-45d084aa60f2",
		},
		
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
			name = "Potion Off",
			randomOffset = 0,
			throttleTime = 0,
			time = 1073.3,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 186,
			timerEndOffset = 0,
			timerOffset = -10,
			timerStartOffset = -10,
			used = false,
			uuid = "3be2da5d-9920-72d1-8085-2746175ee55c",
		},
	},
	[192] = 
	{
		
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = true,
			execute = "NilsReactionCore.Toggles.Samurai.SmartTrueNorth(NilsReactionCore.params.on, NilsReactionCore.params.isTimeline)\nself.used = true\n",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "true north on",
			randomOffset = 0,
			throttleTime = 0,
			time = 1098.5,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 192,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "dc627339-0ed0-4471-add8-8e32589b01f4",
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
			randomOffset = 0,
			throttleTime = 0,
			time = 1098.5,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 192,
			timerEndOffset = 1,
			timerOffset = -5,
			timerStartOffset = -4,
			used = false,
			uuid = "4659cd9c-3fe6-0091-b153-f7cb8f85e234",
		},
		
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
			name = "Potion On",
			randomOffset = 0,
			throttleTime = 0,
			time = 1098.5,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 192,
			timerEndOffset = 0,
			timerOffset = -5,
			timerStartOffset = -10,
			used = false,
			uuid = "6b331b9c-f991-6c53-97e0-4c2a6c40a578",
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
					targetContentID = 9042,
					targetName = "",
					targetSubType = "Nearest",
					targetType = "ContentID",
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
			},
			enabled = true,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			name = "Target Perfect",
			randomOffset = 0,
			throttleTime = 0,
			time = 1098.5,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 192,
			timerEndOffset = 8,
			timerOffset = 1.375,
			timerStartOffset = -8,
			used = false,
			uuid = "f69c93ae-d8b4-e93c-95d3-8fd2fac1c413",
		},
	},
	mapID = 887,
	version = 1,
}



return tbl