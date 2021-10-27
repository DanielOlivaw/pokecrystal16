	db 0 ; species ID placeholder

	db  40,  55,  35,  35,  50,  35
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 50 ; base exp
	db NO_ITEM, MIRACLE_SEED ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/fomantis/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, DOUBLE_TEAM, SIGNAL_BEAM, FACADE, REST, ATTRACT, WEATHER_BALL, ENERGY_BALL, FALSE_SWIPE, ENDURE, BULLET_SEED, PAYBACK, FLASH, DUAL_CHOP, SWORDS_DANCE, X_SCISSOR, DEFOG, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, CUT
	; end
