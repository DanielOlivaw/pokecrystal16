	db 0 ; species ID placeholder

	db  62, 105,  65, 125,  68,  82
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 177 ; base exp
	db STICK, STICK ; items
	db GENDER_F100 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/swandame/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, MIRROR_MOVE, IRON_TAIL, RETURN, BRICK_BREAK, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, FALSE_SWIPE, ENDURE, ACROBATICS, RETALIATE, GIGA_IMPACT, DUAL_CHOP, SWORDS_DANCE, PSYCH_UP, LASER_FOCUS, DEFOG, POISON_JAB, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, UPROAR, CUT, FLY
	; end
