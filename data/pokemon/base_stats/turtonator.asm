	db 0 ; species ID placeholder

	db  60,  78, 135,  36,  91,  85
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, DRAGON ; type
	db 70 ; catch rate
	db 170 ; base exp
	db NO_ITEM, CHARCOAL ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/turtonator/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, ROAR, TOXIC, CURSE, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, SOLARBEAM, IRON_TAIL, EARTHQUAKE, RETURN, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, FACADE, REST, ATTRACT, FOCUS_BLAST, CHARGE_BEAM, ENDURE, DRAGON_PULSE, WILL_O_WISP, EXPLOSION, PAYBACK, GIGA_IMPACT, BULLDOZE, SWAGGER, SLEEP_TALK, SUBSTITUTE, FLASH_CANNON, ROCK_SMASH, UPROAR, CUT, STRENGTH, ROCK_CLIMB, DRACO_METEOR
	; end
