	db 0 ; species ID placeholder

	db  55,  69,  85,  28,  32,  35
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NEVERMELTICE, ICE_STONE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/bergmite/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, ATTRACT, WATER_PULSE, ENDURE, ROCK_POLISH, FLASH, ICY_WIND, GYRO_BALL, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, SURF, STRENGTH
	; end
