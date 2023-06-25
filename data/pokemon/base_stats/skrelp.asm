	db 0 ; species ID placeholder

	db  50,  60,  60,  30,  60,  60
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db POISON, WATER ; type
	db 225 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/skrelp/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HAIL, CURSE, VENOSHOCK, HIDDEN_POWER, MUD_SHOT, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, RETURN, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, THIEF, PLAY_ROUGH, WATER_PULSE, ENDURE, DRAGON_PULSE, ICY_WIND, SWAGGER, SLEEP_TALK, SUBSTITUTE, WATERFALL, SURF, DIVE
	; end
