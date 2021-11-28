	db 0 ; species ID placeholder

	db  65,  98,  63,  96,  40,  73
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 180 ; catch rate
	db 152 ; base exp
	db NO_ITEM, LIECHI_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/togedemaru/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, PROTECT, ZEN_HEADBUTT, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, REFLECT, FACADE, REST, ATTRACT, THIEF, CHARGE_BEAM, ENDURE, PAYBACK, GIGA_IMPACT, FLASH, THUNDER_WAVE, GYRO_BALL, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, WILD_CHARGE, STEEL_BEAM
	; end
