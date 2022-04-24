UproarEffect:
; No uproar during Sleep Talk.
	ld a, BATTLE_VARS_STATUS
	call GetBattleVar
	and SLP
	ret nz

	ld de, wPlayerRolloutCount
	ldh a, [hBattleTurn]
	and a
	jr z, .ok
	ld de, wEnemyRolloutCount
.ok
	ld a, BATTLE_VARS_SUBSTATUS4
	call GetBattleVarAddr
	set SUBSTATUS_UPROAR, [hl]
; Uproar lasts for 3 turns
	ld a, 2
	ld [de], a
	ld a, 1
	ld [wSomeoneIsRampaging], a
	ret

UproarState:
; Print text on the first and last turns of Uproar.
	ld de, wPlayerRolloutCount
	ldh a, [hBattleTurn]
	and a
	jr z, .ok
	ld de, wEnemyRolloutCount
.ok
	ld b, 2
	ld a, [de]
	cp b
	jr z, .first_turn
	and a
	ret nz
	ld a, BATTLE_VARS_SUBSTATUS4
	call GetBattleVarAddr
	res SUBSTATUS_UPROAR, [hl]
	ld hl, CalmedDownText
	jp StdBattleTextbox

.first_turn
	ld hl, MakingUproarText
	call StdBattleTextbox

; get the opponent's status condition
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVar
; return if opponent is not asleep
	ld b, a
	and SLP
	ret z
	
; Wake up a sleeping opponent after Uproar is first used.
	ld hl, wEnemyMonStatus
	ldh a, [hBattleTurn]
	and a
	jr z, .got_status
	ld hl, wBattleMonStatus
.got_status
	xor a
	ld [hl], a
	farcall UpdateOpponentInParty
	farcall RefreshBattleHuds
	ld hl, TargetWokeUpText
	jp StdBattleTextbox
