	db 0 ; species ID placeholder

	db  75,  80,  95,  50,  90, 100
	evs  0,   0,   0,   0,   0,   3
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 221 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/bellossom/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, PLAY_ROUGH, ENERGY_BALL, ENDURE, BULLET_SEED, GIGA_IMPACT, FLASH, SWORDS_DANCE, LASER_FOCUS, INFESTATION, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, UPROAR, DAZZLING_GLEAM, CUT
	; end
