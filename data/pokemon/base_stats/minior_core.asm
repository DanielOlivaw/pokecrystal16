	db 0 ; species ID placeholder

	db  60, 100,  60, 120, 100,  60
	evs  0,   1,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, FLYING ; type
	db 30 ; catch rate
	db 154 ; base exp
	db NO_ITEM, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/minior/red/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SAFEGUARD, ZEN_HEADBUTT, SOLARBEAM, EARTHQUAKE, RETURN, PSYCHIC_M, DOUBLE_TEAM, REFLECT, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, CHARGE_BEAM, ENDURE, ACROBATICS, EXPLOSION, GIGA_IMPACT, ROCK_POLISH, FLASH, GYRO_BALL, STEALTH_ROCK, PSYCH_UP, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, DAZZLING_GLEAM
	; end
