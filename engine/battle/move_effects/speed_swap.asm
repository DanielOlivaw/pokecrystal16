BattleCommand_SpeedSwap:
; Exchange the user's speed stat with the opponent's, ignoring stat changes.
	ld a, [wAttackMissed]
	and a
	jp nz, .ButItFailed

	farcall CheckHiddenOpponent
	jr nz, .ButItFailed

	farcall AnimateCurrentMove
	ld hl, SwappedSpeedText
	call StdBattleTextbox

; Load player's speed stat into bc
	ld a, [wPlayerSpeed]
	ld b, a
	ld a, [wPlayerSpeed + 1]
	ld c, a
	
; Load enemy's speed stat into hl
	ld a, [wEnemySpeed]
	ld h, a
	ld a, [wEnemySpeed + 1]
	ld l, a

; Load hl (enemy's speed stat) into player's new speed stat
	ld a, h
	ld [wPlayerSpeed], a
	ld a, l
	ld [wPlayerSpeed + 1], a

; Load bc (player's speed stat) into enemy's new speed stat
	ld a, b
	ld [wEnemySpeed], a
	ld a, c
	ld [wEnemySpeed + 1], a

	farcall CalcPlayerStats
	farcall CalcEnemyStats
	ret

.ButItFailed:
	farcall PrintDidntAffect2
	ret
