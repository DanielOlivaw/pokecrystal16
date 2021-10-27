	db 0 ; species ID placeholder

	db  70,  58,  58,  90,  87,  92
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 127 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/thievul/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, MUD_SHOT, HYPER_BEAM, PROTECT, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, PLAY_ROUGH, FOUL_PLAY, ENDURE, ACROBATICS, SHADOW_CLAW, GIGA_IMPACT, LASER_FOCUS, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, DARK_PULSE, CUT
	; end
