	db 0 ; species ID placeholder

	db  55,  85,  55,  60,  50,  55
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIRE ; type
	db 45 ; catch rate
	db 72 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/larvesta/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, SAFEGUARD, ZEN_HEADBUTT, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, SIGNAL_BEAM, FLAMETHROWER, FIRE_BLAST, FACADE, REST, ENDURE, WILL_O_WISP, ACROBATICS, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, WILD_CHARGE
	; end
