	db 0 ; species ID placeholder

	db  78,  52,  60,  23,  63,  65
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 200 ; catch rate
	db 68 ; base exp
	db NO_ITEM, PETAYA_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/spritzee/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, MIRROR_MOVE, THUNDERBOLT, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, FACADE, REST, ATTRACT, ECHOED_VOICE, ENERGY_BALL, CHARGE_BEAM, ENDURE, FLASH, GYRO_BALL, PSYCH_UP, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, TRICK_ROOM, DAZZLING_GLEAM
	; end
