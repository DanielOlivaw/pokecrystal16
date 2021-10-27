	db 0 ; species ID placeholder

	db  53, 127,  53, 107, 151,  79
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, GHOST ; type
	db 30 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/blacephlon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, ZEN_HEADBUTT, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, FACADE, REST, THIEF, FIRE_PUNCH, FOUL_PLAY, ENDURE, WILL_O_WISP, EXPLOSION, SHADOW_CLAW, PAYBACK, FLASH, SWAGGER, SLEEP_TALK, SUBSTITUTE, OMINOUS_WIND, UPROAR, DARK_PULSE
	; end
