	db 0 ; species ID placeholder

	db  35,  35,  40,  50,  35,  55
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 255 ; catch rate
	db 50 ; base exp
	db NO_ITEM, SILVER_LEAF ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoppip/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, SOLARBEAM, RETURN, DOUBLE_TEAM, REFLECT, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, WEATHER_BALL, ENERGY_BALL, ENDURE, ACROBATICS, BULLET_SEED, FLASH, SWORDS_DANCE, PSYCH_UP, INFESTATION, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, DAZZLING_GLEAM
	; end
