BattleCommand_TrapHit:
; anchor shot and spirit shackle

; Doesn't activate if the attack missed.
	ld a, [wAttackMissed]
	and a
	ret nz

; Doesn't work on an absent opponent.
	farcall CheckHiddenOpponent
	ret nz

; Don't trap if the opponent is already trapped.
	ld a, BATTLE_VARS_SUBSTATUS5
	call GetBattleVarAddr
	bit SUBSTATUS_CANT_RUN, [hl]
	ret nz
	
; Doesn't work on ghost-types.
	ld de, wEnemyMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .CheckGhost
	ld de, wBattleMonType1
.CheckGhost:
	ld a, [de]
	cp GHOST
	ret z
	inc de
	ld a, [de]
	cp GHOST
	ret z

; Otherwise trap the opponent.
	set SUBSTATUS_CANT_RUN, [hl]
	ld hl, CantEscapeNowText
	jp StdBattleTextbox
