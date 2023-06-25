	db 0 ; species ID placeholder

	db  50,  65,  85,  55,  35,  35
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 65 ; base exp
	db NO_ITEM, HARD_STONE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/dwebble/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, TOXIC, CURSE, HIDDEN_POWER, PROTECT, SOLARBEAM, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, ENDURE, SHADOW_CLAW, ROCK_POLISH, SWORDS_DANCE, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, X_SCISSOR, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH
	; end
