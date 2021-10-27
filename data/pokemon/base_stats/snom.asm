	db 0 ; species ID placeholder

	db  30,  25,  35,  20,  45,  30
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, BUG ; type
	db 190 ; catch rate
	db 37 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/snom/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, HIDDEN_POWER, PROTECT, RETURN, DOUBLE_TEAM, FACADE, REST, ATTRACT, ENDURE, ICY_WIND, INFESTATION, SWAGGER, SLEEP_TALK, SUBSTITUTE
	; end
