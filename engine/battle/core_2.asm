Core2_TurnEndEffects:
	call EndRoostEffect
	call EndChargeEffect
	call EndLaserFocusEffect
	call EndPowderAndElectrifyEffect
	call HandleRetaliate
	call HandleDefrost
	call HandleYawn
	call HandleOctolock
	call HandleAquaRing
	call HandleIngrain
	call HandleLuckyChant
	call HandleMagnetRise
	call HandleTrickRoom
	call HandleLeftovers
	call HandleWishEffect
	call HandleSafeguard
	jp HandleScreens

CheckMaxHP:
; Return z if we're already at max HP
	ld hl, wBattleMonHP
	ldh a, [hBattleTurn]
	and a
	jr z, .got_hp
	ld hl, wEnemyMonHP
.got_hp
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	cp b
	ret nz
	ld a, [hl]
	cp c
	ret

HandleLeftovers:
	ldh a, [hSerialConnectionStatus]
	cp USING_EXTERNAL_CLOCK
	jr z, .DoEnemyFirst
	call SetPlayerTurn
	call .do_it
	call SetEnemyTurn
	jp .do_it

.DoEnemyFirst:
	call SetEnemyTurn
	call .do_it
	call SetPlayerTurn
.do_it

	callfar GetUserItem
	ld a, [hl]
	ld [wNamedObjectIndexBuffer], a
	call GetItemName
	ld a, b
	cp HELD_BLACK_SLUDGE
	jr z, .black_sludge
	cp HELD_LEFTOVERS
	ret nz

.heal
	call CheckMaxHP
	ret z
	xor a
	ld [wNumHits], a
	if HIGH(RECOVER)
		ld a, HIGH(RECOVER)
	endc
	ld [wFXAnimID + 1], a
	ld a, LOW(RECOVER)
	ld [wFXAnimID], a
	predef PlayBattleAnim
	farcall RestoreSixteenthMaxHP
	ld hl, BattleText_TargetRecoveredWithItem
	jp StdBattleTextbox

.black_sludge
; Check if holder is Poison-type
	ldh a, [hBattleTurn]
	and a
	jr z, .player_type
	ld hl, wEnemyMonHP
	ld de, wEnemyMonType1
	ld a, [de]
	cp POISON
	jr z, .heal ; Heal if Poison-type
	inc de
	ld a, [de]
	cp POISON
	jr z, .heal ; Heal if Poison-type
	jr .sludge_damage

.player_type
	ld hl, wBattleMonHP
	ld de, wBattleMonType1
	ld a, [de]
	cp POISON
	jr z, .heal ; Heal if Poison-type
	inc de
	ld a, [de]
	cp POISON
	jr z, .heal ; Heal if Poison-type

.sludge_damage
; Damage non-Poison_types
	callfar GetEighthMaxHP
	callfar SubtractHPFromUser
	ld hl, BattleText_UsersHurtByStringBuffer1
	jp StdBattleTextbox

HandleDefrost:
	ldh a, [hSerialConnectionStatus]
	cp USING_EXTERNAL_CLOCK
	jr z, .enemy_first
	call .do_player_turn
	jr .do_enemy_turn

.enemy_first
	call .do_enemy_turn
.do_player_turn
	ld a, [wBattleMonStatus]
	bit FRZ, a
	ret z

	ld a, [wPlayerJustGotFrozen]
	and a
	ret nz

	call BattleRandom
	cp 20 percent
	ret nc
	xor a
	ld [wBattleMonStatus], a
	ld a, [wCurBattleMon]
	ld hl, wPartyMon1Status
	call GetPartyLocation
	ld [hl], 0
	farcall UpdateBattleHuds
	call SetEnemyTurn
	ld hl, DefrostedOpponentText
	jp StdBattleTextbox

.do_enemy_turn
	ld a, [wEnemyMonStatus]
	bit FRZ, a
	ret z
	ld a, [wEnemyJustGotFrozen]
	and a
	ret nz
	call BattleRandom
	cp 10 percent
	ret nc
	xor a
	ld [wEnemyMonStatus], a

	ld a, [wBattleMode]
	dec a
	jr z, .wild
	ld a, [wCurOTMon]
	ld hl, wOTPartyMon1Status
	call GetPartyLocation
	ld [hl], 0
.wild

	farcall UpdateBattleHuds
	call SetPlayerTurn
	ld hl, DefrostedOpponentText
	jp StdBattleTextbox

EndRoostEffect:
; At the end of the turn, Pokemon turned typeless by Roost get their Flying type back.

; Check player types
	ld de, wBattleMonType1
	ld a, [de]
	cp TYPE_ROOST_TYPELESS
	call z, .restore_flying_type
	ld de, wBattleMonType1
	inc de
	ld a, [de]
	cp TYPE_ROOST_TYPELESS
	call z, .restore_flying_type
	ret

; Check Enemy Types
	ld de, wEnemyMonType1
	ld a, [de]
	cp TYPE_ROOST_TYPELESS
	call z, .restore_flying_type
	ld de, wEnemyMonType1
	inc de
	ld a, [de]
	cp TYPE_ROOST_TYPELESS
	call z, .restore_flying_type
	ret

.restore_flying_type
	ld a, FLYING
	ld [de], a
	ret

EndChargeEffect:
; At the end of the 2nd turn, Charge can no longer boost the user's next Electric move.
	call SetPlayerTurn
	ld hl, wPlayerSubStatus6
	ld bc, wPlayerChargeCount
	call .do_it
	call SetEnemyTurn
	ld hl, wEnemySubStatus6
	ld bc, wEnemyChargeCount
.do_it
	ld a, [bc]
	and a
	jr nz, .lower_charge_count
	bit SUBSTATUS_ELECTRIC_CHARGED, [hl]
	ret z
	res SUBSTATUS_ELECTRIC_CHARGED, [hl]
	ret

.lower_charge_count
	xor a
	ld [bc], a
	ret

EndLaserFocusEffect:
; At the end of the 2nd turn, Laser Focus can no longer force a critical hit.
	call SetPlayerTurn
	ld hl, wPlayerSubStatus6
	ld bc, wPlayerLaserFocusCount
	call .do_it
	call SetEnemyTurn
	ld hl, wEnemySubStatus6
	ld bc, wEnemyLaserFocusCount
.do_it
	ld a, [bc]
	and a
	jr nz, .lower_laser_focus_count
	bit SUBSTATUS_LASER_FOCUS, [hl]
	ret z
	res SUBSTATUS_LASER_FOCUS, [hl]
	ret

.lower_laser_focus_count
	xor a
	ld [bc], a
	ret

EndPowderAndElectrifyEffect:
; Reset tracker for whether each Pokemon took damage this turn.
	xor a
	ld [wPlayerTookDamage], a
	ld [wEnemyTookDamage], a

; Powder and Electrify's effects end at the end of the turn in which it was used.
	ld hl, wPlayerSubStatus7
	res SUBSTATUS_POWDERED, [hl]
	res SUBSTATUS_ELECTRIFIED, [hl]
	ld hl, wEnemySubStatus7
	res SUBSTATUS_POWDERED, [hl]
	res SUBSTATUS_ELECTRIFIED, [hl]
	ret

HandleYawn:
; At the end of the 2nd turn, drowsy Pokemon fall asleep.
	call SetPlayerTurn
	ld hl, wPlayerSubStatus6
	ld bc, wPlayerYawnCount
	call .do_it
	call SetEnemyTurn
	ld hl, wEnemySubStatus6
	ld bc, wEnemyYawnCount
.do_it
	ld a, [bc]
	and a
	jr nz, .lower_yawn_count
	bit SUBSTATUS_DROWSY, [hl]
	ret z
	res SUBSTATUS_DROWSY, [hl]
	farcall SwitchTurnCore
	farcall YawnPutToSleep
	farcall SwitchTurnCore
	ret

.lower_yawn_count
	xor a
	ld [bc], a
	ret

HandleOctolock:
	ldh a, [hSerialConnectionStatus]
	cp USING_EXTERNAL_CLOCK
	jr z, .DoEnemyFirst
; Player first
	call SetPlayerTurn
	ld hl, wPlayerSubStatus7
	call .do_it

	call SetEnemyTurn
	ld hl, wEnemySubStatus7
	jr .do_it

.DoEnemyFirst:
	call SetEnemyTurn
	ld hl, wEnemySubStatus7
	call .do_it
	call SetPlayerTurn
	ld hl, wPlayerSubStatus7
.do_it
	bit SUBSTATUS_OCTOLOCK, [hl]
	ret z

	ld de, OCTOLOCK
	callfar Call_PlayBattleAnim

	farcall BattleCommand_DefenseDown
	ld a, DEFENSE
	ld [wLoweredStat], a
	farcall BattleCommand_StatDownMessage

	farcall BattleCommand_SpecialDefenseDown
	ld a, SP_DEFENSE
	ld [wLoweredStat], a
	farcall BattleCommand_StatDownMessage
	ret

HandleAquaRing:
	ldh a, [hSerialConnectionStatus]
	cp USING_EXTERNAL_CLOCK
	jr z, .DoEnemyFirst
; Player first
	call SetPlayerTurn
	ld hl, wPlayerSubStatus5
	call .do_it

	call SetEnemyTurn
	ld hl, wEnemySubStatus5
	jr .do_it

.DoEnemyFirst:
	call SetEnemyTurn
	ld hl, wEnemySubStatus5
	call .do_it
	call SetPlayerTurn
	ld hl, wPlayerSubStatus5
.do_it
	bit SUBSTATUS_AQUA_RING, [hl]
	ret z
	call CheckMaxHP
	ret z
	xor a
	ld [wNumHits], a
	if HIGH(AQUA_RING)
		ld a, HIGH(AQUA_RING)
	endc
	ld [wFXAnimID + 1], a
	ld a, LOW(AQUA_RING)
	ld [wFXAnimID], a
	predef PlayBattleAnim
	farcall RestoreSixteenthMaxHP
	ld hl, VeilOfWaterRestoredText
	jp StdBattleTextbox

HandleIngrain:
	ldh a, [hSerialConnectionStatus]
	cp USING_EXTERNAL_CLOCK
	jr z, .DoEnemyFirst
; Player first
	call SetPlayerTurn
	ld hl, wPlayerSubStatus5
	call .do_it
	
	call SetEnemyTurn
	ld hl, wEnemySubStatus5
	jr .do_it

.DoEnemyFirst:
	call SetEnemyTurn
	ld hl, wEnemySubStatus5
	call .do_it
	call SetPlayerTurn
	ld hl, wPlayerSubStatus5
.do_it
	bit SUBSTATUS_INGRAINED, [hl]
	ret z
	call CheckMaxHP
	ret z
	xor a
	ld [wNumHits], a
	if HIGH(INGRAIN)
		ld a, HIGH(INGRAIN)
	endc
	ld [wFXAnimID + 1], a
	ld a, LOW(INGRAIN)
	ld [wFXAnimID], a
	predef PlayBattleAnim
	farcall RestoreSixteenthMaxHP
	ld hl, AbsorbedNutrientsText
	jp StdBattleTextbox

HandleLuckyChant:
; Lucky Chant ends after 5 turns
	call SetPlayerTurn
	ld hl, wPlayerLuckyChantCount
	call .do_it
	call SetEnemyTurn
	ld hl, wEnemyLuckyChantCount
.do_it
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ret nz
	ld hl, BattleText_LuckyChantEnded
	jp StdBattleTextbox

HandleMagnetRise:
; Magnet Rise ends after 5 turns
	call SetPlayerTurn
	ld hl, wPlayerSubStatus6
	ld bc, wPlayerMagnetRiseCount
	call .do_it
	call SetEnemyTurn
	ld hl, wEnemySubStatus6
	ld bc, wEnemyMagnetRiseCount
.do_it
	bit SUBSTATUS_MAGNET_RISE, [hl]
	ret z
	ld a, [bc]
	and a
	jr nz, .lower_magnet_rise_count
	res SUBSTATUS_MAGNET_RISE, [hl]
	ld hl, ReturnedToTheGroundText
	jp StdBattleTextbox

.lower_magnet_rise_count
	dec a
	ld [bc], a
	ret

HandleTrickRoom:
; Trick Room ends after 5 turns.
; From Rangi's Polished Crystal
	ld hl, wTrickRoom
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ret nz
	ld hl, TrickRoomEndedText
	jp StdBattleTextbox

HandleRetaliate:
	ld hl, wPlayerJustFainted
	ld a, [hl]
	and a
	jr z, .enemy
	dec [hl]
.enemy
	ld hl, wEnemyJustFainted
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ret

HandleWishEffect:
; At the end of the 2nd turn, Wish restores 1/2
; of the max HP of the user's current Pokemon.
	call SetPlayerTurn
	ld hl, wPlayerWishCount
	call .do_it
	call SetEnemyTurn
	ld hl, wEnemyWishCount
.do_it
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ret nz
	farcall RestoreHalfMaxHP
	ld hl, WishCameTrueText
	jp StdBattleTextbox

HandleSafeguard:
	ldh a, [hSerialConnectionStatus]
	cp USING_EXTERNAL_CLOCK
	jr z, .player1
	call .CheckPlayer
	jr .CheckEnemy

.player1
	call .CheckEnemy
.CheckPlayer:
	ld a, [wPlayerScreens]
	bit SCREENS_SAFEGUARD, a
	ret z
	ld hl, wPlayerSafeguardCount
	dec [hl]
	ret nz
	res SCREENS_SAFEGUARD, a
	ld [wPlayerScreens], a
	xor a
	jr .print

.CheckEnemy:
	ld a, [wEnemyScreens]
	bit SCREENS_SAFEGUARD, a
	ret z
	ld hl, wEnemySafeguardCount
	dec [hl]
	ret nz
	res SCREENS_SAFEGUARD, a
	ld [wEnemyScreens], a
	ld a, $1

.print
	ldh [hBattleTurn], a
	ld hl, BattleText_SafeguardFaded
	jp StdBattleTextbox

HandleScreens:
	ldh a, [hSerialConnectionStatus]
	cp USING_EXTERNAL_CLOCK
	jr z, .Both
	call .CheckPlayer
	jr .CheckEnemy

.Both:
	call .CheckEnemy

.CheckPlayer:
	call SetPlayerTurn
	ld de, .Your
	call .Copy
	ld hl, wPlayerScreens
	ld de, wPlayerLightScreenCount
	jr .TickScreens

.CheckEnemy:
	call SetEnemyTurn
	ld de, .Enemy
	call .Copy
	ld hl, wEnemyScreens
	ld de, wEnemyLightScreenCount

.TickScreens:
	bit SCREENS_LIGHT_SCREEN, [hl]
	call nz, .LightScreenTick
	bit SCREENS_REFLECT, [hl]
	call nz, .ReflectTick
	bit SCREENS_AURORA_VEIL, [hl]
	call nz, .AuroraVeilTick
	ret

.Copy:
	ld hl, wStringBuffer1
	jp CopyName2

.Your:
	db "Your@"
.Enemy:
	db "Enemy@"

.LightScreenTick:
	ld a, [de]
	dec a
	ld [de], a
	ret nz
	res SCREENS_LIGHT_SCREEN, [hl]
	push hl
	push de
	ld hl, BattleText_MonsLightScreenFell
	call StdBattleTextbox
	pop de
	pop hl
	ret

.ReflectTick:
	inc de
	ld a, [de]
	dec a
	ld [de], a
	ret nz
	res SCREENS_REFLECT, [hl]
	ld hl, BattleText_MonsReflectFaded
	jp StdBattleTextbox

.AuroraVeilTick:
	inc de
	inc de
	ld a, [de]
	dec a
	ld [de], a
	ret nz
	res SCREENS_AURORA_VEIL, [hl]
	ld hl, BattleText_MonsAuroraVeilFaded
	jp StdBattleTextbox

HandleHealingWish:
	call SetPlayerTurn
	ld hl, wPlayerHealingWishCount
	call .do_it
	call SetEnemyTurn
	ld hl, wEnemyHealingWishCount
.do_it
; End if the HealingWishCount is already 0.
	ld a, [hl]
	and a
	ret z
; If not, clear it and proceed.
	xor a
	ld [hl], a
; Heal HP
	farcall RestoreMaxHP
; Cure status
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVarAddr
	xor a
	ld [hl], a
	call RefreshBattleHuds

	ld hl, CalcPlayerStats
	ldh a, [hBattleTurn]
	and a
	jr z, .done
	ld hl, CalcEnemyStats
.done
; Print message
	ld hl, WishCameTrueText
	jp StdBattleTextbox

ReadyingMoveMessage:
; Display both sides' readying messages for Focus Punch, Beak Blast, or Shell Trap
	ldh a, [hSerialConnectionStatus]
	cp USING_EXTERNAL_CLOCK
	jr z, .enemy_first
	call SetPlayerTurn
	call .do_it
	call SetEnemyTurn
	jr .do_it

.enemy_first
	call SetEnemyTurn
	call .do_it
	call SetPlayerTurn
.do_it
	ld a, BATTLE_VARS_MOVE_EFFECT
	call GetBattleVar
	; cp EFFECT_BEAK_BLAST
	; jr z, .beak_blast
	cp EFFECT_SHELL_TRAP
	jr z, .shell_trap
	cp EFFECT_FOCUS_PUNCH
	ret nz
	ld hl, TighteningFocusText
	jp StdBattleTextbox

; .beak_blast
	; ld hl, StartedHeatingUpBeakText
	; jp StdBattleTextbox

.shell_trap
	ld hl, SetAShellTrapText
	jp StdBattleTextbox

GetTrainerBackpic:
; Load the player character's backpic (6x6) into VRAM starting from vTiles2 tile $31.

; Special exception for Dude.
	ld b, BANK(DudeBackpic)
	ld hl, DudeBackpic
	ld a, [wBattleType]
	cp BATTLETYPE_TUTORIAL
	jr z, .Decompress

; What gender are we?
	ld a, [wPlayerSpriteSetupFlags]
	bit PLAYERSPRITESETUP_FEMALE_TO_MALE_F, a
	jr nz, .Chris
	ld a, [wPlayerGender]
	bit PLAYERGENDER_FEMALE_F, a
	jr z, .Chris

; It's a girl.
	farcall GetKrisBackpic
	ret

.Chris:
; It's a boy.
	ld b, BANK(ChrisBackpic)
	ld hl, ChrisBackpic

.Decompress:
	ld de, vTiles2 tile $31
	ld c, 7 * 7
	predef DecompressGet2bpp
	ret

HandleFutureSight:
	ldh a, [hSerialConnectionStatus]
	cp USING_EXTERNAL_CLOCK
	jr z, .enemy_first
	call SetPlayerTurn
	call .do_it
	call SetEnemyTurn
	jp .do_it

.enemy_first
	call SetEnemyTurn
	call .do_it
	call SetPlayerTurn

.do_it
	ld hl, wPlayerFutureSightCount
	ldh a, [hBattleTurn]
	and a
	jr z, .okay
	ld hl, wEnemyFutureSightCount

.okay
	ld a, [hl]
	and a
	ret z
	dec a
	ld [hl], a
	cp $1
	ret nz

	ld hl, BattleText_TargetWasHitByFutureSight
	call StdBattleTextbox

	ld a, BATTLE_VARS_MOVE
	call GetBattleVarAddr
	push af
	push hl
	ld hl, FUTURE_SIGHT
	call GetMoveIDFromIndex
	pop hl
	ld [hl], a

	callfar UpdateMoveData
	xor a
	ld [wAttackMissed], a
	ld [wAlreadyDisobeyed], a
	ld a, EFFECTIVE
	ld [wTypeModifier], a
	callfar DoMove
	xor a
	ld [wCurDamage], a
	ld [wCurDamage + 1], a

	ld a, BATTLE_VARS_MOVE
	call GetBattleVarAddr
	pop af
	ld [hl], a

	call UpdateBattleMonInParty
	jp UpdateEnemyMonInParty
