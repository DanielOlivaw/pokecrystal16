Marts:
; entries correspond to MART_* constants (see constants/mart_constants.asm)
	dw MartCherrygrove
	dw MartStandardDex ;MartCherrygroveDex
	dw MartStandardBadge1
	dw MartStandardBadge3
	dw MartStandardBadge5
	dw MartStandardBadge7
	dw MartStandardBadge8
	dw MartViolet
	dw MartAzalea
	dw MartAzaleaCoins
	dw MartCianwood
	dw MartGoldenrod2F1
	dw MartGoldenrod2F2
	dw MartGoldenrod3F
	dw MartGoldenrod4F
	dw MartGoldenrod5F
	dw MartOlivine
	dw MartEcruteak
	dw MartMahogany1
	dw MartMahogany2
	dw MartBlackthorn
	dw MartViridian
	dw MartPewter
	dw MartCerulean
	dw MartLavender
	dw MartVermilion
	dw MartCeladon2F1
	dw MartCeladon2F2
	dw MartCeladon3F
	dw MartCeladon4F
	dw MartCeladon5F1
	dw MartCeladon5F2
	dw MartFuchsia
	dw MartSaffron
	dw MartMtMoon
	dw MartIndigoPlateau
	dw MartUnderground
.End

MartCherrygrove:
	db 3 ; # items
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db -1 ; end

MartStandardDex: ;MartCherrygroveDex:
	db 4 ; # items
	db POKE_BALL
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db -1 ; end

MartStandardBadge1:
	db 9 ; # items
	db POKE_BALL
	db POTION
	db SUPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db REPEL
	db -1 ; end

MartStandardBadge3:
	db 12 ; # items
	db POKE_BALL
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db REPEL
	db SUPER_REPEL
	db -1 ; end

MartStandardBadge5:
	db 15 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db FULL_HEAL
	db REPEL
	db SUPER_REPEL
	db -1 ; end

MartStandardBadge7:
	db 17 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db MAX_POTION
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db FULL_HEAL
	db REPEL
	db SUPER_REPEL
	db MAX_REPEL
	db -1 ; end

MartStandardBadge8:
	db 18 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db MAX_POTION
	db FULL_RESTORE
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db FULL_HEAL
	db REPEL
	db SUPER_REPEL
	db MAX_REPEL
	db -1 ; end

MartViolet:
	db 5 ; # items
	db X_ATTACK
	db X_DEFEND
	db X_SPEED
	db BLUESKY_MAIL
	db NET_BALL
	db -1 ; end

MartAzalea:
	db 3 ; # items
	db CHARCOAL
	db FLOWER_MAIL
	db NET_BALL
	db -1 ; end

MartAzaleaCoins:
	db 3 ; # items
	db KANTO_COIN
	db ALOLA_COIN
	db GALAR_COIN
	db -1 ; end

MartCianwood:
	db 5 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db -1 ; end

MartGoldenrod2F1:
	db 11 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db MAX_POTION
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db FULL_HEAL
	db -1 ; end

MartGoldenrod2F2:
	db 8 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db REPEL
	db SUPER_REPEL
	db MAX_REPEL
	db POKE_DOLL
	db LOVELY_MAIL
	db -1 ; end

MartGoldenrod3F:
	db 8 ; # items
	db X_SPEED
	db X_ATTACK
	db X_DEFEND
	db GUARD_SPEC
	db DIRE_HIT
	db X_ACCURACY
	db X_SP_ATK
	db X_SP_DEF
	db -1 ; end

MartGoldenrod4F:
	db 6 ; # items
	db PROTEIN
	db IRON
	db CALCIUM
	db ZINC
	db CARBOS
	db HP_UP
	db -1 ; end

MartGoldenrod5F:
	db 8 ; # items
	dbw TM_PROTECT,      10000
	dbw TM_LIGHT_SCREEN, 10000
	dbw TM_REFLECT,      10000
	dbw TM_THUNDERPUNCH, 10000
	dbw TM_FIRE_PUNCH,   10000
	dbw TM_ICE_PUNCH,    10000
	dbw TM_HYPER_BEAM,   50000
	dbw TM_GIGA_IMPACT,  50000
	db -1 ; end

MartOlivine:
	db 3 ; # items
	dbw TM_MUD_SHOT,     7500
	dbw TM_SIGNAL_BEAM,  10000
	dbw TM_RETALIATE,    10000
	db -1 ; end

MartEcruteak:
	db 4 ; # items
	db MORPH_MAIL
	db FAST_BALL
	db LOVE_BALL
	db NET_BALL
	db -1 ; end

MartMahogany1:
	db 4 ; # items
	db TINYMUSHROOM
	db SLOWPOKETAIL
	db POKE_BALL
	db POTION
	db -1 ; end

MartMahogany2:
	db 10 ; # items
	db RAGECANDYBAR
	db SACHET
	db WHIPPEDDREAM
	db BERRY_SWEET
	db GREAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db SUPER_REPEL
	db REVIVE
	db MUSIC_MAIL
	db -1 ; end

MartBlackthorn:
	db 5 ; # items
	db LITEBLUEMAIL
	db X_SP_ATK
	db X_SP_DEF
	db NET_BALL
	db DUSK_BALL
	db -1 ; end

MartViridian:
	db 3 ; # items
	db BLUESKY_MAIL
	db LOVE_BALL
	db NET_BALL
	db -1 ; end

MartPewter:
	db 3 ; # items
	db EON_MAIL
	db FAST_BALL
	db QUICK_BALL
	db -1 ; end

MartCerulean:
	db 5 ; # items
	db SURF_MAIL
	db X_DEFEND
	db X_ATTACK
	db DIRE_HIT
	db QUICK_BALL
	db -1 ; end

MartLavender:
	db 3 ; # items
	db MORPH_MAIL
	db DUSK_BALL
	db QUICK_BALL
	db -1 ; end

MartVermilion:
	db 3 ; # items
	db LITEBLUEMAIL
	db DUSK_BALL
	db QUICK_BALL
	db -1 ; end

MartCeladon2F1:
	db 11 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db MAX_POTION
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db BURN_HEAL
	db ICE_HEAL
	db AWAKENING
	db FULL_HEAL
	db -1 ; end

MartCeladon2F2:
	db 9 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db POKE_DOLL
	db REPEL
	db SUPER_REPEL
	db MAX_REPEL
	db LOVELY_MAIL
	db SURF_MAIL
	db -1 ; end

MartCeladon3F:
	db 8 ; # items
	dbw TM_SAFEGUARD,    10000
	dbw TM_STEALTH_ROCK, 10000
	dbw TM_SWORDS_DANCE, 10000
	dbw TM_WEATHER_BALL, 10000
	dbw TM_OMINOUS_WIND, 10000
	dbw TM_VENOSHOCK,    10000
	dbw TM_SUBSTITUTE,   20000
	dbw TM_FOCUS_BLAST,  30000
	db -1 ; end

MartCeladon4F:
	db 4 ; # items
	db HEART_STONE
	db DAWN_STONE
	db DUSK_STONE
	db SHINY_STONE
	db -1 ; end

MartCeladon5F1:
	db 6 ; # items
	db HP_UP
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db ZINC
	db -1 ; end

MartCeladon5F2:
	db 8 ; # items
	db X_SPEED
	db X_ATTACK
	db X_DEFEND
	db GUARD_SPEC
	db DIRE_HIT
	db X_ACCURACY
	db X_SP_ATK
	db X_SP_DEF
	db -1 ; end

MartFuchsia:
	db 3 ; # items
	db FLOWER_MAIL
	db DUSK_BALL
	db QUICK_BALL
	db -1 ; end

MartSaffron:
	db 3 ; # items
	db MUSIC_MAIL
	db DUSK_BALL
	db QUICK_BALL
	db -1 ; end

MartMtMoon:
	db 9 ; # items
	db MOON_BALL
	db LAVA_COOKIE
	db POKE_DOLL
	db HONEY
	db FRESH_WATER
	db SODA_POP
	db LEMONADE
	db REPEL
	db PORTRAITMAIL
	db -1 ; end

MartIndigoPlateau:
	db 7 ; # items
	db ULTRA_BALL
	db MAX_REPEL
	db HYPER_POTION
	db MAX_POTION
	db FULL_RESTORE
	db REVIVE
	db FULL_HEAL
	db -1 ; end

MartUnderground:
	db 4 ; # items
	db ENERGYPOWDER
	db ENERGY_ROOT
	db HEAL_POWDER
	db REVIVAL_HERB
	db -1 ; end

DefaultMart:
	db 2 ; # items
	db POKE_BALL
	db POTION
	db -1 ; end
