	db 0 ; species ID placeholder

	db  55,  45,  50,  80,  45,  65
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 120 ; catch rate
	db 119 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/skiploom/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, SOLARBEAM, RETURN, DOUBLE_TEAM, REFLECT, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, WEATHER_BALL, ENERGY_BALL, ENDURE, ACROBATICS, BULLET_SEED, FLASH, SWORDS_DANCE, PSYCH_UP, INFESTATION, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, DAZZLING_GLEAM
	; end
