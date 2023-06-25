	db 0 ; species ID placeholder

	db  75,  55,  70, 110,  55,  95
	evs  0,   0,   0,   3,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 207 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/jumpluff/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SOLARBEAM, RETURN, DOUBLE_TEAM, REFLECT, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, WEATHER_BALL, ENERGY_BALL, ENDURE, ACROBATICS, BULLET_SEED, GIGA_IMPACT, FLASH, SWORDS_DANCE, PSYCH_UP, INFESTATION, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, DAZZLING_GLEAM
	; end
