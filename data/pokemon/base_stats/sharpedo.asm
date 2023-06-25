	db 0 ; species ID placeholder

	db  70, 120,  40,  95,  95,  40
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, DARK ; type
	db 60 ; catch rate
	db 161 ; base exp
	db NO_ITEM, RAZOR_FANG ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sharpedo/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, EARTHQUAKE, RETURN, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, ATTRACT, THIEF, WATER_PULSE, ENDURE, PAYBACK, RETALIATE, GIGA_IMPACT, ICY_WIND, BULLDOZE, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, DARK_PULSE, WATERFALL, SURF, STRENGTH, WHIRLPOOL, DIVE
	; end
