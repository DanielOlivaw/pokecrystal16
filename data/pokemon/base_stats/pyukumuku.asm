	db 0 ; species ID placeholder

	db  55,  60, 130,   5,  30, 130
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/pyukumuku/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HAIL, CURSE, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, DOUBLE_TEAM, REFLECT, REST, ATTRACT, ENDURE, PSYCH_UP, SWAGGER, SLEEP_TALK, SUBSTITUTE
	; end
