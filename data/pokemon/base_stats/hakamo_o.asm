	db 0 ; species ID placeholder

	db  55,  75,  90,  65,  65,  70
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FIGHTING ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, RAZOR_CLAW ; items
	db GENDER_F50 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/hakamo_o/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HONE_CLAWS, HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, PROTECT, SAFEGUARD, IRON_TAIL, EARTHQUAKE, RETURN, BRICK_BREAK, DOUBLE_TEAM, SANDSTORM, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, ECHOED_VOICE, FOCUS_BLAST, FALSE_SWIPE, ENDURE, DRAGON_PULSE, SHADOW_CLAW, PAYBACK, DUAL_CHOP, SWORDS_DANCE, BULLDOZE, ROCK_SLIDE, X_SCISSOR, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, CUT, STRENGTH, ROCK_CLIMB, DRACO_METEOR
	; end
