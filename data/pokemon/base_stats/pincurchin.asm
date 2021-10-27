	db 0 ; species ID placeholder

	db  48, 101,  95,  15,  91,  85
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/pincurchin/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, SIGNAL_BEAM, FACADE, REST, ATTRACT, SCALD, CHARGE_BEAM, ENDURE, WATER_PULSE, PAYBACK, FLASH, THUNDER_WAVE, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, SURF
	; end
