	db 0 ; species ID placeholder

	db  25,  35,  40,  80,  20,  30
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, WATER ; type
	db 90 ; catch rate
	db 46 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/wimpod/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HAIL, CURSE, HIDDEN_POWER, MUD_SHOT, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, FACADE, REST, ATTRACT, ENDURE, SWAGGER, SLEEP_TALK, SUBSTITUTE, WATERFALL, SURF
	; end
