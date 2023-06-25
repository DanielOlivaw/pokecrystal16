	db 0 ; species ID placeholder

	db  90,  85,  85,  95, 125, 100
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 3 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/articuno_g/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm PSYSHOCK, CALM_MIND, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, AERIAL_ACE, FACADE, REST, STEEL_WING, ENDURE, GIGA_IMPACT, FLASH, PSYCH_UP, LASER_FOCUS, DEFOG, DREAM_EATER, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, TRICK_ROOM, ROCK_SMASH, OMINOUS_WIND, FLY
	; end
