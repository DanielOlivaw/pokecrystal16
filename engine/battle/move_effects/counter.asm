BattleCommand_Counter:
; counter, mirror coat, and metal burst

	ld a, 1
	ld [wAttackMissed], a

	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	cp EFFECT_MIRROR_COAT
	jr z, .mirror_coat
	cp EFFECT_METAL_BURST
	jp z, .metal_burst

; counter

; Get opponent's last move (end if none)
	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	and a
	ret z

; Don't counter a Counter, Metal Burst, or OHKO move
; Phys/Spec check later will filter out Mirror Coat
	ld b, a
	callfar GetMoveEffect
	ld a, b
	cp EFFECT_COUNTER
	ret z
	cp EFFECT_METAL_BURST
	ret z
	cp EFFECT_OHKO
	ret z

; (Not sure--checking for type immunity?)
	farcall BattleCommand_ResetTypeMatchup
	ld a, [wTypeMatchup]
	and a
	ret z

; Check whether the opponent has moved this turn
	farcall CheckOpponentWentFirst
	ret z

; Get data for opponent's move
	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	ld de, wStringBuffer1
	call GetMoveData

; Only counter moves that deal damage
	ld a, [wStringBuffer1 + MOVE_POWER]
	and a
	ret z

; Only counter physical moves
; Status moves should be filtered out by previous step
	ld a, [wStringBuffer1 + MOVE_TYPE]
	cp SPECIAL
	ret nc

.calc_damage
	ld hl, wCurDamage
	ld a, [hli]
	or [hl]
	; ret z
	jr z, .failed

	ld a, [hl]
	add a
	ld [hld], a
	ld a, [hl]
	adc a
	ld [hl], a
	jr nc, .capped
	ld a, $ff
	ld [hli], a
	ld [hl], a
.capped

	xor a
	ld [wAttackMissed], a
	ret
	
.failed
	ld a, 1
	ld [wEffectFailed], a
	and a
	ret

.mirror_coat
; Get opponent's last move (end if none)
	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	and a
	ret z

; Don't mirror a Mirror Coat or OHKO move
; Phys/Spec check later will filter out Counter and Metal Burst
	ld b, a
	callfar GetMoveEffect
	ld a, b
	cp EFFECT_MIRROR_COAT
	ret z
	cp EFFECT_OHKO
	ret z

; (Not sure--checking for type immunity?)
	farcall BattleCommand_ResetTypeMatchup
	ld a, [wTypeMatchup]
	and a
	ret z

; Check whether the opponent has moved this turn
	farcall CheckOpponentWentFirst
	ret z

; Get data for opponent's move
	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	ld de, wStringBuffer1
	call GetMoveData

; Only mirror moves that deal damage
	ld a, [wStringBuffer1 + MOVE_POWER]
	and a
	ret z

; Only mirror special moves
; Status moves should be filtered out by previous step
	ld a, [wStringBuffer1 + MOVE_TYPE]
	cp SPECIAL
	ret c
	
	jr .calc_damage
	
.metal_burst
; Get opponent's last move (end if none)
	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	and a
	ret z

; Don't counter a Counter, Mirror Coat, Metal Burst, or OHKO move
	ld b, a
	callfar GetMoveEffect
	ld a, b
	cp EFFECT_COUNTER
	ret z
	cp EFFECT_MIRROR_COAT
	ret z
	cp EFFECT_METAL_BURST
	ret z
	cp EFFECT_OHKO
	ret z

; (Not sure--checking for type immunity?)
	farcall BattleCommand_ResetTypeMatchup
	ld a, [wTypeMatchup]
	and a
	ret z

; Check whether the opponent has moved this turn
	farcall CheckOpponentWentFirst
	ret z

; Get data for opponent's move
	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	ld de, wStringBuffer1
	call GetMoveData

; Only counter moves that deal damage
	ld a, [wStringBuffer1 + MOVE_POWER]
	and a
	ret z

; Can counter both physical and special moves
	
	jp .calc_damage
