BattleCommand_MagnetRise:
; Don't set Magnet Rise if it's already up for the user
	ld a, BATTLE_VARS_SUBSTATUS6
	call GetBattleVarAddr
	bit SUBSTATUS_MAGNET_RISE, [hl]
	jr nz, .already_risen

; Set Lucky Chant
	set SUBSTATUS_MAGNET_RISE, [hl]
	farcall AnimateCurrentMove
	ld hl, LevitatedWithElectromagnetismText
	call StdBattleTextbox

; Set 5 turn countdown for Magnet Rise
	ldh a, [hBattleTurn]
	and a
	jr z, .player
	ld a, 4
	ld [wEnemyMagnetRiseCount], a
	ret

.player
	ld a, 4
	ld [wPlayerMagnetRiseCount], a
	ret

.already_risen
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret