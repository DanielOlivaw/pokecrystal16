	db 0 ; species ID placeholder

	db  67,  57,  55, 114,  77,  55
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 45 ; catch rate
	db 149 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/swoobat/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ENERGY_BALL, CHARGE_BEAM, ENDURE, ACROBATICS, GIGA_IMPACT, FLASH, THUNDER_WAVE, GYRO_BALL, PSYCH_UP, LASER_FOCUS, DEFOG, DREAM_EATER, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, TRICK_ROOM, OMINOUS_WIND, UPROAR, FLY
	; end
