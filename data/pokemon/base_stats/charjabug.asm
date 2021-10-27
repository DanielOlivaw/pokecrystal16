	db 0 ; species ID placeholder

	db  57,  82,  95,  36,  55,  75
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, ELECTRIC ; type
	db 120 ; catch rate
	db 140; base exp
	db NO_ITEM, MAGNET ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/charjabug/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, MUD_SHOT, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, RETURN, DIG, DOUBLE_TEAM, FACADE, REST, ATTRACT, CHARGE_BEAM, ENDURE, ACROBATICS, FLASH, THUNDER_WAVE, X_SCISSOR, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE
	; end
