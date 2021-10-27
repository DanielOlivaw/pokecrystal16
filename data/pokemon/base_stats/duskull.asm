	db 0 ; species ID placeholder

	db  20,  40,  90,  25,  30,  90
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 190 ; catch rate
	db 59 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/duskull/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CALM_MIND, TOXIC, CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, FACADE, REST, ATTRACT, THIEF, CHARGE_BEAM, ENDURE, WILL_O_WISP, PAYBACK, FLASH, ICY_WIND, PSYCH_UP, INFESTATION, DREAM_EATER, SWAGGER, SLEEP_TALK, SUBSTITUTE, TRICK_ROOM, OMINOUS_WIND, DARK_PULSE
	; end
