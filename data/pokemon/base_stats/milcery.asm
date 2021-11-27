	db 0 ; species ID placeholder

	db  45,  40,  40,  34,  50,  61
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 200 ; catch rate
	db 54 ; base exp
	db NO_ITEM, WHIPPEDDREAM ; items
	db GENDER_F100 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/milcery/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, PROTECT, RETURN, DOUBLE_TEAM, FACADE, REST, ATTRACT, ENDURE, FLASH, SWAGGER, SLEEP_TALK, SUBSTITUTE, DAZZLING_GLEAM
	; end
