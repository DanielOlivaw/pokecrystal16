FindMove_StatusSelf:
	ld hl, wEnemyMoveStruct + MOVE_ANIM

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
