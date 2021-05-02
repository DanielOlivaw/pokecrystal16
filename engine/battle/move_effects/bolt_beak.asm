BattleCommand_BoltBeak:
	push bc
	ld a, [wEnemyGoesFirst] ; 0 if player went first
	ld b, a
	ldh a, [hBattleTurn] ; 0 if it's the player's turn
	xor b ; 1 if opponent went first
	pop bc
	ret nz

; double damage if the user moves before the opponent
	jp DoubleDamage
