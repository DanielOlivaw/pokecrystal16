	db 0 ; species ID placeholder

	db  44,  50,  91,  10,  24,  86
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, STEEL ; type
	db 255 ; catch rate
	db 61 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ferroseed/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, SOLARBEAM, THUNDERBOLT, RETURN, DOUBLE_TEAM, FACADE, REST, ENERGY_BALL, ENDURE, BULLET_SEED, EXPLOSION, PAYBACK, ROCK_POLISH, FLASH, THUNDER_WAVE, GYRO_BALL, STEALTH_ROCK, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, ROCK_CLIMB, STEEL_BEAM
	; end
