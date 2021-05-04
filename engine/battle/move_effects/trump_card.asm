TrumpCardEffect:
; BattleCommand_TrumpCard:
	push bc
	push de

; Get the PP of the user's current move (Trump Card).
; PP for this move has already been deducted for this use.
	ldh a, [hBattleTurn]
	and a
	ld hl, wBattleMonPP
	ld a, [wCurMoveNum]
	jr z, .proceed
	ld hl, wEnemyMonPP
	ld a, [wCurEnemyMoveNum]
.proceed
	ld c, a
	ld b, 0
	add hl, bc
	ld a, [hl]
	and a
	jr z, .pp0 ; 0 PP -> 200 power
	cp 1
	jr z, .pp1 ; 1 PP -> 80 power
	cp 2
	jr z, .pp2 ; 2 PP -> 60 power
	cp 3
	jr z, .pp3 ; 3 PP -> 50 power

; 4 or more PP -> 40 power
	pop de
	pop bc
	; farcall LoadMovePower40
	ld d, 40
	ret

.pp0
	pop de
	pop bc
	; farcall LoadMovePower200
	ld d, 200
	ret

.pp1
	pop de
	pop bc
	; farcall LoadMovePower80
	ld d, 80
	ret

.pp2
	pop de
	pop bc
	; farcall LoadMovePower60
	ld d, 60
	ret

.pp3
	pop de
	pop bc
	; farcall LoadMovePower50
	ld d, 50
	ret
