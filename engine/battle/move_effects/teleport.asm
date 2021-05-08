BattleCommand_Teleport:
; teleport

; Teleport fails if the user is trapped.
; Ingrain doesn't affect teleport.

; Binding moves
	ld hl, wPlayerWrapCount
	ldh a, [hBattleTurn]
	and a
	jr z, .got_trap
	ld hl, wEnemyWrapCount
.got_trap
	ld a, [hl]
	and a
	jr nz, .failed

; Mean Look, Block, etc.
	ld a, BATTLE_VARS_SUBSTATUS5_OPP
	call GetBattleVar
	bit SUBSTATUS_CANT_RUN, a
	jr nz, .failed

; Octolock
	ld a, BATTLE_VARS_SUBSTATUS7_OPP
	call GetBattleVar
	bit SUBSTATUS_OCTOLOCK, a
	jr nz, .failed

; Teleport tries to switch out the user for an ally
; (handled by the baton pass code) if the user is the player
; or an enemy trainer.

	ldh a, [hBattleTurn]
	and a
	jr z, .switch_out_user

; Teleport will only end the battle if the user is an enemy wild Pokemon.
	ld a, [wBattleMode]
	dec a
	jr z, .run_away
.switch_out_user
	jp BattleCommand_BatonPass

.failed
	call AnimateFailedMove
	jp PrintButItFailed

.run_away
; Certain battle types don't allow fleeing.
	ld a, [wBattleType]
	cp BATTLETYPE_SHINY
	jr z, .failed
	cp BATTLETYPE_TRAP
	jr z, .failed
	cp BATTLETYPE_CELEBI
	jr z, .failed
	cp BATTLETYPE_SUICUNE
	jr z, .failed

; End a wild battle.
	call UpdateBattleMonInParty
	xor a
	ld [wNumHits], a
	inc a
	ld [wForcedSwitch], a
	ld [wKickCounter], a
	call SetBattleDraw
	call BattleCommand_LowerSub
	call LoadMoveAnim
	ld c, 20
	call DelayFrames
	call SetBattleDraw

	ld hl, FledFromBattleText
	jp StdBattleTextbox
