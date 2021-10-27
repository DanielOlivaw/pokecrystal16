	db 0 ; species ID placeholder

	db  55,  35,  50,  85,  55, 110
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 90 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/ledian/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, REFLECT, AERIAL_ACE, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, WEATHER_BALL, FOCUS_BLAST, ENDURE, ACROBATICS, GIGA_IMPACT, FLASH, SWORDS_DANCE, DEFOG, INFESTATION, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, UPROAR, STRENGTH
	; end
