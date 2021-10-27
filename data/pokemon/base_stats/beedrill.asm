	db 0 ; species ID placeholder

	db  65,  80,  40,  75,  45,  80
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 45 ; catch rate
	db 178 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/beedrill/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, RETURN, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, FALSE_SWIPE, ENDURE, ACROBATICS, PAYBACK, GIGA_IMPACT, FLASH, SWORDS_DANCE, LASER_FOCUS, X_SCISSOR, DEFOG, INFESTATION, POISON_JAB, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, CUT
	; end
