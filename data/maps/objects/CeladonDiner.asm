CeladonDiner_Object:
	db $f ; border block

	def_warp_events
	warp_event  5,  9, LAST_MAP, 1
	warp_event  6,  9, LAST_MAP, 1

	def_bg_events

	def_object_events
	object_event 10,  7, SPRITE_FAJZ, STAY, NONE, 1 ; person
	object_event  9,  4, SPRITE_MIDDLE_AGED_WOMAN, STAY, NONE, 2 ; person
	object_event  1,  4, SPRITE_MIDDLE_AGED_MAN, STAY, DOWN, 3 ; person
	object_event  7,  5, SPRITE_FISHER, STAY, RIGHT, 4 ; person
	object_event  5,  1, SPRITE_GYM_GUIDE, STAY, DOWN, 5 ; person
	object_event 12,  4, SPRITE_WAITER, STAY, RIGHT, 6 ; person
	object_event 17,  1, SPRITE_GENTLEMAN, STAY, DOWN, 7 ; person
	object_event 17,  4, SPRITE_CLERK, STAY, UP, 8 ; person
	object_event 17,  2, SPRITE_PAPER, STAY, NONE, 9 ; person

	def_warps_to CELADON_DINER
