BattleCommand_Stockpile:
	ld hl, wPlayerStockpileCount
	ld a, [hBattleTurn]
	and a
	jr z, .got_count
	ld hl, wEnemyStockpileCount
.got_count
; Maximum of 3 stockpiles
	ld a, [hl]
	cp 3
	jr z, .failed
; If the user hasn't hit the maximum yet, increase the stockpile count.
	inc a
	ld [hl], a

; Also try to raise Defense and Special Defense.
	push af
	farcall BattleCommand_CosmicPower

; Animate the move, but only if BattleCommand_CosmicPower hasn't done it already.
	ld a, [wFailedMessage]
	and a
	jr z, .already_animated
	farcall AnimateCurrentMove
.already_animated
; Print the current stockpile level.
	pop af
	ld [wDeciramBuffer], a
	ld hl, StockpileText
	jp StdBattleTextbox

.failed
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

BattleCommand_Swallow:
; Restore 1/3 HP for each level of stockpile

	ldh a, [hBattleTurn]
	and a
	jr z, .player
; .enemy
; End if enemy's stockpile count is 0
	ld hl, wEnemyStockpileCount
	ld a, [hl]
	and a
	jr z, .no_stockpile

; Check whether enemy's HP is full
	push hl
	ld de, wEnemyMonHP
	ld hl, wEnemyMonMaxHP
	ld c, 2
	call CompareBytes
	jr z, .hp_full
	jr .restore_hp

.player
; End if player's stockpile count is 0
	ld hl, wPlayerStockpileCount
	ld a, [hl]
	and a
	jr z, .no_stockpile

; Check whether player's HP is full
	push hl
	ld de, wBattleMonHP
	ld hl, wBattleMonMaxHP
	ld c, 2
	call CompareBytes
	jr z, .hp_full

.restore_hp
; Find user's stockpile count
	pop hl
	ld a, [hl]
	cp 3
	jr z, .heal_stockpile_3
	cp 2
	jr z, .heal_stockpile_2
	cp 1
	jr z, .heal_stockpile_1
.no_stockpile:
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

.hp_full:
	pop hl
	farcall AnimateFailedMove
	ld hl, HPIsFullText
	jp StdBattleTextbox

.heal_stockpile_3:
; Get max HP
	ld hl, GetMaxHP
	ld a, BANK("Battle Core")
	rst FarCall
	jr .Heal

.heal_stockpile_2:
; Get 2/3 max HP
	call GetThirdMaxHP
	sla c
	rl b
	jr .Heal

.heal_stockpile_1:
; Get 1/3 max HP
	call GetThirdMaxHP

.Heal:
; Heal HP based on amount loaded above.
	farcall AnimateCurrentMove
	farcall BattleCommand_SwitchTurn

	callfar RestoreHP

	farcall BattleCommand_SwitchTurn
	farcall UpdateUserInParty

; Reset stockpile count
	ld hl, wPlayerStockpileCount
	ldh a, [hBattleTurn]
	and a
	jr z, .got_count_for_reset
	ld hl, wEnemyStockpileCount
.got_count_for_reset
	xor a
	ld [hl], a

; 'regained health!'
	ld hl, RegainedHealthText
	jp StdBattleTextbox
