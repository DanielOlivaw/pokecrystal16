BattleCommand_CureSleepHit:
; wake-up slap

; get the opponent's status condition
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVar
; return if opponent is not asleep
	ld b, a
	and SLP
	ret z
; if asleep, deal double damage
	jp DoubleDamage

BattleCommand_CureParalysisHit:
; smellingsalt

; get the opponent's status condition
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVar
; return if opponent is not paralyzed
	bit PAR, a
	ret z
; if paralyzed, deal double damage
	jp DoubleDamage
	
DoCureStatusHit:
	ld a, [wAttackMissed]
	and a
	ret nz

	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_CURE_PARALYSIS_HIT
	jr z, .check_paralysis

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
	
.check_paralysis
; get the opponent's status condition
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVar
; return if opponent is not paralyzed
	bit PAR, a
	ret z

	ldh a, [hBattleTurn]
	and a
	jr z, .resuscitate_enemy
	
	xor a
	ld [wBattleMonStatus], a
	ld hl, wPartyMon1Status
	ld a, [wCurBattleMon]
	jr .finish_paralysis

.resuscitate_enemy
	xor a
	ld [wEnemyMonStatus], a
	ld a, [wCurOTMon]
	ld hl, wOTPartyMon1Status

.finish_paralysis
	call GetPartyLocation
	xor a
	ld [hl], a
	call UpdateBattleHuds

	ld hl, TargetRidOfParalysisText
	jp StdBattleTextbox
