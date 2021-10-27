	db 0 ; species ID placeholder

	db  60,  40,  80,  40,  60,  45
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 90 ; catch rate
	db 65 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/exeggcute/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, SLUDGE_BOMB, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, ENDURE, BULLET_SEED, EXPLOSION, FLASH, SWORDS_DANCE, PSYCH_UP, INFESTATION, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, UPROAR, STRENGTH
	; end
