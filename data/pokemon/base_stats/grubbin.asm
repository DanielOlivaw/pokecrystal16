	db 0 ; species ID placeholder

	db  47,  62,  45,  46,  55,  45
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/grubbin/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, MUD_SHOT, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, RETURN, DIG, DOUBLE_TEAM, FACADE, REST, ATTRACT, CHARGE_BEAM, ENDURE, ACROBATICS, FLASH, THUNDER_WAVE, X_SCISSOR, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, WILD_CHARGE
	; end
