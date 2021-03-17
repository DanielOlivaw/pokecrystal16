	db 0 ; species ID placeholder

	db  55,  75,  90,  65,  65,  70
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FIGHTING ; type
	db 45 ; catch rate
	db 147 ; base exp
	db MASTER_BALL, MASTER_BALL ;NO_ITEM, RAZOR_CLAW ; items
	db GENDER_F50 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/hakamo_o/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm 
	; end
