	db 0 ; species ID placeholder

	db  95,  65,  65,  60, 110, 130
	evs  0,   2,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 35 ; step cycles to hatch
	INCBIN "gfx/pokemon/sylveon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, SAFEGUARD, IRON_TAIL, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, REFLECT, FACADE, REST, ATTRACT, ECHOED_VOICE, PLAY_ROUGH, WEATHER_BALL, ENDURE, RETALIATE, GIGA_IMPACT, FLASH, PSYCH_UP, LASER_FOCUS, SWAGGER, SLEEP_TALK, SUBSTITUTE, DAZZLING_GLEAM, CUT
	; end
