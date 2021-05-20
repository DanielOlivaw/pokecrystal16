BattleCommand_PsychoShift:
; psychoshift

; Doesn't work on an opponent with a status condition already.
	ld hl, wEnemyMonStatus
	ld de, wEnemyScreens
	ldh a, [hBattleTurn]
	and a
	jr z, .got_status
	ld hl, wBattleMonStatus
	ld de, wPlayerScreens
.got_status
	ld a, [hl]
	and a
	jr nz, .failed

	ld a, [de]
	bit SCREENS_SAFEGUARD, a
	jr nz, .failed

	call .get_status

; Check sleep (just in case this is called by Sleep Talk, I guess)
	ld a, [hl]
	and SLP
	jr nz, .sleep

; Check paralysis
	bit PAR, [hl]
	jr nz, .paralysis

; Check burning
	bit BRN, [hl]
	jr nz, .burn

; Check toxic
	; push hl
	; ld a, BATTLE_VARS_SUBSTATUS5
	; call GetBattleVarAddr
	; bit SUBSTATUS_TOXIC, [hl]
	; jr nz, .toxic
	; pop hl

; Check regular poison
	call .get_status
	bit PSN, [hl]
	jr nz, .poison

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

.sleep
	farcall BattleCommand_SleepTarget
	jp AwakenUser
	
.paralysis
	farcall BattleCommand_Paralyze
	call .get_status
	res PAR, [hl]
	call UpdateUserInParty
	call RefreshBattleHuds
	ld hl, UserRidOfParalysisText
	jp StdBattleTextbox

.burn
	farcall BattleCommand_Burn
	call .get_status
	res BRN, [hl]
	call UpdateUserInParty
	call RefreshBattleHuds
	ld hl, UserBurnWasHealedText
	jp StdBattleTextbox

.poison
	farcall BattleCommand_Poison
	call .get_status
	res PSN, [hl]
	call UpdateUserInParty
	call RefreshBattleHuds
	ld hl, UserCuredOfPoisonText
	jp StdBattleTextbox

.get_status
	ld hl, wBattleMonStatus
	ldh a, [hBattleTurn]
	and a
	ret z
	ld hl, wEnemyMonStatus
	ret
