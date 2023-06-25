	db 0 ; species ID placeholder

	db  25,  35,  70,  45,  95,  55
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 190 ; catch rate
	db 65 ; base exp
	db MAGNET, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/magnemite/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, SANDSTORM, FACADE, REST, CHARGE_BEAM, ENDURE, EXPLOSION, FLASH, THUNDER_WAVE, GYRO_BALL, PSYCH_UP, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, WILD_CHARGE, STEEL_BEAM
	; end
