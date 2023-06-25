	db 0 ; species ID placeholder

	db  90, 115,  90,  74,  48,  68
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, ROCK ; type
	db 75 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/drednaw/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, FALSE_SWIPE, WATER_PULSE, ENDURE, EARTH_POWER, PAYBACK, GIGA_IMPACT, ROCK_POLISH, SWORDS_DANCE, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, WATERFALL, CUT, SURF, STRENGTH, WHIRLPOOL, ROCK_CLIMB, DIVE
	; end
