	db 0 ; species ID placeholder

	db  45,  53,  70,  42,  40,  60
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 255 ; catch rate
	db 62 ; base exp
	db SILVER_LEAF, GOLD_LEAF ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/sewaddle/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, SAFEGUARD, SOLARBEAM, RETURN, DOUBLE_TEAM, SIGNAL_BEAM, FACADE, REST, ATTRACT, ENERGY_BALL, ENDURE, BULLET_SEED, PAYBACK, FLASH, DREAM_EATER, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, CUT
	; end
