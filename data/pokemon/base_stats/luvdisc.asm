	db 0 ; species ID placeholder

	db  43,  30,  55,  97,  40,  65
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 116 ; base exp
	db HEART_SCALE, HEART_SCALE ; items
	db GENDER_F75 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/luvdisc/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, DOUBLE_TEAM, FACADE, REST, ATTRACT, WATER_PULSE, ENDURE, ICY_WIND, PSYCH_UP, SWAGGER, SLEEP_TALK, SUBSTITUTE, WATERFALL, SURF, WHIRLPOOL, DIVE
	; end
