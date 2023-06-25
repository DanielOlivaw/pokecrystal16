	db 0 ; species ID placeholder

	db 120, 125,  80,  60,  55,  60
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FIGHTING ; type
	db 70 ; catch rate
	db 175 ; base exp
	db NO_ITEM, PINK_BOW ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/bewear/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, PROTECT, ZEN_HEADBUTT, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, AERIAL_ACE, THUNDERPUNCH, FACADE, ICE_PUNCH, REST, ATTRACT, FOCUS_BLAST, ENDURE, SHADOW_CLAW, PAYBACK, GIGA_IMPACT, DUAL_CHOP, SWORDS_DANCE, BULLDOZE, ROCK_SLIDE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, CUT, STRENGTH, ROCK_CLIMB
	; end
