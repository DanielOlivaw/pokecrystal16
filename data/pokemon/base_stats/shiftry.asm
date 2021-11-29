	db 0 ; species ID placeholder

	db  90, 100,  60,  80,  90,  60
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DARK ; type
	db 45 ; catch rate
	db 216 ; base exp
	db GOLD_LEAF, POWER_HERB ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/shiftry/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, RETURN, DIG, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, FOCUS_BLAST, ENERGY_BALL, FALSE_SWIPE, FOUL_PLAY, ENDURE, BULLET_SEED, EXPLOSION, PAYBACK, RETALIATE, GIGA_IMPACT, FLASH, ICY_WIND, SWORDS_DANCE, PSYCH_UP, ROCK_SLIDE, X_SCISSOR, DEFOG, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, DARK_PULSE, CUT, STRENGTH
	; end
