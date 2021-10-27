	db 0 ; species ID placeholder

	db  50,  30,  55,  20,  65,  55
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 190 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/litwick/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, ENDURE, WILL_O_WISP, PAYBACK, FLASH, PSYCH_UP, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, OMINOUS_WIND, DARK_PULSE
	; end
