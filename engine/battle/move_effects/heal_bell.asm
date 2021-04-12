BattleCommand_HealBell:
; healbell

	ld a, BATTLE_VARS_SUBSTATUS1
	call GetBattleVarAddr
	res SUBSTATUS_NIGHTMARE, [hl]
	ld de, wPartyMon1Status
	ldh a, [hBattleTurn]
	and a
	jr z, .got_status
	ld de, wOTPartyMon1Status
.got_status
	ld a, BATTLE_VARS_STATUS
	call GetBattleVarAddr
	xor a
	ld [hl], a
	ld h, d
	ld l, e
	ld bc, PARTYMON_STRUCT_LENGTH
	ld d, PARTY_LENGTH
.loop
	ld [hl], a
	add hl, bc
	dec d
	jr nz, .loop
	farcall AnimateCurrentMove

; Aromatherapy and Heal Bell do the same thing, but display different text
	ld a, BATTLE_VARS_MOVE
	call GetBattleVar
	ld bc, AROMATHERAPY
	call CompareMove2
	jr z, .aromatherapy

; Heal Bell
	ld hl, BellChimedText
	jr .done

.aromatherapy:
	ld hl, SoothingAromaText
.done:
	call StdBattleTextbox

	ldh a, [hBattleTurn]
	and a
	jr z, .player
	jr .enemy

.player:
	farcall CalcPlayerStats
	ret
	
.enemy:
	farcall CalcEnemyStats
	ret
	
