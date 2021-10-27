	db 0 ; species ID placeholder

	db  52,  90,  55,  60,  58,  62
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 132 ; base exp
	db STICK, STICK ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/farfetch_d/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, MIRROR_MOVE, IRON_TAIL, RETURN, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, FALSE_SWIPE, ENDURE, ACROBATICS, RETALIATE, SWORDS_DANCE, PSYCH_UP, LASER_FOCUS, DEFOG, POISON_JAB, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND, UPROAR, CUT, FLY
	; end
