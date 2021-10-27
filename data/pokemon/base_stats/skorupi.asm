	db 0 ; species ID placeholder

	db  40,  50,  90,  65,  30,  55
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, BUG ; type
	db 120 ; catch rate
	db 66 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/skorupi/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, FALSE_SWIPE, ENDURE, PAYBACK, FLASH, SWORDS_DANCE, X_SCISSOR, INFESTATION, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, DARK_PULSE, CUT, STRENGTH
	; end
