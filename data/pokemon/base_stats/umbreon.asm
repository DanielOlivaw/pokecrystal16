	db 0 ; species ID placeholder

	db  95,  65, 110,  65,  60, 130
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 35 ; step cycles to hatch
	INCBIN "gfx/pokemon/umbreon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, WEATHER_BALL, FOUL_PLAY, ENDURE, PAYBACK, RETALIATE, GIGA_IMPACT, FLASH, THUNDER_WAVE, PSYCH_UP, LASER_FOCUS, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, DARK_PULSE, CUT
	; end
