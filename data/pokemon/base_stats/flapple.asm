	db 0 ; species ID placeholder

	db  70, 110,  80,  70,  95,  60
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DRAGON ; type
	db 45 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/flapple/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_ERRATIC ; growth rate
	dn EGG_PLANT, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, RETURN, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, ENERGY_BALL, ENDURE, DRAGON_PULSE, ACROBATICS, BULLET_SEED, GIGA_IMPACT, DEFOG, INFESTATION, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND, FLY, DRACO_METEOR
	; end
