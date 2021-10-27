	db 0 ; species ID placeholder

	db  44,  58,  44,  61,  58,  44
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/chimchar/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, IRON_TAIL, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, AERIAL_ACE, THUNDERPUNCH, FACADE, REST, ATTRACT, FIRE_PUNCH, PLAY_ROUGH, ENDURE, WILL_O_WISP, ACROBATICS, SHADOW_CLAW, SWORDS_DANCE, STEALTH_ROCK, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, UPROAR, CUT, STRENGTH, ROCK_CLIMB
	; end
