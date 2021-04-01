PsychoShiftEffect:
; psychoshift
	
	call .get_status

; Check sleep (just in case this is called by Sleep Talk, I guess)
	ld a, [hl]
	and SLP
	jr nz, .sleep

; Check freezing (removed because I remembered that you can't act while frozen)
	; bit FRZ, [hl]
	; jr nz, .freeze

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
	
; failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

.sleep
	farcall BattleCommand_SleepTarget
	call .get_status
	xor a
	ld [hl], a
	call UpdateUserInParty
	call RefreshBattleHuds
	ld hl, UserWokeUpText
	jp StdBattleTextbox
	ret

; .freeze
	; push hl
	; call BattleCommand_Freeze
	; pop hl
	; call .get_status
	; res FRZ, [hl]
	; call UpdateUserInParty
	; call RefreshBattleHuds
	; ld hl, UserWasDefrostedText
	; jp StdBattleTextbox
	
.paralysis
	farcall BattleCommand_Paralyze
	call .get_status
	res PAR, [hl]
	call UpdateUserInParty
	call RefreshBattleHuds
	ld hl, UserRidOfParalysisText
	jp StdBattleTextbox

.burn
	; farcall BattleCommand_Burn
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
