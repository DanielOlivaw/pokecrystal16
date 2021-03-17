	db 0 ; species ID placeholder

	db 101,  72,  72,  29,  99,  89
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 140 ; catch rate
	db 162 ; base exp
	db MASTER_BALL, MASTER_BALL ;NO_ITEM, PETAYA_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/aromatisse/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm 
	; end
