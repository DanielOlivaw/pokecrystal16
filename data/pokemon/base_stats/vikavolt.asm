	db 0 ; species ID placeholder

	db  77,  70,  90,  43, 145,  75
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, ELECTRIC ; type
	db 45 ; catch rate
	db 225 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/vikavolt/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, MUD_SHOT, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SOLARBEAM, THUNDERBOLT, THUNDER, RETURN, DIG, DOUBLE_TEAM, SIGNAL_BEAM, FACADE, REST, ATTRACT, ENERGY_BALL, CHARGE_BEAM, ENDURE, ACROBATICS, GIGA_IMPACT, FLASH, THUNDER_WAVE, LASER_FOCUS, X_SCISSOR, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, WILD_CHARGE, OMINOUS_WIND, FLY
	; end
