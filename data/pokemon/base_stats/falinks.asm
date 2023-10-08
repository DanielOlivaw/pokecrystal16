	db 0 ; species ID placeholder

	db  65, 100, 100,  75,  70,  60
	evs  0,   2,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/falinks/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, RETURN, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, FOCUS_BLAST, FALSE_SWIPE, ENDURE, PAYBACK, RETALIATE, GIGA_IMPACT, SWORDS_DANCE, ROCK_SLIDE, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT
	; end
