	db 0 ; species ID placeholder

	db  70, 110, 100,  50,  50,  60
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL ; type
	db 90 ; catch rate
	db 154 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/perrserker/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, PLAY_ROUGH, FOUL_PLAY, ENDURE, WATER_PULSE, SHADOW_CLAW, PAYBACK, RETALIATE, GIGA_IMPACT, ROCK_POLISH, FLASH, GYRO_BALL, SWORDS_DANCE, PSYCH_UP, DREAM_EATER, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, UPROAR, DARK_PULSE, CUT, STRENGTH, STEEL_BEAM
	; end
