	db 0 ; species ID placeholder

	db  45,  30,  40,  20, 105,  50
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 200 ; catch rate
	db 58 ; base exp
	db BITTER_BERRY, BITTER_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/solosis/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, SAFEGUARD, ZEN_HEADBUTT, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, ROCK_TOMB, FACADE, REST, ATTRACT, ENERGY_BALL, ENDURE, EXPLOSION, FLASH, THUNDER_WAVE, GYRO_BALL, PSYCH_UP, ROCK_SLIDE, INFESTATION, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, TRICK_ROOM
	; end
