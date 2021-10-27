	db 0 ; species ID placeholder

	db  70, 120,  70,  30, 120,  70
	evs  0,   1,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, DARK ; type
	db 45 ; catch rate
	db 175 ; base exp
	db SPELL_TAG, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/phandarin/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, CURSE, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, MIRROR_MOVE, IRON_TAIL, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, FOUL_PLAY, ENDURE, WILL_O_WISP, PAYBACK, GIGA_IMPACT, PSYCH_UP, INFESTATION, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, OMINOUS_WIND, DARK_PULSE
	; end

