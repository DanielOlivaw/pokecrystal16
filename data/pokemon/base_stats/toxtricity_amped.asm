	db 0 ; species ID placeholder

	db  75,  98,  70,  75, 114,  70
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, POISON ; type
	db 45 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/toxtricity_amped/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, MIRROR_MOVE, THUNDERBOLT, THUNDER, RETURN, BRICK_BREAK, DOUBLE_TEAM, SIGNAL_BEAM, SLUDGE_BOMB, THUNDERPUNCH, FACADE, REST, ATTRACT, THIEF, FIRE_PUNCH, ECHOED_VOICE, CHARGE_BEAM, ENDURE, PAYBACK, GIGA_IMPACT, FLASH, THUNDER_WAVE, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE, ROCK_SMASH, UPROAR
	; end
