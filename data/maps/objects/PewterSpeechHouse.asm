PewterSpeechHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 2
	warp_event  3,  7, LAST_MAP, 2
	warp_event  16,  7, LAST_MAP, 3
	warp_event  17,  7, LAST_MAP, 3

	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_GAMBLER, STAY, RIGHT, 1 ; person
	object_event  4,  5, SPRITE_YOUNGSTER, STAY, NONE, 2 ; person
	object_event  4,  1, SPRITE_BIKE_SHOP_CLERK, STAY, DOWN, 3 ; person

	def_warps_to PEWTER_SPEECH_HOUSE
