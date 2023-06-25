	db 0 ; species ID placeholder

	db  97, 101, 103,  61, 107, 101
	evs  0,   1,   1,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FLYING ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/celesteela/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, PROTECT, ZEN_HEADBUTT, SOLARBEAM, EARTHQUAKE, RETURN, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, FACADE, REST, ENERGY_BALL, ENDURE, ACROBATICS, EXPLOSION, GIGA_IMPACT, GYRO_BALL, BULLDOZE, ROCK_SLIDE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, FLY, STEEL_BEAM
	; end
