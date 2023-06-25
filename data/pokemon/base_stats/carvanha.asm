	db 0 ; species ID placeholder

	db  45,  90,  20,  65,  65,  20
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, DARK ; type
	db 225 ; catch rate
	db 61 ; base exp
	db NO_ITEM, RAZOR_FANG ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/carvanha/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, RETURN, DOUBLE_TEAM, FACADE, REST, ATTRACT, THIEF, WATER_PULSE, ENDURE, PAYBACK, RETALIATE, ICY_WIND, SWAGGER, SLEEP_TALK, SUBSTITUTE, UPROAR, DARK_PULSE, WATERFALL, SURF, WHIRLPOOL, DIVE
	; end
