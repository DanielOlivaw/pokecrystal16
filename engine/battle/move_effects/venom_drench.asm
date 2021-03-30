VenomDrenchEffect:
; get the opponent's status condition
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVar
; return if opponent is not poisoned
	ld b, a
	and 1 << PSN
	jr z, .failed
; if poisoned, lower attack, special attack, and speed
	call .lower_attack
	ld a, [wFailedMessage]
	and a
	jr nz, .cant_lower_one
	call .lower_special_attack
	call .lower_speed
.done
	xor a
	ld [wFailedMessage], a
	ret

.failed
	ld a, 1
	ld [wFailedMessage], a
	ld [wAttackMissed], a
	ret

; Only fails if all three stats are at minimum levels
.cant_lower_one
	call .lower_special_attack
	ld a, [wFailedMessage]
	and a
	jr nz, .cant_lower_two
	call .lower_speed
	jr .done

.cant_lower_two
	call .lower_speed
	ld a, [wFailedMessage]
	and a
	jr nz, .failed
	jr .done

.lower_attack
	ld a, ATTACK
	ld [wLoweredStat], a
	farcall StatDownFar
	ret

.lower_special_attack
	ld a, SP_ATTACK
	ld [wLoweredStat], a
	farcall StatDownFar
	ret

.lower_speed
	ld a, SPEED
	ld [wLoweredStat], a
	farcall StatDownFar
	ret

VenomDrenchMessage:
	ld a, [wFailedMessage]
	and a
	jr nz, .failed
	ld a, ATTACK
	ld [wLoweredStat], a
	farcall BattleCommand_StatDownMessage
	ld a, SP_ATTACK
	ld [wLoweredStat], a
	farcall BattleCommand_StatDownMessage
	ld a, SPEED
	ld [wLoweredStat], a
	farcall BattleCommand_StatDownMessage
	ret

.failed
	push af
	farcall BattleCommand_MoveDelay
	pop af
	dec a
	jr z, .TryPrintButItFailed
	dec a
	ld hl, ProtectedByMistText
	jp z, StdBattleTextbox
	ld hl, StatsWontDropAnymoreText
	jp StdBattleTextbox

.TryPrintButItFailed
	farcall TryPrintButItFailed
	ret
