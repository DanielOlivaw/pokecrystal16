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
	farcall LoadMovePower40
	pop bc
	ret

.pp0
	pop de
	farcall LoadMovePower200
	pop bc
	ret

.pp1
	pop de
	farcall LoadMovePower80
	pop bc
	ret

.pp2
	pop de
	farcall LoadMovePower60
	pop bc
	ret

.pp3
	pop de
	farcall LoadMovePower50
	pop bc
	ret
