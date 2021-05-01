BattleCommand_Octolock:

; Doesn't work on an absent opponent.
	farcall CheckHiddenOpponent
	jr nz, .failed

; Don't trap if the opponent is already trapped.
	ld a, BATTLE_VARS_SUBSTATUS7
	call GetBattleVarAddr
	bit SUBSTATUS_OCTOLOCK, [hl]
	jr nz, .failed
	
; Doesn't work on ghost-types.
	ld de, wEnemyMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .CheckGhost
	ld de, wBattleMonType1
.CheckGhost:
	ld a, [de]
	cp GHOST
	jr z, .failed
	inc de
	ld a, [de]
	cp GHOST
	jr z, .failed

; Otherwise trap the opponent.
	set SUBSTATUS_OCTOLOCK, [hl]
	farcall AnimateCurrentMove
	ld hl, CantEscapeNowText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret
