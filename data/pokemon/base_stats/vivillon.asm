	db 0 ; species ID placeholder

	db  80,  52,  50,  89,  90,  50
	evs  1,   0,   0,   1,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/vivillon/meadow/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, SIGNAL_BEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, WEATHER_BALL, ENERGY_BALL, ENDURE, ACROBATICS, GIGA_IMPACT, FLASH, PSYCH_UP, LASER_FOCUS, DEFOG, INFESTATION, DREAM_EATER, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND
	; end
