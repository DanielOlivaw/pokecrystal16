	db 0 ; species ID placeholder

	db  35,  55,  35,  35,  30,  30
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 255 ; catch rate
	db 56 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/poochyena/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, FACADE, REST, ATTRACT, THIEF, PLAY_ROUGH, FOUL_PLAY, ENDURE, PAYBACK, RETALIATE, SWAGGER, SLEEP_TALK, SUBSTITUTE, ROCK_SMASH, UPROAR, DARK_PULSE
	; end
