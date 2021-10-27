	db 0 ; species ID placeholder

	db  45,  85,  50,  65,  55,  50
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 70 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/mienfoo/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, REFLECT, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, FOCUS_BLAST, ENDURE, ACROBATICS, PAYBACK, RETALIATE, DUAL_CHOP, SWORDS_DANCE, PSYCH_UP, ROCK_SLIDE, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, STRENGTH, ROCK_CLIMB
	; end
