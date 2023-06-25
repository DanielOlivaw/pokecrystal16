	db 0 ; species ID placeholder

	db  78, 107,  75,  70, 100, 100
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GHOST ; type
	db 45 ; catch rate
	db 239 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/decidueye/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, SAFEGUARD, SOLARBEAM, RETURN, SHADOW_BALL, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, STEEL_WING, ECHOED_VOICE, ENERGY_BALL, FALSE_SWIPE, ENDURE, ACROBATICS, BULLET_SEED, SHADOW_CLAW, GIGA_IMPACT, FLASH, SWORDS_DANCE, LASER_FOCUS, DEFOG, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, CUT, FRENZY_PLANT
	; end
