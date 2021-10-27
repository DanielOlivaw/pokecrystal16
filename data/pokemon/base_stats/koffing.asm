	db 0 ; species ID placeholder

	db  40,  65,  95,  35,  60,  45
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 68 ; base exp
	db NO_ITEM, SMOKE_BALL ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/koffing/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, FACADE, REST, ATTRACT, THIEF, ENDURE, WILL_O_WISP, EXPLOSION, PAYBACK, FLASH, GYRO_BALL, INFESTATION, SWAGGER, SLEEP_TALK, SUBSTITUTE, UPROAR, DARK_PULSE
	; end
