NUM_CULTIVATE_BERRIES EQU 30

BattleCommand_Cultivate:
; Generate a random berry for the user

	ldh a, [hBattleTurn]
	and a
	jr nz, .enemy

; The player can't be holding an item.
	call .playeritem
	ld a, [hl]
	and a
	jp nz, .failed

; Get a random berry and give it to the player.
	call .random_berry
	call .playeritem
	jr .finish

.playeritem
; Get the player's item.
	ld a, 1
	call BattlePartyAttr
	ld d, h
	ld e, l
	ld hl, wBattleMonItem
	ret

.enemy
; The enemy can't be holding an item.
	call .enemyitem
	ld a, [hl]
	and a
	jr nz, .failed

; Get a random berry and give it to the enemy.
	call .random_berry
	call .enemyitem
	jr .finish

.enemyitem
; Get the enemy's item.
	ld a, 1
	call OTPartyAttr
	ld d, h
	ld e, l
	ld hl, wEnemyMonItem
	ret

.failed
; The move fails if the user is already holding an item.
	farcall AnimateFailedMove
	farcall PrintButItFailed
	ret

.berries
	db BERRY        ;  0
	db BERRY        ;  1
	db BERRY        ;  2
	db BERRY        ;  3
	db BERRY        ;  4
	db BERRY        ;  5
	db PSNCUREBERRY ;  6
	db PSNCUREBERRY ;  7
	db PRZCUREBERRY ;  8
	db PRZCUREBERRY ;  9
	db BURNT_BERRY  ; 10
	db BURNT_BERRY  ; 11
	db ICE_BERRY    ; 12
	db ICE_BERRY    ; 13
	db BITTER_BERRY ; 14
	db BITTER_BERRY ; 15
	db MINT_BERRY   ; 16
	db MINT_BERRY   ; 17
	db MIRACLEBERRY ; 18
	db GOLD_BERRY   ; 19
	db GOLD_BERRY   ; 20
	db MYSTERYBERRY ; 21
	db MYSTERYBERRY ; 22
	db LIECHI_BERRY ; 23
	db GANLON_BERRY ; 24
	db SALAC_BERRY  ; 25
	db PETAYA_BERRY ; 26
	db APICOT_BERRY ; 27
	db MICLE_BERRY  ; 28
	db GINEMA_BERRY ; 29

.random_berry
; Choose a random berry from the above list.

; Call a random number
	call BattleRandom
	maskbits NUM_CULTIVATE_BERRIES
	ld c, a
	ld hl, .berries

; Get another random number if the current one is out of the list range
	ld a, c
	and a
	jr z, .loop_2
	cp NUM_CULTIVATE_BERRIES
	jr nc, .random_berry

; Get the berry for the called number
.loop_2
	ld a, c
	and a
	jr z, .got_item
	ld a, [hli]
	dec c
	jr .loop_2

.got_item
; Save the berry to wNamedObjectIndexBuffer and wStringBuffer1.
	ld a, [hli]
	ld [wNamedObjectIndexBuffer], a
	call GetItemName
	ret

.finish
; Set the chosen berry as the user's held item
; and print a message saying which berry was generated.
	ld a, [wNamedObjectIndexBuffer]
	ld [hl], a
	ld [de], a
	farcall AnimateCurrentMove
	ld hl, CultivateText
	jp StdBattleTextbox
