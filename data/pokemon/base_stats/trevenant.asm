	db 0 ; species ID placeholder

	db  85, 110,  76,  56,  65,  82
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GRASS ; type
	db 60 ; catch rate
	db 166 ; base exp
	db SILVER_LEAF, GOLD_LEAF ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/trevenant/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SAFEGUARD, SOLARBEAM, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, FACADE, REST, ATTRACT, THIEF, FOCUS_BLAST, ENERGY_BALL, FOUL_PLAY, ENDURE, WILL_O_WISP, SHADOW_CLAW, GIGA_IMPACT, BULLDOZE, ROCK_SLIDE, X_SCISSOR, POISON_JAB, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, ROCK_SMASH, OMINOUS_WIND, DARK_PULSE, CUT, STRENGTH
	; end
