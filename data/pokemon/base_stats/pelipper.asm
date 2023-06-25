	db 0 ; species ID placeholder

	db  60,  50, 100,  65,  95,  70
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 154 ; base exp
	db PRETTY_WING, LUCKY_EGG ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/pelipper/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, MIRROR_MOVE, RETURN, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ECHOED_VOICE, WEATHER_BALL, WATER_PULSE, ENDURE, ACROBATICS, PAYBACK, GIGA_IMPACT, ICY_WIND, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND, UPROAR, WATERFALL, FLY, SURF, WHIRLPOOL
	; end
