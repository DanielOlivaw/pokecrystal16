	db 0 ; species ID placeholder

	db  45,  60,  40,  45,  70,  50
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/torchic/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, MIRROR_MOVE, RETURN, DIG, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, ECHOED_VOICE, ENDURE, WILL_O_WISP, SHADOW_CLAW, SWORDS_DANCE, ROCK_SLIDE, DEFOG, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH
	; end
