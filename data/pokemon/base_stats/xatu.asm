	db 0 ; species ID placeholder

	db  65,  75,  70,  95,  95,  70
	evs  0,   0,   0,   1,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 75 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/xatu/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, ZEN_HEADBUTT, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, FOUL_PLAY, ENDURE, GIGA_IMPACT, FLASH, THUNDER_WAVE, PSYCH_UP, LASER_FOCUS, DEFOG, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, TRICK_ROOM, OMINOUS_WIND, DAZZLING_GLEAM, FLY
	; end
