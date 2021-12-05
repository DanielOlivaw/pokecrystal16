BattleCommand_FuryCutter:
; furycutter

	ld hl, wPlayerFuryCutterCount
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld hl, wEnemyFuryCutterCount

.go
	ld a, [wAttackMissed]
	and a
	jp nz, ResetFuryCutterCount

	inc [hl]

; Echoed Voice has a different power ramp
	push hl
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, ECHOED_VOICE
	call CompareMove2
	pop hl
	jr z, .echoedvoice

; Damage capped at 3 turns' worth (4x).
	ld a, [hl]
	ld b, a
	cp 4
	jr c, .checkdouble
	ld b, 3

.checkdouble
	dec b
	ret z

; Double the damage
	ld hl, wCurDamage + 1
	sla [hl]
	dec hl
	rl [hl]
	jr nc, .checkdouble

; No overflow
	ld a, $ff
	ld [hli], a
	ld [hl], a
	ret

.echoedvoice
; Damage capped at 5 turns' worth (200 power).
	ld a, [hl]
	ld b, a
	cp 6
	jr c, .boostpower
	ld b, 5

.boostpower
; Multiply base Echoed Voice damage by number of consecutive turns
	xor a
	ldh [hMultiplicand + 0], a
	ld hl, wCurDamage
	ld a, [hli]
	ldh [hMultiplicand + 1], a
	ld a, [hl]
	ldh [hMultiplicand + 2], a

	ld a, b
	ldh [hMultiplier], a
	call Multiply

; Load result as current power
	ldh a, [hProduct + 2]
	ld hl, wCurDamage
	ld [hli], a
	ldh a, [hProduct + 3]
	ld [hl], a
	ret

ResetFuryCutterCount:
	push hl

	ld hl, wPlayerFuryCutterCount
	ldh a, [hBattleTurn]
	and a
	jr z, .reset
	ld hl, wEnemyFuryCutterCount

.reset
	xor a
	ld [hl], a

	pop hl
	ret
