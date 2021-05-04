BattleCommand_ResetStatsTarget:
	ld hl, wEnemyStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .got_stat_levels
	ld hl, wPlayerStatLevels
.got_stat_levels
	ld a, 7 ; neutral
	ld b, wPlayerStatLevelsEnd - wPlayerStatLevels
.reset_stats_loop
	ld [hli], a
	dec b
	jr nz, .reset_stats_loop
	
	ldh a, [hBattleTurn]
	push af

	farcall SetPlayerTurn
	farcall CalcPlayerStats
	farcall SetEnemyTurn
	farcall CalcEnemyStats

	pop af
	ldh [hBattleTurn], a
	
	ld hl, EliminatedTargetStatsText
	jp StdBattleTextbox
