	db 0 ; species ID placeholder

	db  82, 115,  74,  90,  75,  64
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FLYING, FIGHTING ; type
	db 100 ; catch rate
	db 175 ; base exp
	db NO_ITEM, LUCKY_PUNCH ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/flamigo/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, PROTECT, MIRROR_MOVE, RETURN, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, WATER_PULSE, ENDURE, ACROBATICS, PAYBACK, RETALIATE, GIGA_IMPACT, SWORDS_DANCE, LASER_FOCUS, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, UPROAR, CUT, FLY, STRENGTH
	; end
