	db 0 ; species ID placeholder

	db  45, 100,  45,  10,  45,  45
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, SOFT_SAND ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/trapinch/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, HYPER_BEAM, PROTECT, SOLARBEAM, EARTHQUAKE, RETURN, DIG, DOUBLE_TEAM, SIGNAL_BEAM, SANDSTORM, ROCK_TOMB, FACADE, REST, ATTRACT, ENDURE, EARTH_POWER, BULLDOZE, LASER_FOCUS, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, STRENGTH
	; end
