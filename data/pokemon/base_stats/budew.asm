	db 0 ; species ID placeholder

	db  40,  30,  35,  55,  50,  70
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 56 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/budew/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, SOLARBEAM, RETURN, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, WEATHER_BALL, ENERGY_BALL, ENDURE, BULLET_SEED, FLASH, SWORDS_DANCE, PSYCH_UP, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, UPROAR, DAZZLING_GLEAM, CUT
	; end
