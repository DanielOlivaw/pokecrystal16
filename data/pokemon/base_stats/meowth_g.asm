	db 0 ; species ID placeholder

	db  50,  65,  55,  40,  40,  40
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL ; type
	db 255 ; catch rate
	db 58 ; base exp
	db GALAR_COIN, QUICK_CLAW ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/meowth_g/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, PLAY_ROUGH, FALSE_SWIPE, WATER_PULSE, FOUL_PLAY, ENDURE, SHADOW_CLAW, PAYBACK, RETALIATE, ROCK_POLISH, FLASH, ICY_WIND, THUNDER_WAVE, GYRO_BALL, SWORDS_DANCE, STEALTH_ROCK, PSYCH_UP, X_SCISSOR, DREAM_EATER, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, UPROAR, DARK_PULSE, CUT, STEEL_BEAM
	; end
