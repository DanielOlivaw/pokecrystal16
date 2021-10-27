	db 0 ; species ID placeholder

	db  95,  95,  95,  59,  95,  95
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 3 ; catch rate
	db 107 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/type__null/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, MIRROR_MOVE, RETURN, DOUBLE_TEAM, SIGNAL_BEAM, SANDSTORM, AERIAL_ACE, FACADE, REST, ENDURE, SHADOW_CLAW, PAYBACK, GIGA_IMPACT, ICY_WIND, THUNDER_WAVE, SWORDS_DANCE, ROCK_SLIDE, X_SCISSOR, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH, ROCK_CLIMB
	; end
