BattleCommand_Refresh:
; cure user of poison, paralysis, or a burn
	ld a, BATTLE_VARS_STATUS
	call GetBattleVar
	and SLP
	jr nz, .failed

	ld de, wPartyMon1Status
	ldh a, [hBattleTurn]
	and a
	jr z, .got_status
	ld de, wOTPartyMon1Status
.got_status
	ld a, BATTLE_VARS_STATUS
	call GetBattleVarAddr
	xor a
	ld [hl], a
	ld h, d
	ld l, e
	ld [hl], a

	farcall AnimateCurrentMove
	ld hl, UserStatusReturnedToNormalText
	call StdBattleTextbox

	ldh a, [hBattleTurn]
	and a
	jr z, .player
; .enemy:
	farcall CalcEnemyStats
	ret

.player:
	farcall CalcPlayerStats
	ret

.failed
	farcall FailMove
	ret
	
