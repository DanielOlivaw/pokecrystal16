BattleCommand_Yawn:
; Set Yawn status on the opponent

; Stop if the move already missed (due to Safeguard, Fly, etc.)
	ld a, [wAttackMissed]
	and a
	jr nz, .failed

; Can't hit an absent opponent.
	farcall CheckHiddenOpponent
	jr nz, .failed

; Can't hit a substitute.
	farcall CheckSubstituteOpp
	jr nz, .failed

; Doesn't work in a storm.
	ld a, [wBattleWeather]
	cp WEATHER_STORM
	jr z, .failed

; Doesn't work on an opponent with a status condition already.
	ld hl, wEnemyMonStatus
	ldh a, [hBattleTurn]
	and a
	jr z, .got_status
	ld hl, wBattleMonStatus
.got_status
	ld a, [hl]
	and a
	jr nz, .failed

; Doesn't work on an opponent that's already drowsy.
	ld a, BATTLE_VARS_SUBSTATUS6_OPP
	call GetBattleVarAddr
	bit SUBSTATUS_DROWSY, [hl]
	jr nz, .failed

; Go for it!
	set SUBSTATUS_DROWSY, [hl]
	farcall AnimateCurrentMove

	ld hl, GrewDrowsyText
	call StdBattleTextbox

	ldh a, [hBattleTurn]
	and a
	jr z, .enemy
	ld a, 1
	ld [wPlayerYawnCount], a
	ret

.enemy
	ld a, 1
	ld [wEnemyYawnCount], a
	ret

.failed
	farcall FailMove
	ret

YawnPutToSleep:
	ld a, BATTLE_VARS_SUBSTATUS4
	call GetBattleVarAddr
	bit SUBSTATUS_UPROAR, [hl]
	jp nz, .cant_sleep

	ld a, BATTLE_VARS_SUBSTATUS4_OPP
	call GetBattleVarAddr
	bit SUBSTATUS_UPROAR, [hl]
	jr nz, .cant_sleep

	ld a, [wBattleWeather]
	cp WEATHER_FOG
	jr z, .fog
	cp WEATHER_STORM
	jr z, .cant_sleep

	callfar GetOpponentItem
	ld a, [hl]
	ld [wNamedObjectIndexBuffer], a
	call GetItemName
	ld a, b
	cp HELD_PREVENT_SLEEP
	jr nz, .not_protected_by_item
	ld hl, ProtectedByText
	jr .fail

.not_protected_by_item
	farcall CheckForStatusIfAlreadyHasAny
	jr nz, .cant_sleep

	farcall CheckSubstituteOpp
	jr nz, .cant_sleep

	ld b, $3
.random_loop
	call BattleRandom
	and b
	jr z, .random_loop
	cp 7
	jr z, .random_loop
	inc a
	ld [de], a
	call UpdateOpponentInParty
	farcall RefreshBattleHuds

	ld hl, FellAsleepText
	call StdBattleTextbox
	ld de, ANIM_SLP
	farcall PlayOpponentBattleAnim

	farcall UseHeldStatusHealingItem
	ret

.fail
	jp StdBattleTextbox
	
.fog
	farcall PrintFogProtection
	ret
	
.cant_sleep
	ld hl, CantBePutToSleepText
	jp StdBattleTextbox
