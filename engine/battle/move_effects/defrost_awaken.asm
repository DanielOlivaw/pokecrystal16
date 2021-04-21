DefrostUser:
; defrost

; Thaw the user.

	ld a, BATTLE_VARS_STATUS
	call GetBattleVarAddr
	bit FRZ, [hl]
	ret z
	res FRZ, [hl]

; Don't update the enemy's party struct in a wild battle.

	ldh a, [hBattleTurn]
	and a
	jr z, .party

	ld a, [wBattleMode]
	dec a
	jr z, .done

.party
	ld a, MON_STATUS
	call UserPartyAttr
	res FRZ, [hl]

.done
	call RefreshBattleHuds
	ld hl, WasDefrostedText
	jp StdBattleTextbox	

AwakenUser:
; awaken

; Awaken the user.

	ldh a, [hBattleTurn]
	and a
	jr z, .player
; .enemy
; End if the user isn't asleep.
	ld hl, wEnemyMonStatus
	ld a, [hl]
	and SLP
	ret z

; Remove the sleep status from the user.
	xor a
	ld [wEnemyMonStatus], a

; Don't update the enemy's party struct in a wild battle.
	ld a, [wBattleMode]
	dec a
	jr z, .done

; Update the user's party struct (?)
	call UpdateEnemyMonInParty
	ld a, $1
	ldh [hBGMapMode], a
	ld hl, wEnemySubStatus1
	res SUBSTATUS_NIGHTMARE, [hl]
	jr .done

.player
; End if the user isn't asleep.
	ld hl, wBattleMonStatus
	ld a, [hl]
	and SLP
	ret z

; Remove the sleep status from the user.
	xor a
	ld [wBattleMonStatus], a

; Update the user's party struct (?)
	call UpdateBattleMonInParty
	ld a, $1
	ldh [hBGMapMode], a
	ld hl, wPlayerSubStatus1
	res SUBSTATUS_NIGHTMARE, [hl]
.done
; Update HUDs and print text
	call RefreshBattleHuds
	ld hl, WokeUpText
	jp StdBattleTextbox
