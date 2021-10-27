	db 0 ; species ID placeholder

	db  75,  50,  80,  65,  95,  90
	evs  0,   0,   0,   0,   1,   1
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, CLEANSE_TAG ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/chimecho/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, FACADE, REST, ATTRACT, ECHOED_VOICE, WEATHER_BALL, ENERGY_BALL, CHARGE_BEAM, ENDURE, FLASH, ICY_WIND, THUNDER_WAVE, PSYCH_UP, LASER_FOCUS, DEFOG, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, UPROAR, DAZZLING_GLEAM
	; end
