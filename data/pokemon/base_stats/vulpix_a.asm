	db 0 ; species ID placeholder

	db  38,  41,  40,  65,  50,  65
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 190 ; catch rate
	db 60 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F75 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/vulpix_a/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, IRON_TAIL, RETURN, DIG, DOUBLE_TEAM, FACADE, REST, ATTRACT, WEATHER_BALL, FOUL_PLAY, ENDURE, PAYBACK, ICY_WIND, PSYCH_UP, SWAGGER, SLEEP_TALK, SUBSTITUTE, OMINOUS_WIND, DARK_PULSE, DAZZLING_GLEAM
	; end
