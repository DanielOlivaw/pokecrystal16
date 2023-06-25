	db 0 ; species ID placeholder

	db  71,  82,  64, 112,  64,  59
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 75 ; catch rate
	db 158 ; base exp
	db NO_ITEM, PRZCUREBERRY ; items
	db GENDER_F75 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/purugly/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, PLAY_ROUGH, WEATHER_BALL, WATER_PULSE, FOUL_PLAY, ENDURE, SHADOW_CLAW, PAYBACK, RETALIATE, GIGA_IMPACT, FLASH, PSYCH_UP, BULLDOZE, DREAM_EATER, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, CUT
	; end
