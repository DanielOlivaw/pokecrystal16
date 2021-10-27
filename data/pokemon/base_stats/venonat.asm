	db 0 ; species ID placeholder

	db  60,  55,  50,  45,  40,  55
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/venonat/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, PROTECT, ZEN_HEADBUTT, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, SIGNAL_BEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, THIEF, ENDURE, FLASH, INFESTATION, SWAGGER, SLEEP_TALK, SUBSTITUTE
	; end
