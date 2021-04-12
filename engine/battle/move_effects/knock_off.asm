KnockOffEffect:
; knockoff

	ldh a, [hBattleTurn]
	and a
	jr nz, .enemy

; The enemy needs to have an item to remove.

	call .enemyitem
	ld a, [hl]
	and a
	ret z

; Can't steal mail.

	ld [wNamedObjectIndexBuffer], a
	ld d, a
	farcall ItemIsMail
	ret c

; Incinerate only removes berries

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, INCINERATE
	call CompareMove2
	call z, .incinerate_berries_enemy

	ld a, [wEffectFailed]
	and a
	ret nz

	ld a, [wLinkMode]
	and a
	jr z, .removeenemyitem

	ld a, [wBattleMode]
	dec a
	ret z

.removeenemyitem
	call .enemyitem
	xor a
	ld [hl], a
	ld [de], a
	jr .stole

.enemy

; The player must have an item to remove.

	call .playeritem
	ld a, [hl]
	and a
	ret z

; Can't steal mail!

	ld [wNamedObjectIndexBuffer], a
	ld d, a
	farcall ItemIsMail
	ret c

; Incinerate only removes berries

	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, INCINERATE
	call CompareMove2
	call z, .incinerate_berries_player

	ld a, [wEffectFailed]
	and a
	ret nz

; If the enemy steals your item,
; it's gone for good if you don't get it back.

	call .playeritem
	xor a
	ld [hl], a
	ld [de], a

.stole
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, INCINERATE
	call CompareMove2
	jr z, .incinerate_text

	call GetItemName
	ld hl, KnockedOffText
	jp StdBattleTextbox

.playeritem
	ld a, 1
	call BattlePartyAttr
	ld d, h
	ld e, l
	ld hl, wBattleMonItem
	ret

.enemyitem
	ld a, 1
	call OTPartyAttr
	ld d, h
	ld e, l
	ld hl, wEnemyMonItem
	ret

.incinerate_berries_player
	call .playeritem
	jr .incinerate_berries

.incinerate_berries_enemy
	call .enemyitem
.incinerate_berries
	ld a, [wNamedObjectIndexBuffer]
	ld [wCurItem], a
	farcall CheckItemPocket
	ld a, [wItemAttributeParamBuffer]
	cp BERRIES
	ret z
	ld a, 1
	ld [wEffectFailed], a
	ret

.incinerate_text
	call GetItemName
	ld hl, IncineratedText
	jp StdBattleTextbox
