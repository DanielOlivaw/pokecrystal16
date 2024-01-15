	db 0 ; species ID placeholder

	db  40,  40,  60,  10,  40,  60
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 50 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/gossifleur/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, SOLARBEAM, RETURN, DOUBLE_TEAM, FACADE, REST, ATTRACT, ENERGY_BALL, ENDURE, BULLET_SEED, FLASH, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE
	; end
