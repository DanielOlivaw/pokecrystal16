	db 0 ; species ID placeholder

	db  43,  70,  48,  38,  50,  60
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GRASS ; type
	db 120 ; catch rate
	db 62 ; base exp
	db SILVER_LEAF, GOLD_LEAF ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/phantump/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, FOUL_PLAY, ENDURE, WILL_O_WISP, SHADOW_CLAW, BULLDOZE, ROCK_SLIDE, POISON_JAB, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, ROCK_SMASH, OMINOUS_WIND, DARK_PULSE, CUT, STRENGTH
	; end
