BattleCommand_Powder:

	ld a, [wAttackMissed]
	and a
	jr nz, .failed

; Can't hit an absent opponent.
	farcall CheckHiddenOpponent
	jr nz, .failed

	farcall CheckSubstituteOpp
	jr nz, .failed

; Doesn't work on grass-types.
	ld de, wEnemyMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .CheckGrass
	ld de, wBattleMonType1
.CheckGrass:
	ld a, [de]
	cp GRASS
	jr z, .failed
	inc de
	ld a, [de]
	cp GRASS
	jr z, .failed

; Otherwise cover the opponent in powder.
	ld a, BATTLE_VARS_SUBSTATUS7_OPP
	call GetBattleVarAddr
	set SUBSTATUS_POWDERED, [hl]

	farcall AnimateCurrentMove
	ld hl, CoveredInPowderText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
