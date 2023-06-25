	db 0 ; species ID placeholder

	db  90,  90, 100,  55,  80,  90
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 35 ; step cycles to hatch
	INCBIN "gfx/pokemon/arctovish/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, RETURN, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, WATER_PULSE, ENDURE, GIGA_IMPACT, ICY_WIND, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, WATERFALL, SURF, WHIRLPOOL, DIVE
	; end
