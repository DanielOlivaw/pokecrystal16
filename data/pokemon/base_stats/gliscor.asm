	db 0 ; species ID placeholder

	db  75,  95, 125,  95,  45,  75
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 30 ; catch rate
	db 179 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/gliscor/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, FALSE_SWIPE, ENDURE, EARTH_POWER, ACROBATICS, PAYBACK, GIGA_IMPACT, ROCK_POLISH, SWORDS_DANCE, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, X_SCISSOR, DEFOG, POISON_JAB, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, DARK_PULSE, CUT, STRENGTH
	; end
