	db 0 ; species ID placeholder

	db  75,  95,  95,  85,  95,  95
	evs  0,   1,   0,   0,   1,   1
	;   hp  atk  def  spd  sat  sdf

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 243 ; base exp
	db NO_ITEM, SEA_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/kingdra/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, SIGNAL_BEAM, FACADE, REST, ATTRACT, WATER_PULSE, ENDURE, DRAGON_PULSE, GIGA_IMPACT, ICY_WIND, LASER_FOCUS, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, WATERFALL, SURF, STRENGTH, WHIRLPOOL, DIVE, DRACO_METEOR
	; end
