	db 0 ; species ID placeholder

	db  74,  94, 131,  20,  54, 116
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, STEEL ; type
	db 90 ; catch rate
	db 171 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ferrothorn/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, SANDSTORM, AERIAL_ACE, FACADE, REST, ENERGY_BALL, ENDURE, BULLET_SEED, EXPLOSION, SHADOW_CLAW, PAYBACK, GIGA_IMPACT, ROCK_POLISH, FLASH, THUNDER_WAVE, GYRO_BALL, SWORDS_DANCE, STEALTH_ROCK, BULLDOZE, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, CUT, STRENGTH, ROCK_CLIMB, STEEL_BEAM
	; end
