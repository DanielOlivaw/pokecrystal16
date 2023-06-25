	db 0 ; species ID placeholder

	db  85,  60,  65, 100, 135, 105
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIRE ; type
	db 15 ; catch rate
	db 248 ; base exp
	db SILVERPOWDER, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/volcarona/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, ZEN_HEADBUTT, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, SIGNAL_BEAM, FLAMETHROWER, FIRE_BLAST, AERIAL_ACE, FACADE, REST, ENDURE, WILL_O_WISP, ACROBATICS, GIGA_IMPACT, DEFOG, POISON_JAB, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, WILD_CHARGE, OMINOUS_WIND, FLY
	; end
