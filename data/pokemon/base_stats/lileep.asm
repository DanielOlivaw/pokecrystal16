	db 0 ; species ID placeholder

	db  66,  41,  77,  23,  61,  87
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS ; type
	db 45 ; catch rate
	db 71 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/lileep/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_ERRATIC ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, PROTECT, SOLARBEAM, RETURN, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, ENERGY_BALL, ENDURE, BULLET_SEED, ROCK_POLISH, FLASH, SWORDS_DANCE, STEALTH_ROCK, EARTH_POWER, ROCK_SLIDE, INFESTATION, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE
	; end
