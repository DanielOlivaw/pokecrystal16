	db 0 ; species ID placeholder

	db 109,  53,  47, 103, 127, 131
	evs  0,   0,   0,   0,   0,   3
	;   hp  atk  def  spd  sat  sdf

	db ROCK, POISON ; type
	db 45 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/nihilego/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYSHOCK, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, SAFEGUARD, ZEN_HEADBUTT, THUNDERBOLT, THUNDER, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, SLUDGE_BOMB, SANDSTORM, FACADE, REST, ECHOED_VOICE, FOUL_PLAY, CHARGE_BEAM, ENDURE, THUNDER_WAVE, STEALTH_ROCK, ROCK_SLIDE, POISON_JAB, GRASS_KNOT, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, DAZZLING_GLEAM
	; end
