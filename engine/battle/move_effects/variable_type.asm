Find_VariableType:
; Moves that can change type

; Find the appropriate battle command based on the move index.
; Based on code from engine/battle/ai/redundant.asm
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar

	ld hl, VariableTypeMoves

	push hl
	call GetMoveIndexFromID
	ld b, h
	ld c, l
	pop hl
	ld de, 2
	call IsInHalfwordArray
	ret nc

	inc hl
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

VariableTypeMoves:
	dww WEATHER_BALL, 	BattleCommand_WeatherBall
	dww JUDGEMENT, 		BattleCommand_Judgement
	; dww MULTI_ATTACK, 	BattleCommand_Judgement
	dww HIDDEN_POWER,	BattleCommand_HiddenPower
	db -1 ; end

BattleCommand_HiddenPower:
; hiddenpower

	ld a, [wAttackMissed]
	and a
	ret nz
	farcall HiddenPowerType
	ret

BattleCommand_Judgement:
; hiddenpower

	ld a, [wAttackMissed]
	and a
	ret nz
	farcall JudgementType
	ret
