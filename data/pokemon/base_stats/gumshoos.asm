	db 0 ; species ID placeholder

	db  88, 110,  60,  45,  55,  60
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 127 ; catch rate
	db 146 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/gumshoos/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, MUD_SHOT, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, ECHOED_VOICE, ENDURE, PAYBACK, RETALIATE, GIGA_IMPACT, DUAL_CHOP, BULLDOZE, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, CUT, STRENGTH, ROCK_CLIMB
	; end
