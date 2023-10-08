	db 0 ; species ID placeholder

	; db  87,  95,  67, 105,  87,  67
	db  80,  95,  65, 105,  70,  75
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 65 ; catch rate
	db 174 ; base exp
	db NO_ITEM, PRZCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/straigar/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DOUBLE_TEAM, FACADE, REST, ATTRACT, THIEF, PLAY_ROUGH, CHARGE_BEAM, ENDURE, GIGA_IMPACT, FLASH, THUNDER_WAVE, SWORDS_DANCE, BULLDOZE, LASER_FOCUS, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, DAZZLING_GLEAM, STRENGTH, ROCK_CLIMB
	; end
