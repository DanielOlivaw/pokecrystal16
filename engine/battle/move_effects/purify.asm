BattleCommand_Purify:
; purify

; Get the opponent's status condition
	ld de, wOTPartyMon1Status
	ldh a, [hBattleTurn]
	and a
	jr z, .got_status
	ld de, wPartyMon1Status
.got_status
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVarAddr
; The move fails if it's 0 (no condition)
	and a
	jr z, .failed

; Clear the opponent's status condition
	xor a
	ld [hl], a
	ld h, d
	ld l, e
	ld [hl], a

; Animate the move and print text for status heal
	farcall AnimateCurrentMove
	ld hl, TargetStatusReturnedToNormalText
	call StdBattleTextbox

; Recalculate the opponent's stats
	ldh a, [hBattleTurn]
	and a
	jr z, .player
; .enemy:
	farcall CalcEnemyStats
	jr .heal_user

.player:
	farcall CalcPlayerStats

.heal_user
; Get the user's HP
	ld de, wBattleMonHP
	ld hl, wBattleMonMaxHP
	ldh a, [hBattleTurn]
	and a
	jr z, .got_hp
	ld de, wEnemyMonHP
	ld hl, wEnemyMonMaxHP
.got_hp
; Don't bother healing if HP is already full
	push hl
	push de
	ld c, 2
	call CompareBytes
	pop de
	pop hl
	jr z, .Full

; Heal the user by up to half their max HP
	callfar GetHalfMaxHP
	farcall BattleCommand_SwitchTurn

	callfar RestoreHP

	farcall BattleCommand_SwitchTurn
	farcall UpdateUserInParty

; 'regained health!'
	ld hl, RegainedHealthText
	jp StdBattleTextbox

.failed
	farcall FailMove
	ret

.Full:
; 'hp is full!'
	ld hl, HPIsFullText
	jp StdBattleTextbox
