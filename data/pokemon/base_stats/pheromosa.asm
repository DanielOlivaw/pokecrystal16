	db 0 ; species ID placeholder

	db  71, 137,  37, 151, 137,  37
	evs  0,   0,   0,   3,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/pheromosa/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RETURN, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, FACADE, REST, ECHOED_VOICE, FOCUS_BLAST, FALSE_SWIPE, FOUL_PLAY, ENDURE, GIGA_IMPACT, ICY_WIND, LASER_FOCUS, POISON_JAB, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH
	; end
