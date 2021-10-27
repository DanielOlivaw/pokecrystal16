	db 0 ; species ID placeholder

	db  35,  70,  55,  25,  45,  55
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 57 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/paras/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, SOLARBEAM, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, FALSE_SWIPE, ENDURE, BULLET_SEED, FLASH, SWORDS_DANCE, X_SCISSOR, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT
	; end
