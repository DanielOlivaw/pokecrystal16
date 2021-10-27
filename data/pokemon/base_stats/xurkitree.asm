	db 0 ; species ID placeholder

	db  83,  89,  71,  83, 173,  71
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/xurkitree/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SOLARBEAM, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, THUNDERPUNCH, FACADE, REST, ENERGY_BALL, CHARGE_BEAM, ENDURE, GIGA_IMPACT, FLASH, THUNDER_WAVE, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, DAZZLING_GLEAM, STRENGTH
	; end
