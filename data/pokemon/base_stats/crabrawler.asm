	db 0 ; species ID placeholder

	db  47,  82,  57,  63,  42,  47
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 225 ; catch rate
	db 68 ; base exp
	db NO_ITEM, BURNT_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/crabrawler/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, MUD_SHOT, PROTECT, RAIN_DANCE, ZEN_HEADBUTT, EARTHQUAKE, RETURN, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, THIEF, FOCUS_BLAST, ENDURE, BULLET_SEED, PAYBACK, DUAL_CHOP, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, STRENGTH, ROCK_CLIMB
	; end
