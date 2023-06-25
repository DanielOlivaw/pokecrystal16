	db 0 ; species ID placeholder

	db  80,  82,  78,  85,  95,  80
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/golduck/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, HAIL, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, IRON_TAIL, RETURN, DIG, PSYCHIC_M, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, AERIAL_ACE, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FOCUS_BLAST, WATER_PULSE, ENDURE, SHADOW_CLAW, GIGA_IMPACT, FLASH, ICY_WIND, PSYCH_UP, LASER_FOCUS, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, WATERFALL, SURF, STRENGTH, WHIRLPOOL, ROCK_CLIMB, DIVE
	; end
