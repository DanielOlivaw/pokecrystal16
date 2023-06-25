	db 0 ; species ID placeholder

	db  50,  75,  90,  40,  10,  35
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, STEEL ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, GRIP_CLAW ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sandshrew_a/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, HAIL, CURSE, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, PROTECT, SAFEGUARD, IRON_TAIL, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, AERIAL_ACE, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, ENDURE, SHADOW_CLAW, ICY_WIND, GYRO_BALL, SWORDS_DANCE, STEALTH_ROCK, BULLDOZE, ROCK_SLIDE, X_SCISSOR, POISON_JAB, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH, ROCK_CLIMB, STEEL_BEAM
	; end
