FindMove_AI_Smart_Scoring:
	ld a, [wEnemyMoveStruct + MOVE_ANIM]

	push hl
	ld hl, .Moves
	ld de, 4
	call IsInHalfwordArray
	jr nc, .NotInArray

	inc hl
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

.NotInArray
	pop hl
	ret

.Moves:
	dww CUT,             AI_Smart_Cut
	dww GUST,            AI_Smart_Gust
	dww SURF,            AI_Smart_Surf
	dww VENOSHOCK,       AI_Smart_Venoshock
	dww HEX,             AI_Smart_Hex
	dww BRINE,           AI_Smart_Brine
	dww PAYBACK,         AI_Smart_Payback
	dww SHATTER_CLAW,    AI_Smart_ShatterClaw
	dww ACROBATICS,      AI_Smart_Acrobatics
	dww RETALIATE,       AI_Smart_Retaliate
	dww FACADE,          AI_Smart_Facade
	; dww BOLT_BEAK,       AI_Smart_BoltBeak
	; dww FISHIOUS_REND,   AI_Smart_BoltBeak
	dww STOMP,           AI_Smart_Stomp
	dww BODY_SLAM,       AI_Smart_Stomp
	dww TWISTER,         AI_Smart_Twister
	dww STEAMROLLER,     AI_Smart_Stomp
	dww DRAGON_RUSH,     AI_Smart_Stomp
	dww LIGHT_SCREEN,    AI_Smart_LightScreen
	dww REFLECT,         AI_Smart_Reflect
	dww SUBSTITUTE,      AI_Smart_Substitute
	dww SPIDER_WEB,      AI_Smart_MeanLook
	dww CURSE,           AI_Smart_Curse
	dww BELLY_DRUM,      AI_Smart_BellyDrum
	dww SPIKES,          AI_Smart_Spikes
	dww DESTINY_BOND,    AI_Smart_DestinyBond
	dww PERISH_SONG,     AI_Smart_PerishSong
	dww SANDSTORM,       AI_Smart_Sandstorm
	dww MEAN_LOOK,       AI_Smart_MeanLook
	dww HEAL_BELL,       AI_Smart_HealBell
	dww SAFEGUARD,       AI_Smart_Safeguard
	dww RAIN_DANCE,      AI_Smart_RainDance
	dww SUNNY_DAY,       AI_Smart_SunnyDay
	dww PSYCH_UP,        AI_Smart_PsychUp
	dww SHELL_SMASH,     AI_Smart_ShellSmash
	dww QUIVER_DANCE,    AI_Smart_QuiverDance
	dww HAIL,            AI_Smart_Hail
	dww AURORA_VEIL,     AI_Smart_AuroraVeil
	dww AROMATHERAPY,    AI_Smart_HealBell
	dww TOXIC_SPIKES,    AI_Smart_Spikes
	dww STEALTH_ROCK,    AI_Smart_Spikes
	dww STICKY_WEB,      AI_Smart_Spikes
	dww MISTY_TERRAIN,   AI_Smart_MistyTerrain
	dww STOCKPILE,       AI_Smart_Stockpile
	dww BLOCK,           AI_Smart_MeanLook
	; dww BRIGHT_MOSS,     AI_Smart_BrightMoss
	dww INGRAIN,         AI_Smart_Ingrain
	; dww CHARGE,          AI_Smart_Charge
	dww AQUA_RING,       AI_Smart_AquaRing
	dww GRUDGE,          AI_Smart_Grudge
	dww MAGNET_RISE,     AI_Smart_MagnetRise
	dww REFRESH,         AI_Smart_Refresh
	dww SWALLOW,         AI_Smart_Swallow
	dww WEATHERVANE,     AI_Smart_Weathervane
	dww CULTIVATE,       AI_Smart_Cultivate
	dww LASER_FOCUS,     AI_Smart_LaserFocus
	dww WISH,            AI_Smart_Wish
	; dww FAIRY_LOCK,      AI_Smart_MeanLook
	; dww CLANGOROUS_SOUL, AI_Smart_ClangorousSoul
	dww OCTOLOCK,        AI_Smart_Octolock
	dww TEATIME,         AI_Smart_Teatime
	dww LEECH_SEED,      AI_Smart_LeechSeed
	dww NIGHTMARE,       AI_Smart_Nightmare
	dww SPITE,           AI_Smart_Spite
	dww ATTRACT,         AI_Smart_Attract
	dww TRICK,           AI_Smart_Trick
	dww SWITCHEROO,      AI_Smart_Trick
	; dww SOAK,            AI_Smart_Soak
	; dww MAGIC_POWDER,    AI_Smart_MagicPowder
	; dww REFLECT_TYPE,    AI_Smart_ReflectType
	dww POWER_SPLIT,     AI_Smart_PowerSplit
	dww GUARD_SPLIT,     AI_Smart_GuardSplit
	dww TOPSY_TURVY,     AI_Smart_TopsyTurvy
	dww ELECTRIFY,       AI_Smart_Electrify
	; dww SPEED_SWAP,      AI_Smart_SpeedSwap
	dww POWER_SWAP,      AI_Smart_PowerSwap
	dww GUARD_SWAP,      AI_Smart_GuardSwap
	; dww HEART_SWAP,      AI_Smart_HeartSwap
	dww HIDDEN_POWER,    AI_Smart_HiddenPower
	dww JUDGEMENT,       AI_Smart_Judgement
	; dww MULTI_ATTACK,    AI_Smart_Judgement
	dww PURIFY,          AI_Smart_Purify
	db -1 ; end

AI_Smart_Cut:
	pop hl
	ld a, [wBattleMonType1]
	cp GRASS
	jr z, .encourage
	ld a, [wBattleMonType2]
	cp GRASS
	ret nz

.encourage
	call AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_Twister:
AI_Smart_Gust:
	pop hl
; Greatly encourage this move if the player is flying and the enemy is faster.
	ld a, [wLastPlayerCounterMove]
	push hl
	call GetMoveIndexFromID
	ld a, h
	if HIGH(FLY)
		cp HIGH(FLY)
	else
		and a
	endc
	ld a, l
	pop hl
	ret nz
	cp LOW(FLY)
	ret nz

	ld a, [wPlayerSubStatus3]
	bit SUBSTATUS_FLYING, a
	jr z, .couldFly

	callfar AICompareSpeed
	ret nc

	dec [hl]
	dec [hl]
	ret

; Try to predict if the player will use Fly this turn.
.couldFly

; 50% chance to encourage this move if the enemy is slower than the player.
	callfar AICompareSpeed
	ret c
	callfar AI_50_50
	ret c
	dec [hl]
	ret

AI_Smart_Surf:
	pop hl
; Greatly encourage this move if the player is underwater and the enemy is faster.
	ld a, [wLastPlayerCounterMove]
	push hl
	call GetMoveIndexFromID
	ld a, h
	if HIGH(DIVE)
		cp HIGH(DIVE)
	else
		and a
	endc
	ld a, l
	pop hl
	ret nz
	cp LOW(DIVE)
	ret nz

	ld a, [wPlayerSubStatus3]
	bit SUBSTATUS_DIVING, a
	jr z, .couldDive

	callfar AICompareSpeed
	ret nc

	dec [hl]
	dec [hl]
	ret

; Try to predict if the player will use Dive this turn.
.couldDive

; 50% chance to encourage this move if the enemy is slower than the player.
	callfar AICompareSpeed
	ret c
	callfar AI_50_50
	ret c
	dec [hl]
	ret

AI_Smart_Venoshock:
	pop hl
; Greatly encourage this move if the player is poisoned.
	ld a, [wBattleMonStatus]
	bit PSN, a
	ret z
	dec [hl]
	dec [hl]
	ret

AI_Smart_Hex:
	pop hl
; Greatly encourage this move if the player has a status.
	ld a, [wBattleMonStatus]
	and a
	ret z
	dec [hl]
	dec [hl]
	ret

AI_Smart_Brine:
	pop hl
; 80% chance to greatly encourage this move if the player is below 50% health.
	callfar AICheckPlayerHalfHP
	ret c

	callfar AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_Payback:
	pop hl
; 80% chance to encourage this move if the player is faster than the enemy.
	callfar AICompareSpeed
	ret c

	callfar AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_ShatterClaw:
	pop hl
; 80% chance to encourage this move if the player is frozen.
	ld a, [wBattleMonStatus]
	bit FRZ, a
	ret z

	callfar AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_Acrobatics:
	pop hl
; 80% chance to greatly encourage this move if the enemy isn't holding an item.
	ld a, [wEnemyMonItem]
	and a
	ret nz

	callfar AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_Retaliate:
	pop hl
; Greatly encourage this move if the enemy's last Pokemon just fainted.
	ld a, [wEnemyJustFainted]
	and a
	ret z
	dec [hl]
	dec [hl]
	ret

AI_Smart_Facade:
	pop hl
; 80% chance to encourage this move if the enemy is burned, poisoned, or paralyzed.
	ld a, [wEnemyMonStatus]
	bit PAR, a
	jr nz, .encourage
	bit BRN, a
	jr nz, .encourage
	bit PSN, a
	ret z

.encourage
	callfar AI_80_20
	ret c
	dec [hl]
	ret

; AI_Smart_BoltBeak:
	; pop hl
; 80% chance to encourage this move if the player is slower than the enemy.
	; callfar AICompareSpeed
	; ret nc

	; callfar AI_80_20
	; ret c
	; dec [hl]
	; ret

AI_Smart_Stomp:
	pop hl
; 80% chance to greatly encourage this move if the player has used Minimize.

	ld a, [wPlayerMinimized]
	and a
	ret z

	callfar AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_LightScreen:
AI_Smart_Reflect:
AI_Smart_AuroraVeil:
	pop hl
; Over 90% chance to discourage this move unless enemy's HP is full.

	callfar AICheckEnemyMaxHP
	ret c
	call Random
	cp 8 percent
	ret c
	inc [hl]
	ret

AI_Smart_Substitute:
	pop hl
; Dismiss this move if enemy's HP is below 50%.

	callfar AICheckEnemyHalfHP
	ret c
	jp FindMove_AIDiscourageMove

AI_Smart_Curse:
	pop hl
	ld a, [wEnemyMonType1]
	cp GHOST
	jr z, .ghost_curse
	ld a, [wEnemyMonType2]
	cp GHOST
	jr z, .ghost_curse

	callfar AICheckEnemyHalfHP
	jr nc, .discourage

	ld a, [wEnemyAtkLevel]
	cp BASE_STAT_LEVEL + 4
	jr nc, .discourage
	cp BASE_STAT_LEVEL + 2
	ret nc

	callfar AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

.dismiss
	inc [hl]
	inc [hl]
.greatly_discourage
	inc [hl]
.discourage
	inc [hl]
	ret

.ghost_curse
	ld a, [wPlayerSubStatus1]
	bit SUBSTATUS_CURSE, a
	jp nz, FindMove_AIDiscourageMove

	push hl
	farcall FindAliveEnemyMons
	pop hl
	jr nc, .notlastmon

	push hl
	callfar AICheckLastPlayerMon
	pop hl
	jr nz, .dismiss

	jr .ghost_continue

.notlastmon
	push hl
	callfar AICheckLastPlayerMon
	pop hl
	jr z, .maybe_greatly_encourage

.ghost_continue
	callfar AICheckEnemyQuarterHP
	jp nc, .dismiss

	callfar AICheckEnemyHalfHP
	jr nc, .greatly_discourage

	callfar AICheckEnemyMaxHP
	ret nc

	ld a, [wPlayerTurnsTaken]
	and a
	ret nz

.maybe_greatly_encourage
	callfar AI_50_50
	ret c

	dec [hl]
	dec [hl]
	ret

AI_Smart_BellyDrum:
	pop hl
; Dismiss this move if enemy's attack is higher than +2 or if enemy's HP is below 50%.
; Else, discourage this move if enemy's HP is not full.

	ld a, [wEnemyAtkLevel]
	cp $a
	jr nc, .discourage

	callfar AICheckEnemyMaxHP
	ret c

	inc [hl]

	callfar AICheckEnemyHalfHP
	ret c

.discourage
	ld a, [hl]
	add $5
	ld [hl], a
	ret

AI_Smart_Spikes:
	pop hl
; Dismiss this move if this is the player's last Pokemon.
	push hl
	callfar AICheckLastPlayerMon
	pop hl
	jp z, FindMove_AIDiscourageMove
	
; Otherwise, 80% chance to encourage this move.
	callfar AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_DestinyBond:
AI_Smart_Grudge:
	pop hl
; Discourage this move if enemy's HP is above 25%.

	callfar AICheckEnemyQuarterHP
	ret nc
	inc [hl]
	ret

AI_Smart_PerishSong:
	callfar FindAliveEnemyMons
	pop hl
	jr c, .no

	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_CANT_RUN, a
	jr nz, .yes

	ld a, [wPlayerSubStatus7]
	bit SUBSTATUS_OCTOLOCK, a
	jr nz, .yes

	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_INGRAINED, a
	jr nz, .yes

	push hl
	callfar CheckPlayerMoveTypeMatchups
	ld a, [wEnemyAISwitchScore]
	cp 10 ; 1.0
	pop hl
	ret c

	callfar AI_50_50
	ret c

	inc [hl]
	ret

.yes
	callfar AI_50_50
	ret c

	dec [hl]
	ret

.no
	ld a, [hl]
	add 5
	ld [hl], a
	ret

AI_Smart_Sandstorm:
; Greatly discourage this move if the player is immune to Sandstorm damage.
	ld a, [wBattleMonType1]
	ld hl, .SandstormImmuneTypes
	ld de, 1
	call IsInArray
	pop hl
	jr c, .greatly_discourage

	ld a, [wBattleMonType2]
	push hl
	ld hl, .SandstormImmuneTypes
	ld de, 1
	call IsInArray
	pop hl
	jr c, .greatly_discourage

; Discourage this move if player's HP is below 50%.
	callfar AICheckPlayerHalfHP
	jr nc, .discourage

	push hl
	ld hl, .SandstormMoves
	jp AI_Smart_WeatherMove

.greatly_discourage
	inc [hl]

.discourage
	inc [hl]
	ret

.SandstormImmuneTypes:
	db ROCK
	db GROUND
	db STEEL
	db -1 ; end

.SandstormMoves:
; AI_SMART prefers these moves during a sandstorm.
	dw WEATHER_BALL
	dw SHORE_UP
	db -1 ; end

AI_Smart_Hail:
; Greatly discourage this move if the player is immune to Hail damage.
	ld a, [wBattleMonType1]
	ld hl, .HailImmuneTypes
	ld de, 1
	call IsInArray
	pop hl
	jr c, .greatly_discourage

	ld a, [wBattleMonType2]
	push hl
	ld hl, .HailImmuneTypes
	ld de, 1
	call IsInArray
	pop hl
	jr c, .greatly_discourage

; Discourage this move if player's HP is below 50%.
	callfar AICheckPlayerHalfHP
	jr nc, .discourage

	push hl
	ld hl, .HailMoves
	jp AI_Smart_WeatherMove

.greatly_discourage
	inc [hl]

.discourage
	inc [hl]
	ret

.HailImmuneTypes:
	db ICE
	db -1 ; end

.HailMoves:
; AI_SMART prefers these moves during hail.
	dw BLIZZARD
	dw WEATHER_BALL
	dw AURORA_VEIL
	db -1 ; end

INCLUDE "data/battle/ai/rain_dance_moves.asm"

AI_Smart_RainDance:
; Greatly discourage this move if it would favour the player type-wise.
; Particularly, if the player is a Water-type.
	ld a, [wBattleMonType1]
	cp WATER
	jp z, AIBadWeatherType
	cp FIRE
	jp z, AIGoodWeatherType

	ld a, [wBattleMonType2]
	cp WATER
	jp z, AIBadWeatherType
	cp FIRE
	jp z, AIGoodWeatherType

	ld hl, RainDanceMoves
	jr AI_Smart_WeatherMove

AI_Smart_MistyTerrain:
; Greatly discourage this move if it would favour the player type-wise.
; Particularly, if the player is a Water-type.
	ld a, [wBattleMonType1]
	cp DRAGON
	jp z, AIGoodWeatherType

	ld a, [wBattleMonType2]
	cp DRAGON
	jp z, AIGoodWeatherType

	ld hl, .FogMoves
	jr AI_Smart_WeatherMove

.FogMoves
; AI_SMART prefers these moves during fog.
	dw WEATHER_BALL
	dw MISTY_EXPLOSION
	dw MISTY_AMBUSH
	db -1 ; end

INCLUDE "data/battle/ai/sunny_day_moves.asm"

AI_Smart_SunnyDay:
; Greatly discourage this move if it would favour the player type-wise.
; Particularly, if the player is a Fire-type.
	ld a, [wBattleMonType1]
	cp FIRE
	jr z, AIBadWeatherType
	cp WATER
	jr z, AIGoodWeatherType

	ld a, [wBattleMonType2]
	cp FIRE
	jr z, AIBadWeatherType
	cp WATER
	jr z, AIGoodWeatherType

	ld hl, SunnyDayMoves

	; fallthrough

AI_Smart_WeatherMove:
; Rain Dance, Sunny Day

; Greatly discourage this move if the enemy doesn't have
; one of the useful Rain Dance or Sunny Day moves.
	callfar AIHasMoveInArray
	pop hl
	jr nc, AIBadWeatherType

; Greatly discourage this move if player's HP is below 50%.
	callfar AICheckPlayerHalfHP
	jr nc, AIBadWeatherType

; 50% chance to encourage this move otherwise.
	callfar AI_50_50
	ret c

	dec [hl]
	ret

AIBadWeatherType:
	inc [hl]
	inc [hl]
	inc [hl]
	ret

AIGoodWeatherType:
; Rain Dance, Sunny Day

; Greatly encourage this move if it would disfavour the player type-wise and player's HP is above 50%...
	callfar AICheckPlayerHalfHP
	ret nc

; ...as long as one of the following conditions meet:
; It's the first turn of the player's Pokemon.
	ld a, [wPlayerTurnsTaken]
	and a
	jr z, .good

; Or it's the first turn of the enemy's Pokemon.
	ld a, [wEnemyTurnsTaken]
	and a
	ret nz

.good
	dec [hl]
	dec [hl]
	ret

AI_Smart_MeanLook:
	pop hl
	callfar AICheckEnemyHalfHP
	jr nc, .discourage

; Dismiss this move if this is the player's last Pokemon.
	push hl
	callfar AICheckLastPlayerMon
	pop hl
	jp z, FindMove_AIDiscourageMove

; 80% chance to greatly encourage this move if the player is badly poisoned.
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_TOXIC, a
	jr nz, .encourage

; 80% chance to greatly encourage this move if the player is either
; in love, identified, stuck in Rollout, or has a Nightmare.
	ld a, [wPlayerSubStatus1]
	and 1 << SUBSTATUS_IN_LOVE | 1 << SUBSTATUS_ROLLOUT | 1 << SUBSTATUS_IDENTIFIED | 1 << SUBSTATUS_NIGHTMARE
	jr nz, .encourage

; Otherwise, discourage this move unless the player only has not very effective moves against the enemy.
	push hl
	callfar CheckPlayerMoveTypeMatchups
	ld a, [wEnemyAISwitchScore]
	cp $b ; not very effective
	pop hl
	ret nc

.discourage
	inc [hl]
	inc [hl]
	ret

.encourage
	callfar AI_80_20
	ret c
	dec [hl]
	dec [hl]
	dec [hl]
	ret

AI_Smart_Octolock:
	pop hl
	callfar AICheckEnemyHalfHP
	jr nc, .discourage

	push hl
	callfar AICheckLastPlayerMon
	pop hl
	jr z, .discourage

; 80% chance to greatly encourage this move if the player is badly poisoned.
	ld a, [wPlayerSubStatus5]
	bit SUBSTATUS_TOXIC, a
	jr nz, .encourage

; 80% chance to greatly encourage this move if the player is either
; in love, identified, stuck in Rollout, or has a Nightmare.
	ld a, [wPlayerSubStatus1]
	and 1 << SUBSTATUS_IN_LOVE | 1 << SUBSTATUS_ROLLOUT | 1 << SUBSTATUS_IDENTIFIED | 1 << SUBSTATUS_NIGHTMARE
	jr nz, .encourage

; Encourage this move if the player only has not very effective moves against the enemy.
	push hl
	callfar CheckPlayerMoveTypeMatchups
	ld a, [wEnemyAISwitchScore]
	cp $b ; not very effective
	pop hl
	ret c
	dec [hl]
	ret

.discourage
	inc [hl]
	ret

.encourage
	callfar AI_80_20
	ret c
	dec [hl]
	dec [hl]
	dec [hl]
	ret

AI_Smart_HealBell:
; Dismiss this move if none of the opponent's Pokemon is statused.
; Encourage this move if the enemy is statused.
; 50% chance to greatly encourage this move if the enemy is fast asleep or frozen.
	ld a, [wOTPartyCount]
	ld b, a
	ld c, 0
	ld hl, wOTPartyMon1HP
	ld de, PARTYMON_STRUCT_LENGTH

.loop
	push hl
	ld a, [hli]
	or [hl]
	jr z, .next

	; status
	dec hl
	dec hl
	dec hl
	ld a, [hl]
	or c
	ld c, a

.next
	pop hl
	add hl, de
	dec b
	jr nz, .loop

	pop hl
	ld a, c
	and a
	jr z, .no_status

	ld a, [wEnemyMonStatus]
	and a
	jr z, .ok
	dec [hl]
.ok
	and 1 << FRZ | SLP
	ret z
	callfar AI_50_50
	ret c
	dec [hl]
	dec [hl]
	ret

.no_status
	ld a, [wEnemyMonStatus]
	and a
	ret nz
	jp FindMove_AIDiscourageMove

AI_Smart_Safeguard:
	pop hl
; 80% chance to discourage this move if player's HP is below 50%.

	callfar AICheckPlayerHalfHP
	ret c
	callfar AI_80_20
	ret c
	inc [hl]
	ret

AI_Smart_PsychUp:
; AI_Smart_HeartSwap:
	ld hl, wEnemyAtkLevel
	ld b, NUM_LEVEL_STATS
	ld c, 100

; Calculate the sum of all enemy's stat level modifiers. Add 100 first to prevent underflow.
; Put the result in c. c will range between 58 and 142.
.enemy_loop
	ld a, [hli]
	sub BASE_STAT_LEVEL
	add c
	ld c, a
	dec b
	jr nz, .enemy_loop

; Calculate the sum of all player's stat level modifiers. Add 100 first to prevent underflow.
; Put the result in d. d will range between 58 and 142.
	ld hl, wPlayerAtkLevel
	ld b, NUM_LEVEL_STATS
	ld d, 100

.player_loop
	ld a, [hli]
	sub BASE_STAT_LEVEL
	add d
	ld d, a
	dec b
	jr nz, .player_loop

; Greatly discourage this move if enemy's stat levels are higher than player's (if c>=d).
	ld a, c
	sub d
	pop hl
	jr nc, .discourage

; Else, 80% chance to encourage this move unless player's accuracy level is lower than -1...
	ld a, [wPlayerAccLevel]
	cp BASE_STAT_LEVEL - 1
	ret c

; ...or enemy's evasion level is higher than +0.
	ld a, [wEnemyEvaLevel]
	cp BASE_STAT_LEVEL + 1
	ret nc

	callfar AI_80_20
	ret c

	dec [hl]
	ret

.discourage
	inc [hl]
	inc [hl]
	ret

AI_Smart_ShellSmash:
	pop hl
; Discourage this move if the enemy's HP is below 50%.
	callfar AICheckEnemyHalfHP
	jr nc, .discourage

; Discourage this move if the enemy's attack, special attack,
; or speed is already high.
	ld a, [wEnemyAtkLevel]
	cp BASE_STAT_LEVEL + 4
	jr nc, .discourage

	ld a, [wEnemySAtkLevel]
	cp BASE_STAT_LEVEL + 4
	jr nc, .discourage

	ld a, [wEnemySpdLevel]
	cp BASE_STAT_LEVEL + 4
	jr nc, .discourage
	cp BASE_STAT_LEVEL + 2
	ret nc

; Otherwise, 80% chance to greatly encourage this move.
	callfar AI_80_20
	ret c
	dec [hl]
	dec [hl]
	ret

.discourage
	inc [hl]
	inc [hl]
	ret

AI_Smart_QuiverDance:
	pop hl
; Discourage this move if enemy's HP is lower than 50%.
	call AICheckEnemyHalfHP
	jr nc, .discourage

; Discourage this move if enemy's special attack,
; special defense, or speed level is higher than +3.
	ld a, [wEnemySAtkLevel]
	cp BASE_STAT_LEVEL + 4
	jr nc, .discourage

	ld a, [wEnemySDefLevel]
	cp BASE_STAT_LEVEL + 4
	jr nc, .discourage

	ld a, [wEnemySpdLevel]
	cp BASE_STAT_LEVEL + 4
	jr nc, .discourage
	cp BASE_STAT_LEVEL + 2
	ret nc

; 80% chance to greatly encourage this move if
; the player's Pokemon is Special-oriented.

	push hl
; Get the pointer for the player's Pokémon's base Attack
	call GetPokemonIndexFromID
	ld b, h
	ld c, l
	ld hl, BaseData
	ld a, BANK(BaseData)
	call LoadIndirectPointer
	ld bc, BASE_ATK
	add hl, bc
; Get the Pokémon's base Attack
	ld a, BANK(BaseData)
	call GetFarByte
	ld d, a
; Get the pointer for the player's Pokémon's base Special Attack
	ld bc, BASE_SAT - BASE_ATK
	add hl, bc
; Get the Pokémon's base Special Attack
	ld a, BANK(BaseData)
	call GetFarByte
	pop hl
; If its base Attack is greater than its base Special Attack,
; don't encourage this move as much.
	cp d
	jr c, .encourage

	call AI_80_20
	ret c
	dec [hl]
.encourage
	dec [hl]
	ret

.discourage
	inc [hl]
	inc [hl]
	ret

AI_Smart_Stockpile:
	pop hl
; 50% chance to encourage this move if the
; enemy's HP is above 50%.
	callfar AICheckEnemyHalfHP
	jr c, .maybe_encourage

; 90% chance to greatly discourage this move
; if the enemy is at max defense & special defense.
	ld a, [wEnemyDefLevel]
	cp BASE_STAT_LEVEL + 6
	jr nc, .greatly_discourage

	ld a, [wEnemySDefLevel]
	cp BASE_STAT_LEVEL + 6
	jr nc, .greatly_discourage

; Otherwise, 50% chance to discourage this
; move if the enemy's HP is below 50%.
	callfar AI_50_50
	ret c
	inc [hl]
	ret

.maybe_encourage
	callfar AI_50_50
	ret c
	dec [hl]
	ret

.greatly_discourage
	call Random
	cp 10 percent
	ret c
	inc [hl]
	inc [hl]
	ret

; AI_Smart_BrightMoss:
	; pop hl
;; 60% chance to encourage this move if the enemy's accuracy is sharply lowered.
	; ld a, [wEnemyAccLevel]
	; cp BASE_STAT_LEVEL - 2
	; jr c, .encourage

;; 60% chance to encourage this move if the player's evasion is sharply raised.
	; ld a, [wPlayerEvaLevel]
	; cp BASE_STAT_LEVEL + 3
	; jr nc, .encourage

;; 92% chance to discourage this move otherwise.
	; call Random
	; cp 8 percent
	; ret c

	; inc [hl]
	; ret

; .encourage
	; call Random
	; cp 39 percent + 1
	; ret c
	; dec [hl]
	; dec [hl]
	; ret

AI_Smart_Ingrain:
; Greatly disourage this move if the player has shown
; super-effective moves against the enemy.
; Consider player's type(s) if its moves are unknown.
; Otherwise, follow Aqua Ring scoring.
	callfar CheckPlayerMoveTypeMatchups
	ld a, [wEnemyAISwitchScore]
	cp 10 ; neutral
	jr nc, AI_Smart_AquaRing
	pop hl
	inc [hl]
	inc [hl]
	inc [hl]
	ret

AI_Smart_AquaRing:
	pop hl
; Greatly disourage this move if the enemy's HP is below 25%.
	callfar AICheckEnemyQuarterHP
	jr nc, .greatly_discourage

; 50% chance to encourage this move if the enemy's HP is full.
	callfar AICheckEnemyMaxHP
	jr c, .maybe_encourage

; Encourage this move if the enemy's HP is above 50%.
	callfar AICheckEnemyHalfHP
	ret nc
	dec [hl]
	ret

.greatly_discourage
	inc [hl]
	inc [hl]
	inc [hl]
	ret

.maybe_encourage
	callfar AI_50_50
	ret c
	dec [hl]
	ret

AI_Smart_MagnetRise:
	pop hl
; 80% chance to encourage this move on turn 1 if the
; player is ground-type.
	ld a, [wEnemyTurnsTaken]
	and a
	jr z, .check_ground

; 90% chance to greatly encourage this move if the player
; just used a ground-type move.
	ld a, [wLastPlayerMove]
	and a
	ret z

	push hl
	ld l, a
	ld a, MOVE_TYPE
	call GetMoveAttribute
	ld [wPlayerMoveStruct + MOVE_TYPE], a
	and TYPE_MASK
	cp GROUND
	pop hl
	ret nz
	
	call Random
	cp 10 percent
	ret c
	dec [hl]
	dec [hl]
	ret

.check_ground
	ld a, [wBattleMonType1]
	cp GROUND
	jr z, .encourage
	ld a, [wBattleMonType2]
	cp GROUND
	ret nz

.encourage
	callfar AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_Refresh:
	pop hl
; Greatly encourage this move if the enemy is burned, poisoned, or paralyzed.
	ld a, [wEnemyMonStatus]
	bit PAR, a
	jr nz, .encourage
	bit BRN, a
	jr nz, .encourage
	bit PSN, a
	ret z

.encourage
	dec [hl]
	dec [hl]
	dec [hl]
	ret

AI_Smart_Swallow:
AI_Smart_Wish:
AI_Smart_Purify:
	pop hl
	callfar AI_Smart_Heal
	ret

AI_Smart_Weathervane:
	pop hl
; Greatly discourage this move if the enemy's HP is below 25%.
	callfar AICheckEnemyQuarterHP
	jr nc, .greatly_discourage

; 80% chance to encourage this move in hail or a sandstorm.
	ld a, [wBattleWeather]
	cp WEATHER_SANDSTORM
	jr z, .encourage
	cp WEATHER_HAIL
	jr z, .encourage

.check_last_move
; 50% chance to encourage this move in weather of a type that
; would make the enemy resist the player's last move.
	push hl
	ld hl, wEnemyMonType1

	ld a, [wBattleWeather]
	cp WEATHER_SUN
	jr z, .sun
	cp WEATHER_RAIN
	jr z, .rain
	cp WEATHER_SANDSTORM
	jr z, .sandstorm
	cp WEATHER_HAIL
	jr z, .hail
	cp WEATHER_FOG
	jr z, .fog
	cp WEATHER_STORM
	jr z, .storm
	pop hl

.greatly_discourage
	inc [hl]
	inc [hl]
	ret

.encourage
	callfar AI_80_20
	jr c, .check_last_move
	dec [hl]
	ret

.sun
	ld a, FIRE
	predef CheckTypeMatchup
	pop hl
	ld a, [wTypeMatchup]
	cp EFFECTIVE
	jr c, .greatly_discourage
	ret z
	jr .maybe_encourage

.rain
	ld a, WATER
	predef CheckTypeMatchup
	pop hl
	ld a, [wTypeMatchup]
	cp EFFECTIVE
	jr c, .greatly_discourage
	ret z
	jr .maybe_encourage

.sandstorm
	ld a, ROCK
	predef CheckTypeMatchup
	pop hl
	ld a, [wTypeMatchup]
	cp EFFECTIVE
	jr c, .greatly_discourage
	ret z
	jr .maybe_encourage

.hail
	ld a, ICE
	predef CheckTypeMatchup
	pop hl
	ld a, [wTypeMatchup]
	cp EFFECTIVE
	jr c, .greatly_discourage
	ret z
	jr .maybe_encourage

.fog
	ld a, FAIRY
	predef CheckTypeMatchup
	pop hl
	ld a, [wTypeMatchup]
	cp EFFECTIVE
	jr c, .greatly_discourage
	ret z
	jr .maybe_encourage

.storm
	ld a, ELECTRIC
	predef CheckTypeMatchup
	pop hl
	ld a, [wTypeMatchup]
	cp EFFECTIVE
	jr c, .greatly_discourage
	ret z
	jr .maybe_encourage

.maybe_encourage
	callfar AI_50_50
	ret c
	dec [hl]
	ret

AI_Smart_Cultivate:
	pop hl
; Discourage this move if enemy's HP is below 50%.
	callfar AICheckEnemyHalfHP
	jr c, .encourage
	inc [hl]
	ret

.encourage
; 50% chance to encourage this move if enemy's HP is above 50%.
	callfar AI_50_50
	ret c
	dec [hl]
	ret

AI_Smart_LaserFocus:
	pop hl
; Discourage this move if the enemy's HP is below 50%.
	callfar AICheckEnemyHalfHP
	jr nc, .discourage

; Discourage this move if the player's HP is below 25%.
	callfar AICheckPlayerQuarterHP
	jr nc, .discourage

; 60% chance to encourage this move if the player's
; defense or special defense is at least +2.
	ld a, [wEnemyDefLevel]
	cp BASE_STAT_LEVEL + 2
	jr nc, .encourage

	ld a, [wEnemySDefLevel]
	cp BASE_STAT_LEVEL + 2
	jr nc, .encourage

.discourage
	inc [hl]
	inc [hl]
	ret

.encourage
	call Random
	cp 39 percent + 1
	ret c
	dec [hl]
	ret

; AI_Smart_ClangorousSoul:
	; pop hl
;; Dismiss this move if any of the enemy's stats are maxed
;; or if enemy's HP is below 50%.
;; Else, discourage this move if enemy's HP is not full.

	; ld a, [wEnemyAtkLevel]
	; cp BASE_STAT_LEVEL + 6
	; jr nc, .discourage

	; ld a, [wEnemyDefLevel]
	; cp BASE_STAT_LEVEL + 6
	; jr nc, .discourage

	; ld a, [wEnemySAtkLevel]
	; cp BASE_STAT_LEVEL + 6
	; jr nc, .discourage

	; ld a, [wEnemySDefLevel]
	; cp BASE_STAT_LEVEL + 6
	; jr nc, .discourage

	; ld a, [wEnemySpdLevel]
	; cp BASE_STAT_LEVEL + 6
	; jr nc, .discourage

	; callfar AICheckEnemyMaxHP
	; ret c

	; inc [hl]

	; callfar AICheckEnemyHalfHP
	; ret c

; .discourage
	; ld a, [hl]
	; add $5
	; ld [hl], a
	; ret

AI_Smart_Teatime:
	pop hl
; If the player has a berry and the enemy doesn't, 60% chance
; to encourage this move on the player's first turn.
; Otherwise, dismiss this move.

	ld a, [wBattleMonItem]
	ld [wCurItem], a
	farcall CheckItemPocket
	ld a, [wItemAttributeParamBuffer]
	cp BERRIES
	jp nz, FindMove_AIDiscourageMove

	ld a, [wEnemyMonItem]
	ld [wCurItem], a
	farcall CheckItemPocket
	ld a, [wItemAttributeParamBuffer]
	cp BERRIES
	jp z, FindMove_AIDiscourageMove

	ld a, [wPlayerTurnsTaken]
	and a
	jp nz, FindMove_AIDiscourageMove

	call Random
	cp 39 percent + 1
	ret c
	dec [hl]
	ret

AI_Smart_LeechSeed:
	pop hl
; Discourage this move if player's HP is below 50%.
	callfar AICheckPlayerHalfHP
	ret c
	inc [hl]
	ret

AI_Smart_Nightmare:
	pop hl
; The AI_Basic layer will make sure that
; Nightmare is only used against sleeping targets.

; Discourage this move if player's HP is below 50%.
; 50% chance to encourage this move otherwise.
	callfar AICheckPlayerHalfHP
	jr c, .encourage
	inc [hl]
	ret

.encourage
	callfar AI_50_50
	ret c
	dec [hl]
	ret

AI_Smart_Spite:
	pop hl
	ld a, [wLastPlayerCounterMove]
	and a
	jr nz, .usedmove

	callfar AICompareSpeed
	jp c, AIDiscourageMove

	callfar AI_50_50
	ret c
	inc [hl]
	ret

.usedmove
	push hl
	ld b, a
	ld c, 4
	ld hl, wBattleMonMoves
	ld de, wBattleMonPP

.moveloop
	ld a, [hli]
	cp b
	jr z, .foundmove

	inc de
	dec c
	jr nz, .moveloop

	pop hl
	ret

.foundmove
	pop hl
	ld a, [de]
; Encourage this move if the player's last move has less than 6 PP remaining.
	cp $6
	jr c, .encourage
; Discourage this move if the player's last move has more than 15 PP remaining.
	cp $f
	jr nc, .discourage

	call Random
	cp 39 percent + 1
	ret nc

.discourage
	inc [hl]
	ret

.encourage
	call Random
	cp 39 percent + 1
	ret c
	dec [hl]
	dec [hl]
	ret

AI_Smart_Attract:
	pop hl
; 80% chance to encourage this move during the first turn of player's Pokemon.
; 80% chance to discourage this move otherwise.

	ld a, [wPlayerTurnsTaken]
	and a
	jr z, .first_turn

	callfar AI_80_20
	ret c
	inc [hl]
	ret

.first_turn
	callfar AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_Trick:
	pop hl
; If the player has a berry and the enemy is holding
; nothing, 80% to encourage this move.
; Otherwise, dismiss this move.

	ld a, [wBattleMonItem]
	ld [wCurItem], a
	farcall CheckItemPocket
	ld a, [wItemAttributeParamBuffer]
	cp BERRIES
	jp nz, FindMove_AIDiscourageMove

	ld a, [wEnemyMonItem]
	and a
	jp nz, FindMove_AIDiscourageMove

	callfar AI_80_20
	ret c
	dec [hl]
	ret

AI_Smart_PowerSplit:
; Discourage this move if player's HP or enemy's HP is lower than 50%.
	callfar AICheckPlayerHalfHP
	jr nc, .discourage
	callfar AICheckEnemyHalfHP
	jr nc, .discourage

; Encourage this move if the enemy's base attack stat is
; less than half of the player's base attack, and the
; enemy's base special attack stat is less than the
; player's base special attack.
	call .get_attack

; Divide the player's base attack stat by 2.
	srl h
	rr l

	call .compare_hl_bc
	jr nc, .check2

	call .get_special_attack
	call .compare_hl_bc
	jr nc, .check2
	jr .encourage

.check2
; Encourage this move if the enemy's base special attack
; stat is less than half of the player's base special
; attack, and the enemy's base attack stat is less
; than the player's base attack.
; Otherwise, discourage this move.
	call .get_special_attack

; Divide the player's base special attack stat by 2.
	srl h
	rr l

	call .compare_hl_bc
	jr nc, .discourage

	call .get_attack
	call .compare_hl_bc
	jr nc, .discourage

.encourage
	pop hl
	dec [hl]
	dec [hl]
	ret

.discourage
	pop hl
	inc [hl]
	inc [hl]
	ret

.compare_hl_bc
; Returns c if hl > bc
	ld a, b
	cp h
	ret c
	ld a, c
	cp l
	ret

.get_attack
; Get player's base attack stat in hl.
	ld a, [wPlayerAttack]
	ld h, a
	ld a, [wPlayerAttack + 1]
	ld l, a
	
; Get enemy's base attack stat in bc.
	ld a, [wEnemyAttack]
	ld b, a
	ld a, [wEnemyAttack + 1]
	ld c, a
	ret

.get_special_attack
; Get player's base special attack stat in hl.
	ld a, [wPlayerSpAtk]
	ld h, a
	ld a, [wPlayerSpAtk + 1]
	ld l, a
	
; Get enemy's base special attack stat in bc.
	ld a, [wEnemySpAtk]
	ld b, a
	ld a, [wEnemySpAtk + 1]
	ld c, a
	ret

AI_Smart_GuardSplit:
; Discourage this move if player's HP or enemy's HP is lower than 50%.
	callfar AICheckPlayerHalfHP
	jr nc, .discourage
	callfar AICheckEnemyHalfHP
	jr nc, .discourage

; Encourage this move if the enemy's base defense stat is
; less than half of the player's base defense, and the
; enemy's base special defense stat is less than the
; player's base special defense.
	call .get_defense

; Divide the player's base defense stat by 2.
	srl h
	rr l

	call .compare_hl_bc
	jr nc, .check2

	call .get_special_defense
	call .compare_hl_bc
	jr nc, .check2
	jr .encourage

.check2
; Encourage this move if the enemy's base special defense
; stat is less than half of the player's base special
; defense, and the enemy's base defense stat is less
; than the player's base defense.
; Otherwise, discourage this move.
	call .get_special_defense

; Divide the player's base special defense stat by 2.
	srl h
	rr l

	call .compare_hl_bc
	jr nc, .discourage

	call .get_defense
	call .compare_hl_bc
	jr nc, .discourage

.encourage
	pop hl
	dec [hl]
	dec [hl]
	ret

.discourage
	pop hl
	inc [hl]
	inc [hl]
	inc [hl]
	ret

.compare_hl_bc
; Returns c if hl > bc
	ld a, b
	cp h
	ret c
	ld a, c
	cp l
	ret

.get_defense
; Get player's base defense stat in hl.
	ld a, [wPlayerDefense]
	ld h, a
	ld a, [wPlayerDefense + 1]
	ld l, a
	
; Get enemy's base defense stat in bc.
	ld a, [wEnemyDefense]
	ld b, a
	ld a, [wEnemyDefense + 1]
	ld c, a
	ret

.get_special_defense
; Get player's base special defense stat in hl.
	ld a, [wPlayerSpDef]
	ld h, a
	ld a, [wPlayerSpDef + 1]
	ld l, a
	
; Get enemy's base special defense stat in bc.
	ld a, [wEnemySpDef]
	ld b, a
	ld a, [wEnemySpDef + 1]
	ld c, a
	ret

AI_Smart_TopsyTurvy:
; Calculate the sum of all player's stat level modifiers.
; Add 100 first to prevent underflow.
; Put the result in d. d will range between 58 and 142.
	ld hl, wPlayerAtkLevel
	ld b, NUM_LEVEL_STATS
	ld d, 100

.player_loop
	ld a, [hli]
	sub BASE_STAT_LEVEL
	add d
	ld d, a
	dec b
	jr nz, .player_loop

; Greatly encourage this move if the player's total stat level modifiers
; are +4 or higher (d >= 104).
	pop hl
	ld a, d
	cp 104
	jr nc, .greatly_encourage
; Dismiss this move if the player's total stat level modifiers
; are neutral or negative (d < 101).
	cp 101
	jp c, FindMove_AIDiscourageMove

; 80% chance to discourage this move if the
; enemy's HP or the player's HP is below 50%.
	callfar AICheckEnemyHalfHP
	jr nc, .discourage
	callfar AICheckPlayerHalfHP
	jr nc, .discourage

; Otherwise, 60% chance to encourage this move.
	call Random
	cp 39 percent + 1
	ret c
	dec [hl]
	ret

.greatly_encourage
	dec [hl]
	dec [hl]
	dec [hl]
	ret

.discourage
	callfar AI_80_20
	ret c
	inc [hl]
	ret

AI_Smart_Electrify:
	pop hl
; Dismiss this move if the player is faster than the enemy.
	callfar AICompareSpeed
	jp nc, FindMove_AIDiscourageMove

; Greatly discourage this move if player's or enemy's HP is below 25%.
	callfar AICheckPlayerQuarterHP
	jr nc, .discourage
	callfar AICheckEnemyQuarterHP
	jr nc, .discourage

; Greatly discourage this move if the player has not
; shown a super-effective move against the enemy.
; Consider player's type(s) if its moves are unknown.
	push hl
	callfar CheckPlayerMoveTypeMatchups
	ld a, [wEnemyAISwitchScore]
	cp 10 ; neutral
	pop hl
	jr nc, .discourage

; 80% chance to encourage this move if player's
; last move was super-effective.
	ld a, [wLastPlayerMove]
	and a
	ret z

	push hl
	ld l, a
	ld a, MOVE_TYPE
	call GetMoveAttribute
	ld [wPlayerMoveStruct + MOVE_TYPE], a

	xor a
	ldh [hBattleTurn], a

	callfar BattleCheckTypeMatchup

	ld a, [wTypeMatchup]
	cp EFFECTIVE + 1
	pop hl
	ret c

	callfar AI_80_20
	ret c
	dec [hl]
	ret

.discourage
	inc [hl]
	inc [hl]
	ret

AI_Smart_PowerSwap:
	pop hl
; Dismiss this move if the enemy's offensive stat changes
; are both equal to or greater than the player's.
	ld a, [wPlayerAtkLevel]
	ld b, a
	ld a, [wEnemyAtkLevel]
	cp b
	jr c, AI_StatSwapCheckHP

	ld a, [wPlayerSAtkLevel]
	ld c, a
	ld a, [wEnemySAtkLevel]
	cp c
	jr nc, FindMove_AIDiscourageMove
	jr AI_StatSwapCheckHP

AI_Smart_GuardSwap:
	pop hl
; Dismiss this move if the enemy's offensive stat changes
; are both equal to or greater than the player's.
	ld a, [wPlayerAtkLevel]
	ld b, a
	ld a, [wEnemyAtkLevel]
	cp b
	jr c, AI_StatSwapCheckHP

	ld a, [wPlayerSAtkLevel]
	ld c, a
	ld a, [wEnemySAtkLevel]
	cp c
	jr nc, FindMove_AIDiscourageMove

; fallthrough

AI_StatSwapCheckHP:
; Over 90% chance to discourage this move if player's
; or enemy's HP is below 50%.
	callfar AICheckPlayerHalfHP
	jr nc, .discourage
	callfar AICheckEnemyHalfHP
	jr nc, .discourage

; 80% chance to encourage this move.
	callfar AI_80_20
	ret c
	dec [hl]
	ret

.discourage
	call Random
	cp 8 percent
	ret c
	inc [hl]
	ret

AI_Smart_HiddenPower:
	ld a, 1
	ldh [hBattleTurn], a

; Calculate Hidden Power's type based on enemy's DVs.
	callfar HiddenPowerType
	callfar BattleCheckTypeMatchup
	pop hl

	callfar AI_VariableTypeMatchup
	ret

AI_Smart_Judgement:
	ld a, 1
	ldh [hBattleTurn], a

; Calculate Judgement's type based on enemy's DVs.
	callfar JudgementType
	callfar BattleCheckTypeMatchup
	pop hl

	callfar AI_VariableTypeMatchup
	ret

FindMove_AIDiscourageMove:
	ld a, [hl]
	add 10
	ld [hl], a
	ret


FindMove_AI_Redundant:
	ld a, [wEnemyMoveStruct + MOVE_ANIM]

	push hl
	ld hl, .Moves
	ld de, 4
	call IsInHalfwordArray
	jp nc, .NotRedundant

	inc hl
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

.Moves:
	dww MAGIC_POWDER,  .MagicPowder
	dww SOAK,          .Soak
	dww TRICK,         .Trick
	dww SWITCHEROO,    .Trick
	dww LEECH_SEED,    .LeechSeed
	dww NIGHTMARE,     .Nightmare
	dww ATTRACT,       .Attract
	dww TEATIME,       .Teatime
	dww WISH,          .Wish
	dww CULTIVATE,     .Cultivate
	dww WEATHERVANE,   .Weathervane
	dww SWALLOW,       .Swallow
	dww REFRESH,       .Refresh
	dww MAGNET_RISE,   .MagnetRise
	dww AQUA_RING,     .AquaRing
	dww LUCKY_CHANT,   .LuckyChant
	dww INGRAIN,       .Ingrain
	dww STOCKPILE,     .Stockpile
	dww MISTY_TERRAIN, .MistyTerrain
	dww SPIKES,        .Spikes
	dww TOXIC_SPIKES,  .ToxicSpikes
	dww STEALTH_ROCK,  .StealthRock
	dww STICKY_WEB,    .StickyWeb
	dww AURORA_VEIL,   .AuroraVeil
	dww HAIL,          .Hail
	dww LIGHT_SCREEN,  .LightScreen
	dww REFLECT,       .Reflect
	dww SUBSTITUTE,    .Substitute
	dww OCTOLOCK,      .ArenaTrap
	; dww FAIRY_LOCK,    .ArenaTrap
	dww SPIDER_WEB,    .ArenaTrap
	dww BLOCK,         .ArenaTrap
	dww MEAN_LOOK,     .ArenaTrap
	dww PERISH_SONG,   .PerishSong
	dww SANDSTORM,     .Sandstorm
	dww SUNNY_DAY,     .SunnyDay
	dww RAIN_DANCE,    .RainDance
	dww SAFEGUARD,     .Safeguard
	dww FOCUS_ENERGY,  .FocusEnergy
	dww MIST,          .Mist
	dww PURIFY,        .Purify
	db -1 ; end

.MagicPowder:
	ld hl, wBattleMonType1
	ld a, [hl]
	inc hl
	cp PSYCHIC
	jp nz, .NotRedundant
	ld a, [hl]
	cp PSYCHIC
	jp z, .Redundant
	jp .NotRedundant

.Soak:
	ld hl, wBattleMonType1
	ld a, [hl]
	inc hl
	cp WATER
	jp nz, .NotRedundant
	ld a, [hl]
	cp WATER
	jp z, .Redundant
	jp .NotRedundant

.LeechSeed:
	ld a, [wPlayerSubStatus4]
	bit SUBSTATUS_LEECH_SEED, a
	ret

.Trick:
	ld a, [wEnemyMonItem]
	and a
	jp nz, .NotRedundant
	ld a, [wBattleMonItem]
	and a
	jp z, .Redundant
	jp .NotRedundant

.Nightmare:
	ld a, [wBattleMonStatus]
	and a
	jp z, .Redundant
	ld a, [wPlayerSubStatus1]
	bit SUBSTATUS_NIGHTMARE, a
	ret

.Attract:
	farcall CheckOppositeGender
	jp c, .Redundant
	ld a, [wPlayerSubStatus1]
	bit SUBSTATUS_IN_LOVE, a
	ret

.Weathervane:
	ld a, [wBattleWeather]
	cp WEATHER_SUN
	jr z, .Weathervane_Sun
	cp WEATHER_RAIN
	jr z, .Weathervane_Rain
	cp WEATHER_SANDSTORM
	jr z, .Weathervane_Sandstorm
	cp WEATHER_HAIL
	jr z, .Weathervane_Hail
	cp WEATHER_FOG
	jr z, .Weathervane_Fog
	cp WEATHER_STORM
	ret nz
.Weathervane_Storm
	ld hl, wEnemyMonType1
	ld a, [hl]
	inc hl
	cp ELECTRIC
	jp nz, .NotRedundant
	ld a, [hl]
	cp ELECTRIC
	jp z, .Redundant
	jp .NotRedundant

.Weathervane_Sun
	ld hl, wEnemyMonType1
	ld a, [hl]
	inc hl
	cp FIRE
	jp nz, .NotRedundant
	ld a, [hl]
	cp FIRE
	jp z, .Redundant
	jp .NotRedundant

.Weathervane_Rain
	ld hl, wEnemyMonType1
	ld a, [hl]
	inc hl
	cp WATER
	jp nz, .NotRedundant
	ld a, [hl]
	cp WATER
	jp z, .Redundant
	jp .NotRedundant

.Weathervane_Sandstorm
	ld hl, wEnemyMonType1
	ld a, [hl]
	inc hl
	cp ROCK
	jp nz, .NotRedundant
	ld a, [hl]
	cp ROCK
	jp z, .Redundant
	jp .NotRedundant

.Weathervane_Hail
	ld hl, wEnemyMonType1
	ld a, [hl]
	inc hl
	cp ICE
	jp nz, .NotRedundant
	ld a, [hl]
	cp ICE
	jp z, .Redundant
	jp .NotRedundant

.Weathervane_Fog
	ld hl, wEnemyMonType1
	ld a, [hl]
	inc hl
	cp FAIRY
	jp nz, .NotRedundant
	ld a, [hl]
	cp FAIRY
	jp z, .Redundant
	jp .NotRedundant

.Teatime:
	ld hl, wEnemyMonItem
	ld a, [hl]
	ld hl, ItemAttributes + ITEMATTR_POCKET
	dec a
	ld c, a
	ld b, 0
	ld a, ITEMATTR_STRUCT_LENGTH
	call AddNTimes
	ld a, BANK(ItemAttributes)
	call GetFarByte
	and a
	cp BERRY_POCKET
	ret

.ArenaTrap:
	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_CANT_RUN, a
	ret nz
	ld a, [wEnemySubStatus7]
	bit SUBSTATUS_OCTOLOCK, a
	ret

.Cultivate:
	ld a, [wEnemyMonItem]
	and a
	ret

.Refresh:
	ld a, [wEnemyMonStatus]
	and a
	jp z, .Redundant
	jp .NotRedundant

.MagnetRise:
	ld a, [wEnemySubStatus6]
	bit SUBSTATUS_MAGNET_RISE, a
	ret

.AquaRing:
	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_AQUA_RING, a
	ret

.Ingrain:
	ld a, [wEnemySubStatus5]
	bit SUBSTATUS_INGRAINED, a
	ret

.LuckyChant:
	ld a, [wEnemyLuckyChantCount]
	and a
	ret

.Safeguard:
	ld a, [wEnemyScreens]
	bit SCREENS_SAFEGUARD, a
	ret

.Spikes:
	ld a, [wPlayerScreens]
	bit SCREENS_SPIKES, a
	ret

.ToxicSpikes:
	ld a, [wPlayerScreens]
	bit SCREENS_TOXIC_SPIKES, a
	ret

.StealthRock:
	ld a, [wPlayerScreens]
	bit SCREENS_STEALTH_ROCK, a
	ret

.StickyWeb:
	ld a, [wPlayerScreens]
	bit SCREENS_STICKY_WEB, a
	ret

.Reflect:
	ld a, [wEnemyScreens]
	bit SCREENS_REFLECT, a
	ret

.LightScreen:
	ld a, [wEnemyScreens]
	bit SCREENS_LIGHT_SCREEN, a
	ret

.AuroraVeil:
	ld a, [wBattleWeather]
	cp WEATHER_HAIL
	jr nz, .Redundant

	ld a, [wEnemyScreens]
	bit SCREENS_AURORA_VEIL, a
	ret

.Mist:
	ld a, [wEnemySubStatus4]
	bit SUBSTATUS_MIST, a
	ret

.Substitute:
	ld a, [wEnemySubStatus4]
	bit SUBSTATUS_SUBSTITUTE, a
	ret

.PerishSong:
	ld a, [wPlayerSubStatus1]
	bit SUBSTATUS_PERISH, a
	ret

.FocusEnergy:
	ld a, [wEnemySubStatus4]
	bit SUBSTATUS_FOCUS_ENERGY, a
	ret

.RainDance:
	ld a, [wBattleWeather]
	cp WEATHER_RAIN
	jr z, .Redundant
	jr .NotRedundant

.SunnyDay:
	ld a, [wBattleWeather]
	cp WEATHER_SUN
	jr z, .Redundant
	jr .NotRedundant

.MistyTerrain:
	ld a, [wBattleWeather]
	cp WEATHER_FOG
	jr z, .Redundant
	jr .NotRedundant

.Sandstorm:
	ld a, [wBattleWeather]
	cp WEATHER_SANDSTORM
	jr z, .Redundant
	jr .NotRedundant

.Hail:
	ld a, [wBattleWeather]
	cp WEATHER_HAIL
	jr z, .Redundant
	jr .NotRedundant

.Stockpile:
	ld a, [wEnemyStockpileCount]
	cp 3
	jr z, .Redundant
	jr .NotRedundant

.Purify:
	ld a, [wBattleMonStatus]
	and a
	jr z, .Redundant
	farcall AICheckEnemyMaxHP
	jr nc, .NotRedundant
	jr .Redundant

.Swallow:
	ld a, [wEnemyStockpileCount]
	and a
	jr z, .Redundant
	jr .Heal

.Wish:
	ld a, [wEnemyWishCount]
	and a
	jr nz, .Redundant
	; fallthrough
.Heal:
	farcall AICheckEnemyMaxHP
	jr nc, .NotRedundant
	; fallthrough
.Redundant:
	pop hl
	ld a, 1
	and a
	ret

.NotRedundant:
	pop hl
	xor a
	ret
