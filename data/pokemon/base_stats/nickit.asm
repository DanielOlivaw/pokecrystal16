	db 0 ; species ID placeholder

	db  40,  28,  28,  50,  47,  52
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 255 ; catch rate
	db 49 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/nickit/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, MUD_SHOT, PROTECT, RETURN, DIG, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ECHOED_VOICE, PLAY_ROUGH, FOUL_PLAY, ENDURE, SWAGGER, SLEEP_TALK, SUBSTITUTE, CUT
	; end
