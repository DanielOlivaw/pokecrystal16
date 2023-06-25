	db 0 ; species ID placeholder

	db  55, 104, 105,  52,  94,  75
	evs  0,   1,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 170 ; base exp
	db NO_ITEM, RAZOR_FANG ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/huntail/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_ERRATIC ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, ATTRACT, WATER_PULSE, ENDURE, GIGA_IMPACT, ICY_WIND, INFESTATION, SWAGGER, SLEEP_TALK, SUBSTITUTE, WATERFALL, SURF, WHIRLPOOL, DIVE
	; end
