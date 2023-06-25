	db 0 ; species ID placeholder

	db 100, 100, 125,  50, 110,  50
	evs  0,   0,   3,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 30 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/tangrowth/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, REFLECT, SLUDGE_BOMB, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, FOCUS_BLAST, ENERGY_BALL, ENDURE, BULLET_SEED, PAYBACK, GIGA_IMPACT, FLASH, SWORDS_DANCE, PSYCH_UP, BULLDOZE, ROCK_SLIDE, INFESTATION, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH
	; end
