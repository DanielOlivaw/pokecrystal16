	db 0 ; species ID placeholder

	db 126, 131,  95,  99, 131,  98
	evs  3,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, FLYING ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/yveltal/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, MIRROR_MOVE, ZEN_HEADBUTT, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, THIEF, STEEL_WING, FOCUS_BLAST, FOUL_PLAY, ENDURE, ACROBATICS, SHADOW_CLAW, PAYBACK, GIGA_IMPACT, LASER_FOCUS, ROCK_SLIDE, DEFOG, DREAM_EATER, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND, DARK_PULSE, CUT, FLY
	; end
