	db 0 ; species ID placeholder

	db  58, 109, 112, 109,  48,  48
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 90 ; catch rate
	db 169 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/durant/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, PROTECT, RETURN, DIG, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, ENERGY_BALL, ENDURE, SHADOW_CLAW, RETALIATE, GIGA_IMPACT, ROCK_POLISH, THUNDER_WAVE, ROCK_SLIDE, X_SCISSOR, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, CUT, STRENGTH, ROCK_CLIMB, STEEL_BEAM
	; end
