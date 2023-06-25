	db 0 ; species ID placeholder

	db  70, 105,  90,  45,  80,  90
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 75 ; catch rate
	db 168 ; base exp
	db NO_ITEM, MIRACLE_SEED ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/lurantis/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, SOLARBEAM, RETURN, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, AERIAL_ACE, FACADE, REST, ATTRACT, WEATHER_BALL, ENERGY_BALL, FALSE_SWIPE, ENDURE, BULLET_SEED, PAYBACK, GIGA_IMPACT, FLASH, DUAL_CHOP, SWORDS_DANCE, LASER_FOCUS, X_SCISSOR, DEFOG, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, CUT
	; end
