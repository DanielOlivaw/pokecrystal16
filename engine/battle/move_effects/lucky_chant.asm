BattleCommand_LuckyChant:
; Don't set Lucky Chant if it's already up for the user
	ld a, BATTLE_VARS_SUBSTATUS6
	call GetBattleVarAddr
	bit SUBSTATUS_LUCKY_CHANT, [hl]
	jr nz, .already_chanted

; Set Lucky Chant
	set SUBSTATUS_LUCKY_CHANT, [hl]
	farcall AnimateCurrentMove
	ld hl, ShieldedFromCriticalHitsText
	call StdBattleTextbox

; Set 5 turn countdown for Lucky Chant
	ldh a, [hBattleTurn]
	and a
	jr z, .player
	ld a, 4
	ld [wEnemyLuckyChantCount], a
	ret

.player
	ld a, 4
	ld [wPlayerLuckyChantCount], a
	ret

.already_chanted
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret