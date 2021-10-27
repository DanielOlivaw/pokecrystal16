	db 0 ; species ID placeholder

	db  85,  97,  66,  65, 105,  66
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 90 ; catch rate
	db 169 ; base exp
	db NO_ITEM, CHARCOAL ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/heatmor/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, SOLARBEAM, RETURN, DIG, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, THUNDERPUNCH, FACADE, REST, ATTRACT, THIEF, FIRE_PUNCH, FOCUS_BLAST, ENDURE, WILL_O_WISP, SHADOW_CLAW, GIGA_IMPACT, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, ROCK_CLIMB
	; end
