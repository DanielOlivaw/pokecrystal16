	db 0 ; species ID placeholder

	db  95, 105,  85,  45, 125,  75
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DRAGON ; type
	db 45 ; catch rate
	db 186 ; base exp
	db SILVER_LEAF, GOLD_LEAF ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/exeggutor_a/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, ZEN_HEADBUTT, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, PSYCHIC_M, BRICK_BREAK, DOUBLE_TEAM, REFLECT, FLAMETHROWER, SLUDGE_BOMB, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, ENDURE, DRAGON_PULSE, BULLET_SEED, EXPLOSION, GIGA_IMPACT, FLASH, SWORDS_DANCE, PSYCH_UP, BULLDOZE, INFESTATION, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, UPROAR, STRENGTH, DRACO_METEOR
	; end
