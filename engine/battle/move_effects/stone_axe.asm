BattleCommand_StoneAxe:
; stoneaxe

	ld hl, wEnemyScreens
	ld de, wEnemyMonType
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld hl, wPlayerScreens
	ld de, wBattleMonType
.go
; Fails if rocks are already down!
	bit SCREENS_STEALTH_ROCK, [hl]
	ret nz

; Nothing else stops it from working.
	set SCREENS_STEALTH_ROCK, [hl]
	ld hl, StealthRockText
	push hl
	ld de, STEALTH_ROCK
	callfar Call_PlayBattleAnim
	pop hl
	jp StdBattleTextbox
