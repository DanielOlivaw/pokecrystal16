	db 0 ; species ID placeholder

	db  72,  95,  67, 122, 103,  71
	evs  0,   0,   0,   3,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, DARK ; type
	db 45 ; catch rate
	db 239 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/greninja/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, MIRROR_MOVE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, ECHOED_VOICE, WEATHER_BALL, FALSE_SWIPE, WATER_PULSE, ENDURE, ACROBATICS, GIGA_IMPACT, ICY_WIND, SWORDS_DANCE, ROCK_SLIDE, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, DARK_PULSE, WATERFALL, CUT, SURF, STRENGTH, WHIRLPOOL, ROCK_CLIMB, DIVE, HYDRO_CANNON
	; end
