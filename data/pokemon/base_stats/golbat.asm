	db 0 ; species ID placeholder

	db  75,  80,  70,  90,  65,  75
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/golbat/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, RETURN, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ENDURE, ACROBATICS, PAYBACK, GIGA_IMPACT, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND, UPROAR, FLY
	; end
