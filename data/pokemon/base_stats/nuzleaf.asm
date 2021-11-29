	db 0 ; species ID placeholder

	db  70,  70,  40,  60,  60,  40
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DARK ; type
	db 120 ; catch rate
	db 119 ; base exp
	db SILVER_LEAF, POWER_HERB ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/nuzleaf/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, RETURN, DIG, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, FALSE_SWIPE, FOUL_PLAY, ENDURE, BULLET_SEED, EXPLOSION, PAYBACK, RETALIATE, FLASH, SWORDS_DANCE, PSYCH_UP, ROCK_SLIDE, DEFOG, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, DARK_PULSE, CUT, STRENGTH
	; end
