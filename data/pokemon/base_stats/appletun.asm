	db 0 ; species ID placeholder

	db 110,  85,  80,  30, 100,  80
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DRAGON ; type
	db 45 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/appletun/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_ERRATIC ; growth rate
	dn EGG_PLANT, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, SOLARBEAM, EARTHQUAKE, RETURN, DOUBLE_TEAM, REFLECT, FACADE, REST, ATTRACT, ENERGY_BALL, ENDURE, DRAGON_PULSE, BULLET_SEED, PAYBACK, GIGA_IMPACT, GYRO_BALL, BULLDOZE, INFESTATION, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, STRENGTH, DRACO_METEOR
	; end
