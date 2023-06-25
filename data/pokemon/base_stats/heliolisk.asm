	db 0 ; species ID placeholder

	db  62,  55,  52, 109, 109,  94
	evs  0,   0,   0,   1,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, NORMAL ; type
	db 75 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/heliolisk/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SOLARBEAM, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, DOUBLE_TEAM, SIGNAL_BEAM, SANDSTORM, ROCK_TOMB, THUNDERPUNCH, FACADE, REST, ATTRACT, FIRE_PUNCH, WEATHER_BALL, FOCUS_BLAST, CHARGE_BEAM, ENDURE, DRAGON_PULSE, GIGA_IMPACT, FLASH, THUNDER_WAVE, PSYCH_UP, BULLDOZE, ROCK_SLIDE, GRASS_KNOT, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, WILD_CHARGE, DARK_PULSE, CUT, SURF, ROCK_CLIMB
	; end
	