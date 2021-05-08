BattleCommand_BatonPass:
; batonpass

	ld a, [wAttackMissed]
	and a
	jp nz, FailedBatonPass

	ldh a, [hBattleTurn]
	and a
	jp nz, .Enemy

; Need something to switch to
	call CheckAnyOtherAlivePartyMons
	jp z, FailedBatonPass

	call UpdateBattleMonInParty

	call .check_u_turn
	; call z, .pursuit_switch
	jr z, .skip_anim_player

	call AnimateCurrentMove

	ld c, 50
	call DelayFrames

.skip_anim_player
; Transition into switchmon menu
	call LoadStandardMenuHeader
	farcall SetUpBattlePartyMenu_NoLoop

	farcall ForcePickSwitchMonInBattle

; Return to battle scene
	call ClearPalettes
	farcall _LoadBattleFontsHPBar
	call CloseWindow
	call ClearSprites
	hlcoord 1, 0
	lb bc, 4, 10
	call ClearBox
	ld b, SCGB_BATTLE_COLORS
	call GetSGBLayout
	call SetPalettes
	call BatonPass_LinkPlayerSwitch

; Mobile link battles handle entrances differently
	farcall CheckMobileBattleError
	jp c, EndMoveEffect

	ld hl, PassedBattleMonEntrance
	call CallBattleCore

	call .check_u_turn
	jp z, ResetUTurnStatus
	call .check_teleport
	jp z, ResetUTurnStatus

	jp ResetBatonPassStatus

.Enemy:
; Wildmons don't have anything to switch to
	ld a, [wBattleMode]
	dec a ; WILDMON
	jp z, FailedBatonPass

	call CheckAnyOtherAliveEnemyMons
	jp z, FailedBatonPass

	call UpdateEnemyMonInParty

	call .check_u_turn
	; call z, .pursuit_switch
	jr z, .skip_anim_enemy

	call AnimateCurrentMove

.skip_anim_enemy
	call BatonPass_LinkEnemySwitch

; Mobile link battles handle entrances differently
	farcall CheckMobileBattleError
	jp c, EndMoveEffect

; Passed enemy PartyMon entrance
	xor a
	ld [wEnemySwitchMonIndex], a
	ld hl, EnemySwitch_SetMode
	call CallBattleCore
	ld hl, ResetBattleParticipants
	call CallBattleCore
	ld a, TRUE
	ld [wApplyStatLevelMultipliersToEnemy], a
	ld hl, ApplyStatLevelMultiplierOnAllStats
	call CallBattleCore

	ld hl, SpikesDamage
	call CallBattleCore

	call .check_u_turn
	jp z, ResetUTurnStatus
	call .check_teleport
	jp z, ResetUTurnStatus

	jr ResetBatonPassStatus

.check_u_turn
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_U_TURN
	ret z
	cp EFFECT_PARTING_SHOT
	ret

.check_teleport
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_TELEPORT
	ret

; .pursuit_switch
	; call BattleCommand_SwitchTurn
	; callfar PursuitSwitch
	; call BattleCommand_SwitchTurn
	; ret

BatonPass_LinkPlayerSwitch:
	ld a, [wLinkMode]
	and a
	ret z

	ld a, BATTLEPLAYERACTION_USEITEM
	ld [wBattlePlayerAction], a

	call LoadStandardMenuHeader
	ld hl, LinkBattleSendReceiveAction
	call CallBattleCore
	call CloseWindow

	xor a ; BATTLEPLAYERACTION_USEMOVE
	ld [wBattlePlayerAction], a
	ret

BatonPass_LinkEnemySwitch:
	ld a, [wLinkMode]
	and a
	ret z

	call LoadStandardMenuHeader
	ld hl, LinkBattleSendReceiveAction
	call CallBattleCore

	ld a, [wOTPartyCount]
	add BATTLEACTION_SWITCH1
	ld b, a
	ld a, [wBattleAction]
	cp BATTLEACTION_SWITCH1
	jr c, .baton_pass
	cp b
	jr c, .switch

.baton_pass
	ld a, [wCurOTMon]
	add BATTLEACTION_SWITCH1
	ld [wBattleAction], a
.switch
	jp CloseWindow

FailedBatonPass:
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_U_TURN
	ret z
	cp EFFECT_PARTING_SHOT
	ret z

	call AnimateFailedMove
	jp PrintButItFailed

ResetBatonPassStatus:
; Reset status changes that aren't passed by Baton Pass.

	; Nightmare isn't passed.
	ld a, BATTLE_VARS_STATUS
	call GetBattleVar
	and SLP
	jr nz, .ok

	ld a, BATTLE_VARS_SUBSTATUS1
	call GetBattleVarAddr
	res SUBSTATUS_NIGHTMARE, [hl]
.ok

	; Disable isn't passed.
	call ResetActorDisable

	; Attraction isn't passed.
	ld hl, wPlayerSubStatus1
	res SUBSTATUS_IN_LOVE, [hl]
	ld hl, wEnemySubStatus1
	res SUBSTATUS_IN_LOVE, [hl]
	
	; Transformation and Encore aren't passed.
	ld a, BATTLE_VARS_SUBSTATUS5
	call GetBattleVarAddr
	res SUBSTATUS_TRANSFORMED, [hl]
	res SUBSTATUS_ENCORED, [hl]

	; Charge, Yawn, and Belch berry check aren't passed.
	ld a, BATTLE_VARS_SUBSTATUS6
	call GetBattleVarAddr
	res SUBSTATUS_ELECTRIC_CHARGED, [hl]
	res SUBSTATUS_ATE_BERRY, [hl]
	res SUBSTATUS_DROWSY, [hl]
	res SUBSTATUS_LASER_FOCUS, [hl]

	; New mon hasn't used a move yet.
	ld a, BATTLE_VARS_LAST_MOVE
	call GetBattleVarAddr
	ld [hl], 0

	; Wrap isn't passed.
	xor a
	ld [wPlayerWrapCount], a
	ld [wEnemyWrapCount], a
	ret

ResetUTurnStatus:
; Reset all status changes.

	ldh a, [hBattleTurn]
	and a
	jp nz, .Enemy

	farcall ResetPlayerStatLevels
	farcall NewBattleMonStatus
	jr .breakattraction

.Enemy
	farcall ResetEnemyStatLevels
	farcall NewEnemyMonStatus
.breakattraction
	ld hl, wPlayerSubStatus1
	res SUBSTATUS_IN_LOVE, [hl]
	ld hl, wEnemySubStatus1
	res SUBSTATUS_IN_LOVE, [hl]
	ret

CheckAnyOtherAlivePartyMons:
	ld hl, wPartyMon1HP
	ld a, [wPartyCount]
	ld d, a
	ld a, [wCurBattleMon]
	ld e, a
	jr CheckAnyOtherAliveMons

CheckAnyOtherAliveEnemyMons:
	ld hl, wOTPartyMon1HP
	ld a, [wOTPartyCount]
	ld d, a
	ld a, [wCurOTMon]
	ld e, a

	; fallthrough

CheckAnyOtherAliveMons:
; Check for nonzero HP starting from partymon
; HP at hl for d partymons, besides current mon e.

; Return nz if any are alive.

	xor a
	ld b, a
	ld c, a
.loop
	ld a, c
	cp d
	jr z, .done
	cp e
	jr z, .next

	ld a, [hli]
	or b
	ld b, a
	ld a, [hld]
	or b
	ld b, a

.next
	push bc
	ld bc, PARTYMON_STRUCT_LENGTH
	add hl, bc
	pop bc
	inc c
	jr .loop

.done
	ld a, b
	and a
	ret
