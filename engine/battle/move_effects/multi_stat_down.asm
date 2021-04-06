MultiStatDownEffect:
; Tickle and Venom Drench
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_ATK_DEF_DOWN
	jr z, BattleCommand_AttackDefenseDown
	cp EFFECT_ATK_SP_ATK_DOWN
	jp z, BattleCommand_AttackSpecialAttackDown

; fallthrough

BattleCommand_VenomDrench:
; get the opponent's status condition
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVar
; return if opponent is not poisoned
	ld b, a
	and 1 << PSN
	jr nz, .try_lower_stats
; failed
	ld a, 1
	ld [wFailedMessage], a
	ld [wAttackMissed], a
	ret

.try_lower_stats
; if poisoned, lower attack, special attack, and speed
	farcall BattleCommand_AttackDown
	ld a, [wFailedMessage]
	and a
	jr nz, .cant_lower_one
	farcall BattleCommand_SpecialAttackDown
	farcall BattleCommand_SpeedDown
.done
	xor a
	ld [wFailedMessage], a
	ret

; Only fails if all three stats are at minimum levels
.cant_lower_one
	farcall BattleCommand_SpecialAttackDown
	ld a, [wFailedMessage]
	and a
	jr nz, .cant_lower_two
	farcall BattleCommand_SpeedDown
	jr .done

.cant_lower_two
	farcall BattleCommand_SpeedDown
	ld a, [wFailedMessage]
	and a
	jr z, .done

	ld a, 1
	ld [wAttackMissed], a
	ret

BattleCommand_AttackDefenseDown:
; attackdefensedown

; Try to lower attack
	farcall BattleCommand_AttackDown

; If that fails, we can still try to lower defense
	ld a, [wFailedMessage]
	and a
	jr nz, .cant_lower_attack

; Try to lower defense
	farcall BattleCommand_DefenseDown

.done
	xor a
	ld [wFailedMessage], a
	ret

.cant_lower_attack
; Try to lower defense
	farcall BattleCommand_DefenseDown

; If lowering both stats fails, the move fails
	ld a, [wFailedMessage]
	and a
	jr z, .done

; Move failure
	ld a, 1
	ld [wAttackMissed], a
	ret

BattleCommand_AttackSpecialAttackDown:
; attackdefensedown

; Try to lower attack
	farcall BattleCommand_AttackDown

; If that fails, we can still try to lower special attack
	ld a, [wFailedMessage]
	and a
	jr nz, .cant_lower_attack

; Try to lower special attack
	farcall BattleCommand_SpecialAttackDown

.done
	xor a
	ld [wFailedMessage], a
	ret

.cant_lower_attack
; Try to lower special attack
	farcall BattleCommand_SpecialAttackDown

; If lowering both stats fails, the move fails
	ld a, [wFailedMessage]
	and a
	jr z, .done

; Move failure
	ld a, 1
	ld [wAttackMissed], a
	ret

MultiStatDownMessage:
	ld a, [wFailedMessage]
	and a
	jr nz, .failed

	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_ATK_DEF_DOWN
	jr z, .atk_def_down
	cp EFFECT_ATK_SP_ATK_DOWN
	jr z, .atk_sp_atk_down

; Venom Drench
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

; Tickle
.atk_def_down
	ld a, ATTACK
	ld [wLoweredStat], a
	farcall BattleCommand_StatDownMessage
	ld a, DEFENSE
	ld [wLoweredStat], a
	farcall BattleCommand_StatDownMessage
	ret

; Tearful Look
.atk_sp_atk_down
	ld a, ATTACK
	ld [wLoweredStat], a
	farcall BattleCommand_StatDownMessage
	ld a, SP_ATTACK
	ld [wLoweredStat], a
	farcall BattleCommand_StatDownMessage
	ret

.failed
	push af
	ld c, 40
	call DelayFrames
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
