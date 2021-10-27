	db 0 ; species ID placeholder

	db  60,  55,  90,  80, 145,  90
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/chandelure/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, ENDURE, WILL_O_WISP, PAYBACK, GIGA_IMPACT, FLASH, PSYCH_UP, LASER_FOCUS, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, OMINOUS_WIND, DARK_PULSE
	; end
