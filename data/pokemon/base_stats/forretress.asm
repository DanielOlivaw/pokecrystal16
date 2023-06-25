	db 0 ; species ID placeholder

	db  75,  90, 140,  40,  60,  60
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 75 ; catch rate
	db 163 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/forretress/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SOLARBEAM, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, ENDURE, EARTH_POWER, EXPLOSION, PAYBACK, GIGA_IMPACT, ROCK_POLISH, THUNDER_WAVE, GYRO_BALL, STEALTH_ROCK, BULLDOZE, LASER_FOCUS, ROCK_SLIDE, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, STRENGTH, STEEL_BEAM
	; end
