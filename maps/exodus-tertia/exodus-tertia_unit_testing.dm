/datum/map/exodus_tertia
	// Unit test exemptions
	apc_test_exempt_areas = list(
		/area/AIsattele = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/construction = NO_SCRUBBER|NO_VENT,
		/area/constructionsite = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/constructionsite/ai = NO_SCRUBBER|NO_VENT,
		/area/constructionsite/atmospherics = NO_SCRUBBER,
		/area/constructionsite/teleporter = NO_SCRUBBER,
		/area/derelict/ship = NO_SCRUBBER|NO_VENT,
		/area/engineering/atmos/storage = NO_SCRUBBER|NO_VENT,
		/area/holodeck = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/maintenance = NO_SCRUBBER|NO_VENT,
		/area/maintenance/arrivals = NO_SCRUBBER,
		/area/maintenance/atmos_control = 0,
		/area/maintenance/auxsolarport = NO_SCRUBBER,
		/area/maintenance/auxsolarstarboard = NO_SCRUBBER,
		/area/maintenance/dormitory = NO_SCRUBBER,
		/area/maintenance/engi_shuttle = NO_SCRUBBER,
		/area/maintenance/evahallway = NO_SCRUBBER,
		/area/maintenance/exterior = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/maintenance/medbay = NO_SCRUBBER,
		/area/maintenance/incinerator = NO_SCRUBBER,
		/area/maintenance/foresolar = NO_SCRUBBER,
		/area/maintenance/portsolar = NO_SCRUBBER,
		/area/maintenance/research_port = 0,
		/area/maintenance/research_starboard = NO_SCRUBBER,
		/area/maintenance/starboardsolar = NO_SCRUBBER,
		/area/maintenance/substation/command = 0,
		/area/medical/genetics = NO_APC,
		/area/medical/genetics_cloning = NO_APC,
		/area/mine/explored = NO_SCRUBBER|NO_VENT,
		/area/mine/unexplored = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/outpost/abandoned = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/outpost/mining_main/maintenance = NO_SCRUBBER|NO_VENT,
		/area/rescue_base = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/rnd/test_area = NO_SCRUBBER|NO_VENT,
		/area/server = 0,
		/area/shuttle = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/skipjack_station = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/solar = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/space = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/storage/emergency = NO_SCRUBBER|NO_VENT,
		/area/storage/emergency2 = NO_SCRUBBER|NO_VENT,
		/area/supply = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/syndicate_station = NO_SCRUBBER|NO_VENT|NO_APC
	)


	area_coherency_test_exempt_areas = list(
			/area/space,
			/area/mine/explored,
			/area/mine/unexplored,
			/area/centcom/control,
			/area/maintenance/exterior)

	area_coherency_test_subarea_count = list(
			/area/engineering/atmos = 2,
			/area/constructionsite = 7,
			/area/constructionsite/maintenance = 14,
			/area/solar/constructionsite = 3,
			/area/maintenance/incinerator = 2)
