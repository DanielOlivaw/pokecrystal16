	db 0 ; species ID placeholder

	db  68,  67,  55,  77,  43,  55
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FLYING, FLYING ; type
	db 120 ; catch rate
	db 128 ; base exp
	db NO_ITEM, PRETTY_WING ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/corvsquire/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, TOXIC, CURSE, HIDDEN_POWER, PROTECT, MIRROR_MOVE, RETURN, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ENDURE, PAYBACK, RETALIATE, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND, FLY
	; end
