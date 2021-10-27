	db 0 ; species ID placeholder

	db  72,  80, 100,  88,  60,  90
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 127 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/dubwool/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, PROTECT, MIRROR_MOVE, ZEN_HEADBUTT, RETURN, DOUBLE_TEAM, FACADE, REST, ATTRACT, ECHOED_VOICE, ENDURE, PAYBACK, RETALIATE, GIGA_IMPACT, THUNDER_WAVE, SWORDS_DANCE, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, STRENGTH, ROCK_CLIMB
	; end
