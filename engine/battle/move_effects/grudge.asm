BattleCommand_Grudge:
	ld a, BATTLE_VARS_SUBSTATUS6
	call GetBattleVarAddr
	set SUBSTATUS_GRUDGE, [hl]
	farcall AnimateCurrentMove
	ld hl, GrudgeEffectText
	jp StdBattleTextbox

GrudgeReducePP:
; Delete all PP of the move that made the user of Grudge faint.
	ld bc, PARTYMON_STRUCT_LENGTH ; ????
	ld hl, wEnemyMonMoves
	ldh a, [hBattleTurn]
	and a
	jr z, .got_moves
	ld hl, wBattleMonMoves
.got_moves
	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	and a
	ret z
	ld b, a
	push bc
	ld bc, STRUGGLE
	call CompareMove2
	pop bc
	ret z
	ld c, -1
.loop
	inc c
	ld a, [hli]
	cp b
	jr nz, .loop
	ld [wNamedObjectIndexBuffer], a
	dec hl
	ld b, 0
	push bc
	ld c, wBattleMonPP - wBattleMonMoves
	add hl, bc
	pop bc
	ld a, [hl]
	and PP_MASK
	ret z
	push bc
	call GetMoveName
	; lose 2-5 PP
	ld a, 60
	ld b, a
	ld a, [hl]
	and PP_MASK
	cp b
	jr nc, .deplete_pp
	ld b, a
.deplete_pp
	ld a, [hl]
	sub b
	ld [hl], a
	push af
	ld a, MON_PP
	call OpponentPartyAttr
	ld d, b
	pop af
	pop bc
	add hl, bc
	ld e, a
	ld a, BATTLE_VARS_SUBSTATUS5_OPP
	call GetBattleVar
	bit SUBSTATUS_TRANSFORMED, a
	jr nz, .transformed
	ldh a, [hBattleTurn]
	and a
	jr nz, .not_wildmon
	ld a, [wBattleMode]
	dec a
	jr nz, .not_wildmon
	ld hl, wWildMonPP
	add hl, bc
.not_wildmon
	ld [hl], e
.transformed
	ld hl, ReducedPPToZeroText
	jp StdBattleTextbox
