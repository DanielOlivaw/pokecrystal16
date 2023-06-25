	db 0 ; species ID placeholder

	db  40,  40,  35,  70,  50, 100
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 190 ; catch rate
	db 67 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/tentacool/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HAIL, CURSE, VENOSHOCK, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, THIEF, WATER_PULSE, ENDURE, PAYBACK, ICY_WIND, SWORDS_DANCE, INFESTATION, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, WATERFALL, DAZZLING_GLEAM, CUT, SURF, WHIRLPOOL, DIVE
	; end
