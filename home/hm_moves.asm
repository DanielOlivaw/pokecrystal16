; HM moves can't be forgotten

IsHM::
	cp HM01
	jr c, .NotHM
	scf
	ret
.NotHM:
	and a
	ret

IsHMMove::
	ld hl, .HMMoves
	ld de, 1
	jp IsInArray

	; call GetMoveIndexFromID
	; ld b, h
	; ld c, l
	; ld hl, .HMMoves
	; ld de, 2
	; jp IsInHalfwordArray

.HMMoves:
	dw CUT            ; HM01
	dw FLY            ; HM02
	dw SURF           ; HM03
	dw STRENGTH       ; HM04
	dw WHIRLPOOL      ; HM05
	dw ROCK_CLIMB     ; HM06
	dw DIVE           ; HM07
	dw -1 ; end
