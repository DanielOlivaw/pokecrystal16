BattleCommand_Acupressure:
.loop
	call BattleRandom
	maskbits NUM_LEVEL_STATS
	cp ATTACK
	jr z, .attack
	cp DEFENSE
	jr z, .defense
	cp SPEED
	jr z, .speed
	cp SP_ATTACK
	jr z, .sp_attack
	cp SP_DEFENSE
	jr z, .sp_defense
	cp ACCURACY
	jr z, .accuracy
	cp EVASION
	jr z, .evasion
	jr .loop

.attack
	farcall BattleCommand_AttackUp2
	ret

.defense
	farcall BattleCommand_DefenseUp2
	ret

.speed
	farcall BattleCommand_SpeedUp2
	ret

.sp_attack
	farcall BattleCommand_SpecialAttackUp2
	ret

.sp_defense
	farcall BattleCommand_SpecialDefenseUp2
	ret

.accuracy
	farcall BattleCommand_AccuracyUp2
	ret

.evasion
	farcall BattleCommand_EvasionUp2
	ret
