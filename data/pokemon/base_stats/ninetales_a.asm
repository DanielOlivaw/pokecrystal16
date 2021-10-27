	db 0 ; species ID placeholder

	db  73,  67,  75, 109,  81, 100
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, FAIRY ; type
	db 75 ; catch rate
	db 177 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F75 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ninetales_a/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, SOLARBEAM, IRON_TAIL, RETURN, DIG, DOUBLE_TEAM, FACADE, REST, ATTRACT, WEATHER_BALL, FOUL_PLAY, ENDURE, PAYBACK, GIGA_IMPACT, ICY_WIND, PSYCH_UP, LASER_FOCUS, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, OMINOUS_WIND, DARK_PULSE, DAZZLING_GLEAM
	; end
