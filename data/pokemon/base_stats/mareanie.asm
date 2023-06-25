	db 0 ; species ID placeholder

	db  50,  53,  62,  45,  43,  52
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, WATER ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/mareanie/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HAIL, CURSE, VENOSHOCK, HIDDEN_POWER, MUD_SHOT, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, WATER_PULSE, ENDURE, PAYBACK, ICY_WIND, INFESTATION, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, SURF
	; end
