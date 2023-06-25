	db 0 ; species ID placeholder

	db  80,  50, 100,  50, 100, 200
	evs  0,   0,   0,   0,   0,   3
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 3 ; catch rate
	db 255 ; base exp
	db NEVERMELTICE, NEVERMELTICE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/regice/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, ROCK_TOMB, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, FOCUS_BLAST, CHARGE_BEAM, ENDURE, EXPLOSION, GIGA_IMPACT, ROCK_POLISH, ICY_WIND, THUNDER_WAVE, PSYCH_UP, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, STRENGTH, ROCK_CLIMB
	; end
