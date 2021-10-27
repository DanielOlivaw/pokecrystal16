	db 0 ; species ID placeholder

	db  75, 103,  80,  92,  70,  70
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 45 ; catch rate
	db 225 ; base exp
	db SILVER_LEAF, GOLD_LEAF ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/leavanny/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, AERIAL_ACE, FACADE, REST, ATTRACT, STEEL_WING, WEATHER_BALL, ENERGY_BALL, FALSE_SWIPE, ENDURE, BULLET_SEED, SHADOW_CLAW, PAYBACK, RETALIATE, GIGA_IMPACT, FLASH, SWORDS_DANCE, LASER_FOCUS, X_SCISSOR, POISON_JAB, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, CUT
	; end
