	db 0 ; species ID placeholder

	db  90, 100,  90,  55,  90,  80
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ICE ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 35 ; step cycles to hatch
	INCBIN "gfx/pokemon/arctozolt/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, SIGNAL_BEAM, ROCK_TOMB, THUNDERPUNCH, FACADE, REST, ECHOED_VOICE, CHARGE_BEAM, ENDURE, PAYBACK, GIGA_IMPACT, FLASH, ICY_WIND, THUNDER_WAVE, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, CUT, SURF, STRENGTH
	; end
