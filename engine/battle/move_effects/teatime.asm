BattleCommand_Teatime:
; Make both Pokemon eat their held berries,
; regardless if they meet the meet the criteria to use them normally.

	farcall BattleCommand_MoveDelay

; wAttackMissed will be set to 0 if a berry is eaten.
	ld a, 1
	ld [wAttackMissed], a

	farcall BattleCommand_SwitchTurn
	farcall CheckHiddenOpponent
	jr nz, .opponent
	; User tries to eat a berry
	call OpponentUseHeldHPHealingItem_Teatime
	call OpponentUseHeldStatusHealingItem_Teatime
	call OpponentUseConfusionHealingItem_Teatime
	call OpponentUseMysteryberry_Teatime
	farcall BattleCommand_SwitchTurn

.opponent
	farcall CheckHiddenOpponent
	jr nz, .done
	; Opponent tries to eat a berry
	call OpponentUseHeldHPHealingItem_Teatime
	call OpponentUseHeldStatusHealingItem_Teatime
	call OpponentUseConfusionHealingItem_Teatime
	call OpponentUseMysteryberry_Teatime

.done
	ld a, [wAttackMissed]
	and a
	ret z

	farcall PrintButItFailed
	ret

OpponentUseHeldHPHealingItem_Teatime:
	callfar GetOpponentItem
	ld a, b
	cp HELD_BERRY
	ret nz
	ld b, 0 ; bc contains HP to restore
	ld a, c
	cp 99
	call z, .sitrus_berry
	ld a, [hl]
	farcall ItemRecoveryAnim
	callfar RestoreHP
	farcall SetOpponentAteBerry
	farcall UseOpponentItem
	xor a
	ld [wAttackMissed], a
	ret

.sitrus_berry
	farcall BattleCommand_SwitchTurn
	callfar GetQuarterMaxHP
	farcall BattleCommand_SwitchTurn
	ret

OpponentUseHeldStatusHealingItem_Teatime:
	callfar GetOpponentItem
	ld a, [hl]
	ld [wNamedObjectIndexBuffer], a
	call GetItemName
	ld a, b
	cp HELD_HEAL_POISON
	jr z, .go
	cp HELD_HEAL_PARALYZE
	jr z, .go
	cp HELD_HEAL_FREEZE
	jr z, .go
	cp HELD_HEAL_BURN
	jr z, .go
	cp HELD_HEAL_SLEEP
	jr z, .go
	cp HELD_HEAL_STATUS
	ret nz
.go
	ld hl, HeldStatusHealingEffects
.loop
	ld a, [hli]
	cp $ff
	jr z, .no_status
	inc hl
	cp b
	jr nz, .loop
	dec hl
	ld b, [hl]
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVarAddr
	and b
	jr z, .no_status
	xor a
	ld [hl], a
	push bc
	call UpdateOpponentInParty
	pop bc
	ld a, BATTLE_VARS_SUBSTATUS5_OPP
	call GetBattleVarAddr
	and [hl]
	res SUBSTATUS_TOXIC, [hl]
	ld a, BATTLE_VARS_SUBSTATUS1_OPP
	call GetBattleVarAddr
	and [hl]
	res SUBSTATUS_NIGHTMARE, [hl]
	ld a, b
	cp ALL_STATUS
	jr nz, .skip_confuse
	ld a, BATTLE_VARS_SUBSTATUS6_OPP
	call GetBattleVarAddr
	res SUBSTATUS_CONFUSED, [hl]

.skip_confuse
	ld hl, CalcEnemyStats
	ldh a, [hBattleTurn]
	and a
	jr z, .got_pointer
	ld hl, CalcPlayerStats

.got_pointer
	farcall BattleCommand_SwitchTurn
	farcall SetOpponentAteBerry
	ld a, BANK(CalcPlayerStats) ; aka BANK(CalcEnemyStats)
	rst FarCall
	farcall BattleCommand_SwitchTurn
	farcall ItemRecoveryAnim
	farcall UseOpponentItem
	xor a
	ld [wAttackMissed], a
	ret

.no_status
	farcall SetOpponentAteBerry
	farcall ItemRecoveryAnim
	call RefreshBattleHuds
	callfar GetOpponentItem
	xor a
	ld [wAttackMissed], a
	ld a, [hl]
	ld [wNamedObjectIndexBuffer], a
	call GetItemName
	callfar ConsumeHeldItem
	ld hl, AteBerryText
	jp StdBattleTextbox

OpponentUseConfusionHealingItem_Teatime:
	callfar GetOpponentItem
	ld a, b
	cp HELD_HEAL_CONFUSION
	jr z, .heal_status
	cp HELD_HEAL_STATUS
	ret nz

.heal_status
	ld a, [hl]
	ld [wNamedObjectIndexBuffer], a
	ld a, BATTLE_VARS_SUBSTATUS6_OPP
	call GetBattleVarAddr
	res SUBSTATUS_CONFUSED, [hl]
	farcall SetOpponentAteBerry
	call GetItemName
	callfar ItemRecoveryAnim
	xor a
	ld [wAttackMissed], a
	ld hl, BattleText_ItemHealedConfusion
	call StdBattleTextbox
	ldh a, [hBattleTurn]
	and a
	jr nz, .do_partymon
	callfar GetOTPartymonItem
	xor a
	ld [bc], a
	ld a, [wBattleMode]
	dec a
	ret z
	ld [hl], $0
	ret

.do_partymon
	callfar GetPartymonItem
	xor a
	ld [bc], a
	ld [hl], a
	ret

OpponentUseMysteryberry_Teatime:
	farcall BattleCommand_SwitchTurn
	callfar GetUserItem
	ld a, b
	cp HELD_RESTORE_PP
	jp nz, .quit
	ld hl, wPartyMon1PP
	ld a, [wCurBattleMon]
	call GetPartyLocation
	ld d, h
	ld e, l
	ld hl, wPartyMon1Moves
	ld a, [wCurBattleMon]
	call GetPartyLocation
	ldh a, [hBattleTurn]
	and a
	jr z, .wild
	ld de, wWildMonPP
	ld hl, wWildMonMoves
	ld a, [wBattleMode]
	dec a
	jr z, .wild
	ld hl, wOTPartyMon1PP
	ld a, [wCurOTMon]
	call GetPartyLocation
	ld d, h
	ld e, l
	ld hl, wOTPartyMon1Moves
	ld a, [wCurOTMon]
	call GetPartyLocation

.wild
	ld c, $0
.loop
	ld a, [hl]
	and a
	jp z, .quit
	ld a, [de]
	and PP_MASK
	jr z, .restore
	inc hl
	inc de
	inc c
	ld a, c
	cp NUM_MOVES
	jr nz, .loop
	; ret

.restore
	; lousy hack
	ld a, [hl]
	push hl
	call GetMoveIndexFromID
	ld a, h
	if HIGH(SKETCH)
		cp HIGH(SKETCH)
	else
		and a
	endc
	ld a, l
	pop hl
	ld b, 5
	jr nz, .not_sketch
	cp LOW(SKETCH)
	jr nz, .not_sketch
	ld b, 1
.not_sketch
	ld a, [de]
	add b
	ld [de], a
	push bc
	push bc
	ld a, [hl]
	ld [wTempByteValue], a
	ld de, wBattleMonMoves - 1
	ld hl, wBattleMonPP
	ldh a, [hBattleTurn]
	and a
	jr z, .player_pp
	ld de, wEnemyMonMoves - 1
	ld hl, wEnemyMonPP
.player_pp
	inc de
	pop bc
	ld b, 0
	add hl, bc
	push hl
	ld h, d
	ld l, e
	add hl, bc
	pop de
	pop bc

	ld a, [wTempByteValue]
	cp [hl]
	jr nz, .skip_checks
	ldh a, [hBattleTurn]
	and a
	ld a, [wPlayerSubStatus5]
	jr z, .check_transform
	ld a, [wEnemySubStatus5]
.check_transform
	bit SUBSTATUS_TRANSFORMED, a
	jr nz, .skip_checks
	ld a, [de]
	add b
	ld [de], a
.skip_checks
	callfar GetUserItem
	ld a, [hl]
	ld [wNamedObjectIndexBuffer], a
	xor a
	ld [hl], a
	callfar GetPartymonItem
	ldh a, [hBattleTurn]
	and a
	jr z, .consume_item
	ld a, [wBattleMode]
	dec a
	jr z, .skip_consumption
	callfar GetOTPartymonItem

.consume_item
	xor a
	ld [hl], a

.skip_consumption
	farcall BattleCommand_SwitchTurn
	farcall SetOpponentAteBerry
	call GetItemName
	farcall ItemRecoveryAnim
	xor a
	ld [wAttackMissed], a
	farcall BattleCommand_SwitchTurn
	ld hl, BattleText_UserRecoveredPPUsing
	call StdBattleTextbox
.quit
	farcall BattleCommand_SwitchTurn
	ret
