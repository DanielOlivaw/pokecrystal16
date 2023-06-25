	db 0 ; species ID placeholder

	db  80,  80,  80,  80,  80,  80
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 75 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NEVERMELTICE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/glalie/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, EARTHQUAKE, RETURN, SHADOW_BALL, DOUBLE_TEAM, SIGNAL_BEAM, FACADE, REST, ATTRACT, WEATHER_BALL, WATER_PULSE, FOUL_PLAY, ENDURE, EXPLOSION, PAYBACK, GIGA_IMPACT, FLASH, ICY_WIND, GYRO_BALL, BULLDOZE, LASER_FOCUS, SWAGGER, SLEEP_TALK, SUBSTITUTE, DARK_PULSE
	; end
