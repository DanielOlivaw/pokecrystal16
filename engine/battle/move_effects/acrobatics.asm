BattleCommand_Acrobatics:
; acrobatics

; Check who's using the move
	ldh a, [hBattleTurn]
	and a
	jr nz, .enemy

; If the player uses the move and doesn't have an item, double the move's damage.

	call .playeritem
	ld a, [hl]
	and a
	ret nz

	jp DoubleDamage

.enemy
; If the enemy uses the move and doesn't have an item, double the move's damage.
	call .enemyitem
	ld a, [hl]
	and a
	ret nz
	
	jp DoubleDamage

.playeritem
; Check the player's item
	ld a, 1
	call BattlePartyAttr
	ld d, h
	ld e, l
	ld hl, wBattleMonItem
	ret

.enemyitem
; Check the enemy's item
	ld a, 1
	call OTPartyAttr
	ld d, h
	ld e, l
	ld hl, wEnemyMonItem
	ret
