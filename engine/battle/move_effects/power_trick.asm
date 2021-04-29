BattleCommand_PowerTrick:

	farcall AnimateCurrentMove
	ld hl, SwappedAttackAndDefenseText
	call StdBattleTextbox

	ld a, [hBattleTurn]
	and a
	jr nz, .enemy

; Load player's attack stat into hl
	ld a, [wPlayerAttack]
	ld h, a
	ld a, [wPlayerAttack + 1]
	ld l, a

; Load player's defense stat into bc
	ld a, [wPlayerDefense]
	ld b, a
	ld a, [wPlayerDefense + 1]
	ld c, a

; Load hl (player's attack stat) into player's new defense stat
	ld a, h
	ld [wPlayerDefense], a
	ld a, l
	ld [wPlayerDefense + 1], a

; Load bc (player's defense stat) into player's new attack stat
	ld a, b
	ld [wPlayerAttack], a
	ld a, c
	ld [wPlayerAttack + 1], a

	farcall CalcPlayerStats
	ret

.enemy
; Load enemy's attack stat into hl
	ld a, [wEnemyAttack]
	ld h, a
	ld a, [wEnemyAttack + 1]
	ld l, a

; Load enemy's defense stat into bc
	ld a, [wEnemyDefense]
	ld b, a
	ld a, [wEnemyDefense + 1]
	ld c, a

; Load hl (enemy's attack stat) into enemy's new defense stat
	ld a, h
	ld [wEnemyDefense], a
	ld a, l
	ld [wEnemyDefense + 1], a

; Load bc (enemy's defense stat) into enemy's new attack stat
	ld a, b
	ld [wEnemyAttack], a
	ld a, c
	ld [wEnemyAttack + 1], a

	farcall CalcEnemyStats
	ret
