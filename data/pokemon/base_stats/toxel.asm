	db 0 ; species ID placeholder

	db  40,  38,  35,  40,  54,  35
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, POISON ; type
	db 75 ; catch rate
	db 48 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/toxel/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, PROTECT, RETURN, DOUBLE_TEAM, FACADE, REST, ATTRACT, ECHOED_VOICE, ENDURE, SWAGGER, SLEEP_TALK, SUBSTITUTE
	; end
