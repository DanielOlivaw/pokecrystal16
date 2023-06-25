	db 0 ; species ID placeholder

	db  80,  92,  65,  68,  65,  80
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 158 ; base exp
	db NO_ITEM, MYSTIC_WATER ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/seaking/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HAIL, CURSE, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, SIGNAL_BEAM, FACADE, REST, ATTRACT, WATER_PULSE, ENDURE, GIGA_IMPACT, ICY_WIND, SWORDS_DANCE, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, WATERFALL, SURF, WHIRLPOOL, DIVE
	; end
