	db 0 ; species ID placeholder

	db  61, 131, 211,  13,  53, 101
	evs  0,   0,   3,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, STEEL ; type
	db 30 ; catch rate
	db 255 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/stakataka/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, SAFEGUARD, ZEN_HEADBUTT, EARTHQUAKE, RETURN, REFLECT, SANDSTORM, ROCK_TOMB, FACADE, REST, ENDURE, GIGA_IMPACT, ROCK_POLISH, GYRO_BALL, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, INFESTATION, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, TRICK_ROOM, STEEL_BEAM
	; end
