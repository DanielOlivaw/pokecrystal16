	db 0 ; species ID placeholder

	db  65, 125,  60, 105,  95,  60
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 179 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/mienshao/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, REFLECT, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, FOCUS_BLAST, ENDURE, ACROBATICS, PAYBACK, RETALIATE, GIGA_IMPACT, DUAL_CHOP, SWORDS_DANCE, PSYCH_UP, LASER_FOCUS, ROCK_SLIDE, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, STRENGTH, ROCK_CLIMB
	; end

