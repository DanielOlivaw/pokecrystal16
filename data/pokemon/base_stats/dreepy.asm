	db 0 ; species ID placeholder

	db  28,  60,  30,  82,  40,  30
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, GHOST ; type
	db 45 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/dreepy/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, PROTECT, RETURN, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, ENDURE, THUNDER_WAVE, INFESTATION, SLEEP_TALK, SUBSTITUTE, DRACO_METEOR
	; end
