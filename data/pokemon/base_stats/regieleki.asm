	db 0 ; species ID placeholder

	db  80, 100,  50, 200, 100,  50
	evs  0,   0,   0,   3,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 255 ; base exp
	db MAGNET, MAGNET ; items
	db GENDER_UNKNOWN ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/regieleki/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, REFLECT, SIGNAL_BEAM, FACADE, REST, CHARGE_BEAM, ENDURE, ACROBATICS, EXPLOSION, GIGA_IMPACT, FLASH, THUNDER_WAVE, PSYCH_UP, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE
	; end
