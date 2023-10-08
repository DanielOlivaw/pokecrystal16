	db 0 ; species ID placeholder

	db  85, 115,  95,  85,  65,  65
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, POISON ; type
	db 135 ; catch rate
	db 173 ; base exp
	db POISON_BARB, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/overqwil/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, VENOSHOCK, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, WATER_PULSE, FOUL_PLAY, ENDURE, EXPLOSION, PAYBACK, GIGA_IMPACT, ICY_WIND, THUNDER_WAVE, GYRO_BALL, SWORDS_DANCE, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, DARK_PULSE, WATERFALL, SURF, WHIRLPOOL, DIVE
	; end
