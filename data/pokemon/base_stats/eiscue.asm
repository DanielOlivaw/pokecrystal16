	db 0 ; species ID placeholder

	db  75,  80, 110,  50,  65,  90
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 60 ; catch rate
	db 165 ; base exp
	db NEVERMELTICE, NEVERMELTICE ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/eiscue/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, RETURN, DOUBLE_TEAM, REFLECT, FACADE, ICE_PUNCH, REST, ATTRACT, WEATHER_BALL, WATER_PULSE, ENDURE, ICY_WIND, DEFOG, SWAGGER, SLEEP_TALK, SUBSTITUTE, WATERFALL, SURF, WHIRLPOOL, DIVE
	; end
