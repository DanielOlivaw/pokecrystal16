BattleCommand_PowerSplit:
; Average the player's attack with the enemy's attack and
; the player's special attack with the enemy's special attack.
	ld a, [wAttackMissed]
	and a
	jp nz, .ButItFailed

	farcall CheckHiddenOpponent
	jr nz, .ButItFailed

	farcall AnimateCurrentMove
	ld hl, SharedPowerText
	call StdBattleTextbox

; Get player's and enemy's attack.	
	ld a, [wPlayerAttack]
	ld b, a
	ld a, [wPlayerAttack + 1]
	ld c, a
	
	ld a, [wEnemyAttack]
	ld h, a
	ld a, [wEnemyAttack + 1]
	ld l, a

; Add the attack stats together.
	add hl, bc

; Divide the result by 2 to get the average.
	srl h
	rr l

; Load the averaged value as both Pokemon's attack stat.
	ld a, h
	ld [wPlayerAttack], a
	ld [wEnemyAttack], a
	ld a, l
	ld [wPlayerAttack + 1], a
	ld [wEnemyAttack + 1], a

; Get player's and enemy's special attack.	
	ld a, [wPlayerSpAtk]
	ld b, a
	ld a, [wPlayerSpAtk + 1]
	ld c, a
	
	ld a, [wEnemySpAtk]
	ld h, a
	ld a, [wEnemySpAtk + 1]
	ld l, a

; Add the special attack stats together.
	add hl, bc

; Divide the result by 2 to get the average.
	srl h
	rr l

; Load the averaged value as both Pokemon's special attack stat.
	ld a, h
	ld [wPlayerSpAtk], a
	ld [wEnemySpAtk], a
	ld a, l
	ld [wPlayerSpAtk + 1], a
	ld [wEnemySpAtk + 1], a

	farcall CalcPlayerStats
	farcall CalcEnemyStats
	ret

.ButItFailed:
	farcall PrintDidntAffect2
	ret

BattleCommand_GuardSplit:
; Average the player's defense with the enemy's defense and
; the player's special defense with the enemy's special defense.
	ld a, [wAttackMissed]
	and a
	jp nz, .ButItFailed

	farcall CheckHiddenOpponent
	jr nz, .ButItFailed

	farcall AnimateCurrentMove
	ld hl, SharedGuardText
	call StdBattleTextbox

; Get player's and enemy's defense.	
	ld a, [wPlayerDefense]
	ld b, a
	ld a, [wPlayerDefense + 1]
	ld c, a
	
	ld a, [wEnemyDefense]
	ld h, a
	ld a, [wEnemyDefense + 1]
	ld l, a

; Add the defense stats together.
	add hl, bc

; Divide the result by 2 to get the average.
	srl h
	rr l

; Load the averaged value as both Pokemon's defense stat.
	ld a, h
	ld [wPlayerDefense], a
	ld [wEnemyDefense], a
	ld a, l
	ld [wPlayerDefense + 1], a
	ld [wEnemyDefense + 1], a

; Get player's and enemy's special defense.	
	ld a, [wPlayerSpDef]
	ld b, a
	ld a, [wPlayerSpDef + 1]
	ld c, a
	
	ld a, [wEnemySpDef]
	ld h, a
	ld a, [wEnemySpDef + 1]
	ld l, a

; Add the special defense stats together.
	add hl, bc

; Divide the result by 2 to get the average.
	srl h
	rr l

; Load the averaged value as both Pokemon's special defense stat.
	ld a, h
	ld [wPlayerSpDef], a
	ld [wEnemySpDef], a
	ld a, l
	ld [wPlayerSpDef + 1], a
	ld [wEnemySpDef + 1], a

	farcall CalcPlayerStats
	farcall CalcEnemyStats
	ret

.ButItFailed:
	farcall PrintDidntAffect2
	ret
