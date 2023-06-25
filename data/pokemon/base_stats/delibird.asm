	db 0 ; species ID placeholder

	db  45,  55,  45,  75,  65,  45
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 45 ; catch rate
	db 116 ; base exp
	db NO_ITEM, CHARCOAL ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/delibird/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, MIRROR_MOVE, RETURN, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, AERIAL_ACE, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, STEEL_WING, WEATHER_BALL, WATER_PULSE, ENDURE, ICY_WIND, DEFOG, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLY
	; end
