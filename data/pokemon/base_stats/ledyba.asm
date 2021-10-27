	db 0 ; species ID placeholder

	db  40,  20,  30,  55,  40,  80
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 255 ; catch rate
	db 53 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/ledyba/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, REFLECT, AERIAL_ACE, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, WEATHER_BALL, ENDURE, ACROBATICS, FLASH, SWORDS_DANCE, INFESTATION, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, OMINOUS_WIND, UPROAR
	; end
