	db 0 ; species ID placeholder

	db  90,  90, 100,  75,  70,  80
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 35 ; step cycles to hatch
	INCBIN "gfx/pokemon/dracovish/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, EARTHQUAKE, RETURN, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, WATER_PULSE, ENDURE, DRAGON_PULSE, EARTH_POWER, GIGA_IMPACT, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, WATERFALL, SURF, WHIRLPOOL, DIVE, DRACO_METEOR
	; end
