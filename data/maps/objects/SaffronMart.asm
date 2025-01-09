SaffronMart_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, SAFFRON_CITY, 5
	warp_event  4,  7, SAFFRON_CITY, 5

	def_bg_events

	def_object_events
	object_event  0,  5, SPRITE_CLERK, STAY, RIGHT, 1 ; person
	object_event  4,  2, SPRITE_SUPER_NERD, STAY, NONE, 2 ; person
	object_event  6,  5, SPRITE_COOLTRAINER_F, WALK, ANY_DIR, 3 ; person

	def_warps_to SAFFRON_MART
