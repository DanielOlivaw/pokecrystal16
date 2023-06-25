	db 0 ; species ID placeholder

	db  68,  55,  55,  42,  50,  50
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/rowlet/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, SAFEGUARD, SOLARBEAM, RETURN, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, STEEL_WING, ECHOED_VOICE, ENERGY_BALL, FALSE_SWIPE, ENDURE, BULLET_SEED, SHADOW_CLAW, FLASH, SWORDS_DANCE, DEFOG, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, OMINOUS_WIND, CUT
	; end
