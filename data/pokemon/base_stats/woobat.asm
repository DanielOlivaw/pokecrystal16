	db 0 ; species ID placeholder

	db  65,  45,  43,  72,  55,  43
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 190 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/woobat/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ENERGY_BALL, CHARGE_BEAM, ENDURE, ACROBATICS, FLASH, THUNDER_WAVE, GYRO_BALL, PSYCH_UP, DEFOG, DREAM_EATER, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, TRICK_ROOM, OMINOUS_WIND, UPROAR, FLY
	; end
