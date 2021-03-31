BattleCommand_CureStatusDoubleDamage:
; smelling salts & wake-up slap

; get the opponent's status condition
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVar
; return if opponent is not asleep
	ld b, a
	and SLP
	ret z
; if asleep, deal double damage
	jp DoubleDamage
	
DoCureStatusHit:
	ld a, [wAttackMissed]
	and a
	ret nz

; get the opponent's status condition
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVar
; return if opponent is not asleep
	ld b, a
	and SLP
	ret z

; if asleep, wake up the opponent

	ldh a, [hBattleTurn]
	and a
	jr z, .wake_enemy
	jr .wake_player

.wake_enemy
	xor a
	ld [wEnemyMonStatus], a
	ld hl, TargetWokeUpText
	jp StdBattleTextbox

.wake_player
	xor a
	ld [wBattleMonStatus], a
	ld hl, TargetWokeUpText
	jp StdBattleTextbox
