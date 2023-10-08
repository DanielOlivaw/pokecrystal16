	db 0 ; species ID placeholder

	db  68,  50,  60,  82, 120,  95
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, WATER ; type
	db 100 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 35 ; step cycles to hatch
	INCBIN "gfx/pokemon/tatsugiri_curly/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, DOUBLE_TEAM, FACADE, REST, ATTRACT, WATER_PULSE, ENDURE, DRAGON_PULSE, GIGA_IMPACT, ICY_WIND, SWAGGER, SLEEP_TALK, SUBSTITUTE, SURF, WHIRLPOOL, DIVE, DRACO_METEOR
	; end
