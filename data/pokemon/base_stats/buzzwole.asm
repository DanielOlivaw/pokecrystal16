	db 0 ; species ID placeholder

	db 107, 139, 139,  79,  53,  53
	evs  0,   1,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/buzzwole/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, PROTECT, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, FALSE_SWIPE, ENDURE, PAYBACK, GIGA_IMPACT, DUAL_CHOP, GYRO_BALL, BULLDOZE, ROCK_SLIDE, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, STRENGTH, ROCK_CLIMB
	; end
