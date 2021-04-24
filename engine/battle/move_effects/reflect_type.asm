BattleCommand_ReflectType:
; change user's type to match target's

	ld a, [wAttackMissed]
	and a
	jr nz, .failed

	farcall CheckHiddenOpponent
	jr nz, .failed

	ld hl, wBattleMonType1
	ld de, wEnemyMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .change_type_1
	ld hl, wEnemyMonType1
	ld de, wBattleMonType1
.change_type_1
	ld a, [de]
	ld [hl], a
	
	ld hl, wBattleMonType2
	ld de, wEnemyMonType2
	ldh a, [hBattleTurn]
	and a
	jr z, .change_type_2
	ld hl, wEnemyMonType2
	ld de, wBattleMonType2
.change_type_2

	ld a, [de]
	ld [hl], a

	farcall AnimateCurrentMove
	ld hl, ReflectTypeText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
