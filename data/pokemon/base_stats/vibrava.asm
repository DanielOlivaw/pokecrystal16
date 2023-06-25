	db 0 ; species ID placeholder

	db  50,  70,  50,  70,  50,  50
	evs  0,   1,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DRAGON ; type
	db 120 ; catch rate
	db 119 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/vibrava/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, HYPER_BEAM, PROTECT, SOLARBEAM, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SIGNAL_BEAM, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, STEEL_WING, ENDURE, DRAGON_PULSE, EARTH_POWER, BULLDOZE, LASER_FOCUS, ROCK_SLIDE, DEFOG, SWAGGER, SLEEP_TALK, U_TURN, SUBSTITUTE, ROCK_SMASH, OMINOUS_WIND, UPROAR, FLY, STRENGTH, DRACO_METEOR
	; end
