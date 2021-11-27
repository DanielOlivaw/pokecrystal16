	db 0 ; species ID placeholder

	db  38,  47,  35,  57,  33,  35
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FLYING, FLYING ; type
	db 255 ; catch rate
	db 49 ; base exp
	db NO_ITEM, PRETTY_WING ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/rookidee/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, TOXIC, CURSE, HIDDEN_POWER, PROTECT, MIRROR_MOVE, RETURN, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ENDURE, PAYBACK, RETALIATE, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND, FLY
	; end
