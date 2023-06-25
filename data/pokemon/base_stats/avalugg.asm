	db 0 ; species ID placeholder

	db  95, 117, 184,  28,  44,  46
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 55 ; catch rate
	db 180 ; base exp
	db NEVERMELTICE, ICE_STONE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/avalugg/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, EARTHQUAKE, RETURN, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, ATTRACT, WATER_PULSE, ENDURE, GIGA_IMPACT, ROCK_POLISH, FLASH, ICY_WIND, GYRO_BALL, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, SURF, STRENGTH, ROCK_CLIMB
	; end
