JudgementType:
; Override Judgement's type based on the user's held Plate.

	ldh a, [hBattleTurn]
	and a
	jr nz, .got_enemy_item
	farcall GetUserItem
	jr .got_item

.got_enemy_item:
	farcall GetOpponentItem
.got_item:
	ld a, [hl]
	ld b, a
	ld hl, .PlateTypes
.loop:
	ld a, [hl]
; If we hit the end of the list, end the loop
	cp -1
	jr z, .normal
; Compare to held item
	cp b
	jr z, .got_plate
; Move to next plate in list
	inc hl
	inc hl
	jr .loop

.got_plate:
; When we find the held plate, get its corresponding type
	inc hl
	ld a, [hl]

.change_type:
; Overwrite the current move type.
	push af
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	pop af
	or SPECIAL
	ld [hl], a

; Get the rest of the damage formula variables
; based on the new type, but keep base power.
	push af
	farcall BattleCommand_DamageStats ; damagestats
	pop af
	ret

.normal
	ld a, NORMAL
	jr .change_type

.PlateTypes:
	;  plate,        type
	; db EARTH_PLATE,  GROUND
	; db SKY_PLATE,    FLYING
	; db TOXIC_PLATE,  POISON
	; db INSECT_PLATE, BUG
	; db SPLASH_PLATE, WATER
	; db MIND_PLATE,   PSYCHIC
	; db FIST_PLATE,   FIGHTING
	; db DREAD_PLATE,  DARK
	; db ICICLE_PLATE, ICE
	; db ZAP_PLATE,    ELECTRIC
	; db SPOOKY_PLATE, GHOST
	; db MEADOW_PLATE, GRASS
	; db STONE_PLATE,  ROCK
	; db FLAME_PLATE,  FIRE
	; db IRON_PLATE,   STEEL
	; db DRACO_PLATE,  DRAGON
	; db PIXIE_PLATE,  FAIRY
	db -1
