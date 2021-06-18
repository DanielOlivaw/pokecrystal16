FindMove_AI_Smart_Scoring:
	push hl
	ld hl, wEnemyMoveStruct + MOVE_ANIM

	ld bc, CUT
	call .CompareMove
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; jp z, .Cut

	ld bc, GUST
	call .CompareMove
	; jp z, .Gust

	ld bc, SURF
	call .CompareMove
	; jp z, .Surf

	ld bc, VENOSHOCK
	call .CompareMove
	; jp z, .Venoshock

	ld bc, ROUND_M
	call .CompareMove
	; jp z, .Round

	ld bc, HEX
	call .CompareMove
	; jp z, .Hex

	ld bc, BRINE
	call .CompareMove
	; jp z, .Brine

	ld bc, PAYBACK
	call .CompareMove
	; jp z, .Payback

	ld bc, SHATTER_CLAW
	call .CompareMove
	; jp z, .ShatterClaw

	ld bc, ACROBATICS
	call .CompareMove
	; jp z, .Acrobatics

	ld bc, RETALIATE
	call .CompareMove
	; jp z, .Retaliate

	ld bc, FACADE
	call .CompareMove
	; jp z, .Facade

	ld bc, BOLT_BEAK
	call .CompareMove
	; jp z, .BoltBeak

	ld bc, FISHIOUS_REND
	call .CompareMove
	; jp z, .FishiousRend

	ld bc, STOMP
	call .CompareMove
	; jp z, .Stomp

	ld bc, TWISTER
	call .CompareMove
	; jp z, .Twister

	ld bc, STEAMROLLER
	call .CompareMove
	; jp z, .Steamroller

	ld bc, DRAGON_RUSH
	call .CompareMove
	; jp z, .DragonRush

	ld bc, MIST
	call .CompareMove
	; jp z, .Mist

	ld bc, LIGHT_SCREEN
	call .CompareMove
	; jp z, .LightScreen

	ld bc, REFLECT
	call .CompareMove
	; jp z, .Reflect

	ld bc, FOCUS_ENERGY
	call .CompareMove
	; jp z, .FocusEnergy

	ld bc, SUBSTITUTE
	call .CompareMove
	; jp z, .Substitute

	ld bc, SPIDER_WEB
	call .CompareMove
	; jp z, .SpiderWeb

	ld bc, CURSE
	call .CompareMove
	; jp z, .Curse

	ld bc, BELLY_DRUM
	call .CompareMove
	; jp z, .BellyDrum

	ld bc, SPIKES
	call .CompareMove
	; jp z, .Spikes

	ld bc, DESTINY_BOND
	call .CompareMove
	; jp z, .DestinyBond

	ld bc, PERISH_SONG
	call .CompareMove
	; jp z, .PerishSong

	ld bc, SANDSTORM
	call .CompareMove
	; jp z, .Sandstorm

	ld bc, MEAN_LOOK
	call .CompareMove
	; jp z, .MeanLook

	ld bc, HEAL_BELL
	call .CompareMove
	; jp z, .HealBell

	ld bc, SAFEGUARD
	call .CompareMove
	; jp z, .Safeguard

	ld bc, RAIN_DANCE
	call .CompareMove
	; jp z, .RainDance

	ld bc, SUNNY_DAY
	call .CompareMove
	; jp z, .SunnyDay

	ld bc, PSYCH_UP
	call .CompareMove
	; jp z, .PsychUp

	ld bc, SHELL_SMASH
	call .CompareMove
	; jp z, .ShellSmash

	ld bc, QUIVER_DANCE
	call .CompareMove
	; jp z, .QuiverDance

	ld bc, HAIL
	call .CompareMove
	; jp z, .Hail

	ld bc, AURORA_VEIL
	call .CompareMove
	; jp z, .AuroraVeil

	ld bc, AROMATHERAPY
	call .CompareMove
	; jp z, .Aromatherapy

	ld bc, TOXIC_SPIKES
	call .CompareMove
	; jp z, .ToxicSpikes

	ld bc, STEALTH_ROCK
	call .CompareMove
	; jp z, .StealthRock

	ld bc, STICKY_WEB
	call .CompareMove
	; jp z, .StickyWeb

	ld bc, MISTY_TERRAIN
	call .CompareMove
	; jp z, .MistyTerrain

	ld bc, STOCKPILE
	call .CompareMove
	; jp z, .Stockpile

	ld bc, BLOCK
	call .CompareMove
	; jp z, .Block

	ld bc, BRIGHT_MOSS
	call .CompareMove
	; jp z, .BrightMoss

	ld bc, INGRAIN
	call .CompareMove
	; jp z, .Ingrain

	ld bc, COIL
	call .CompareMove
	; jp z, .Coil

	ld bc, CHARGE
	call .CompareMove
	; jp z, .Charge

	ld bc, LUCKY_CHANT
	call .CompareMove
	; jp z, .LuckyChant

	ld bc, AQUA_RING
	call .CompareMove
	; jp z, .AquaRing

	ld bc, GRUDGE
	call .CompareMove
	; jp z, .Grudge

	ld bc, MAGNET_RISE
	call .CompareMove
	; jp z, .MagnetRise

	ld bc, REFRESH
	call .CompareMove
	; jp z, .Refresh

	ld bc, SWALLOW
	call .CompareMove
	; jp z, .Swallow

	ld bc, WEATHERVANE
	call .CompareMove
	; jp z, .Weathervane

	ld bc, CULTIVATE
	call .CompareMove
	; jp z, .Cultivate

	ld bc, LASER_FOCUS
	call .CompareMove
	; jp z, .LaserFocus

	ld bc, WISH
	call .CompareMove
	; jp z, .Wish

	ld bc, FAIRY_LOCK
	call .CompareMove
	; jp z, .FairyLock

	ld bc, POWER_TRICK
	call .CompareMove
	; jp z, .PowerTrick

	ld bc, CLANGOROUS_SOUL
	call .CompareMove
	; jp z, .ClangorousSoul

	ld bc, OCTOLOCK
	call .CompareMove
	; jp z, .Octolock

	ld bc, TEATIME
	call .CompareMove
	; jp z, .Teatime

	ld bc, LEECH_SEED
	call .CompareMove
	; jp z, .LeechSeed

	ld bc, NIGHTMARE
	call .CompareMove
	; jp z, .Nightmare

	ld bc, SPITE
	call .CompareMove
	; jp z, .Spite

	ld bc, ATTRACT
	call .CompareMove
	; jp z, .Attract

	ld bc, TRICK
	call .CompareMove
	; jp z, .Trick

	ld bc, SWITCHEROO
	call .CompareMove
	; jp z, .Switcheroo

	ld bc, SOAK
	call .CompareMove
	; jp z, .Soak

	ld bc, MAGIC_POWDER
	call .CompareMove
	; jp z, .MagicPowder

	ld bc, REFLECT_TYPE
	call .CompareMove
	; jp z, .ReflectType

	ld bc, POWER_SPLIT
	call .CompareMove
	; jp z, .PowerSplit

	ld bc, GUARD_SPLIT
	call .CompareMove
	; jp z, .GuardSplit

	ld bc, TOPSY_TURVY
	call .CompareMove
	; jp z, .TopsyTurvy

	ld bc, ELECTRIFY
	call .CompareMove
	; jp z, .Electrify

	ld bc, SPEED_SWAP
	call .CompareMove
	; jp z, .SpeedSwap

	ld bc, POWER_SWAP
	call .CompareMove
	; jp z, .PowerSwap

	ld bc, GUARD_SWAP
	call .CompareMove
	; jp z, .GuardSwap

	ld bc, HEART_SWAP
	call .CompareMove
	; jp z, .HeartSwap

	ld bc, HIDDEN_POWER
	call .CompareMove
	; jp z, .HiddenPower

	ld bc, JUDGEMENT
	call .CompareMove
	; jp z, .Judgement

	ld bc, MULTI_ATTACK
	call .CompareMove
	; jp z, .MultiAttack
	
	pop hl
	ret

.CompareMove:
	ld a, h
	cp b
	ld a, l
	ret nz
	cp c
	ret

FindMove_AI_Redundant:
	ld hl, wEnemyMoveStruct + MOVE_ANIM

	ld bc, MAGIC_POWDER
	call .CompareMove
	jp z, .MagicPowder

	ld bc, SOAK
	call .CompareMove
	jp z, .Soak

	ld bc, TRICK
	call .CompareMove
	jp z, .Trick

	ld bc, SWITCHEROO
	call .CompareMove
	jp z, .Trick

	ld bc, LEECH_SEED
	call .CompareMove
	jp z, .LeechSeed

	ld bc, NIGHTMARE
	call .CompareMove
	jp z, .Nightmare

	ld bc, ATTRACT
	call .CompareMove
	jp z, .Attract

	ld bc, TEATIME
	call .CompareMove
	jp z, .Teatime

	ld bc, WISH
	call .CompareMove
	jp z, .Wish

	ld bc, CULTIVATE
	call .CompareMove
	jp z, .Cultivate

	ld bc, WEATHERVANE
	call .CompareMove
	jp z, .Weathervane

	ld bc, SWALLOW
	call .CompareMove
	jp z, .Swallow

	ld bc, REFRESH
	call .CompareMove
	jp z, .Refresh

	ld bc, MAGNET_RISE
	call .CompareMove
	jp z, .MagnetRise

	ld bc, AQUA_RING
	call .CompareMove
	jp z, .AquaRing

	ld bc, LUCKY_CHANT
	call .CompareMove
	jp z, .LuckyChant

	ld bc, INGRAIN
	call .CompareMove
	jp z, .Ingrain

	ld bc, STOCKPILE
	call .CompareMove
	jp z, .Stockpile

	ld bc, MISTY_TERRAIN
	call .CompareMove
	jp z, .MistyTerrain

	ld bc, SPIKES
	call .CompareMove
	jp z, .Spikes

	ld bc, TOXIC_SPIKES
	call .CompareMove
	jp z, .ToxicSpikes

	ld bc, STEALTH_ROCK
	call .CompareMove
	jp z, .StealthRock

	ld bc, STICKY_WEB
	call .CompareMove
	jp z, .StickyWeb

	ld bc, AURORA_VEIL
	call .CompareMove
	jp z, .AuroraVeil

	ld bc, HAIL
	call .CompareMove
	jp z, .Hail

	ld bc, LIGHT_SCREEN
	call .CompareMove
	jp z, .LightScreen

	ld bc, REFLECT
	call .CompareMove
	jp z, .Reflect

	ld bc, SUBSTITUTE
	call .CompareMove
	jp z, .Substitute

	ld bc, OCTOLOCK
	call .CompareMove
	jp z, .ArenaTrap

	ld bc, FAIRY_LOCK
	call .CompareMove
	jp z, .ArenaTrap

	ld bc, SPIDER_WEB
	call .CompareMove
	jp z, .ArenaTrap

	ld bc, BLOCK
	call .CompareMove
	jp z, .ArenaTrap

	ld bc, MEAN_LOOK
	call .CompareMove
	jp z, .ArenaTrap

	ld bc, PERISH_SONG
	call .CompareMove
	jp z, .PerishSong

	ld bc, SANDSTORM
	call .CompareMove
	jp z, .Sandstorm

	ld bc, SUNNY_DAY
	call .CompareMove
	jp z, .SunnyDay

	ld bc, RAIN_DANCE
	call .CompareMove
	jp z, .RainDance

	ld bc, SAFEGUARD
	call .CompareMove
	jp z, .Safeguard

	ld bc, FOCUS_ENERGY
	call .CompareMove
	jp z, .FocusEnergy

	ld bc, MIST
	call .CompareMove
	jp z, .Mist
	
	jp .NotRedundant

.CompareMove:
	ld a, h
	cp b
	ld a, l
	ret nz
	cp c
	ret

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
	ld a, 1
	and a
	ret

.NotRedundant:
	xor a
	ret
