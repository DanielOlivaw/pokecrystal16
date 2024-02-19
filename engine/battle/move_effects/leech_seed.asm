BattleCommand_LeechSeed:
; leechseed
	ld a, [wAttackMissed]
	and a
	jr nz, .evaded
	farcall CheckSubstituteOpp
	jr nz, .evaded

	ld de, wEnemyMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .ok
	ld de, wBattleMonType1
.ok

	ld a, [de]
	cp GRASS
	jr z, .grass
	inc de
	ld a, [de]
	cp GRASS
	jr z, .grass

	ld a, BATTLE_VARS_SUBSTATUS4_OPP
	call GetBattleVarAddr
	bit SUBSTATUS_LEECH_SEED, [hl]
	jr nz, .evaded
	set SUBSTATUS_LEECH_SEED, [hl]
	farcall AnimateCurrentMove
	ld hl, WasSeededText
	jp StdBattleTextbox

.grass
	farcall AnimateFailedMove
	ld hl, DoesntAffectText
	jp StdBattleTextbox

.evaded
	farcall AnimateFailedMove
	ld hl, EvadedText
	jp StdBattleTextbox
