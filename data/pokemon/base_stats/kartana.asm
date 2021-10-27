	db 0 ; species ID placeholder

	db  59, 181, 131, 109,  59,  31
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, STEEL ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/kartana/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, PROTECT, RETURN, BRICK_BREAK, DOUBLE_TEAM, AERIAL_ACE, REST, FALSE_SWIPE, ENDURE, GIGA_IMPACT, SWORDS_DANCE, LASER_FOCUS, X_SCISSOR, DEFOG, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STEEL_BEAM
	; end
