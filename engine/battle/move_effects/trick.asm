BattleCommand_Trick:
; Get both held items
	ld a, [wAttackMissed]
	and a
	jr nz, .failed

	farcall CheckHiddenOpponent
	jr nz, .failed

	ld hl, wBattleMonItem
	ld de, wEnemyMonItem

; Fails if neither Pokemon is holding an item.
	ld a, [hl]
	and a
	jr nz, .check_mail

	ld a, [de]
	and a
	jr nz, .check_mail

.failed
	farcall FailMove
	ret

.check_mail
; Fails if the player is holding mail.
	ld a, [hl]
	ld [wNamedObjectIndexBuffer], a
	ld d, a
	farcall ItemIsMail
	jr c, .failed
	
; Fails if the enemy is holding mail.
	ld a, [de]
	ld [wNamedObjectIndexBuffer], a
	ld d, a
	farcall ItemIsMail
	jr c, .failed

	ld a, [wLinkMode]
	and a
	jr z, .trade_items

	ld a, [wBattleMode]
	dec a
	jr z, .failed

.trade_items
; Put enemy's item in wNamedObjectIndexBuffer
	ld hl, wEnemyMonItem
	ld a, [hl]
	ld [wNamedObjectIndexBuffer], a

; Load player's item in hl and de
	ld a, 1
	call BattlePartyAttr
	ld d, h
	ld e, l
	ld hl, wBattleMonItem
; Store it in b for later
	ld a, [hl]
	ld b, a
	
; Overwrite player's item (hl and de)
; with enemy's item (wNamedObjectIndexBuffer)
	ld a, [wNamedObjectIndexBuffer]
	ld [hl], a
	ld [de], a
	
; Load enemy's item in hl and de
	ld a, 1
	call OTPartyAttr
	ld d, h
	ld e, l
	ld hl, wEnemyMonItem
	
; Overwrite enemy's item (hl and de)
; with player's original item (b)
	ld a, b
	ld [hl], a
	ld [de], a

; Print Trick text
	farcall AnimateCurrentMove
	ld hl, TrickText
	call StdBattleTextbox

	ld hl, wBattleMonItem
	ldh a, [hBattleTurn]
	and a
	jr z, .got_user_item
	ld hl, wEnemyMonItem
.got_user_item
	ld a, [hl]
	and a
	jr z, .get_target_item
	ld [wNamedObjectIndexBuffer], a
	call GetItemName
	ld hl, TrickUserObtainedText
	call StdBattleTextbox

.get_target_item
	ld hl, wEnemyMonItem
	ldh a, [hBattleTurn]
	and a
	jr z, .got_target_item
	ld hl, wBattleMonItem
.got_target_item
	ld a, [hl]
	and a
	ret z
	ld [wNamedObjectIndexBuffer], a
	call GetItemName
	ld hl, TrickTargetObtainedText
	jp StdBattleTextbox
