	db 0 ; species ID placeholder

	db  50,  72,  35,  65,  35,  35
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DARK ; type
	db 180 ; catch rate
	db 58 ; base exp
	db NO_ITEM, BLACKGLASSES ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sandile/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, PROTECT, IRON_TAIL, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, THIEF, FOUL_PLAY, ENDURE, PAYBACK, RETALIATE, STEALTH_ROCK, EARTH_POWER, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, UPROAR, DARK_PULSE, CUT, ROCK_CLIMB
	; end
