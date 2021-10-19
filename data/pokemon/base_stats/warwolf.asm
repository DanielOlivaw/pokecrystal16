	db 0 ; species ID placeholder

	db  75, 105,  75,  90,  50, 105
	evs  0,   1,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 90 ; catch rate
	db 170 ; base exp
	db MASTER_BALL, MASTER_BALL ;NO_ITEM, RAZOR_FANG ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/warwolf_m/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm 
	; end
