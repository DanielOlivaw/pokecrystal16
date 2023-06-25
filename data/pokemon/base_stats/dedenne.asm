	db 0 ; species ID placeholder

	db  67,  58,  57, 101,  81,  67
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FAIRY ; type
	db 180 ; catch rate
	db 151 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/dedenne/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, DOUBLE_TEAM, SIGNAL_BEAM, AERIAL_ACE, THUNDERPUNCH, FACADE, REST, ATTRACT, THIEF, PLAY_ROUGH, CHARGE_BEAM, ENDURE, RETALIATE, FLASH, THUNDER_WAVE, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, WILD_CHARGE, DAZZLING_GLEAM, CUT
	; end
