	db 0 ; species ID placeholder

	db  50,  65,  45,  95,  85,  65
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/grovyle/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, SAFEGUARD, SOLARBEAM, IRON_TAIL, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, THUNDERPUNCH, FACADE, REST, ATTRACT, ENERGY_BALL, FALSE_SWIPE, ENDURE, ACROBATICS, BULLET_SEED, FLASH, SWORDS_DANCE, ROCK_SLIDE, X_SCISSOR, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH
	; end
