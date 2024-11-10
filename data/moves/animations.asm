; entries correspond to constants/move_constants.asm
; negative entries first (see the constants file for details)
	table_width 2, BattleAnimations
	dw BattleAnim_ThrowPokeBall
	dw BattleAnim_SendOutMon
	dw BattleAnim_ReturnMon
	dw BattleAnim_Confused
	dw BattleAnim_Slp
	dw BattleAnim_Brn
	dw BattleAnim_Psn
	dw BattleAnim_Sap
	dw BattleAnim_Frz
	dw BattleAnim_Par
	dw BattleAnim_InLove
	dw BattleAnim_InSandstorm
	dw BattleAnim_InNightmare
	dw BattleAnim_InWhirlpool
	dw BattleAnim_Miss
	dw BattleAnim_EnemyDamage
	dw BattleAnim_EnemyStatDown
	dw BattleAnim_PlayerStatDown
	dw BattleAnim_PlayerDamage
	dw BattleAnim_Wobble
	dw BattleAnim_Shake
	dw BattleAnim_HitConfusion
	dw BattleAnim_InHail
	dw BattleAnim_InFog
	dw BattleAnim_InStorm
	assert_table_length NUM_BATTLE_ANIMS + 1
BattleAnimations::
	dw BattleAnim_0
	dw BattleAnim_Pound
	dw BattleAnim_KarateChop
	dw BattleAnim_Doubleslap
	dw BattleAnim_CometPunch
	dw BattleAnim_MegaPunch
	dw BattleAnim_PayDay
	dw BattleAnim_FirePunch
	dw BattleAnim_IcePunch
	dw BattleAnim_Thunderpunch
	dw BattleAnim_Scratch
	dw BattleAnim_Vicegrip
	dw BattleAnim_Guillotine
	dw BattleAnim_RazorWind
	dw BattleAnim_SwordsDance
	dw BattleAnim_Cut
	dw BattleAnim_Gust
	dw BattleAnim_WingAttack
	dw BattleAnim_Whirlwind
	dw BattleAnim_Fly
	dw BattleAnim_Bind
	dw BattleAnim_Slam
	dw BattleAnim_VineWhip
	dw BattleAnim_Stomp
	dw BattleAnim_DoubleKick
	dw BattleAnim_MegaKick
	dw BattleAnim_JumpKick
	dw BattleAnim_RollingKick
	dw BattleAnim_SandAttack
	dw BattleAnim_Headbutt
	dw BattleAnim_HornAttack
	dw BattleAnim_FuryAttack
	dw BattleAnim_HornDrill
	dw BattleAnim_Tackle
	dw BattleAnim_BodySlam
	dw BattleAnim_Wrap
	dw BattleAnim_TakeDown
	dw BattleAnim_Thrash
	dw BattleAnim_DoubleEdge
	dw BattleAnim_TailWhip
	dw BattleAnim_PoisonSting
	dw BattleAnim_Twineedle
	dw BattleAnim_PinMissile
	dw BattleAnim_Leer
	dw BattleAnim_Bite
	dw BattleAnim_Growl
	dw BattleAnim_Roar
	dw BattleAnim_Sing
	dw BattleAnim_Supersonic
	dw BattleAnim_Sonicboom
	dw BattleAnim_Disable
	dw BattleAnim_Acid
	dw BattleAnim_Ember
	dw BattleAnim_Flamethrower
	dw BattleAnim_Mist
	dw BattleAnim_WaterGun
	dw BattleAnim_HydroPump
	dw BattleAnim_Surf
	dw BattleAnim_IceBeam
	dw BattleAnim_Blizzard
	dw BattleAnim_Psybeam
	dw BattleAnim_Bubblebeam
	dw BattleAnim_AuroraBeam
	dw BattleAnim_HyperBeam
	dw BattleAnim_Peck
	dw BattleAnim_DrillPeck
	dw BattleAnim_Submission
	dw BattleAnim_LowKick
	dw BattleAnim_Counter
	dw BattleAnim_SeismicToss
	dw BattleAnim_Strength
	dw BattleAnim_Absorb
	dw BattleAnim_MegaDrain
	dw BattleAnim_LeechSeed
	dw BattleAnim_Growth
	dw BattleAnim_RazorLeaf
	dw BattleAnim_Solarbeam
	dw BattleAnim_Poisonpowder
	dw BattleAnim_StunSpore
	dw BattleAnim_SleepPowder
	dw BattleAnim_PetalDance
	dw BattleAnim_StringShot
	dw BattleAnim_DragonRage
	dw BattleAnim_FireSpin
	dw BattleAnim_Thundershock
	dw BattleAnim_Thunderbolt
	dw BattleAnim_ThunderWave
	dw BattleAnim_Thunder
	dw BattleAnim_RockThrow
	dw BattleAnim_Earthquake
	dw BattleAnim_Fissure
	dw BattleAnim_Dig
	dw BattleAnim_Toxic
	dw BattleAnim_Confusion
	dw BattleAnim_PsychicM
	dw BattleAnim_Hypnosis
	dw BattleAnim_Meditate
	dw BattleAnim_Agility
	dw BattleAnim_QuickAttack
	dw BattleAnim_Rage
	dw BattleAnim_Teleport
	dw BattleAnim_NightShade
	dw BattleAnim_Mimic
	dw BattleAnim_Screech
	dw BattleAnim_DoubleTeam
	dw BattleAnim_Recover
	dw BattleAnim_Harden
	dw BattleAnim_Minimize
	dw BattleAnim_Smokescreen
	dw BattleAnim_ConfuseRay
	dw BattleAnim_Withdraw
	dw BattleAnim_DefenseCurl
	dw BattleAnim_Barrier
	dw BattleAnim_LightScreen
	dw BattleAnim_Haze
	dw BattleAnim_Reflect
	dw BattleAnim_FocusEnergy
	dw BattleAnim_Bide
	dw BattleAnim_Metronome
	dw BattleAnim_MirrorMove
	dw BattleAnim_Selfdestruct
	dw BattleAnim_EggBomb
	dw BattleAnim_Lick
	dw BattleAnim_Smog
	dw BattleAnim_Sludge
	dw BattleAnim_BoneClub
	dw BattleAnim_FireBlast
	dw BattleAnim_Waterfall
	dw BattleAnim_Clamp
	dw BattleAnim_Swift
	dw BattleAnim_SkullBash
	dw BattleAnim_SpikeCannon
	dw BattleAnim_Constrict
	dw BattleAnim_Amnesia
	dw BattleAnim_Kinesis
	dw BattleAnim_Softboiled
	dw BattleAnim_HiJumpKick
	dw BattleAnim_Glare
	dw BattleAnim_DreamEater
	dw BattleAnim_PoisonGas
	dw BattleAnim_Barrage
	dw BattleAnim_LeechLife
	dw BattleAnim_LovelyKiss
	dw BattleAnim_SkyAttack
	dw BattleAnim_Transform
	dw BattleAnim_Bubble
	dw BattleAnim_DizzyPunch
	dw BattleAnim_Spore
	dw BattleAnim_Flash
	dw BattleAnim_Psywave
	dw BattleAnim_Splash
	dw BattleAnim_AcidArmor
	dw BattleAnim_Crabhammer
	dw BattleAnim_Explosion
	dw BattleAnim_FurySwipes
	dw BattleAnim_Bonemerang
	dw BattleAnim_Rest
	dw BattleAnim_RockSlide
	dw BattleAnim_HyperFang
	dw BattleAnim_Sharpen
	dw BattleAnim_Conversion
	dw BattleAnim_TriAttack
	dw BattleAnim_SuperFang
	dw BattleAnim_Slash
	dw BattleAnim_Substitute
	dw BattleAnim_Struggle
	dw BattleAnim_Sketch
	dw BattleAnim_TripleKick
	dw BattleAnim_Thief
	dw BattleAnim_SpiderWeb
	dw BattleAnim_MindReader
	dw BattleAnim_Nightmare
	dw BattleAnim_FlameWheel
	dw BattleAnim_Snore
	dw BattleAnim_Curse
	dw BattleAnim_Flail
	dw BattleAnim_Conversion2
	dw BattleAnim_Aeroblast
	dw BattleAnim_CottonSpore
	dw BattleAnim_Reversal
	dw BattleAnim_Spite
	dw BattleAnim_PowderSnow
	dw BattleAnim_Protect
	dw BattleAnim_MachPunch
	dw BattleAnim_ScaryFace
	dw BattleAnim_FaintAttack
	dw BattleAnim_SweetKiss
	dw BattleAnim_BellyDrum
	dw BattleAnim_SludgeBomb
	dw BattleAnim_MudSlap
	dw BattleAnim_Octazooka
	dw BattleAnim_Spikes
	dw BattleAnim_ZapCannon
	dw BattleAnim_Foresight
	dw BattleAnim_DestinyBond
	dw BattleAnim_PerishSong
	dw BattleAnim_IcyWind
	dw BattleAnim_Detect
	dw BattleAnim_BoneRush
	dw BattleAnim_LockOn
	dw BattleAnim_Outrage
	dw BattleAnim_Sandstorm
	dw BattleAnim_GigaDrain
	dw BattleAnim_Endure
	dw BattleAnim_Charm
	dw BattleAnim_Rollout
	dw BattleAnim_FalseSwipe
	dw BattleAnim_Swagger
	dw BattleAnim_MilkDrink
	dw BattleAnim_Spark
	dw BattleAnim_FuryCutter
	dw BattleAnim_SteelWing
	dw BattleAnim_MeanLook
	dw BattleAnim_Attract
	dw BattleAnim_SleepTalk
	dw BattleAnim_HealBell
	dw BattleAnim_Return
	dw BattleAnim_Present
	dw BattleAnim_Frustration
	dw BattleAnim_Safeguard
	dw BattleAnim_PainSplit
	dw BattleAnim_SacredFire
	dw BattleAnim_Magnitude
	dw BattleAnim_Dynamicpunch
	dw BattleAnim_Megahorn
	dw BattleAnim_Dragonbreath
	dw BattleAnim_BatonPass
	dw BattleAnim_Encore
	dw BattleAnim_Pursuit
	dw BattleAnim_RapidSpin
	dw BattleAnim_SweetScent
	dw BattleAnim_IronTail
	dw BattleAnim_MetalClaw
	dw BattleAnim_VitalThrow
	dw BattleAnim_MorningSun
	dw BattleAnim_Synthesis
	dw BattleAnim_Moonlight
	dw BattleAnim_HiddenPower
	dw BattleAnim_CrossChop
	dw BattleAnim_Twister
	dw BattleAnim_RainDance
	dw BattleAnim_SunnyDay
	dw BattleAnim_Crunch
	dw BattleAnim_MirrorCoat
	dw BattleAnim_PsychUp
	dw BattleAnim_Extremespeed
	dw BattleAnim_Ancientpower
	dw BattleAnim_ShadowBall
	dw BattleAnim_FutureSight
	dw BattleAnim_RockSmash
	dw BattleAnim_Whirlpool
	dw BattleAnim_BeatUp

	dw BattleAnim_SeedBomb
	dw BattleAnim_PetalStorm
	dw BattleAnim_FireFang
	dw BattleAnim_IceFang
	dw BattleAnim_ThunderFang
	dw BattleAnim_Inferno
	dw BattleAnim_FlareBlitz
	dw BattleAnim_AirSlash
	dw BattleAnim_DragonClaw
	dw BattleAnim_HeatWave
	dw BattleAnim_WaterPulse
	dw BattleAnim_AquaTail
	dw BattleAnim_ShellSmash
	dw BattleAnim_IronDefense
	dw BattleAnim_FlashCannon
	dw BattleAnim_BugBite
	dw BattleAnim_BugBuzz
	dw BattleAnim_QuiverDance
	dw BattleAnim_Venoshock
	dw BattleAnim_PoisonJab
	dw BattleAnim_SuckerPunch
	dw BattleAnim_PlayNice
	dw BattleAnim_Nuzzle
	dw BattleAnim_NastyPlot
	dw BattleAnim_Discharge
	dw BattleAnim_IronHead
	dw BattleAnim_Hail
	dw BattleAnim_IcicleSpear
	dw BattleAnim_IcicleCrash
	dw BattleAnim_MetalBurst
	dw BattleAnim_Flatter
	dw BattleAnim_EarthPower
	dw BattleAnim_Superpower
	dw BattleAnim_CharmVoice
	dw BattleAnim_LifeDew
	dw BattleAnim_MeteorMash
	dw BattleAnim_CosmicPower
	dw BattleAnim_Moonblast
	dw BattleAnim_IceShard
	dw BattleAnim_Extrasensory
	dw BattleAnim_SheerCold
	dw BattleAnim_AuroraVeil
	dw BattleAnim_DazzleGleam
	dw BattleAnim_EchoedVoice
	dw BattleAnim_Covet
	dw BattleAnim_Round
	dw BattleAnim_HyperVoice
	dw BattleAnim_PlayRough
	dw BattleAnim_PoisonFang
	dw BattleAnim_AirCutter
	dw BattleAnim_Aromatherapy
	dw BattleAnim_XScissor
	dw BattleAnim_CrossPoison
	dw BattleAnim_SignalBeam
	dw BattleAnim_ZenHeadbutt
	dw BattleAnim_SilverWind
	dw BattleAnim_HoneClaws
	dw BattleAnim_MetalSound
	dw BattleAnim_AquaJet
	dw BattleAnim_CloseCombat
	dw BattleAnim_Howl
	dw BattleAnim_BurnUp
	dw BattleAnim_PsychoCut
	dw BattleAnim_CalmMind
	dw BattleAnim_LowSweep
	dw BattleAnim_KnockOff
	dw BattleAnim_DualChop
	dw BattleAnim_BulkUp
	dw BattleAnim_Eruption
	dw BattleAnim_WaterSpout
	dw BattleAnim_DragonEnergy
	dw BattleAnim_WringOut
	dw BattleAnim_CrushGrip
	dw BattleAnim_ToxicSpikes
	dw BattleAnim_StealthRock
	dw BattleAnim_StickyWeb
	dw BattleAnim_Psyshock
	dw BattleAnim_Psystrike
	dw BattleAnim_FoulPlay
	dw BattleAnim_LeafTornado
	dw BattleAnim_LeafStorm
	dw BattleAnim_LeafBlade
	dw BattleAnim_Hex
	dw BattleAnim_SludgeWave
	dw BattleAnim_ReflectType
	dw BattleAnim_RockPolish
	dw BattleAnim_Bulldoze
	dw BattleAnim_RockBlast
	dw BattleAnim_StoneEdge
	dw BattleAnim_Steamroller
	dw BattleAnim_FlameCharge
	dw BattleAnim_SmartStrike
	dw BattleAnim_SlackOff
	dw BattleAnim_AerialAce
	dw BattleAnim_BraveBird
	dw BattleAnim_Brine
	dw BattleAnim_MudBomb
	dw BattleAnim_GunkShot
	dw BattleAnim_VenomDrench
	dw BattleAnim_RazorShell
	dw BattleAnim_Payback
	dw BattleAnim_DarkPulse
	dw BattleAnim_SandTomb
	dw BattleAnim_WakeUpSlap
	dw BattleAnim_Trick
	dw BattleAnim_Switcheroo
	dw BattleAnim_MudShot
	dw BattleAnim_HammerArm
	dw BattleAnim_BulletSeed
	dw BattleAnim_DragonHammer
	dw BattleAnim_WoodHammer
	dw BattleAnim_ClearSmog
	dw BattleAnim_MistyTerrain
	dw BattleAnim_StrangeSteam
	dw BattleAnim_Defog
	dw BattleAnim_FairyWind
	dw BattleAnim_DoubleHit
	dw BattleAnim_Tickle
	dw BattleAnim_PowerWhip
	dw BattleAnim_DragonPulse
	dw BattleAnim_DragonDance
	dw BattleAnim_PowerGem
	dw BattleAnim_Stockpile
	dw BattleAnim_FreezeDry
	dw BattleAnim_TeeterDance ; ???
	dw BattleAnim_ShockWave
	dw BattleAnim_GigaImpact
	dw BattleAnim_StormThrow
	dw BattleAnim_WorkUp
	dw BattleAnim_Hurricane
	dw BattleAnim_BabyDollEyes
	dw BattleAnim_MuddyWater
	dw BattleAnim_LavaPlume
	dw BattleAnim_Liquidation
	dw BattleAnim_NightSlash
	dw BattleAnim_Block
	dw BattleAnim_HighHorsepower
	dw BattleAnim_PsychoShift
	dw BattleAnim_FreezingGlare
	dw BattleAnim_Pluck
	dw BattleAnim_Roost
	dw BattleAnim_BrickBreak
	dw BattleAnim_ThunderousKick
	dw BattleAnim_FieryWrath
	dw BattleAnim_DragonTail
	dw BattleAnim_DragonRush
	dw BattleAnim_AuraSphere
	dw BattleAnim_AnchorShot
	dw BattleAnim_EerieChime
	dw BattleAnim_NailDown
	dw BattleAnim_DynamoRush
	dw BattleAnim_ShatterClaw
	dw BattleAnim_WildFury
	dw BattleAnim_WindRide
	; dw BattleAnim_BrightMoss
	dw BattleAnim_ShieldBash
	dw BattleAnim_SacredSword
	dw BattleAnim_Ingrain
	dw BattleAnim_Uproot
	dw BattleAnim_MagicalLeaf
	dw BattleAnim_ChipAway
	dw BattleAnim_Coil
	dw BattleAnim_Uproar
	dw BattleAnim_ShadowSneak
	dw BattleAnim_Infestation
	dw BattleAnim_ToxicThread
	dw BattleAnim_FellStinger
	dw BattleAnim_EerieImpulse
	dw BattleAnim_CottonGuard
	dw BattleAnim_Bounce
	dw BattleAnim_FakeTears
	dw BattleAnim_RockTomb
	dw BattleAnim_TearfulLook
	dw BattleAnim_HeadSmash
	dw BattleAnim_Acrobatics
	dw BattleAnim_Snarl
	dw BattleAnim_OdorSleuth
	dw BattleAnim_Autotomize
	dw BattleAnim_MirrorShot
	dw BattleAnim_Feint
	dw BattleAnim_DrillRun
	dw BattleAnim_SkyUppercut
	dw BattleAnim_BulletPunch
	dw BattleAnim_StruggleBug
	dw BattleAnim_Incinerate
	dw BattleAnim_Astonish
	dw BattleAnim_Soak
	dw BattleAnim_WeatherBall
	dw BattleAnim_Leafage
	dw BattleAnim_EnergyBall
	dw BattleAnim_Featherdance
	dw BattleAnim_BlazeKick
	dw BattleAnim_DrainingKiss
	dw BattleAnim_OminousWind
	dw BattleAnim_ForcePalm
	dw BattleAnim_ArmThrust
	dw BattleAnim_SmellingSalt
	dw BattleAnim_Captivate
	dw BattleAnim_Acupressure
	dw BattleAnim_WildCharge
	dw BattleAnim_AcidSpray
	dw BattleAnim_Charge
	dw BattleAnim_Belch
	dw BattleAnim_Yawn
	dw BattleAnim_Dive
	; dw BattleAnim_ShadowForce
	dw BattleAnim_PhantomForce
	dw BattleAnim_NobleRoar
	dw BattleAnim_Boomburst
	dw BattleAnim_NeedleArm
	dw BattleAnim_SpikyShield
	; dw BattleAnim_KingsShield
	; dw BattleAnim_BanefulBunker
	dw BattleAnim_Obstruct
	dw BattleAnim_CraftyShield
	dw BattleAnim_FakeOut
	dw BattleAnim_FirstImpression
	dw BattleAnim_LuckyChant
	dw BattleAnim_AquaRing
	dw BattleAnim_Grudge
	dw BattleAnim_ShadowClaw
	dw BattleAnim_CrushClaw
	dw BattleAnim_PoisonTail
	dw BattleAnim_WillOWisp
	dw BattleAnim_ShadowPunch
	dw BattleAnim_Synchronoise
	dw BattleAnim_FrostBreath
	dw BattleAnim_IceBall
	dw BattleAnim_HeartStamp
	dw BattleAnim_ChargeBeam
	dw BattleAnim_MistBall
	dw BattleAnim_LusterPurge
	; dw BattleAnim_OriginPulse
	dw BattleAnim_PrecipiceBlades
	; dw BattleAnim_DragonAscent
	; dw BattleAnim_DoomDesire
	dw BattleAnim_PsychoBoost
	dw BattleAnim_TrickRoom
	dw BattleAnim_Retaliate
	dw BattleAnim_Facade
	dw BattleAnim_FinalGambit
	dw BattleAnim_HealOrder
	dw BattleAnim_DefendOrder
	dw BattleAnim_AttackOrder
	dw BattleAnim_MysticalFire
	dw BattleAnim_Confide
	dw BattleAnim_Chatter
	dw BattleAnim_PowerUpPunch
	dw BattleAnim_MagnetBomb
	; dw BattleAnim_RoarOfTime
	; dw BattleAnim_SpacialRend
	dw BattleAnim_MagnetRise
	dw BattleAnim_MeFirst
	dw BattleAnim_BodyPress
	dw BattleAnim_Memento
	dw BattleAnim_HealingWish
	; dw BattleAnim_LunarDance
	dw BattleAnim_DarkVoid
	; dw BattleAnim_SeedFlare
	dw BattleAnim_HeavySlam
	dw BattleAnim_HeatCrash
	dw BattleAnim_ElectroBall
	dw BattleAnim_GyroBall
	dw BattleAnim_Refresh
	dw BattleAnim_Endeavor
	dw BattleAnim_StrengthSap
	dw BattleAnim_Swallow
	dw BattleAnim_SpitUp
	dw BattleAnim_Judgement
	dw BattleAnim_MagnetGrip
	dw BattleAnim_JawClamp
	dw BattleAnim_FeyFury
	dw BattleAnim_BouncyTail
	dw BattleAnim_MistyAmbush
	dw BattleAnim_GuileFang
	dw BattleAnim_DataPulse
	dw BattleAnim_DrowsyWrath
	dw BattleAnim_SereneBell
	dw BattleAnim_FlareUp
	dw BattleAnim_Weathervane
	dw BattleAnim_Cultivate
	dw BattleAnim_TimeTravel
	dw BattleAnim_AquaCutter
	dw BattleAnim_RockWrecker
	dw BattleAnim_BrutalSwing
	dw BattleAnim_Electroweb
	dw BattleAnim_PowerSplit
	dw BattleAnim_GuardSplit
	dw BattleAnim_LaserFocus
	dw BattleAnim_DrainPunch
	dw BattleAnim_FireLash
	; dw BattleAnim_FieryDance
	dw BattleAnim_WaterShuriken
	dw BattleAnim_Powder
	dw BattleAnim_Wish
	dw BattleAnim_GrassKnot
	dw BattleAnim_HornLeech
	dw BattleAnim_CircleThrow
	dw BattleAnim_TopsyTurvy
	dw BattleAnim_ParabolicCharge
	dw BattleAnim_Electrify
	; dw BattleAnim_FairyLock
	dw BattleAnim_BranchPoke
	; dw BattleAnim_Geomancy
	; dw BattleAnim_OblivionWing
	dw BattleAnim_FocusBlast
	; dw BattleAnim_LandsWrath
	; dw BattleAnim_ThousandWaves
	dw BattleAnim_DiamondStorm
	; dw BattleAnim_SteamEruption
	dw BattleAnim_GrassWhistle
	dw BattleAnim_PowerTrick
	dw BattleAnim_SpiritShackle
	dw BattleAnim_FocusPunch
	; dw BattleAnim_BeakBlast
	dw BattleAnim_ShellTrap
	dw BattleAnim_Revenge
	dw BattleAnim_Avalanche
	dw BattleAnim_IceHammer
	dw BattleAnim_PollenPuff
	dw BattleAnim_Accelerock
	dw BattleAnim_Lunge
	dw BattleAnim_SolarBlade
	dw BattleAnim_ShoreUp
	; dw BattleAnim_MultiAttack
	dw BattleAnim_ZingZap
	; dw BattleAnim_ClangingScales
	; dw BattleAnim_ClangorousSoul
	dw BattleAnim_VacuumWave
	; dw BattleAnim_ShiftGear
	; dw BattleAnim_FleurCannon
	; dw BattleAnim_MindBlown
	; dw BattleAnim_DrumBeating
	dw BattleAnim_TailSlap
	dw BattleAnim_SpeedSwap
	dw BattleAnim_PowerSwap
	dw BattleAnim_GuardSwap
	; dw BattleAnim_HeartSwap
	dw BattleAnim_JawLock
	dw BattleAnim_Punishment
	dw BattleAnim_StoredPower
	dw BattleAnim_PowerTrip
	; dw BattleAnim_TarShot
	dw BattleAnim_GravApple
	dw BattleAnim_AppleAcid
	dw BattleAnim_Octolock
	; dw BattleAnim_ChronoShift
	; dw BattleAnim_CosmicWarp
	dw BattleAnim_Teatime
	dw BattleAnim_MagicPowder
	; dw BattleAnim_BoltBeak
	; dw BattleAnim_FishiousRend
	; dw BattleAnim_BreakingSwipe
	dw BattleAnim_DragonDarts
	; dw BattleAnim_ThunderCage
	dw BattleAnim_FrenzyPlant
	dw BattleAnim_BlastBurn
	dw BattleAnim_HydroCannon
	dw BattleAnim_DracoMeteor
	dw BattleAnim_VoltTackle
	dw BattleAnim_SteelBeam
	dw BattleAnim_ScorchingSands
	dw BattleAnim_DualWingbeat
	dw BattleAnim_MeteorBeam
	dw BattleAnim_SkitterSmack
	dw BattleAnim_TripleAxel
	dw BattleAnim_Poltergeist
	dw BattleAnim_ScaleShot
	dw BattleAnim_MistyExplosion
	dw BattleAnim_Overheat
	dw BattleAnim_Scald
	dw BattleAnim_PsychicFangs
	; dw BattleAnim_DarkestLariat
	dw BattleAnim_TailGlow
	dw BattleAnim_RockClimb
	dw BattleAnim_TrumpCard
	dw BattleAnim_UTurn
	dw BattleAnim_VoltSwitch
	dw BattleAnim_FlipTurn
	dw BattleAnim_PartingShot
	dw BattleAnim_NightDaze
	dw BattleAnim_Purify
	dw BattleAnim_ShadowBone
	dw BattleAnim_MeteorAssault
	dw BattleAnim_ShellSideArm
	dw BattleAnim_EerieSpell
	dw BattleAnim_BarbBarrage
	dw BattleAnim_HeadlongRush
	dw BattleAnim_RagingFury
	dw BattleAnim_WaveCrash
	dw BattleAnim_TripleArrows
	dw BattleAnim_StoneAxe
	dw BattleAnim_TorchSong
	dw BattleAnim_TripleDive
	dw BattleAnim_FilletAway
	dw BattleAnim_TwinBeam
	assert_table_length NUM_ATTACKS + 1

	dw BattleAnim_SweetScent2

BattleAnim_0:
BattleAnim_MirrorMove:
	anim_ret

BattleAnim_SweetScent2:
	anim_2gfx ANIM_GFX_FLOWER, ANIM_GFX_MISC
	anim_obj ANIM_OBJ_FLOWER, 64, 96, $2
	anim_wait 2
	anim_obj ANIM_OBJ_FLOWER, 64, 80, $2
	anim_wait 64
	anim_obj ANIM_OBJ_COTTON, 136, 40, $15
	anim_obj ANIM_OBJ_COTTON, 136, 40, $2a
	anim_obj ANIM_OBJ_COTTON, 136, 40, $3f
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_wait 128
	anim_ret

BattleAnim_ThrowPokeBall:
	anim_if_param_equal NO_ITEM, .TheTrainerBlockedTheBall
	anim_if_param_equal MASTER_BALL, .MasterBall
	; anim_if_param_equal ULTRA_BALL, .UltraBall
	; anim_if_param_equal GREAT_BALL, .GreatBall
	; any other ball
; .GreatBall:
; .UltraBall:
	anim_2gfx ANIM_GFX_POKE_BALL, ANIM_GFX_SMOKE
	anim_sound 6, 2, SFX_THROW_BALL
	anim_obj ANIM_OBJ_POKE_BALL, 68, 92, $40
	anim_wait 36
	anim_obj ANIM_OBJ_POKE_BALL, 136, 65, $0
	anim_setobj $2, $7
	anim_wait 16
	anim_sound 0, 1, SFX_BALL_POOF
	anim_obj ANIM_OBJ_BALL_POOF, 136, 64, $10
	anim_wait 16
	anim_jump .Shake

.TheTrainerBlockedTheBall:
	anim_2gfx ANIM_GFX_POKE_BALL, ANIM_GFX_HIT
	anim_sound 6, 2, SFX_THROW_BALL
	anim_obj ANIM_OBJ_POKE_BALL_BLOCKED, 64, 92, $20
	anim_wait 20
	anim_obj ANIM_OBJ_01, 112, 40, $0
	anim_wait 32
	anim_ret

; .UltraBall:
	; anim_2gfx ANIM_GFX_POKE_BALL, ANIM_GFX_SMOKE
	; anim_sound 6, 2, SFX_THROW_BALL
	; anim_obj ANIM_OBJ_POKE_BALL, 68, 92, $40
	; anim_wait 36
	; anim_obj ANIM_OBJ_POKE_BALL, 136, 65, $0
	; anim_setobj $2, $7
	; anim_wait 16
	; anim_sound 0, 1, SFX_BALL_POOF
	; anim_obj ANIM_OBJ_BALL_POOF, 136, 64, $10
	; anim_wait 16
	; anim_jump .Shake

; .GreatBall:
	; anim_2gfx ANIM_GFX_POKE_BALL, ANIM_GFX_SMOKE
	; anim_sound 6, 2, SFX_THROW_BALL
	; anim_obj ANIM_OBJ_POKE_BALL, 68, 92, $40
	; anim_wait 36
	; anim_obj ANIM_OBJ_POKE_BALL, 136, 65, $0
	; anim_setobj $2, $7
	; anim_wait 16
	; anim_sound 0, 1, SFX_BALL_POOF
	; anim_obj ANIM_OBJ_BALL_POOF, 136, 64, $10
	; anim_wait 16
	; anim_jump .Shake

.MasterBall:
	anim_3gfx ANIM_GFX_POKE_BALL, ANIM_GFX_SMOKE, ANIM_GFX_SPEED
	anim_sound 6, 2, SFX_THROW_BALL
	anim_obj ANIM_OBJ_POKE_BALL, 64, 92, $20
	anim_wait 36
	anim_obj ANIM_OBJ_POKE_BALL, 136, 65, $0
	anim_setobj $2, $7
	anim_wait 16
	anim_sound 0, 1, SFX_BALL_POOF
	anim_obj ANIM_OBJ_BALL_POOF, 136, 64, $10
	anim_wait 24
	anim_sound 0, 1, SFX_MASTER_BALL
	anim_obj ANIM_OBJ_MASTER_BALL_SPARKLE, 136, 56, $30
	anim_obj ANIM_OBJ_MASTER_BALL_SPARKLE, 136, 56, $31
	anim_obj ANIM_OBJ_MASTER_BALL_SPARKLE, 136, 56, $32
	anim_obj ANIM_OBJ_MASTER_BALL_SPARKLE, 136, 56, $33
	anim_obj ANIM_OBJ_MASTER_BALL_SPARKLE, 136, 56, $34
	anim_obj ANIM_OBJ_MASTER_BALL_SPARKLE, 136, 56, $35
	anim_obj ANIM_OBJ_MASTER_BALL_SPARKLE, 136, 56, $36
	anim_obj ANIM_OBJ_MASTER_BALL_SPARKLE, 136, 56, $37
	anim_wait 64
.Shake:
	anim_bgeffect ANIM_BG_RETURN_MON, $0, $0, $0
	anim_wait 8
	anim_incobj 2
	anim_wait 16
	anim_sound 0, 1, SFX_CHANGE_DEX_MODE
	anim_incobj 1
	anim_wait 32
	anim_sound 0, 1, SFX_BALL_BOUNCE
	anim_wait 32
	anim_wait 32
	anim_wait 32
	anim_wait 8
	anim_setvar $0
.Loop:
	anim_wait 48
	anim_checkpokeball
	anim_if_var_equal $1, .Click
	anim_if_var_equal $2, .BreakFree
	anim_incobj 1
	anim_sound 0, 1, SFX_BALL_WOBBLE
	anim_jump .Loop

.Click:
	anim_keepsprites
	anim_ret

.BreakFree:
	anim_setobj $1, $b
	anim_sound 0, 1, SFX_BALL_POOF
	anim_obj ANIM_OBJ_BALL_POOF, 136, 64, $10
	anim_wait 2
	anim_bgeffect ANIM_BG_ENTER_MON, $0, $0, $0
	anim_wait 32
	anim_ret

BattleAnim_SendOutMon:
	anim_if_param_equal $0, .Normal
	anim_if_param_equal $1, .Shiny
	anim_if_param_equal $2, .Unknown
	anim_1gfx ANIM_GFX_SMOKE
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_2B, $0, $1, $0
	anim_sound 0, 0, SFX_BALL_POOF
	anim_obj ANIM_OBJ_1B, 48, 96, $0
	anim_bgeffect ANIM_BG_ENTER_MON, $0, $1, $0
	anim_wait 128
	anim_wait 4
	anim_call BattleAnim_ShowMon_0
	anim_ret

.Unknown:
	anim_1gfx ANIM_GFX_SMOKE
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_2A, $0, $1, $0
	anim_wait 1
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 4
	anim_sound 0, 0, SFX_BALL_POOF
	anim_obj ANIM_OBJ_1B, 48, 96, $0
	anim_incbgeffect ANIM_BG_2A
	anim_wait 96
	anim_incbgeffect ANIM_BG_2A
	anim_call BattleAnim_ShowMon_0
	anim_ret

.Shiny:
	anim_1gfx ANIM_GFX_SPEED
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $3
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SHINY, 48, 96, $0
	anim_wait 4
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SHINY, 48, 96, $8
	anim_wait 4
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SHINY, 48, 96, $10
	anim_wait 4
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SHINY, 48, 96, $18
	anim_wait 4
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SHINY, 48, 96, $20
	anim_wait 4
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SHINY, 48, 96, $28
	anim_wait 4
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SHINY, 48, 96, $30
	anim_wait 4
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SHINY, 48, 96, $38
	anim_wait 32
	anim_ret

.Normal:
	anim_1gfx ANIM_GFX_SMOKE
	anim_sound 0, 0, SFX_BALL_POOF
	anim_obj ANIM_OBJ_BALL_POOF, 44, 96, $0
	anim_wait 4
	anim_bgeffect ANIM_BG_ENTER_MON, $0, $1, $0
	anim_wait 32
	anim_ret

BattleAnim_ReturnMon:
	anim_sound 0, 0, SFX_BALL_POOF
BattleAnim_BatonPass_branch_c9486:
	anim_bgeffect ANIM_BG_RETURN_MON, $0, $1, $0
	anim_wait 32
	anim_ret

BattleAnim_Confused:
	anim_1gfx ANIM_GFX_STATUS
	anim_sound 0, 0, SFX_KINESIS
	anim_obj ANIM_OBJ_CHICK, 44, 56, $15
	anim_obj ANIM_OBJ_CHICK, 44, 56, $aa
	anim_obj ANIM_OBJ_CHICK, 44, 56, $bf
	anim_wait 96
	anim_ret

BattleAnim_Slp:
	anim_1gfx ANIM_GFX_STATUS
	anim_sound 0, 0, SFX_TAIL_WHIP
.loop
	anim_obj ANIM_OBJ_ASLEEP, 64, 80, $0
	anim_wait 40
	anim_loop 3, .loop
	anim_wait 32
	anim_ret

BattleAnim_Brn:
	anim_1gfx ANIM_GFX_FIRE
.loop
	anim_sound 0, 0, SFX_BURN
	anim_obj ANIM_OBJ_BURNED, 56, 88, $10
	anim_wait 4
	anim_loop 3, .loop
	anim_wait 6
	anim_ret

BattleAnim_Psn:
	anim_1gfx ANIM_GFX_POISON
	anim_sound 0, 0, SFX_POISON
	anim_obj ANIM_OBJ_SKULL, 64, 56, $0
	anim_wait 8
	anim_sound 0, 0, SFX_POISON
	anim_obj ANIM_OBJ_SKULL, 48, 56, $0
	anim_wait 8
	anim_ret

BattleAnim_Sap:
	anim_1gfx ANIM_GFX_CHARGE
	anim_call BattleAnim_SapEnergy
	anim_wait 16
	anim_ret

BattleAnim_SapEnergy:
	anim_sound 6, 3, SFX_WATER_GUN
	anim_obj ANIM_OBJ_ABSORB, 128, 48, $2
	anim_wait 6
	anim_sound 6, 3, SFX_WATER_GUN
	anim_obj ANIM_OBJ_ABSORB, 136, 64, $3
	anim_wait 6
	anim_sound 6, 3, SFX_WATER_GUN
	anim_obj ANIM_OBJ_ABSORB, 136, 32, $4
	anim_ret

BattleAnim_Frz:
	anim_1gfx ANIM_GFX_ICE
	anim_obj ANIM_OBJ_FROZEN, 44, 110, $0
	anim_sound 0, 0, SFX_SHINE
	anim_wait 16
	anim_sound 0, 0, SFX_SHINE
	anim_wait 16
	anim_ret

BattleAnim_Par:
	anim_1gfx ANIM_GFX_STATUS
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_sound 0, 0, SFX_THUNDERSHOCK
	anim_obj ANIM_OBJ_PARALYZED, 20, 88, $42
	anim_obj ANIM_OBJ_PARALYZED, 76, 88, $c2
	anim_wait 128
	anim_ret

BattleAnim_InLove:
	anim_1gfx ANIM_GFX_OBJECTS
	anim_sound 0, 0, SFX_LICK
	anim_obj ANIM_OBJ_HEART, 64, 76, $0
	anim_wait 32
	anim_sound 0, 0, SFX_LICK
	anim_obj ANIM_OBJ_HEART, 36, 72, $0
	anim_wait 32
	anim_ret

BattleAnim_InSandstorm:
	anim_1gfx ANIM_GFX_POWDER
	anim_obj ANIM_OBJ_SANDSTORM, 88, 0, $0
	anim_wait 8
	anim_obj ANIM_OBJ_SANDSTORM, 72, 0, $1
	anim_wait 8
	anim_obj ANIM_OBJ_SANDSTORM, 56, 0, $2
.loop
	anim_sound 0, 1, SFX_MENU
	anim_wait 8
	anim_loop 6, .loop
	anim_wait 8
	anim_ret

BattleAnim_InHail:
	anim_1gfx ANIM_GFX_POWDER
	anim_obj ANIM_OBJ_HAIL, 88, 0, $0
	anim_wait 8
	anim_obj ANIM_OBJ_HAIL, 72, 0, $1
	anim_wait 8
	anim_obj ANIM_OBJ_HAIL, 56, 0, $2
.loop
	anim_sound 0, 1, SFX_MENU
	anim_wait 8
	anim_loop 6, .loop
	anim_wait 8
	anim_ret

BattleAnim_InNightmare:
	anim_1gfx ANIM_GFX_ANGELS
	anim_sound 0, 0, SFX_BUBBLEBEAM
	anim_obj ANIM_OBJ_IN_NIGHTMARE, 68, 80, $0
	anim_wait 40
	anim_ret

BattleAnim_InWhirlpool:
	anim_1gfx ANIM_GFX_WIND
	anim_bgeffect ANIM_BG_WHIRLPOOL, $0, $0, $0
	anim_sound 0, 1, SFX_SURF
.loop
	anim_obj ANIM_OBJ_GUST, 132, 72, $0
	anim_wait 6
	anim_loop 6, .loop
	anim_incbgeffect ANIM_BG_WHIRLPOOL
	anim_wait 1
	anim_ret

BattleAnim_HitConfusion:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 0, SFX_POUND
	anim_obj ANIM_OBJ_04, 44, 96, $0
	anim_wait 16
	anim_ret

BattleAnim_Miss:
	anim_ret

BattleAnim_EnemyDamage:
.loop
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $0, $0
	anim_wait 5
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $0, $0
	anim_wait 5
	anim_loop 3, .loop
	anim_ret

BattleAnim_EnemyStatDown:
	anim_call BattleAnim_UserObj_1Row
	anim_bgeffect ANIM_BG_VIBRATE_MON, $0, $0, $0
	anim_wait 40
	anim_call BattleAnim_ShowMon_1
	anim_wait 1
	anim_ret

BattleAnim_PlayerStatDown:
	anim_call BattleAnim_UserObj_1Row
	anim_bgeffect ANIM_BG_WOBBLE_MON, $0, $0, $0
	anim_wait 40
	anim_call BattleAnim_ShowMon_1
	anim_wait 1
	anim_ret

BattleAnim_PlayerDamage:
	anim_bgeffect ANIM_BG_20, $20, $2, $20
	anim_wait 40
	anim_ret

BattleAnim_Wobble:
	anim_bgeffect ANIM_BG_35, $0, $0, $0
	anim_wait 40
	anim_ret

BattleAnim_Shake:
	anim_bgeffect ANIM_BG_1F, $20, $2, $40
	anim_wait 40
	anim_ret

BattleAnim_TripleArrows:
BattleAnim_PartingShot:
BattleAnim_VoltSwitch:
BattleAnim_FlipTurn:
BattleAnim_TrumpCard:
BattleAnim_Poltergeist:
BattleAnim_ScaleShot:
BattleAnim_MistyExplosion:
BattleAnim_Scald:
BattleAnim_PsychicFangs:
BattleAnim_DarkestLariat:
BattleAnim_MeteorBeam:
BattleAnim_SkitterSmack:
BattleAnim_TripleAxel:
BattleAnim_FrenzyPlant:
BattleAnim_HydroCannon:
BattleAnim_DracoMeteor:
BattleAnim_VoltTackle:
BattleAnim_SteelBeam:
BattleAnim_BoltBeak:
BattleAnim_FishiousRend:
BattleAnim_BreakingSwipe:
BattleAnim_Teatime:
BattleAnim_CosmicWarp:
BattleAnim_ChronoShift:
BattleAnim_GravApple:
BattleAnim_AppleAcid:
BattleAnim_StoredPower:
BattleAnim_Punishment:
BattleAnim_JawLock:
BattleAnim_HeartSwap:
BattleAnim_PowerSwap:
BattleAnim_GuardSwap:
BattleAnim_TailSlap:
BattleAnim_SpeedSwap:
BattleAnim_MindBlown:
BattleAnim_ClangingScales:
BattleAnim_ClangorousSoul:
BattleAnim_ShiftGear:
BattleAnim_FleurCannon:
BattleAnim_IceHammer:
BattleAnim_PollenPuff:
BattleAnim_Lunge:
BattleAnim_ShoreUp:
BattleAnim_MultiAttack:
BattleAnim_ZingZap:
BattleAnim_Revenge:
BattleAnim_FocusPunch:
BattleAnim_BeakBlast:
BattleAnim_ShellTrap:
BattleAnim_SpiritShackle:
BattleAnim_PowerTrick:
BattleAnim_Geomancy:
BattleAnim_OblivionWing:
BattleAnim_LandsWrath:
BattleAnim_DiamondStorm:
BattleAnim_SteamEruption:
BattleAnim_ParabolicCharge:
BattleAnim_FairyLock:
BattleAnim_BranchPoke:
BattleAnim_TopsyTurvy:
BattleAnim_DrainPunch:
BattleAnim_FireLash:
BattleAnim_WaterShuriken:
BattleAnim_Wish:
BattleAnim_GrassKnot:
BattleAnim_HornLeech:
BattleAnim_CircleThrow:
BattleAnim_PowerSplit:
BattleAnim_GuardSplit:
BattleAnim_BrutalSwing:
BattleAnim_TimeTravel:
BattleAnim_Weathervane:
BattleAnim_GuileFang:
BattleAnim_FeyFury:
BattleAnim_SeedFlare:
BattleAnim_HealingWish:
BattleAnim_LunarDance:
BattleAnim_HealOrder:
BattleAnim_DefendOrder:
BattleAnim_Pound:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_PALM, 136, 56, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_KarateChop:
BattleAnim_BrickBreak:
BattleAnim_ForcePalm:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj ANIM_OBJ_PALM, 136, 40, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 136, 40, $0
	anim_wait 6
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj ANIM_OBJ_PALM, 136, 44, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 136, 44, $0
	anim_wait 6
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj ANIM_OBJ_PALM, 136, 48, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 136, 48, $0
	anim_wait 16
	anim_ret

BattleAnim_Doubleslap:
BattleAnim_ArmThrust:
	anim_1gfx ANIM_GFX_HIT
	anim_if_param_equal $1, BattleAnim_Doubleslap_branch_c961b
	anim_sound 0, 1, SFX_DOUBLESLAP
	anim_obj ANIM_OBJ_PALM, 144, 48, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 144, 48, $0
	anim_wait 8
	anim_ret

BattleAnim_Doubleslap_branch_c961b:
	anim_sound 0, 1, SFX_DOUBLESLAP
	anim_obj ANIM_OBJ_PALM, 120, 48, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 120, 48, $0
	anim_wait 8
	anim_ret

BattleAnim_CometPunch:
BattleAnim_PowerUpPunch:
BattleAnim_NeedleArm:
	anim_1gfx ANIM_GFX_HIT
	anim_if_param_equal $1, BattleAnim_CometPunch_branch_c9641
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_PUNCH, 144, 48, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 144, 48, $0
	anim_wait 8
	anim_ret

BattleAnim_CometPunch_branch_c9641:
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_PUNCH, 120, 64, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 120, 64, $0
	anim_wait 8
	anim_ret

BattleAnim_Bide_branch_c9651:
BattleAnim_MegaPunch:
BattleAnim_MeteorMash:
BattleAnim_HammerArm:
	anim_1gfx ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_1F, $40, $2, $0
	anim_wait 48
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $3
.loop
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_PUNCH, 136, 56, $0
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 6
	anim_obj ANIM_OBJ_PUNCH, 136, 56, $0
	anim_wait 6
	anim_loop 3, .loop
	anim_ret

BattleAnim_Stomp:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_STOMP
	anim_obj ANIM_OBJ_KICK, 136, 40, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 136, 40, $0
	anim_wait 6
	anim_sound 0, 1, SFX_STOMP
	anim_obj ANIM_OBJ_KICK, 136, 44, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 136, 44, $0
	anim_wait 6
	anim_sound 0, 1, SFX_STOMP
	anim_obj ANIM_OBJ_KICK, 136, 48, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 136, 48, $0
	anim_wait 16
	anim_ret

BattleAnim_DoubleKick:
	anim_1gfx ANIM_GFX_HIT
	anim_if_param_equal $1, BattleAnim_DoubleKick_branch_c96bd
	anim_sound 0, 1, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_KICK, 144, 48, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 144, 48, $0
	anim_wait 8
	anim_ret

BattleAnim_DoubleKick_branch_c96bd:
	anim_sound 0, 1, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_KICK, 120, 64, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 120, 64, $0
	anim_wait 8
	anim_ret

BattleAnim_JumpKick:
	anim_1gfx ANIM_GFX_HIT
	anim_if_param_equal $1, BattleAnim_JumpKick_branch_c96f1
	anim_sound 0, 1, SFX_JUMP_KICK
	anim_obj ANIM_OBJ_KICK, 112, 72, $0
	anim_obj ANIM_OBJ_KICK, 100, 60, $0
	anim_setobj $1, $2
	anim_setobj $2, $2
	anim_wait 24
	anim_sound 0, 1, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_04, 136, 48, $0
	anim_wait 16
	anim_ret

BattleAnim_JumpKick_branch_c96f1:
	anim_wait 8
	anim_sound 0, 0, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_04, 44, 88, $0
	anim_wait 16
	anim_ret

BattleAnim_HiJumpKick:
	anim_1gfx ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_1F, $40, $2, $0
	anim_if_param_equal $1, BattleAnim_HiJumpKick_branch_c971e
	anim_wait 32
	anim_sound 0, 1, SFX_JUMP_KICK
	anim_obj ANIM_OBJ_KICK, 112, 72, $0
	anim_setobj $1, $2
	anim_wait 16
	anim_sound 0, 1, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_04, 136, 48, $0
	anim_wait 16
	anim_ret

BattleAnim_HiJumpKick_branch_c971e:
	anim_wait 16
	anim_sound 0, 0, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_04, 44, 88, $0
	anim_wait 16
	anim_ret

BattleAnim_RollingKick:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_KICK, 112, 56, $0
	anim_setobj $1, $3
	anim_wait 12
	anim_obj ANIM_OBJ_01, 136, 48, $0
	anim_wait 16
	anim_ret

BattleAnim_MegaKick:
BattleAnim_LowSweep:
BattleAnim_HighHorsepower:
	anim_1gfx ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_1F, $40, $2, $0
	anim_wait 67
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $3
.loop
	anim_sound 0, 1, SFX_MEGA_KICK
	anim_obj ANIM_OBJ_KICK, 136, 56, $0
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 6
	anim_obj ANIM_OBJ_KICK, 136, 56, $0
	anim_wait 6
	anim_loop 3, .loop
	anim_ret

BattleAnim_HyperFang:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_Fang
	anim_wait 16
	anim_ret

BattleAnim_Fang:
	anim_bgeffect ANIM_BG_1F, $20, $1, $0
	anim_sound 0, 1, SFX_BITE
	anim_obj ANIM_OBJ_FANG, 136, 56, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_ret

BattleAnim_SuperFang:
	anim_1gfx ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_1F, $40, $2, $0
	anim_wait 48
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $3
.loop
	anim_sound 0, 1, SFX_BITE
	anim_obj ANIM_OBJ_FANG, 136, 56, $0
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 6
	anim_obj ANIM_OBJ_FANG, 136, 56, $0
	anim_wait 6
	anim_loop 3, .loop
	anim_ret

BattleAnim_Ember:
	anim_1gfx ANIM_GFX_FIRE
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_EMBER, 64, 96, $12
	anim_wait 4
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_EMBER, 64, 100, $14
	anim_wait 4
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_EMBER, 64, 84, $13
	anim_wait 16
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_sound 0, 1, SFX_EMBER
	anim_obj ANIM_OBJ_EMBER, 120, 68, $30
	anim_obj ANIM_OBJ_EMBER, 132, 68, $30
	anim_obj ANIM_OBJ_EMBER, 144, 68, $30
	anim_wait 32
	anim_ret

BattleAnim_FirePunch:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_FIRE
	anim_obj ANIM_OBJ_0A, 136, 56, $43
	anim_call BattleAnim_FirePunch_branch_cbbcc
	anim_wait 16
	anim_ret

BattleAnim_FireSpin:
BattleAnim_WillOWisp:
	anim_1gfx ANIM_GFX_FIRE
.loop
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_SPIN, 64, 88, $4
	anim_wait 2
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_SPIN, 64, 96, $3
	anim_wait 2
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_SPIN, 64, 88, $3
	anim_wait 2
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_SPIN, 64, 96, $4
	anim_wait 2
	anim_loop 2, .loop
	anim_wait 96
	anim_ret

BattleAnim_DragonRage:
	anim_1gfx ANIM_GFX_FIRE
.loop
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_DRAGON_RAGE, 64, 92, $0
	anim_wait 3
	anim_loop 16, .loop
	anim_wait 64
	anim_ret

BattleAnim_Flamethrower:
	anim_1gfx ANIM_GFX_FIRE
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_FLAMETHROWER, 64, 92, $3
	anim_wait 2
	anim_obj ANIM_OBJ_FLAMETHROWER, 75, 86, $5
	anim_wait 2
	anim_obj ANIM_OBJ_FLAMETHROWER, 85, 81, $7
	anim_wait 2
	anim_obj ANIM_OBJ_FLAMETHROWER, 96, 76, $9
	anim_wait 2
	anim_obj ANIM_OBJ_FLAMETHROWER, 106, 71, $b
	anim_wait 2
	anim_obj ANIM_OBJ_FLAMETHROWER, 116, 66, $c
	anim_wait 2
	anim_obj ANIM_OBJ_FLAMETHROWER, 126, 61, $a
	anim_wait 2
	anim_obj ANIM_OBJ_FLAMETHROWER, 136, 56, $8
	anim_wait 16
.loop
	anim_sound 0, 1, SFX_EMBER
	anim_wait 16
	anim_loop 6, .loop
	anim_wait 16
	anim_ret

BattleAnim_FireBlast:
	anim_1gfx ANIM_GFX_FIRE
.loop1
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_BLAST, 64, 92, $7
	anim_wait 6
	anim_loop 10, .loop1
.loop2
	anim_sound 0, 1, SFX_EMBER
	anim_wait 8
	anim_loop 10, .loop2
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_incobj 4
	anim_incobj 5
	anim_incobj 6
	anim_incobj 7
	anim_incobj 8
	anim_incobj 9
	anim_incobj 10
	anim_wait 2
BattleAnim_FiveFlameBlast:
.loop3
	anim_sound 0, 1, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 56, $1
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 56, $2
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 56, $3
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 56, $4
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 56, $5
	anim_wait 16
	anim_loop 2, .loop3
	anim_wait 32
	anim_ret

BattleAnim_IcePunch:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_ICE
	anim_obj ANIM_OBJ_0A, 136, 56, $43
	anim_call BattleAnim_IcePunch_branch_cbbdf
	anim_wait 32
	anim_ret

BattleAnim_IceBeam:
	anim_1gfx ANIM_GFX_ICE
.loop
	anim_sound 6, 2, SFX_SHINE
	anim_obj ANIM_OBJ_ICE_BEAM, 64, 92, $4
	anim_wait 4
	anim_loop 5, .loop
	anim_obj ANIM_OBJ_ICE_BUILDUP, 136, 74, $10
.loop2
	anim_sound 6, 2, SFX_SHINE
	anim_obj ANIM_OBJ_ICE_BEAM, 64, 92, $4
	anim_wait 4
	anim_loop 15, .loop2
	anim_wait 48
	anim_sound 0, 1, SFX_SHINE
	anim_wait 8
	anim_sound 0, 1, SFX_SHINE
	anim_wait 8
	anim_ret

BattleAnim_Blizzard:
BattleAnim_FreezeDry:
BattleAnim_FrostBreath:
	anim_1gfx ANIM_GFX_ICE
.loop
	anim_sound 6, 2, SFX_SHINE
	anim_obj ANIM_OBJ_BLIZZARD, 64, 88, $63
	anim_wait 2
	anim_sound 6, 2, SFX_SHINE
	anim_obj ANIM_OBJ_BLIZZARD, 64, 80, $64
	anim_wait 2
	anim_sound 6, 2, SFX_SHINE
	anim_obj ANIM_OBJ_BLIZZARD, 64, 96, $63
	anim_wait 2
	anim_loop 3, .loop
BattleAnim_IceBuildup:
	anim_bgeffect ANIM_BG_WHITE_HUES, $0, $8, $0
	anim_wait 32
	anim_obj ANIM_OBJ_ICE_BUILDUP, 136, 74, $10
	anim_wait 128
	anim_sound 0, 1, SFX_SHINE
	anim_wait 8
	anim_sound 0, 1, SFX_SHINE
	anim_wait 24
	anim_ret

BattleAnim_Bubble:
	anim_1gfx ANIM_GFX_BUBBLE
	anim_sound 32, 2, SFX_WATER_GUN
	anim_obj ANIM_OBJ_BUBBLE, 64, 92, $c1
	anim_wait 6
	anim_sound 32, 2, SFX_WATER_GUN
	anim_obj ANIM_OBJ_BUBBLE, 64, 92, $e1
	anim_wait 6
	anim_sound 32, 2, SFX_WATER_GUN
	anim_obj ANIM_OBJ_BUBBLE, 64, 92, $d1
	anim_wait 128
	anim_wait 32
	anim_ret

BattleAnim_Bubblebeam:
	anim_1gfx ANIM_GFX_BUBBLE
.loop
	anim_sound 16, 2, SFX_BUBBLEBEAM
	anim_obj ANIM_OBJ_BUBBLE, 64, 92, $92
	anim_wait 6
	anim_sound 16, 2, SFX_BUBBLEBEAM
	anim_obj ANIM_OBJ_BUBBLE, 64, 92, $b3
	anim_wait 6
	anim_sound 16, 2, SFX_BUBBLEBEAM
	anim_obj ANIM_OBJ_BUBBLE, 64, 92, $f4
	anim_wait 8
	anim_loop 3, .loop
	anim_wait 64
	anim_clearobjs
	anim_bgeffect ANIM_BG_30, $0, $0, $0
	anim_wait 1
	anim_call BattleAnim_UserObj_2Row
	anim_bgeffect ANIM_BG_31, $1c, $0, $0
	anim_wait 19
	anim_call BattleAnim_ShowMon_1
	anim_bgeffect ANIM_BG_32, $0, $0, $0
	anim_wait 8
	anim_ret

BattleAnim_WaterGun:
BattleAnim_Soak:
	anim_bgeffect ANIM_BG_30, $0, $0, $0
	anim_1gfx ANIM_GFX_WATER
	anim_call BattleAnim_UserObj_2Row
	anim_sound 16, 2, SFX_WATER_GUN
	anim_obj ANIM_OBJ_WATER_GUN, 64, 88, $0
	anim_wait 8
	anim_obj ANIM_OBJ_WATER_GUN, 64, 76, $0
	anim_wait 8
	anim_obj ANIM_OBJ_WATER_GUN, 64, 82, $0
	anim_wait 24
	anim_bgeffect ANIM_BG_31, $1c, $0, $0
	anim_wait 8
	anim_bgeffect ANIM_BG_31, $8, $0, $0
	anim_wait 8
	anim_bgeffect ANIM_BG_31, $30, $0, $0
	anim_wait 32
	anim_call BattleAnim_ShowMon_1
	anim_bgeffect ANIM_BG_32, $0, $0, $0
	anim_wait 16
	anim_ret

BattleAnim_HydroPump:
BattleAnim_Brine:
	anim_bgeffect ANIM_BG_30, $0, $0, $0
	anim_1gfx ANIM_GFX_WATER
BattleAnim_HydroPumpTarget:
	anim_call BattleAnim_UserObj_2Row
	anim_sound 0, 1, SFX_HYDRO_PUMP
	anim_obj ANIM_OBJ_HYDRO_PUMP, 108, 72, $0
	anim_bgeffect ANIM_BG_31, $1c, $0, $0
	anim_wait 8
	anim_sound 0, 1, SFX_HYDRO_PUMP
	anim_obj ANIM_OBJ_HYDRO_PUMP, 116, 72, $0
	anim_bgeffect ANIM_BG_31, $8, $0, $0
	anim_wait 8
	anim_sound 0, 1, SFX_HYDRO_PUMP
	anim_obj ANIM_OBJ_HYDRO_PUMP, 124, 72, $0
	anim_bgeffect ANIM_BG_31, $30, $0, $0
	anim_wait 8
	anim_sound 0, 1, SFX_HYDRO_PUMP
	anim_obj ANIM_OBJ_HYDRO_PUMP, 132, 72, $0
	anim_bgeffect ANIM_BG_31, $1c, $0, $0
	anim_wait 8
	anim_sound 0, 1, SFX_HYDRO_PUMP
	anim_obj ANIM_OBJ_HYDRO_PUMP, 140, 72, $0
	anim_bgeffect ANIM_BG_31, $8, $0, $0
	anim_wait 8
	anim_sound 0, 1, SFX_HYDRO_PUMP
	anim_obj ANIM_OBJ_HYDRO_PUMP, 148, 72, $0
	anim_bgeffect ANIM_BG_31, $30, $0, $0
	anim_wait 8
	anim_sound 0, 1, SFX_HYDRO_PUMP
	anim_obj ANIM_OBJ_HYDRO_PUMP, 156, 72, $0
	anim_bgeffect ANIM_BG_31, $1c, $0, $0
	anim_wait 32
	anim_call BattleAnim_ShowMon_1
	anim_bgeffect ANIM_BG_32, $0, $0, $0
	anim_wait 16
	anim_ret

BattleAnim_Surf:
	anim_1gfx ANIM_GFX_BUBBLE
	anim_bgeffect ANIM_BG_SURF, $0, $0, $0
	anim_obj ANIM_OBJ_SURF, 88, 104, $8
BattleAnim_SurfSFX:
.loop
	anim_sound 0, 1, SFX_SURF
	anim_wait 32
	anim_loop 4, .loop
	anim_incobj 1
	anim_wait 56
	anim_ret

BattleAnim_VineWhip:
	anim_1gfx ANIM_GFX_WHIP
	anim_sound 0, 1, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_VINE_WHIP2, 116, 52, $80
	anim_wait 4
	anim_sound 0, 1, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_VINE_WHIP1, 128, 60, $0
	anim_wait 4
	anim_incobj 1
	anim_wait 4
	anim_ret

BattleAnim_LeechSeed:
	anim_1gfx ANIM_GFX_PLANT
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_LEECH_SEED, 48, 80, $20
	anim_wait 8
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_LEECH_SEED, 48, 80, $30
	anim_wait 8
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_LEECH_SEED, 48, 80, $28
	anim_wait 32
	anim_sound 0, 1, SFX_CHARGE
	anim_wait 128
	anim_ret

BattleAnim_RazorLeaf:
BattleAnim_Leafage:
	anim_1gfx ANIM_GFX_PLANT
    anim_call BattleAnim_UserRazorLeaves
	anim_wait 6
	anim_obj ANIM_OBJ_RAZOR_LEAF, 48, 80, $1c
	anim_obj ANIM_OBJ_RAZOR_LEAF, 48, 80, $50
	anim_obj ANIM_OBJ_RAZOR_LEAF, 48, 80, $dc
	anim_obj ANIM_OBJ_RAZOR_LEAF, 48, 80, $90
	anim_wait 80
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_incobj 3
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_incobj 5
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_incobj 7
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_incobj 9
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_incobj 1
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_incobj 2
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_incobj 4
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_incobj 6
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_incobj 8
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_incobj 10
	anim_wait 64
	anim_ret

BattleAnim_Solarbeam:
BattleAnim_SolarBlade:
BattleAnim_Stockpile:
	anim_if_param_equal $0, .FireSolarBeam
	; charge turn
	anim_1gfx ANIM_GFX_CHARGE
	anim_sound 0, 0, SFX_CHARGE
	anim_obj ANIM_OBJ_3D, 48, 84, $0
	anim_call BattleAnim_ChargeOrbs
	anim_wait 104
	anim_bgeffect ANIM_BG_FLASH_WHITE, $0, $4, $2
	anim_wait 64
	anim_ret

.FireSolarBeam
	anim_1gfx ANIM_GFX_BEAM
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_call BattleAnim_Solarbeam_branch_cbb39
	anim_wait 48
	anim_ret

BattleAnim_ChargeOrbs:
	anim_obj ANIM_OBJ_SOLAR_BEAM_CHARGE, 48, 84, $0
	anim_obj ANIM_OBJ_SOLAR_BEAM_CHARGE, 48, 84, $8
	anim_obj ANIM_OBJ_SOLAR_BEAM_CHARGE, 48, 84, $10
	anim_obj ANIM_OBJ_SOLAR_BEAM_CHARGE, 48, 84, $18
	anim_obj ANIM_OBJ_SOLAR_BEAM_CHARGE, 48, 84, $20
	anim_obj ANIM_OBJ_SOLAR_BEAM_CHARGE, 48, 84, $28
	anim_obj ANIM_OBJ_SOLAR_BEAM_CHARGE, 48, 84, $30
	anim_obj ANIM_OBJ_SOLAR_BEAM_CHARGE, 48, 84, $38
	anim_ret

BattleAnim_Thunderpunch:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_LIGHTNING
	anim_obj ANIM_OBJ_0A, 136, 56, $43
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $2
	anim_sound 0, 1, SFX_THUNDER
	anim_obj ANIM_OBJ_THUNDER3, 152, 68, $0
	anim_wait 64
	anim_ret

BattleAnim_Thundershock:
	anim_2gfx ANIM_GFX_LIGHTNING, ANIM_GFX_EXPLOSION
	anim_obj ANIM_OBJ_34, 136, 56, $2
	anim_wait 16
	anim_sound 0, 1, SFX_THUNDERSHOCK
	anim_obj ANIM_OBJ_33, 136, 56, $0
	anim_wait 96
	anim_ret

BattleAnim_Thunderbolt:
	anim_2gfx ANIM_GFX_LIGHTNING, ANIM_GFX_EXPLOSION
	anim_obj ANIM_OBJ_LIGHTNING_BOLT, 136, 56, $2
	anim_wait 16
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 1, SFX_THUNDERSHOCK
	anim_obj ANIM_OBJ_31, 136, 56, $0
	anim_wait 64
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_wait 64
	anim_ret

BattleAnim_ThunderWave:
BattleAnim_ShockWave:
BattleAnim_MagnetGrip:
BattleAnim_ThunderCage:
BattleAnim_Electrify:
	anim_1gfx ANIM_GFX_LIGHTNING
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $3
	anim_sound 0, 1, SFX_THUNDERSHOCK
	anim_obj ANIM_OBJ_THUNDER_WAVE, 136, 56, $0
	anim_wait 20
	anim_bgp $1b
	anim_incobj 1
	anim_wait 96
	anim_ret

BattleAnim_Thunder:
	anim_1gfx ANIM_GFX_LIGHTNING
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $6, $20
	anim_sound 0, 1, SFX_THUNDER
	anim_obj ANIM_OBJ_THUNDER2, 120, 68, $0
	anim_wait 16
	anim_sound 0, 1, SFX_THUNDER
	anim_obj ANIM_OBJ_THUNDER3, 152, 68, $0
	anim_wait 16
	anim_sound 0, 1, SFX_THUNDER
	anim_obj ANIM_OBJ_THUNDER1, 136, 68, $0
	anim_wait 48
	anim_ret

BattleAnim_RazorWind:
BattleAnim_AirCutter:
	anim_if_param_equal $1, BattleAnim_RazorWind_branch_c9fb5
	anim_1gfx ANIM_GFX_WHIP
	anim_bgeffect ANIM_BG_06, $0, $1, $0
.loop
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_RAZOR_WIND2, 152, 40, $3
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_RAZOR_WIND2, 136, 56, $3
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_RAZOR_WIND2, 152, 64, $3
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_RAZOR_WIND1, 120, 40, $83
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_RAZOR_WIND1, 120, 64, $83
	anim_wait 4
	anim_loop 3, .loop
	anim_wait 24
	anim_ret

BattleAnim_Sonicboom_JP:
	anim_2gfx ANIM_GFX_WHIP, ANIM_GFX_HIT
.loop
	anim_sound 3, 0, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_SONICBOOM_JP, 64, 80, $3
	anim_wait 8
	anim_sound 3, 0, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_SONICBOOM_JP, 64, 88, $2
	anim_wait 8
	anim_sound 3, 0, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_SONICBOOM_JP, 64, 96, $4
	anim_wait 8
	anim_loop 2, .loop
	anim_wait 32
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_incobj 4
	anim_incobj 5
	anim_incobj 6
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_Gust:
BattleAnim_Sonicboom:
	anim_2gfx ANIM_GFX_WIND, ANIM_GFX_HIT
.loop
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_GUST, 136, 72, $0
	anim_wait 6
	anim_loop 9, .loop
	anim_obj ANIM_OBJ_01, 144, 64, $18
	anim_wait 8
	anim_obj ANIM_OBJ_01, 128, 32, $18
	anim_wait 16
	anim_ret

BattleAnim_Selfdestruct:
	anim_1gfx ANIM_GFX_EXPLOSION
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $24
	anim_if_param_equal $1, .loop
	anim_call BattleAnim_Selfdestruct_branch_cbb8f
	anim_wait 16
	anim_ret

.loop
	anim_call BattleAnim_Selfdestruct_branch_cbb62
	anim_wait 5
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	anim_loop 2, .loop
	anim_wait 16
	anim_ret

BattleAnim_Explosion:
	anim_1gfx ANIM_GFX_EXPLOSION
	anim_bgeffect ANIM_BG_1F, $60, $4, $10
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $24
	anim_if_param_equal $1, .loop
	anim_call BattleAnim_Explosion_branch_cbb8f
	anim_wait 16
	anim_ret

.loop
	anim_call BattleAnim_Explosion_branch_cbb62
	anim_wait 5
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	anim_loop 2, .loop
	anim_wait 16
	anim_ret

BattleAnim_Acid:
	anim_1gfx ANIM_GFX_POISON
	anim_call BattleAnim_Acid_branch_cbc35
	anim_wait 64
	anim_ret

BattleAnim_RockThrow:
	anim_1gfx ANIM_GFX_ROCKS
	anim_bgeffect ANIM_BG_1F, $60, $1, $0
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_SMALL_ROCK, 128, 64, $40
	anim_wait 2
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_BIG_ROCK, 120, 68, $30
	anim_wait 2
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_SMALL_ROCK, 152, 68, $30
	anim_wait 2
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_BIG_ROCK, 144, 64, $40
	anim_wait 2
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_SMALL_ROCK, 136, 68, $30
	anim_wait 96
	anim_ret

BattleAnim_RockSlide:
BattleAnim_Avalanche:
	anim_1gfx ANIM_GFX_ROCKS
	anim_bgeffect ANIM_BG_1F, $c0, $1, $0
.loop
	anim_call BattleAnim_FallingRocks
	anim_loop 4, .loop
	anim_wait 96
	anim_ret

BattleAnim_FallingRocks:
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_SMALL_ROCK, 128, 64, $40
	anim_wait 4
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_BIG_ROCK, 120, 68, $30
	anim_wait 4
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_SMALL_ROCK, 152, 68, $30
	anim_wait 4
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_BIG_ROCK, 144, 64, $40
	anim_wait 4
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_SMALL_ROCK, 136, 68, $30
	anim_wait 16
	anim_ret

BattleAnim_Sing:
BattleAnim_GrassWhistle:
BattleAnim_Round:
	anim_1gfx ANIM_GFX_NOISE
	anim_sound 16, 2, SFX_SING
.loop
	anim_obj ANIM_OBJ_SING, 64, 92, $0
	anim_wait 8
	anim_obj ANIM_OBJ_SING, 64, 92, $1
	anim_wait 8
	anim_obj ANIM_OBJ_SING, 64, 92, $2
	anim_wait 8
	anim_obj ANIM_OBJ_SING, 64, 92, $0
	anim_wait 8
	anim_obj ANIM_OBJ_SING, 64, 92, $2
	anim_wait 8
	anim_loop 4, .loop
	anim_wait 64
	anim_ret

BattleAnim_Poisonpowder:
BattleAnim_SleepPowder:
BattleAnim_Spore:
BattleAnim_StunSpore:
BattleAnim_Infestation:
BattleAnim_AttackOrder:
BattleAnim_MagicPowder:
BattleAnim_Powder:
	anim_1gfx ANIM_GFX_POWDER
.loop
	anim_sound 0, 1, SFX_POWDER
	anim_obj ANIM_OBJ_POWDER, 104, 16, $0
	anim_wait 4
	anim_sound 0, 1, SFX_POWDER
	anim_obj ANIM_OBJ_POWDER, 136, 16, $0
	anim_wait 4
	anim_sound 0, 1, SFX_POWDER
	anim_obj ANIM_OBJ_POWDER, 112, 16, $0
	anim_wait 4
	anim_sound 0, 1, SFX_POWDER
	anim_obj ANIM_OBJ_POWDER, 128, 16, $0
	anim_wait 4
	anim_sound 0, 1, SFX_POWDER
	anim_obj ANIM_OBJ_POWDER, 120, 16, $0
	anim_wait 4
	anim_loop 2, .loop
	anim_wait 96
	anim_ret

BattleAnim_HyperBeam:
	anim_1gfx ANIM_GFX_BEAM
	anim_bgeffect ANIM_BG_1F, $30, $4, $10
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $40
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_call BattleAnim_HyperBeam_branch_cbb39
	anim_wait 48
	anim_ret

BattleAnim_AuroraBeam:
BattleAnim_SignalBeam:
	anim_1gfx ANIM_GFX_BEAM
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_wait 64
	anim_call BattleAnim_AuroraBeam_branch_cbb39
	anim_wait 48
	anim_incobj 5
	anim_wait 64
	anim_ret

BattleAnim_Vicegrip:
BattleAnim_JawClamp:
	anim_1gfx ANIM_GFX_CUT
	anim_sound 0, 1, SFX_VICEGRIP
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 152, 40, $0
	anim_obj ANIM_OBJ_CUT_UP_RIGHT, 120, 72, $0
	anim_wait 32
	anim_ret

BattleAnim_Scratch:
BattleAnim_CrushClaw:
	anim_1gfx ANIM_GFX_CUT
	anim_sound 0, 1, SFX_SCRATCH
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 144, 48, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 140, 44, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 136, 40, $0
	anim_wait 32
	anim_ret

BattleAnim_FurySwipes:
	anim_1gfx ANIM_GFX_CUT
	anim_if_param_equal $1, BattleAnim_FurySwipes_branch_c9dd9
	anim_sound 0, 1, SFX_SCRATCH
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 144, 48, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 140, 44, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 136, 40, $0
	anim_sound 0, 1, SFX_SCRATCH
	anim_wait 32
	anim_ret

BattleAnim_FurySwipes_branch_c9dd9:
	anim_sound 0, 1, SFX_SCRATCH
	anim_obj ANIM_OBJ_CUT_DOWN_RIGHT, 120, 48, $0
	anim_obj ANIM_OBJ_CUT_DOWN_RIGHT, 124, 44, $0
	anim_obj ANIM_OBJ_CUT_DOWN_RIGHT, 128, 40, $0
	anim_sound 0, 1, SFX_SCRATCH
	anim_wait 32
	anim_ret

BattleAnim_Cut:
BattleAnim_Slash:
BattleAnim_AquaCutter:
BattleAnim_StoneAxe:
	anim_1gfx ANIM_GFX_CUT
	anim_sound 0, 1, SFX_CUT
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
	anim_wait 32
	anim_ret

; BattleAnim_Slash:
	; anim_1gfx ANIM_GFX_CUT
	; anim_sound 0, 1, SFX_CUT
	; anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
	; anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 148, 36, $0
	; anim_wait 32
	; anim_ret

BattleAnim_Clamp:
	anim_2gfx ANIM_GFX_CUT, ANIM_GFX_HIT
	anim_obj ANIM_OBJ_CLAMP, 136, 56, $a0
	anim_obj ANIM_OBJ_CLAMP, 136, 56, $20
	anim_wait 16
	anim_sound 0, 1, SFX_BITE
	anim_obj ANIM_OBJ_01, 144, 48, $18
	anim_wait 32
	anim_sound 0, 1, SFX_BITE
	anim_obj ANIM_OBJ_01, 128, 64, $18
	anim_wait 16
	anim_ret

BattleAnim_Bite:
	anim_2gfx ANIM_GFX_CUT, ANIM_GFX_HIT
	anim_obj ANIM_OBJ_BITE, 136, 56, $98
	anim_obj ANIM_OBJ_BITE, 136, 56, $18
	anim_wait 8
	anim_sound 0, 1, SFX_BITE
	anim_obj ANIM_OBJ_01, 144, 48, $18
	anim_wait 16
	anim_sound 0, 1, SFX_BITE
	anim_obj ANIM_OBJ_01, 128, 64, $18
	anim_wait 8
	anim_ret

BattleAnim_Teleport:
	anim_1gfx ANIM_GFX_SPEED
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TELEPORT, $0, $1, $0
	anim_wait 32
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	anim_wait 3
	anim_incbgeffect ANIM_BG_TELEPORT
	anim_call BattleAnim_ShowMon_0
	anim_bgeffect ANIM_BG_06, $0, $1, $0
	anim_call BattleAnim_Teleport_branch_cbb12
	anim_wait 64
	anim_ret

BattleAnim_Fly:
BattleAnim_Bounce:
	anim_if_param_equal $1, BattleAnim_Fly_branch_c9e89
	anim_if_param_equal $2, BattleAnim_Fly_branch_c9e82
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_WING_ATTACK
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 32
BattleAnim_Fly_branch_c9e82:
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 32
	anim_ret

BattleAnim_Fly_branch_c9e89:
	anim_1gfx ANIM_GFX_SPEED
	anim_bgeffect ANIM_BG_06, $0, $1, $0
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	anim_call BattleAnim_Fly_branch_cbb12
	anim_wait 64
	anim_ret

BattleAnim_DoubleTeam:
	anim_call BattleAnim_TargetObj_2Row
	anim_sound 0, 0, SFX_PSYBEAM
	anim_bgeffect ANIM_BG_DOUBLE_TEAM, $0, $1, $0
BattleAnim_SeeDouble:
	anim_wait 96
	anim_incbgeffect ANIM_BG_DOUBLE_TEAM
	anim_wait 24
	anim_incbgeffect ANIM_BG_DOUBLE_TEAM
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Recover:
BattleAnim_Refresh:
	anim_1gfx ANIM_GFX_BUBBLE
	anim_call BattleAnim_TargetObj_1Row
	anim_sound 0, 0, SFX_FULL_HEAL
	anim_bgeffect ANIM_BG_18, $0, $1, $40
	anim_obj ANIM_OBJ_RECOVER, 44, 88, $30
	anim_obj ANIM_OBJ_RECOVER, 44, 88, $31
	anim_obj ANIM_OBJ_RECOVER, 44, 88, $32
	anim_obj ANIM_OBJ_RECOVER, 44, 88, $33
	anim_obj ANIM_OBJ_RECOVER, 44, 88, $34
	anim_obj ANIM_OBJ_RECOVER, 44, 88, $35
	anim_obj ANIM_OBJ_RECOVER, 44, 88, $36
	anim_obj ANIM_OBJ_RECOVER, 44, 88, $37
	anim_wait 64
	anim_incbgeffect ANIM_BG_18
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Absorb:
	anim_1gfx ANIM_GFX_CHARGE
	anim_obj ANIM_OBJ_3D, 44, 88, $0
.loop
	anim_call BattleAnim_SapEnergy
	anim_wait 6
	anim_loop 5, .loop
	anim_wait 32
	anim_ret

BattleAnim_MegaDrain:
BattleAnim_StrengthSap:
	anim_1gfx ANIM_GFX_CHARGE
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1C, $0, $0, $10
	anim_setvar $0
.loop
	anim_call BattleAnim_SapEnergy
	anim_wait 6
	anim_incvar
	anim_if_var_equal $7, .done
	anim_if_var_equal $2, .spawn
	anim_jump .loop

.spawn
	anim_obj ANIM_OBJ_3D, 44, 88, $0
	anim_jump .loop

.done
	anim_wait 32
	anim_incbgeffect ANIM_BG_1C
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_EggBomb:
	anim_2gfx ANIM_GFX_EGG, ANIM_GFX_EXPLOSION
	anim_sound 0, 0, SFX_SWITCH_POKEMON
	anim_obj ANIM_OBJ_EGG, 44, 104, $1
	anim_wait 128
	anim_wait 96
	anim_incobj 1
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $3
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION2, 128, 64, $0
	anim_wait 8
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION2, 144, 68, $0
	anim_wait 8
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION2, 136, 72, $0
	anim_wait 24
	anim_ret

BattleAnim_Softboiled:
	anim_2gfx ANIM_GFX_EGG, ANIM_GFX_BUBBLE
	anim_call BattleAnim_TargetObj_1Row
	anim_sound 0, 0, SFX_SWITCH_POKEMON
	anim_obj ANIM_OBJ_EGG, 44, 104, $6
	anim_wait 128
	anim_incobj 2
	anim_obj ANIM_OBJ_EGG, 76, 104, $b
	anim_wait 16
	anim_bgeffect ANIM_BG_18, $0, $1, $40
	anim_sound 0, 0, SFX_METRONOME
.loop
	anim_obj ANIM_OBJ_RECOVER, 44, 88, $20
	anim_wait 8
	anim_loop 8, .loop
	anim_wait 128
	anim_incbgeffect ANIM_BG_18
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_FocusEnergy:
BattleAnim_Autotomize:
BattleAnim_MagnetRise:
BattleAnim_FlareUp:
BattleAnim_RazorWind_branch_c9fb5:
BattleAnim_SkullBash_branch_c9fb5:
BattleAnim_SkyAttack_branch_c9fb5:
	anim_1gfx ANIM_GFX_SPEED
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_16, $0, $1, $40
	anim_bgeffect ANIM_BG_06, $0, $2, $0
BattleAnim_GlowingCharge:
.loop
	anim_sound 0, 0, SFX_SWORDS_DANCE
	anim_obj ANIM_OBJ_47, 44, 108, $6
	anim_wait 2
	anim_obj ANIM_OBJ_47, 36, 108, $6
	anim_wait 2
	anim_obj ANIM_OBJ_47, 52, 108, $8
	anim_wait 2
	anim_obj ANIM_OBJ_47, 28, 108, $8
	anim_wait 2
	anim_obj ANIM_OBJ_47, 60, 108, $6
	anim_wait 2
	anim_obj ANIM_OBJ_47, 20, 108, $8
	anim_wait 2
	anim_obj ANIM_OBJ_47, 68, 108, $8
	anim_wait 2
	anim_loop 3, .loop
	anim_wait 8
	anim_incbgeffect ANIM_BG_16
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Bide:
	anim_if_param_equal $0, BattleAnim_Bide_branch_c9651
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_sound 0, 0, SFX_ESCAPE_ROPE
	anim_bgeffect ANIM_BG_1A, $0, $1, $20
	anim_wait 72
	anim_incbgeffect ANIM_BG_1A
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Bind:
BattleAnim_Octolock:
	anim_1gfx ANIM_GFX_ROPE
	anim_sound 0, 1, SFX_BIND
	anim_obj ANIM_OBJ_BIND1, 132, 64, $0
	anim_wait 8
	anim_obj ANIM_OBJ_BIND2, 132, 56, $0
	anim_wait 8
	anim_obj ANIM_OBJ_BIND1, 132, 48, $0
	anim_wait 64
	anim_sound 0, 1, SFX_BIND
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_wait 96
	anim_ret

BattleAnim_Wrap:
	anim_1gfx ANIM_GFX_ROPE
	anim_sound 0, 1, SFX_BIND
	anim_obj ANIM_OBJ_BIND1, 132, 64, $0
	anim_wait 8
	anim_obj ANIM_OBJ_BIND1, 132, 56, $0
	anim_wait 8
	anim_obj ANIM_OBJ_BIND1, 132, 48, $0
	anim_wait 64
	anim_sound 0, 1, SFX_BIND
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_wait 96
	anim_ret

BattleAnim_Confusion:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_UserObj_2Row
	anim_sound 0, 1, SFX_PSYCHIC
	anim_bgeffect ANIM_BG_NIGHT_SHADE, $0, $0, $8
	anim_wait 128
	anim_incbgeffect ANIM_BG_NIGHT_SHADE
	anim_call BattleAnim_ShowMon_1
	anim_ret

BattleAnim_Constrict:
	anim_1gfx ANIM_GFX_ROPE
	anim_sound 0, 1, SFX_BIND
	anim_obj ANIM_OBJ_BIND2, 132, 64, $0
	anim_wait 8
	anim_obj ANIM_OBJ_BIND1, 132, 48, $0
	anim_wait 8
	anim_obj ANIM_OBJ_BIND2, 132, 40, $0
	anim_wait 8
	anim_obj ANIM_OBJ_BIND1, 132, 56, $0
	anim_wait 64
	anim_ret

BattleAnim_Earthquake:
BattleAnim_Bulldoze:
	anim_bgeffect ANIM_BG_1F, $60, $4, $10
.loop
	anim_sound 0, 1, SFX_EMBER
	anim_wait 24
	anim_loop 4, .loop
	anim_ret

BattleAnim_Fissure:
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $40
	anim_bgeffect ANIM_BG_1F, $60, $4, $0
.loop
	anim_sound 0, 1, SFX_EMBER
	anim_wait 24
	anim_loop 4, .loop
	anim_ret

BattleAnim_Growl:
BattleAnim_BugBuzz:
BattleAnim_Snarl:
	anim_1gfx ANIM_GFX_NOISE
	anim_battlergfx_2row
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_cry $0
.loop
	anim_call BattleAnim_Growl_branch_cbbbc
	anim_wait 16
	anim_loop 3, .loop
	anim_wait 9
	anim_bgeffect ANIM_BG_BATTLEROBJ_1ROW, $0, $1, $0
	anim_wait 8
	anim_bgeffect ANIM_BG_19, $0, $0, $40
	anim_wait 64
	anim_incbgeffect ANIM_BG_19
	anim_wait 1
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 5
	anim_incobj 10
	anim_wait 8
	anim_ret

BattleAnim_Roar:
	anim_1gfx ANIM_GFX_NOISE
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_cry $1
.loop
	anim_call BattleAnim_Roar_branch_cbbbc
	anim_wait 16
	anim_loop 3, .loop
	anim_wait 16
	anim_if_param_equal $0, .done
	anim_bgeffect ANIM_BG_27, $0, $0, $0
	anim_wait 64
.done
	anim_ret

BattleAnim_Supersonic:
	anim_1gfx ANIM_GFX_PSYCHIC
.loop
	anim_sound 6, 2, SFX_SUPERSONIC
	anim_obj ANIM_OBJ_WAVE, 64, 88, $2
	anim_wait 4
	anim_loop 10, .loop
	anim_wait 64
	anim_ret

BattleAnim_Screech:
BattleAnim_MetalSound:
BattleAnim_Synchronoise:
	anim_1gfx ANIM_GFX_PSYCHIC
	anim_bgeffect ANIM_BG_1F, $8, $1, $20
	anim_sound 6, 2, SFX_SCREECH
.loop
	anim_obj ANIM_OBJ_WAVE, 64, 88, $2
	anim_wait 2
	anim_loop 2, .loop
	anim_wait 64
	anim_ret

BattleAnim_ConfuseRay:
BattleAnim_Moonblast:
	anim_1gfx ANIM_GFX_SPEED
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_bgeffect ANIM_BG_08, $0, $4, $0
	anim_obj ANIM_OBJ_CONFUSE_RAY, 64, 88, $0
	anim_obj ANIM_OBJ_CONFUSE_RAY, 64, 88, $80
	anim_obj ANIM_OBJ_CONFUSE_RAY, 64, 88, $88
	anim_obj ANIM_OBJ_CONFUSE_RAY, 64, 88, $90
	anim_obj ANIM_OBJ_CONFUSE_RAY, 64, 88, $98
	anim_obj ANIM_OBJ_CONFUSE_RAY, 64, 88, $a0
	anim_obj ANIM_OBJ_CONFUSE_RAY, 64, 88, $a8
	anim_obj ANIM_OBJ_CONFUSE_RAY, 64, 88, $b0
	anim_obj ANIM_OBJ_CONFUSE_RAY, 64, 88, $b8
.loop
	anim_sound 6, 2, SFX_WHIRLWIND
	anim_wait 16
	anim_loop 8, .loop
	anim_wait 32
	anim_ret

BattleAnim_Leer:
	anim_1gfx ANIM_GFX_BEAM
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_call BattleAnim_Leer_branch_cbadc
	anim_wait 16
	anim_ret

BattleAnim_Reflect:
	anim_1gfx ANIM_GFX_REFLECT
BattleAnim_UserScreen:
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SCREEN, 72, 80, $0
	anim_wait 24
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SCREEN, 72, 80, $0
	anim_wait 64
	anim_ret

BattleAnim_LightScreen:
	anim_2gfx ANIM_GFX_SPEED, ANIM_GFX_REFLECT
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_sound 0, 0, SFX_FLASH
	anim_obj ANIM_OBJ_SCREEN, 72, 80, $0
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 72, 80, $0
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 72, 80, $8
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 72, 80, $10
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 72, 80, $18
	anim_wait 4
	anim_obj ANIM_OBJ_SCREEN, 72, 80, $0
	anim_obj ANIM_OBJ_SHINY, 72, 80, $20
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 72, 80, $28
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 72, 80, $30
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 72, 80, $38
	anim_wait 64
	anim_ret

BattleAnim_Amnesia:
	anim_1gfx ANIM_GFX_STATUS
	anim_sound 0, 0, SFX_LICK
	anim_obj ANIM_OBJ_AMNESIA, 64, 80, $2
	anim_wait 16
	anim_obj ANIM_OBJ_AMNESIA, 68, 80, $1
	anim_wait 16
	anim_obj ANIM_OBJ_AMNESIA, 72, 80, $0
	anim_wait 64
	anim_ret

BattleAnim_DizzyPunch:
	anim_2gfx ANIM_GFX_STATUS, ANIM_GFX_HIT
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_00, 136, 40, $0
	anim_obj ANIM_OBJ_02, 136, 64, $0
	anim_wait 16
	anim_sound 0, 1, SFX_KINESIS
	anim_obj ANIM_OBJ_CHICK, 136, 24, $15
	anim_obj ANIM_OBJ_CHICK, 136, 24, $aa
	anim_obj ANIM_OBJ_CHICK, 136, 24, $bf
	anim_wait 96
	anim_ret

BattleAnim_Rest:
	anim_1gfx ANIM_GFX_STATUS
	anim_sound 0, 0, SFX_TAIL_WHIP
.loop
	anim_obj ANIM_OBJ_ASLEEP, 64, 80, $0
	anim_wait 40
	anim_loop 3, .loop
	anim_wait 32
	anim_ret

BattleAnim_AcidArmor:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_ACID_ARMOR, $0, $1, $8
	anim_sound 0, 0, SFX_MEGA_PUNCH
	anim_wait 64
	anim_incbgeffect ANIM_BG_ACID_ARMOR
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Splash:
BattleAnim_FakeTears:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 0, SFX_VICEGRIP
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_BOUNCE_DOWN, $0, $1, $0
	anim_wait 96
	anim_incbgeffect ANIM_BG_BOUNCE_DOWN
	anim_call BattleAnim_ShowMon_0
	anim_ret
	
BattleAnim_TeeterDance:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 0, SFX_VICEGRIP
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_BOUNCE_DOWN, $0, $1, $0
	anim_wait 96
	anim_incbgeffect ANIM_BG_BOUNCE_DOWN
	anim_call BattleAnim_ShowMon_0
	anim_wait 16
	anim_sound 0, 1, SFX_KINESIS
	anim_obj ANIM_OBJ_CHICK, 136, 24, $15
	anim_obj ANIM_OBJ_CHICK, 136, 24, $aa
	anim_obj ANIM_OBJ_CHICK, 136, 24, $bf
	anim_wait 96
	anim_ret

BattleAnim_Dig:
	anim_2gfx ANIM_GFX_SAND, ANIM_GFX_HIT
	anim_if_param_equal $0, .hit
	anim_if_param_equal $2, .fail
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_DIG, $0, $1, $1
	anim_obj ANIM_OBJ_DIG_PILE, 72, 104, $0
.loop
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_DIG_SAND, 56, 104, $0
	anim_wait 16
	anim_loop 6, .loop
	anim_wait 32
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	anim_wait 8
	anim_incbgeffect ANIM_BG_DIG
	anim_call BattleAnim_ShowMon_0
	anim_ret

.hit
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 32
.fail
	anim_bgeffect ANIM_BG_ENTER_MON, $0, $1, $0
	anim_wait 32
	anim_ret

BattleAnim_SandAttack:
BattleAnim_ScorchingSands:
	anim_1gfx ANIM_GFX_SAND
	anim_call BattleAnim_SandAttack_branch_cbc5b
	anim_ret

BattleAnim_StringShot:
	anim_1gfx ANIM_GFX_WEB
	anim_bgeffect ANIM_BG_07, $0, $2, $0
	anim_sound 6, 2, SFX_MENU
	anim_obj ANIM_OBJ_STRING_SHOT, 64, 80, $0
	anim_wait 4
	anim_sound 0, 1, SFX_MENU
	anim_obj ANIM_OBJ_STRING_SHOT, 132, 48, $1
	anim_wait 4
	anim_sound 6, 2, SFX_MENU
	anim_obj ANIM_OBJ_STRING_SHOT, 64, 88, $0
	anim_wait 4
	anim_sound 0, 1, SFX_MENU
	anim_obj ANIM_OBJ_STRING_SHOT, 132, 64, $1
	anim_wait 4
	anim_sound 6, 2, SFX_MENU
	anim_obj ANIM_OBJ_STRING_SHOT, 64, 84, $0
	anim_wait 4
	anim_sound 0, 1, SFX_MENU
	anim_obj ANIM_OBJ_STRING_SHOT, 132, 56, $2
	anim_wait 64
	anim_ret

BattleAnim_Headbutt:
BattleAnim_ChipAway:
	anim_1gfx ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_1F, $14, $2, $0
	anim_wait 32
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 4
	anim_sound 0, 1, SFX_HEADBUTT
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Tackle:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 4
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_00, 136, 48, $0
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_BodySlam:
BattleAnim_StormThrow:
BattleAnim_BodyPress:
BattleAnim_HeavySlam:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_BOUNCE_DOWN, $0, $1, $0
	anim_wait 32
	anim_incbgeffect ANIM_BG_BOUNCE_DOWN
	anim_wait 4
	anim_bgeffect ANIM_BG_25, $0, $1, $0
	anim_wait 3
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_01, 136, 48, $0
	anim_wait 6
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_01, 144, 48, $0
	anim_wait 3
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_TakeDown:
BattleAnim_FoulPlay:
BattleAnim_Uproot:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 3
	anim_sound 0, 1, SFX_TACKLE
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_obj ANIM_OBJ_01, 128, 56, $0
	anim_wait 6
	anim_sound 0, 1, SFX_TACKLE
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_obj ANIM_OBJ_01, 144, 48, $0
	anim_wait 3
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_DoubleEdge:
BattleAnim_Retaliate:
BattleAnim_FinalGambit:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $10
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 3
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_00, 128, 48, $0
	anim_wait 6
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_00, 144, 48, $0
	anim_wait 3
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Submission:
BattleAnim_PlayRough:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_UserObj_1Row
	anim_bgeffect ANIM_BG_26, $0, $0, $0
	anim_sound 0, 1, SFX_SUBMISSION
	anim_wait 32
	anim_obj ANIM_OBJ_01, 120, 48, $0
	anim_wait 32
	anim_obj ANIM_OBJ_01, 152, 56, $0
	anim_wait 32
	anim_obj ANIM_OBJ_01, 136, 52, $0
	anim_wait 32
	anim_incbgeffect ANIM_BG_26
	anim_call BattleAnim_ShowMon_1
	anim_ret

BattleAnim_Whirlwind:
	anim_1gfx ANIM_GFX_WIND
.loop
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_GUST, 64, 112, $0
	anim_wait 6
	anim_loop 9, .loop
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_incobj 4
	anim_incobj 5
	anim_incobj 6
	anim_incobj 7
	anim_incobj 8
	anim_incobj 9
	anim_sound 16, 2, SFX_WHIRLWIND
	anim_wait 128
	anim_if_param_equal $0, .done
	anim_bgeffect ANIM_BG_27, $0, $0, $0
	anim_wait 64
.done
	anim_ret

BattleAnim_Hypnosis:
	anim_1gfx ANIM_GFX_PSYCHIC
.loop
	anim_sound 6, 2, SFX_SUPERSONIC
	anim_obj ANIM_OBJ_WAVE, 64, 88, $2
	anim_obj ANIM_OBJ_WAVE, 56, 80, $2
	anim_wait 8
	anim_loop 3, .loop
	anim_wait 56
	anim_ret

BattleAnim_Haze:
	anim_1gfx ANIM_GFX_HAZE
	anim_sound 0, 1, SFX_SURF
.loop
	anim_obj ANIM_OBJ_HAZE, 48, 56, $0
	anim_obj ANIM_OBJ_HAZE, 132, 16, $0
	anim_wait 12
	anim_loop 5, .loop
	anim_wait 96
	anim_ret

BattleAnim_Mist:
	anim_obp0 $54
	anim_1gfx ANIM_GFX_HAZE
	anim_sound 0, 0, SFX_SURF
.loop
	anim_obj ANIM_OBJ_MIST, 48, 56, $0
	anim_wait 8
	anim_loop 10, .loop
	anim_wait 96
	anim_ret

BattleAnim_InFog:
	anim_obp0 $54
	anim_1gfx ANIM_GFX_HAZE
	anim_sound 0, 0, SFX_SURF
.loop
	anim_obj ANIM_OBJ_MIST, 48, 76, $0
	anim_obj ANIM_OBJ_MIST, 132, 36, $0
	anim_wait 8
	anim_sound 0, 1, SFX_MENU
	anim_loop 6, .loop
	anim_wait 96
	anim_ret

BattleAnim_Smog:
	anim_1gfx ANIM_GFX_HAZE
	anim_sound 0, 1, SFX_BUBBLEBEAM
.loop
	anim_obj ANIM_OBJ_SMOG, 132, 16, $0
	anim_wait 8
	anim_loop 10, .loop
	anim_wait 96
	anim_ret

BattleAnim_PoisonGas:
	anim_1gfx ANIM_GFX_HAZE
	anim_sound 16, 2, SFX_BUBBLEBEAM
.loop
	anim_obj ANIM_OBJ_POISON_GAS, 44, 80, $2
	anim_wait 8
	anim_loop 10, .loop
	anim_wait 128
	anim_ret

BattleAnim_HornAttack:
BattleAnim_BarbBarrage:
	anim_2gfx ANIM_GFX_HORN, ANIM_GFX_HIT
	anim_obj ANIM_OBJ_HORN, 72, 80, $1
	anim_wait 16
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_FuryAttack:
BattleAnim_DragonDarts:
	anim_2gfx ANIM_GFX_HORN, ANIM_GFX_HIT
	anim_obj ANIM_OBJ_HORN, 72, 72, $2
	anim_call BattleAnim_SpikeHit
	anim_wait 8
	anim_ret

BattleAnim_SpikeHit:
	anim_wait 8
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_04, 128, 40, $0
	anim_wait 8
	anim_obj ANIM_OBJ_HORN, 80, 88, $2
	anim_wait 8
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_04, 136, 56, $0
	anim_wait 8
	anim_obj ANIM_OBJ_HORN, 76, 80, $2
	anim_wait 8
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_04, 132, 48, $0
	anim_ret

BattleAnim_HornDrill:
BattleAnim_DrillRun:
	anim_2gfx ANIM_GFX_HORN, ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $40
	anim_obj ANIM_OBJ_HORN, 72, 80, $3
	anim_wait 8
.loop
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_00, 132, 40, $0
	anim_wait 8
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_00, 140, 48, $0
	anim_wait 8
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_00, 132, 56, $0
	anim_wait 8
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_00, 124, 48, $0
	anim_wait 8
	anim_loop 3, .loop
	anim_ret

BattleAnim_PoisonSting:
BattleAnim_FellStinger:
	anim_2gfx ANIM_GFX_HORN, ANIM_GFX_HIT
	anim_obj ANIM_OBJ_NEEDLE, 64, 92, $14
	anim_wait 16
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj ANIM_OBJ_05, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_Twineedle:
	anim_2gfx ANIM_GFX_HORN, ANIM_GFX_HIT
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj ANIM_OBJ_NEEDLE, 64, 92, $14
	anim_obj ANIM_OBJ_NEEDLE, 56, 84, $14
	anim_wait 16
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj ANIM_OBJ_05, 136, 56, $0
	anim_obj ANIM_OBJ_05, 128, 48, $0
	anim_wait 16
	anim_ret

BattleAnim_PinMissile:
	anim_2gfx ANIM_GFX_HORN, ANIM_GFX_HIT
.loop
	anim_obj ANIM_OBJ_NEEDLE, 64, 92, $28
	anim_wait 8
	anim_obj ANIM_OBJ_NEEDLE, 56, 84, $28
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj ANIM_OBJ_05, 136, 56, $0
	anim_wait 8
	anim_obj ANIM_OBJ_NEEDLE, 52, 88, $28
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj ANIM_OBJ_05, 128, 48, $0
	anim_wait 8
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj ANIM_OBJ_05, 132, 52, $0
	anim_loop 3, .loop
	anim_wait 16
	anim_ret

BattleAnim_SpikeCannon:
	anim_2gfx ANIM_GFX_HORN, ANIM_GFX_HIT
.loop
	anim_obj ANIM_OBJ_NEEDLE, 64, 92, $18
	anim_wait 8
	anim_obj ANIM_OBJ_NEEDLE, 56, 84, $18
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj ANIM_OBJ_05, 136, 56, $0
	anim_wait 8
	anim_obj ANIM_OBJ_NEEDLE, 52, 88, $18
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj ANIM_OBJ_05, 128, 48, $0
	anim_wait 8
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj ANIM_OBJ_05, 132, 52, $0
	anim_loop 3, .loop
	anim_wait 16
	anim_ret

BattleAnim_Transform:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_2Row
	anim_transform
	anim_sound 0, 0, SFX_PSYBEAM
BattleAnim_ChangeAppearance:
	anim_bgeffect ANIM_BG_WAVE_DEFORM_USER, $0, $1, $0
	anim_wait 48
	anim_updateactorpic
	anim_incbgeffect ANIM_BG_WAVE_DEFORM_USER
	anim_wait 48
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_PetalDance:
	anim_2gfx ANIM_GFX_FLOWER, ANIM_GFX_HIT
	anim_call BattleAnim_Aromatherapy
	anim_wait 64
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_Barrage:
BattleAnim_MudBomb:
BattleAnim_MagnetBomb:
	anim_2gfx ANIM_GFX_EGG, ANIM_GFX_EXPLOSION
	anim_sound 6, 2, SFX_THROW_BALL
	anim_obj ANIM_OBJ_SLUDGE_BOMB, 64, 92, $10
	anim_wait 36
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION2, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_PayDay:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_STATUS
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_01, 128, 56, $0
	anim_wait 16
	anim_sound 0, 1, SFX_PAY_DAY
	anim_obj ANIM_OBJ_PAY_DAY, 120, 76, $1
	anim_wait 64
	anim_ret

BattleAnim_Mimic:
	anim_1gfx ANIM_GFX_SPEED
	anim_obp0 $fc
	anim_sound 63, 3, SFX_LICK
	anim_obj ANIM_OBJ_MIMIC, 132, 44, $0
	anim_obj ANIM_OBJ_MIMIC, 132, 44, $8
	anim_obj ANIM_OBJ_MIMIC, 132, 44, $10
	anim_obj ANIM_OBJ_MIMIC, 132, 44, $18
	anim_obj ANIM_OBJ_MIMIC, 132, 44, $20
	anim_obj ANIM_OBJ_MIMIC, 132, 44, $28
	anim_obj ANIM_OBJ_MIMIC, 132, 44, $30
	anim_obj ANIM_OBJ_MIMIC, 132, 44, $38
	anim_wait 128
	anim_wait 48
	anim_ret

BattleAnim_LovelyKiss:
	anim_2gfx ANIM_GFX_OBJECTS, ANIM_GFX_ANGELS
	anim_bgeffect ANIM_BG_07, $0, $2, $0
	anim_obj ANIM_OBJ_LOVELY_KISS, 152, 40, $0
	anim_wait 32
	anim_sound 0, 1, SFX_LICK
	anim_obj ANIM_OBJ_HEART, 128, 40, $0
	anim_wait 40
	anim_ret

BattleAnim_Bonemerang:
	anim_2gfx ANIM_GFX_MISC, ANIM_GFX_HIT
	anim_sound 6, 2, SFX_HYDRO_PUMP
	anim_obj ANIM_OBJ_BONEMERANG, 88, 56, $1c
	anim_wait 24
	anim_sound 0, 1, SFX_MOVE_PUZZLE_PIECE
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 24
	anim_ret

BattleAnim_Swift:
	anim_1gfx ANIM_GFX_OBJECTS
	anim_sound 6, 2, SFX_METRONOME
	anim_obj ANIM_OBJ_SWIFT, 64, 88, $4
	anim_wait 4
	anim_obj ANIM_OBJ_SWIFT, 64, 72, $4
	anim_wait 4
	anim_obj ANIM_OBJ_SWIFT, 64, 76, $4
	anim_wait 64
	anim_ret

BattleAnim_Crabhammer:
	anim_1gfx ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_1F, $40, $2, $0
	anim_wait 48
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $3
.loop
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 12
	anim_loop 3, .loop
	anim_ret

BattleAnim_SkullBash:
	anim_if_param_equal $1, BattleAnim_SkullBash_branch_c9fb5
BattleAnim_HeadlongRush:
	anim_1gfx ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_1F, $14, $2, $0
	anim_wait 32
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $3
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 4
.loop
	anim_sound 0, 1, SFX_HEADBUTT
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 8
	anim_loop 3, .loop
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Kinesis:
	anim_2gfx ANIM_GFX_MISC, ANIM_GFX_NOISE
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_obj ANIM_OBJ_KINESIS, 80, 76, $0
	anim_wait 32
.loop
	anim_sound 0, 0, SFX_KINESIS
	anim_obj ANIM_OBJ_SOUND, 64, 88, $0
	anim_wait 32
	anim_loop 3, .loop
	anim_wait 32
	anim_sound 0, 0, SFX_KINESIS_2
	anim_wait 32
	anim_ret

BattleAnim_Peck:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_PECK
	anim_obj ANIM_OBJ_02, 128, 48, $0
	anim_wait 8
	anim_sound 0, 1, SFX_PECK
	anim_obj ANIM_OBJ_02, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_DrillPeck:
	anim_1gfx ANIM_GFX_HIT
.loop
	anim_call BattleAnim_JabRing
	anim_loop 5, .loop
	anim_wait 16
	anim_ret

BattleAnim_JabRing:
	anim_sound 0, 1, SFX_PECK
	anim_obj ANIM_OBJ_02, 124, 56, $0
	anim_wait 4
	anim_sound 0, 1, SFX_PECK
	anim_obj ANIM_OBJ_02, 132, 48, $0
	anim_wait 4
	anim_sound 0, 1, SFX_PECK
	anim_obj ANIM_OBJ_02, 140, 56, $0
	anim_wait 4
	anim_sound 0, 1, SFX_PECK
	anim_obj ANIM_OBJ_02, 132, 64, $0
	anim_wait 4
	anim_ret

BattleAnim_Guillotine:
	anim_1gfx ANIM_GFX_CUT
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $10
	anim_bgeffect ANIM_BG_1F, $40, $2, $0
	anim_sound 0, 1, SFX_VICEGRIP
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 156, 44, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 152, 40, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 148, 36, $0
	anim_obj ANIM_OBJ_CUT_UP_RIGHT, 124, 76, $0
	anim_obj ANIM_OBJ_CUT_UP_RIGHT, 120, 72, $0
	anim_obj ANIM_OBJ_CUT_UP_RIGHT, 116, 68, $0
	anim_obj ANIM_OBJ_CUT_UP_RIGHT, 120, 72, $0
	anim_wait 32
	anim_ret

; BattleAnim_Flash:
	; anim_1gfx ANIM_GFX_SPEED
	; anim_sound 0, 1, SFX_FLASH
	; anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $6, $20
	; anim_wait 4
	; anim_obj ANIM_OBJ_FLASH, 136, 56, $0
	; anim_wait 4
	; anim_obj ANIM_OBJ_FLASH, 136, 56, $8
	; anim_wait 4
	; anim_obj ANIM_OBJ_FLASH, 136, 56, $10
	; anim_wait 4
	; anim_obj ANIM_OBJ_FLASH, 136, 56, $18
	; anim_wait 4
	; anim_obj ANIM_OBJ_FLASH, 136, 56, $20
	; anim_wait 4
	; anim_obj ANIM_OBJ_FLASH, 136, 56, $28
	; anim_wait 4
	; anim_obj ANIM_OBJ_FLASH, 136, 56, $30
	; anim_wait 4
	; anim_obj ANIM_OBJ_FLASH, 136, 56, $38
	; anim_wait 32
	; anim_ret

BattleAnim_Substitute:
	anim_sound 0, 0, SFX_SURF
	anim_if_param_equal $3, BattleAnim_Substitute_branch_ca77c
	anim_if_param_equal $2, BattleAnim_Substitute_branch_ca76e
	anim_if_param_equal $1, BattleAnim_Substitute_branch_ca760
	anim_1gfx ANIM_GFX_SMOKE
	anim_bgeffect ANIM_BG_27, $0, $1, $0
	anim_wait 48
	anim_raisesub
	anim_obj ANIM_OBJ_BALL_POOF, 48, 96, $0
	anim_bgeffect ANIM_BG_ENTER_MON, $0, $1, $0
	anim_wait 32
	anim_ret

BattleAnim_Substitute_branch_ca760:
	anim_bgeffect ANIM_BG_27, $0, $1, $0
BattleAnim_Substitute_branch_drop_sub:
	anim_wait 48
	anim_dropsub
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 32
	anim_ret

BattleAnim_Substitute_branch_ca76e:
	anim_bgeffect ANIM_BG_27, $0, $1, $0
	anim_wait 48
	anim_raisesub
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 32
	anim_ret

BattleAnim_Substitute_branch_ca77c:
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	anim_call BattleAnim_Substitute_branch_drop_sub
	anim_ret

BattleAnim_Minimize:
	anim_sound 0, 0, SFX_SURF
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_2Row
	anim_minimize
	anim_call BattleAnim_ChangeAppearance
	anim_ret

BattleAnim_SkyAttack:
BattleAnim_BraveBird:
	anim_if_param_equal $1, BattleAnim_SkyAttack_branch_c9fb5
	anim_1gfx ANIM_GFX_SKY_ATTACK
	anim_bgeffect ANIM_BG_27, $0, $1, $0
	anim_wait 32
	anim_sound 0, 0, SFX_HYPER_BEAM
	anim_obj ANIM_OBJ_SKY_ATTACK, 48, 88, $40
	anim_wait 64
	anim_incobj 1
	anim_wait 21
	anim_sound 0, 1, SFX_HYPER_BEAM
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_wait 64
	anim_incobj 1
	anim_wait 32
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 16
	anim_ret

BattleAnim_NightShade:
BattleAnim_NightDaze:
	anim_1gfx ANIM_GFX_HIT
	anim_bgp $1b
	anim_obp1 $1b
	anim_wait 32
	anim_call BattleAnim_UserObj_2Row
	anim_bgeffect ANIM_BG_NIGHT_SHADE, $0, $0, $8
	anim_sound 0, 1, SFX_PSYCHIC
	anim_wait 96
	anim_incbgeffect ANIM_BG_NIGHT_SHADE
	anim_call BattleAnim_ShowMon_1
	anim_ret

BattleAnim_Lick:
	anim_1gfx ANIM_GFX_WATER
	anim_sound 0, 1, SFX_LICK
	anim_obj ANIM_OBJ_LICK, 136, 56, $0
	anim_wait 64
	anim_ret

BattleAnim_TriAttack:
	anim_3gfx ANIM_GFX_FIRE, ANIM_GFX_ICE, ANIM_GFX_LIGHTNING
	anim_call BattleAnim_TriAttack_branch_cbbcc
	anim_wait 16
	anim_call BattleAnim_TriAttack_branch_cbbdf
	anim_wait 16
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $4
	anim_sound 0, 1, SFX_THUNDER
	anim_obj ANIM_OBJ_THUNDER3, 152, 68, $0
	anim_wait 16
	anim_ret

BattleAnim_Withdraw:
BattleAnim_BanefulBunker:
	anim_1gfx ANIM_GFX_REFLECT
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_WITHDRAW, $0, $1, $50
	anim_call BattleAnim_ShellOnHead
	anim_incobj 2
	anim_wait 1
	anim_incbgeffect ANIM_BG_WITHDRAW
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_ShellOnHead:
	anim_wait 48
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_WITHDRAW, 48, 88, $0
	anim_wait 64
	anim_ret

BattleAnim_Psybeam:
	anim_1gfx ANIM_GFX_PSYCHIC
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_bgeffect ANIM_BG_08, $0, $4, $0
.loop
	anim_sound 6, 2, SFX_PSYBEAM
	anim_obj ANIM_OBJ_WAVE, 64, 88, $4
	anim_wait 4
	anim_loop 10, .loop
	anim_wait 48
	anim_ret

BattleAnim_DreamEater:
BattleAnim_MeFirst:
	anim_1gfx ANIM_GFX_BUBBLE
	anim_bgp $1b
	anim_obp0 $27
	anim_sound 6, 3, SFX_WATER_GUN
	anim_call BattleAnim_DreamEater_branch_cbab3
	anim_wait 128
	anim_wait 48
	anim_ret

BattleAnim_LeechLife:
	anim_1gfx ANIM_GFX_BUBBLE
	anim_sound 6, 3, SFX_WATER_GUN
	anim_call BattleAnim_LeechLife_branch_cbab3
	anim_wait 128
	anim_wait 48
	anim_ret

BattleAnim_Harden:
BattleAnim_IronDefense:
BattleAnim_RockPolish:
	anim_1gfx ANIM_GFX_REFLECT
	anim_obp0 $0
	anim_call BattleAnim_TargetObj_1Row
	anim_call BattleAnim_Harden_branch_cbc43
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Psywave:
	anim_1gfx ANIM_GFX_PSYCHIC
	anim_bgeffect ANIM_BG_PSYCHIC, $0, $0, $0
.loop
	anim_sound 6, 2, SFX_PSYCHIC
	anim_obj ANIM_OBJ_WAVE, 64, 80, $2
	anim_wait 8
	anim_sound 6, 2, SFX_PSYCHIC
	anim_obj ANIM_OBJ_WAVE, 64, 88, $3
	anim_wait 8
	anim_sound 6, 2, SFX_PSYCHIC
	anim_obj ANIM_OBJ_WAVE, 64, 96, $4
	anim_wait 8
	anim_loop 3, .loop
	anim_wait 32
	anim_incbgeffect ANIM_BG_PSYCHIC
	anim_wait 4
	anim_ret

BattleAnim_Glare:
BattleAnim_TwinBeam:
	anim_1gfx ANIM_GFX_BEAM
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $20
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_call BattleAnim_Glare_branch_cbadc
	anim_wait 16
	anim_ret

BattleAnim_Thrash:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_PALM, 120, 72, $0
	anim_obj ANIM_OBJ_00, 120, 72, $0
	anim_wait 6
	anim_sound 0, 1, SFX_MOVE_PUZZLE_PIECE
	anim_obj ANIM_OBJ_PUNCH, 136, 56, $0
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 6
	anim_sound 0, 1, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_KICK, 152, 40, $0
	anim_obj ANIM_OBJ_00, 152, 40, $0
	anim_wait 16
	anim_ret

BattleAnim_Growth:
	anim_bgeffect ANIM_BG_WHITE_HUES, $0, $8, $0
	anim_1gfx ANIM_GFX_CHARGE
	anim_sound 0, 0, SFX_SWORDS_DANCE
	anim_obj ANIM_OBJ_GROWTH, 48, 108, $0
	anim_obj ANIM_OBJ_GROWTH, 48, 108, $8
	anim_obj ANIM_OBJ_GROWTH, 48, 108, $10
	anim_obj ANIM_OBJ_GROWTH, 48, 108, $18
	anim_obj ANIM_OBJ_GROWTH, 48, 108, $20
	anim_obj ANIM_OBJ_GROWTH, 48, 108, $28
	anim_obj ANIM_OBJ_GROWTH, 48, 108, $30
	anim_obj ANIM_OBJ_GROWTH, 48, 108, $38
	anim_wait 64
	anim_ret

BattleAnim_Conversion2:
BattleAnim_ReflectType:
	anim_1gfx ANIM_GFX_EXPLOSION
	anim_sound 63, 3, SFX_SHARPEN
	anim_obj ANIM_OBJ_CONVERSION2, 132, 44, $0
	anim_obj ANIM_OBJ_CONVERSION2, 132, 44, $8
	anim_obj ANIM_OBJ_CONVERSION2, 132, 44, $10
	anim_obj ANIM_OBJ_CONVERSION2, 132, 44, $18
	anim_obj ANIM_OBJ_CONVERSION2, 132, 44, $20
	anim_obj ANIM_OBJ_CONVERSION2, 132, 44, $28
	anim_obj ANIM_OBJ_CONVERSION2, 132, 44, $30
	anim_obj ANIM_OBJ_CONVERSION2, 132, 44, $38
	anim_wait 128
	anim_wait 48
	anim_ret

BattleAnim_Smokescreen:
	anim_3gfx ANIM_GFX_HAZE, ANIM_GFX_EGG, ANIM_GFX_SMOKE
	anim_sound 6, 2, SFX_THROW_BALL
	anim_obj ANIM_OBJ_SMOKESCREEN, 64, 92, $6c
	anim_wait 24
	anim_incobj 1
	anim_sound 0, 1, SFX_BALL_POOF
	anim_obj ANIM_OBJ_BALL_POOF, 108, 70, $10
	anim_wait 8
.loop
	anim_sound 0, 1, SFX_MENU
	anim_obj ANIM_OBJ_SMOKE, 132, 60, $20
	anim_wait 8
	anim_loop 5, .loop
	anim_wait 128
	anim_ret

BattleAnim_Strength:
BattleAnim_Superpower:
BattleAnim_RockWrecker:
	anim_2gfx ANIM_GFX_ROCKS, ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_20, $10, $1, $20
	anim_sound 0, 0, SFX_STRENGTH
	anim_obj ANIM_OBJ_STRENGTH, 64, 104, $1
BattleAnim_ThrewObject:
	anim_wait 128
	anim_incobj 1
	anim_wait 20
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_00, 132, 40, $0
	anim_wait 16
	anim_ret

BattleAnim_SwordsDance:
	anim_1gfx ANIM_GFX_WHIP
	anim_sound 0, 0, SFX_SWORDS_DANCE
	anim_obj ANIM_OBJ_SWORDS_DANCE, 48, 108, $0
	anim_obj ANIM_OBJ_SWORDS_DANCE, 48, 108, $d
	anim_obj ANIM_OBJ_SWORDS_DANCE, 48, 108, $1a
	anim_obj ANIM_OBJ_SWORDS_DANCE, 48, 108, $27
	anim_obj ANIM_OBJ_SWORDS_DANCE, 48, 108, $34
	anim_wait 56
	anim_ret

BattleAnim_QuickAttack:
BattleAnim_FirstImpression:
	anim_2gfx ANIM_GFX_SPEED, ANIM_GFX_HIT
	anim_sound 0, 0, SFX_MENU
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	anim_call BattleAnim_SpeedLines
	anim_wait 12
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 8
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 16
	anim_ret

BattleAnim_SpeedLines:
	anim_obj ANIM_OBJ_SPEED_LINE, 24, 88, $2
	anim_obj ANIM_OBJ_SPEED_LINE, 32, 88, $1
	anim_obj ANIM_OBJ_SPEED_LINE, 40, 88, $0
	anim_obj ANIM_OBJ_SPEED_LINE, 48, 88, $80
	anim_obj ANIM_OBJ_SPEED_LINE, 56, 88, $81
	anim_obj ANIM_OBJ_SPEED_LINE, 64, 88, $82
	anim_ret

BattleAnim_Meditate:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_sound 0, 0, SFX_PSYBEAM
	anim_bgeffect ANIM_BG_WAVE_DEFORM_USER, $0, $1, $0
	anim_wait 48
	anim_incbgeffect ANIM_BG_WAVE_DEFORM_USER
	anim_wait 48
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Sharpen:
	anim_1gfx ANIM_GFX_SHAPES
	anim_obp0 $e4
	anim_call BattleAnim_TargetObj_1Row
	anim_sound 0, 0, SFX_SHARPEN
	anim_bgeffect ANIM_BG_18, $0, $1, $40
	anim_obj ANIM_OBJ_SHARPEN, 48, 88, $0
	anim_wait 96
	anim_incobj 2
	anim_incbgeffect ANIM_BG_18
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_DefenseCurl:
	anim_1gfx ANIM_GFX_SHAPES
	anim_obp0 $e4
	anim_call BattleAnim_TargetObj_1Row
	anim_sound 0, 0, SFX_SHARPEN
	anim_bgeffect ANIM_BG_18, $0, $1, $40
	anim_obj ANIM_OBJ_DEFENSE_CURL, 48, 88, $0
	anim_wait 96
	anim_incobj 2
	anim_incbgeffect ANIM_BG_18
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_SeismicToss:
	anim_2gfx ANIM_GFX_GLOBE, ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_20, $10, $1, $20
	anim_sound 0, 0, SFX_STRENGTH
	anim_obj ANIM_OBJ_SEISMIC_TOSS, 64, 104, $1
	anim_call BattleAnim_ThrewObject
	anim_ret

BattleAnim_Rage:
BattleAnim_DrowsyWrath:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1A, $0, $1, $20
	anim_sound 0, 0, SFX_RAGE
	anim_wait 72
	anim_incbgeffect ANIM_BG_1A
	anim_call BattleAnim_ShowMon_0
	anim_call BattleAnim_RageTripleHit
	anim_ret

BattleAnim_Agility:
	anim_1gfx ANIM_GFX_WIND
	anim_obp0 $fc
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_18, $0, $1, $40
	anim_call BattleAnim_AgilityLines
.loop
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_wait 4
	anim_loop 18, .loop
	anim_incbgeffect ANIM_BG_18
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_AgilityLines:
	anim_obj ANIM_OBJ_AGILITY, 8, 24, $10
	anim_obj ANIM_OBJ_AGILITY, 8, 48, $2
	anim_obj ANIM_OBJ_AGILITY, 8, 88, $8
	anim_wait 4
	anim_obj ANIM_OBJ_AGILITY, 8, 32, $6
	anim_obj ANIM_OBJ_AGILITY, 8, 56, $c
	anim_obj ANIM_OBJ_AGILITY, 8, 80, $4
	anim_obj ANIM_OBJ_AGILITY, 8, 104, $e
	anim_ret

BattleAnim_BoneClub:
BattleAnim_ShadowBone:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_MISC
	anim_obj ANIM_OBJ_BONE_CLUB, 64, 88, $2
	anim_wait 32
	anim_sound 0, 1, SFX_BONE_CLUB
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_Barrier:
	anim_1gfx ANIM_GFX_REFLECT
	anim_battlergfx_2row
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_wait 8
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SCREEN, 72, 80, $0
	anim_wait 32
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SCREEN, 72, 80, $0
	anim_wait 32
	anim_ret

BattleAnim_Waterfall:
BattleAnim_Steamroller:
BattleAnim_SkyUppercut:
BattleAnim_DragonAscent:
BattleAnim_TripleDive:
BattleAnim_RockClimb:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_25, $0, $1, $0
	anim_wait 16
	anim_call BattleAnim_ShowMon_0
	anim_sound 0, 1, SFX_LICK
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 3
	anim_sound 0, 1, SFX_LICK
	anim_obj ANIM_OBJ_01, 136, 48, $0
	anim_wait 3
	anim_sound 0, 1, SFX_LICK
	anim_obj ANIM_OBJ_01, 136, 40, $0
	anim_wait 3
	anim_sound 0, 1, SFX_LICK
	anim_obj ANIM_OBJ_01, 136, 32, $0
	anim_wait 3
	anim_sound 0, 1, SFX_LICK
	anim_obj ANIM_OBJ_01, 136, 24, $0
	anim_wait 8
	anim_ret

BattleAnim_PsychicM:
	anim_1gfx ANIM_GFX_PSYCHIC
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_bgeffect ANIM_BG_PSYCHIC, $0, $0, $0
.loop
	anim_sound 6, 2, SFX_PSYCHIC
	anim_obj ANIM_OBJ_WAVE, 64, 88, $2
	anim_wait 8
	anim_loop 8, .loop
	anim_wait 96
	anim_incbgeffect ANIM_BG_PSYCHIC
	anim_wait 4
	anim_ret

BattleAnim_Toxic:
BattleAnim_TarShot:
	anim_1gfx ANIM_GFX_POISON
	anim_call BattleAnim_Sludge_branch_cbc15
	anim_wait 56
	anim_ret

BattleAnim_Sludge:
BattleAnim_SludgeWave:
BattleAnim_AcidSpray:
BattleAnim_ShellSideArm:
	anim_1gfx ANIM_GFX_POISON
	anim_bgeffect ANIM_BG_BLACK_HUES, $0, $8, $0
	anim_call BattleAnim_Toxic_branch_cbc35
	anim_wait 32
	anim_call BattleAnim_Toxic_branch_cbc15
	anim_wait 64
	anim_ret

BattleAnim_Metronome:
	anim_2gfx ANIM_GFX_MISC, ANIM_GFX_SPEED
	anim_sound 0, 0, SFX_METRONOME
	anim_obj ANIM_OBJ_METRONOME_HAND, 72, 88, $0
.loop
	anim_obj ANIM_OBJ_METRONOME_SPARKLE, 72, 80, $0
	anim_wait 8
	anim_loop 5, .loop
	anim_wait 48
	anim_ret

BattleAnim_Counter:
	anim_1gfx ANIM_GFX_HIT
.loop
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $6, $2
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_PALM, 120, 72, $0
	anim_obj ANIM_OBJ_00, 120, 72, $0
	anim_wait 6
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $6, $2
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_PUNCH, 136, 40, $0
	anim_obj ANIM_OBJ_00, 136, 40, $0
	anim_wait 6
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $6, $2
	anim_sound 0, 1, SFX_MEGA_KICK
	anim_obj ANIM_OBJ_KICK, 152, 56, $0
	anim_obj ANIM_OBJ_00, 152, 56, $0
	anim_wait 6
	anim_loop 3, .loop
	anim_wait 16
	anim_ret

BattleAnim_LowKick:
	anim_1gfx ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 1, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_KICK, 124, 64, $0
	anim_obj ANIM_OBJ_00, 124, 64, $0
	anim_wait 6
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 1, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_KICK, 132, 64, $0
	anim_obj ANIM_OBJ_00, 132, 64, $0
	anim_wait 6
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 1, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_KICK, 140, 64, $0
	anim_obj ANIM_OBJ_00, 140, 64, $0
	anim_wait 16
	anim_ret

BattleAnim_WingAttack:
BattleAnim_DualWingbeat:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_WING_ATTACK
	anim_obj ANIM_OBJ_01, 148, 56, $0
	anim_obj ANIM_OBJ_01, 116, 56, $0
	anim_wait 6
	anim_sound 0, 1, SFX_WING_ATTACK
	anim_obj ANIM_OBJ_01, 144, 56, $0
	anim_obj ANIM_OBJ_01, 120, 56, $0
	anim_wait 6
	anim_sound 0, 1, SFX_WING_ATTACK
	anim_obj ANIM_OBJ_01, 140, 56, $0
	anim_obj ANIM_OBJ_01, 124, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_Slam:
BattleAnim_UTurn:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_WING_ATTACK
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $2
	anim_obj ANIM_OBJ_01, 124, 40, $0
	anim_wait 16
	anim_ret

BattleAnim_Disable:
	anim_2gfx ANIM_GFX_LIGHTNING, ANIM_GFX_STATUS
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_obj ANIM_OBJ_DISABLE, 132, 56, $0
	anim_wait 16
	anim_sound 0, 1, SFX_BIND
	anim_obj ANIM_OBJ_PARALYZED, 104, 56, $42
	anim_obj ANIM_OBJ_PARALYZED, 160, 56, $c2
	anim_wait 96
	anim_ret

BattleAnim_TailWhip:
BattleAnim_PlayNice:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_2Row
	anim_sound 0, 0, SFX_TAIL_WHIP
	anim_bgeffect ANIM_BG_26, $0, $1, $0
	anim_wait 32
	anim_incbgeffect ANIM_BG_26
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Struggle:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_Sketch:
	anim_1gfx ANIM_GFX_OBJECTS
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1A, $0, $1, $20
	anim_sound 0, 0, SFX_SKETCH
	anim_obj ANIM_OBJ_SKETCH, 72, 80, $0
	anim_wait 80
	anim_incbgeffect ANIM_BG_1A
	anim_call BattleAnim_ShowMon_0
	anim_wait 1
	anim_ret

BattleAnim_TripleKick:
	anim_1gfx ANIM_GFX_HIT
	anim_if_param_equal $1, BattleAnim_TripleKick_branch_cac95
	anim_if_param_equal $2, BattleAnim_TripleKick_branch_caca5
	anim_sound 0, 1, SFX_MEGA_KICK
	anim_obj ANIM_OBJ_KICK, 144, 48, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 144, 48, $0
	anim_wait 8
	anim_ret

BattleAnim_TripleKick_branch_cac95:
	anim_sound 0, 1, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_KICK, 120, 64, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 120, 64, $0
	anim_wait 8
	anim_ret

BattleAnim_TripleKick_branch_caca5:
	anim_sound 0, 1, SFX_DOUBLE_KICK
	anim_obj ANIM_OBJ_KICK, 132, 32, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 132, 32, $0
	anim_wait 8
	anim_ret

BattleAnim_Thief:
	anim_1gfx ANIM_GFX_HIT
BattleAnim_HitDropItem:
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 16
	anim_sound 0, 1, SFX_THIEF
	anim_obj ANIM_OBJ_01, 128, 48, $0
	anim_wait 16
	anim_call BattleAnim_ShowMon_0
	anim_wait 1
	anim_1gfx ANIM_GFX_STATUS
	anim_sound 0, 1, SFX_THIEF_2
	anim_obj ANIM_OBJ_THIEF, 120, 76, $1
	anim_wait 64
	anim_ret

BattleAnim_SpiderWeb:
BattleAnim_StickyWeb:
BattleAnim_Electroweb:
	anim_1gfx ANIM_GFX_WEB
	anim_bgeffect ANIM_BG_07, $0, $2, $0
	anim_obj ANIM_OBJ_SPIDER_WEB, 132, 48, $0
	anim_sound 6, 2, SFX_SPIDER_WEB
	anim_obj ANIM_OBJ_STRING_SHOT, 64, 80, $0
	anim_wait 4
	anim_obj ANIM_OBJ_STRING_SHOT, 64, 88, $0
	anim_wait 4
	anim_obj ANIM_OBJ_STRING_SHOT, 64, 84, $0
	anim_wait 64
	anim_ret

BattleAnim_MindReader:
	anim_1gfx ANIM_GFX_MISC
	anim_sound 0, 1, SFX_MIND_READER
.loop
	anim_obj ANIM_OBJ_MIND_READER, 132, 48, $3
	anim_obj ANIM_OBJ_MIND_READER, 132, 48, $12
	anim_obj ANIM_OBJ_MIND_READER, 132, 48, $20
	anim_obj ANIM_OBJ_MIND_READER, 132, 48, $31
	anim_wait 16
	anim_loop 2, .loop
	anim_wait 32
	anim_ret

BattleAnim_Nightmare:
	anim_1gfx ANIM_GFX_ANGELS
	anim_bgp $1b
	anim_obp0 $f
	anim_obj ANIM_OBJ_NIGHTMARE, 132, 40, $0
	anim_obj ANIM_OBJ_NIGHTMARE, 132, 40, $a0
	anim_sound 0, 1, SFX_NIGHTMARE
	anim_wait 96
	anim_ret

BattleAnim_FlameWheel:
BattleAnim_FlameCharge:
BattleAnim_HeatCrash:
	anim_1gfx ANIM_GFX_FIRE
.loop
	anim_sound 0, 0, SFX_EMBER
	anim_obj ANIM_OBJ_FLAME_WHEEL, 48, 96, $0
	anim_wait 6
	anim_loop 8, .loop
	anim_wait 96
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 4
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $3
	anim_sound 0, 1, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 48, $1
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 48, $4
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 48, $5
	anim_wait 8
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $0, $0
	anim_wait 4
	anim_incobj 9
	anim_wait 8
	anim_ret

BattleAnim_Snore:
	anim_2gfx ANIM_GFX_STATUS, ANIM_GFX_NOISE
	anim_obj ANIM_OBJ_ASLEEP, 64, 80, $0
	anim_wait 32
	anim_bgeffect ANIM_BG_1F, $60, $2, $0
	anim_sound 0, 0, SFX_SNORE
.loop
	anim_call BattleAnim_Snore_branch_cbbbc
	anim_wait 16
	anim_loop 2, .loop
	anim_wait 8
	anim_ret

BattleAnim_Curse:
	anim_if_param_equal $1, .NotGhost
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_OBJECTS
	anim_obj ANIM_OBJ_CURSE, 68, 72, $0
	anim_sound 0, 0, SFX_CURSE
	anim_wait 32
	anim_incobj 1
	anim_wait 12
	anim_sound 0, 0, SFX_POISON_STING
	anim_obj ANIM_OBJ_04, 44, 96, $0
	anim_wait 16
	anim_ret

.NotGhost:
	anim_1gfx ANIM_GFX_SPEED
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_19, $0, $1, $40
	anim_sound 0, 0, SFX_SHARPEN
	anim_wait 64
	anim_incbgeffect ANIM_BG_19
	anim_wait 1
	anim_bgeffect ANIM_BG_16, $0, $1, $40
	anim_call BattleAnim_GlowingCharge
	anim_ret

BattleAnim_Flail:
BattleAnim_Acrobatics:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_sound 0, 0, SFX_SUBMISSION
	anim_bgeffect ANIM_BG_2C, $0, $1, $0
	anim_wait 8
	anim_obj ANIM_OBJ_01, 120, 48, $0
	anim_wait 8
	anim_obj ANIM_OBJ_01, 152, 48, $0
	anim_wait 8
	anim_obj ANIM_OBJ_01, 136, 48, $0
	anim_wait 8
	anim_incbgeffect ANIM_BG_2C
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Conversion:
BattleAnim_Swallow:
	anim_1gfx ANIM_GFX_EXPLOSION
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_sound 63, 3, SFX_SHARPEN
	anim_obj ANIM_OBJ_CONVERSION, 48, 88, $0
	anim_obj ANIM_OBJ_CONVERSION, 48, 88, $8
	anim_obj ANIM_OBJ_CONVERSION, 48, 88, $10
	anim_obj ANIM_OBJ_CONVERSION, 48, 88, $18
	anim_obj ANIM_OBJ_CONVERSION, 48, 88, $20
	anim_obj ANIM_OBJ_CONVERSION, 48, 88, $28
	anim_obj ANIM_OBJ_CONVERSION, 48, 88, $30
	anim_obj ANIM_OBJ_CONVERSION, 48, 88, $38
	anim_wait 128
	anim_ret

BattleAnim_Aeroblast:
BattleAnim_FlashCannon:
	anim_2gfx ANIM_GFX_BEAM, ANIM_GFX_AEROBLAST
	anim_bgp $1b
	anim_bgeffect ANIM_BG_1F, $50, $4, $10
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_sound 0, 0, SFX_AEROBLAST
	anim_obj ANIM_OBJ_AEROBLAST, 72, 88, $0
	anim_wait 32
	anim_sound 0, 0, SFX_HYPER_BEAM
	anim_obj ANIM_OBJ_BEAM, 80, 84, $0
	anim_wait 2
	anim_sound 0, 1, SFX_HYPER_BEAM
	anim_obj ANIM_OBJ_BEAM, 96, 76, $0
	anim_wait 2
	anim_sound 0, 1, SFX_HYPER_BEAM
	anim_obj ANIM_OBJ_BEAM, 112, 68, $0
	anim_obj ANIM_OBJ_28, 126, 62, $0
	anim_wait 48
	anim_ret

BattleAnim_CottonSpore:
BattleAnim_Featherdance:
	anim_obp0 $54
	anim_1gfx ANIM_GFX_MISC
	anim_sound 0, 1, SFX_POWDER
.loop
	anim_obj ANIM_OBJ_COTTON_SPORE, 132, 32, $0
	anim_wait 8
	anim_loop 5, .loop
	anim_wait 96
	anim_ret

BattleAnim_Reversal:
BattleAnim_PowerGem:
	anim_2gfx ANIM_GFX_SHINE, ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_07, $0, $0, $0
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_04, 112, 64, $0
	anim_wait 2
	anim_sound 0, 1, SFX_SHINE
	anim_obj ANIM_OBJ_FORESIGHT, 120, 56, $0
	anim_wait 2
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_04, 128, 56, $0
	anim_wait 2
	anim_sound 0, 1, SFX_SHINE
	anim_obj ANIM_OBJ_FORESIGHT, 136, 48, $0
	anim_wait 2
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_04, 144, 48, $0
	anim_wait 2
	anim_sound 0, 1, SFX_SHINE
	anim_obj ANIM_OBJ_FORESIGHT, 152, 40, $0
	anim_wait 24
	anim_ret

BattleAnim_Spite:
BattleAnim_Confide:
BattleAnim_Memento:
	anim_1gfx ANIM_GFX_ANGELS
	anim_obj ANIM_OBJ_SPITE, 132, 16, $0
	anim_sound 0, 1, SFX_SPITE
	anim_wait 96
	anim_ret

BattleAnim_PowderSnow:
	anim_1gfx ANIM_GFX_ICE
.loop
	anim_sound 6, 2, SFX_SHINE
	anim_obj ANIM_OBJ_POWDER_SNOW, 64, 88, $23
	anim_wait 2
	anim_sound 6, 2, SFX_SHINE
	anim_obj ANIM_OBJ_POWDER_SNOW, 64, 80, $24
	anim_wait 2
	anim_sound 6, 2, SFX_SHINE
	anim_obj ANIM_OBJ_POWDER_SNOW, 64, 96, $23
	anim_wait 2
	anim_loop 2, .loop
	anim_bgeffect ANIM_BG_WHITE_HUES, $0, $8, $0
	anim_wait 40
	anim_call BattleAnim_PowderSnow_branch_cbbdf
	anim_wait 32
	anim_ret

BattleAnim_Protect:
BattleAnim_CraftyShield:
BattleAnim_LuckyChant:
	anim_1gfx ANIM_GFX_OBJECTS
	anim_bgeffect ANIM_BG_07, $0, $2, $0
	anim_obj ANIM_OBJ_PROTECT, 80, 80, $0
	anim_obj ANIM_OBJ_PROTECT, 80, 80, $d
	anim_obj ANIM_OBJ_PROTECT, 80, 80, $1a
	anim_obj ANIM_OBJ_PROTECT, 80, 80, $27
	anim_obj ANIM_OBJ_PROTECT, 80, 80, $34
	anim_sound 0, 0, SFX_PROTECT
	anim_wait 96
	anim_ret

BattleAnim_MachPunch:
BattleAnim_Feint:
BattleAnim_ShadowPunch:
	anim_2gfx ANIM_GFX_SPEED, ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	anim_sound 0, 0, SFX_MENU
	anim_call BattleAnim_SpeedLines
	anim_wait 12
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_PUNCH, 136, 56, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 8
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 16
	anim_ret

BattleAnim_ScaryFace:
BattleAnim_LaserFocus:
	anim_1gfx ANIM_GFX_BEAM
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_call BattleAnim_ScaryFace_branch_cbadc
	anim_wait 64
	anim_ret

BattleAnim_FaintAttack:
BattleAnim_ShadowSneak:
BattleAnim_MistyAmbush:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 0, SFX_CURSE
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1D, $0, $1, $80
	anim_wait 96
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_04, 120, 32, $0
	anim_wait 8
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_04, 152, 40, $0
	anim_wait 8
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_04, 136, 48, $0
	anim_wait 32
	anim_incbgeffect ANIM_BG_1D
	anim_call BattleAnim_ShowMon_0
	anim_wait 4
	anim_ret

BattleAnim_ShadowClaw:
	anim_1gfx ANIM_GFX_CUT
	anim_sound 0, 0, SFX_CURSE
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1D, $0, $1, $80
	anim_wait 96
	anim_sound 0, 1, SFX_SCRATCH
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 144, 48, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 140, 44, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 136, 40, $0
	anim_wait 32
	anim_incbgeffect ANIM_BG_1D
	anim_call BattleAnim_ShowMon_0
	anim_wait 4
	anim_ret

BattleAnim_SweetKiss:
	anim_2gfx ANIM_GFX_OBJECTS, ANIM_GFX_ANGELS
	anim_bgeffect ANIM_BG_07, $0, $2, $0
	anim_obj ANIM_OBJ_SWEET_KISS, 96, 40, $0
	anim_sound 0, 1, SFX_SWEET_KISS
	anim_wait 32
	anim_sound 0, 1, SFX_SWEET_KISS_2
	anim_obj ANIM_OBJ_HEART, 120, 40, $0
	anim_wait 40
	anim_ret

BattleAnim_BellyDrum:
BattleAnim_DrumBeating:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_NOISE
	anim_sound 0, 0, SFX_BELLY_DRUM
	anim_obj ANIM_OBJ_BELLY_DRUM_HAND, 64, 104, $0
	anim_obj ANIM_OBJ_BELLY_DRUM_NOTE, 64, 92, $f8
	anim_wait 24
	anim_sound 0, 0, SFX_BELLY_DRUM
	anim_obj ANIM_OBJ_BELLY_DRUM_HAND, 64, 104, $0
	anim_obj ANIM_OBJ_BELLY_DRUM_NOTE, 64, 92, $f8
	anim_wait 24
	anim_sound 0, 0, SFX_BELLY_DRUM
	anim_obj ANIM_OBJ_BELLY_DRUM_HAND, 64, 104, $0
	anim_obj ANIM_OBJ_BELLY_DRUM_NOTE, 64, 92, $f8
	anim_wait 12
	anim_sound 0, 0, SFX_BELLY_DRUM
	anim_obj ANIM_OBJ_BELLY_DRUM_HAND, 64, 104, $0
	anim_obj ANIM_OBJ_BELLY_DRUM_NOTE, 64, 92, $f8
	anim_wait 12
	anim_sound 0, 0, SFX_BELLY_DRUM
	anim_obj ANIM_OBJ_BELLY_DRUM_HAND, 64, 104, $0
	anim_obj ANIM_OBJ_BELLY_DRUM_NOTE, 64, 92, $f8
	anim_wait 24
	anim_sound 0, 0, SFX_BELLY_DRUM
	anim_obj ANIM_OBJ_BELLY_DRUM_HAND, 64, 104, $0
	anim_obj ANIM_OBJ_BELLY_DRUM_NOTE, 64, 92, $f8
	anim_wait 12
	anim_sound 0, 0, SFX_BELLY_DRUM
	anim_obj ANIM_OBJ_BELLY_DRUM_HAND, 64, 104, $0
	anim_obj ANIM_OBJ_BELLY_DRUM_NOTE, 64, 92, $f8
	anim_wait 12
	anim_sound 0, 0, SFX_BELLY_DRUM
	anim_obj ANIM_OBJ_BELLY_DRUM_HAND, 64, 104, $0
	anim_obj ANIM_OBJ_BELLY_DRUM_NOTE, 64, 92, $f8
	anim_wait 12
	anim_sound 0, 0, SFX_BELLY_DRUM
	anim_obj ANIM_OBJ_BELLY_DRUM_HAND, 64, 104, $0
	anim_obj ANIM_OBJ_BELLY_DRUM_NOTE, 64, 92, $f8
	anim_wait 12
	anim_ret

BattleAnim_SludgeBomb:
	anim_2gfx ANIM_GFX_EGG, ANIM_GFX_POISON
	anim_call BattleAnim_Purify
	anim_call BattleAnim_SludgeBomb_branch_cbc15
	anim_wait 64
	anim_ret

BattleAnim_Purify:
	anim_1gfx ANIM_GFX_EGG
	anim_bgeffect ANIM_BG_BLACK_HUES, $0, $8, $0
	anim_sound 6, 2, SFX_SLUDGE_BOMB
	anim_obj ANIM_OBJ_SLUDGE_BOMB, 64, 92, $10
	anim_wait 36
	anim_ret

BattleAnim_MudSlap:
BattleAnim_MudShot:
	anim_1gfx ANIM_GFX_SAND
	anim_obp0 $fc
	anim_call BattleAnim_MudSlap_branch_cbc5b
	anim_ret

BattleAnim_Octazooka:
BattleAnim_MistBall:
	anim_3gfx ANIM_GFX_HAZE, ANIM_GFX_EGG, ANIM_GFX_SMOKE
	anim_sound 6, 2, SFX_SLUDGE_BOMB
	anim_obj ANIM_OBJ_OCTAZOOKA, 64, 92, $4
	anim_wait 16
	anim_obj ANIM_OBJ_BALL_POOF, 132, 56, $10
	anim_wait 8
	anim_if_param_equal $0, .done
.loop
	anim_obj ANIM_OBJ_SMOKE, 132, 60, $20
	anim_wait 8
	anim_loop 5, .loop
	anim_wait 128
.done
	anim_ret

BattleAnim_Spikes:
	anim_1gfx ANIM_GFX_MISC
	anim_call BattleAnim_Caltrops
	anim_wait 64
	anim_ret

BattleAnim_Caltrops:
	anim_sound 6, 2, SFX_MENU
	anim_obj ANIM_OBJ_SPIKES, 48, 88, $20
	anim_wait 8
	anim_sound 6, 2, SFX_MENU
	anim_obj ANIM_OBJ_SPIKES, 48, 88, $30
	anim_wait 8
	anim_sound 6, 2, SFX_MENU
	anim_obj ANIM_OBJ_SPIKES, 48, 88, $28
	anim_ret

BattleAnim_ZapCannon:
	anim_2gfx ANIM_GFX_LIGHTNING, ANIM_GFX_EXPLOSION
	anim_bgp $1b
	anim_obp0 $30
	anim_sound 6, 2, SFX_ZAP_CANNON
	anim_obj ANIM_OBJ_ZAP_CANNON, 64, 92, $2
	anim_wait 40
	anim_sound 0, 1, SFX_THUNDERSHOCK
	anim_obj ANIM_OBJ_LIGHTNING_BOLT, 136, 56, $2
	anim_wait 16
	anim_obj ANIM_OBJ_31, 136, 56, $0
	anim_wait 128
	anim_ret

BattleAnim_ChargeBeam:
BattleAnim_ElectroBall:
	anim_2gfx ANIM_GFX_LIGHTNING, ANIM_GFX_EXPLOSION
	anim_obp0 $30
	anim_sound 6, 2, SFX_ZAP_CANNON
	anim_obj ANIM_OBJ_ZAP_CANNON, 64, 92, $2
	anim_wait 40
	anim_sound 0, 1, SFX_THUNDERSHOCK
	anim_obj ANIM_OBJ_LIGHTNING_BOLT, 136, 56, $2
	anim_wait 16
	anim_obj ANIM_OBJ_31, 136, 56, $0
	anim_wait 128
	anim_ret

BattleAnim_Foresight:
	anim_1gfx ANIM_GFX_SHINE
	anim_call BattleAnim_UserObj_1Row
	anim_bgeffect ANIM_BG_07, $0, $0, $0
	anim_sound 0, 1, SFX_FORESIGHT
	anim_obj ANIM_OBJ_FORESIGHT, 132, 40, $0
	anim_wait 24
	anim_bgeffect ANIM_BG_19, $0, $0, $40
	anim_wait 64
	anim_incbgeffect ANIM_BG_19
	anim_call BattleAnim_ShowMon_1
	anim_wait 8
	anim_ret

BattleAnim_DestinyBond:
	anim_1gfx ANIM_GFX_ANGELS
	anim_bgp $1b
	anim_obp0 $0
	anim_if_param_equal $1, BattleAnim_DestinyBond_branch_cb104
	anim_sound 6, 2, SFX_WHIRLWIND
	anim_obj ANIM_OBJ_DESTINY_BOND, 44, 120, $2
	anim_wait 128
	anim_ret

BattleAnim_DestinyBond_branch_cb104:
	anim_obj ANIM_OBJ_DESTINY_BOND, 132, 76, $0
	anim_sound 0, 1, SFX_KINESIS
	anim_bgeffect ANIM_BG_RETURN_MON, $0, $0, $0
	anim_wait 32
	anim_ret

BattleAnim_PerishSong:
	anim_1gfx ANIM_GFX_NOISE
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_sound 0, 2, SFX_PERISH_SONG
	anim_obj ANIM_OBJ_PERISH_SONG, 88, 0, $0
	anim_obj ANIM_OBJ_PERISH_SONG, 88, 0, $8
	anim_obj ANIM_OBJ_PERISH_SONG, 88, 0, $10
	anim_obj ANIM_OBJ_PERISH_SONG, 88, 0, $18
	anim_obj ANIM_OBJ_PERISH_SONG, 88, 0, $20
	anim_obj ANIM_OBJ_PERISH_SONG, 88, 0, $28
	anim_obj ANIM_OBJ_PERISH_SONG, 88, 0, $30
	anim_obj ANIM_OBJ_PERISH_SONG, 88, 0, $38
	anim_wait 112
	anim_ret

BattleAnim_IcyWind:
BattleAnim_SilverWind:
BattleAnim_OminousWind:
	anim_1gfx ANIM_GFX_SPEED
	anim_call BattleAnim_MetalBurst
	anim_bgeffect ANIM_BG_BATTLEROBJ_2ROW, $0, $1, $0
	anim_wait 6
	anim_bgeffect ANIM_BG_NIGHT_SHADE, $0, $0, $8
	anim_wait 64
	anim_incbgeffect ANIM_BG_NIGHT_SHADE
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 4
	anim_incobj 7
	anim_wait 1
	anim_ret

BattleAnim_Detect:
BattleAnim_Acupressure:
	anim_1gfx ANIM_GFX_SHINE
	anim_bgeffect ANIM_BG_07, $0, $0, $0
	anim_sound 0, 0, SFX_FORESIGHT
	anim_obj ANIM_OBJ_FORESIGHT, 64, 88, $0
	anim_wait 24
	anim_ret

BattleAnim_BoneRush:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_MISC
	anim_sound 0, 1, SFX_BONE_CLUB
	anim_obj ANIM_OBJ_BONE_RUSH, 132, 56, $2
	anim_wait 16
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_01, 120, 48, $0
	anim_wait 16
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_01, 144, 64, $0
	anim_wait 16
	anim_ret

BattleAnim_LockOn:
	anim_1gfx ANIM_GFX_MISC
BattleAnim_LockOnTargeting:
	anim_sound 0, 1, SFX_MIND_READER
.loop
	anim_obj ANIM_OBJ_LOCK_ON, 132, 48, $3
	anim_obj ANIM_OBJ_LOCK_ON, 132, 48, $12
	anim_obj ANIM_OBJ_LOCK_ON, 132, 48, $20
	anim_obj ANIM_OBJ_LOCK_ON, 132, 48, $31
	anim_wait 16
	anim_loop 2, .loop
	anim_wait 32
	anim_ret

BattleAnim_Outrage:
BattleAnim_DragonHammer:
BattleAnim_RagingFury:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1A, $0, $1, $20
	anim_sound 0, 0, SFX_OUTRAGE
	anim_wait 72
	anim_incbgeffect ANIM_BG_1A
	anim_call BattleAnim_ShowMon_0
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $3
BattleAnim_RageTripleHit:
	anim_sound 0, 1, SFX_MOVE_PUZZLE_PIECE
	anim_obj ANIM_OBJ_00, 120, 72, $0
	anim_wait 6
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 6
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_00, 152, 40, $0
	anim_wait 16
	anim_ret

BattleAnim_Sandstorm:
	anim_1gfx ANIM_GFX_POWDER
	anim_obj ANIM_OBJ_SANDSTORM, 88, 0, $0
	anim_wait 8
	anim_obj ANIM_OBJ_SANDSTORM, 72, 0, $1
	anim_wait 8
	anim_obj ANIM_OBJ_SANDSTORM, 56, 0, $2
.loop
	anim_sound 0, 1, SFX_MENU
	anim_wait 8
	anim_loop 16, .loop
	anim_wait 8
	anim_ret

BattleAnim_Hail:
	anim_1gfx ANIM_GFX_POWDER
	anim_obj ANIM_OBJ_HAIL, 88, 0, $0
	anim_wait 8
	anim_obj ANIM_OBJ_HAIL, 72, 0, $1
	anim_wait 8
	anim_obj ANIM_OBJ_HAIL, 56, 0, $2
.loop
	anim_sound 0, 1, SFX_MENU
	anim_wait 8
	anim_loop 16, .loop
	anim_wait 8
	anim_ret

BattleAnim_GigaDrain:
	anim_2gfx ANIM_GFX_BUBBLE, ANIM_GFX_CHARGE
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1C, $0, $0, $10
	anim_sound 6, 3, SFX_GIGA_DRAIN
	anim_call BattleAnim_GigaDrain_branch_cbab3
	anim_wait 48
	anim_wait 128
	anim_incbgeffect ANIM_BG_1C
	anim_call BattleAnim_ShowMon_0
	anim_wait 1
	anim_1gfx ANIM_GFX_SHINE
	anim_bgeffect ANIM_BG_07, $0, $0, $0
.loop
	anim_sound 0, 0, SFX_METRONOME
	anim_obj ANIM_OBJ_GLIMMER, 24, 64, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 56, 104, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 24, 104, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 56, 64, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 40, 84, $0
	anim_wait 5
	anim_loop 2, .loop
	anim_wait 32
	anim_ret

BattleAnim_Endure:
	anim_1gfx ANIM_GFX_SPEED
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1A, $0, $1, $20
	anim_bgeffect ANIM_BG_07, $0, $2, $0
.loop
	anim_sound 0, 0, SFX_SWORDS_DANCE
	anim_obj ANIM_OBJ_47, 44, 108, $6
	anim_wait 2
	anim_obj ANIM_OBJ_47, 36, 108, $6
	anim_wait 2
	anim_obj ANIM_OBJ_47, 52, 108, $8
	anim_wait 2
	anim_obj ANIM_OBJ_47, 28, 108, $8
	anim_wait 2
	anim_obj ANIM_OBJ_47, 60, 108, $6
	anim_wait 2
	anim_obj ANIM_OBJ_47, 20, 108, $8
	anim_wait 2
	anim_obj ANIM_OBJ_47, 68, 108, $8
	anim_wait 2
	anim_loop 5, .loop
	anim_wait 8
	anim_incbgeffect ANIM_BG_1A
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Charm:
BattleAnim_BabyDollEyes:
BattleAnim_Captivate:
	anim_1gfx ANIM_GFX_OBJECTS
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_26, $0, $1, $0
	anim_sound 0, 0, SFX_ATTRACT
	anim_obj ANIM_OBJ_HEART, 64, 80, $0
	anim_wait 32
	anim_incbgeffect ANIM_BG_26
	anim_call BattleAnim_ShowMon_0
	anim_wait 4
	anim_ret

BattleAnim_Rollout:
BattleAnim_IceBall:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 0, SFX_SPARK
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_2E, $60, $1, $1
	anim_bgeffect ANIM_BG_25, $0, $1, $0
	anim_wait 4
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_03, 136, 40, $0
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_FalseSwipe:
BattleAnim_SacredSword:
	anim_2gfx ANIM_GFX_SHINE, ANIM_GFX_CUT
	anim_bgeffect ANIM_BG_07, $0, $0, $0
	anim_sound 0, 1, SFX_CUT
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
	anim_wait 4
	anim_obj ANIM_OBJ_GLIMMER, 136, 40, $0
	anim_wait 32
	anim_ret

BattleAnim_Swagger:
	anim_2gfx ANIM_GFX_MISC, ANIM_GFX_WIND
.loop
	anim_sound 0, 0, SFX_MENU
	anim_obj ANIM_OBJ_SWAGGER, 72, 88, $44
	anim_wait 32
	anim_loop 2, .loop
	anim_wait 32
	anim_sound 0, 1, SFX_KINESIS_2
	anim_obj ANIM_OBJ_ANGER, 104, 40, $0
	anim_wait 40
	anim_ret

BattleAnim_Yawn:
	anim_1gfx ANIM_GFX_WIND
.loop
	anim_sound 0, 0, SFX_LICK
	anim_obj ANIM_OBJ_SWAGGER, 72, 88, $44
	anim_wait 40
	anim_ret

BattleAnim_MilkDrink:
	anim_2gfx ANIM_GFX_MISC, ANIM_GFX_BUBBLE
	anim_call BattleAnim_TargetObj_1Row
	anim_obj ANIM_OBJ_MILK_DRINK, 74, 104, $0
	anim_wait 16
	anim_bgeffect ANIM_BG_18, $0, $1, $40
	anim_sound 0, 0, SFX_MILK_DRINK
.loop
	anim_obj ANIM_OBJ_RECOVER, 44, 88, $20
	anim_wait 8
	anim_loop 8, .loop
	anim_wait 128
	anim_incbgeffect ANIM_BG_18
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Spark:
BattleAnim_DynamoRush:
BattleAnim_WildCharge:
	anim_2gfx ANIM_GFX_LIGHTNING, ANIM_GFX_EXPLOSION
	anim_call BattleAnim_LightningCageUser
	anim_wait 1
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_sound 0, 0, SFX_SPARK
	anim_wait 16
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $0, $0
	anim_wait 4
BattleAnim_LightningBall:
	anim_incobj 2
	anim_wait 1
	anim_sound 0, 1, SFX_THUNDERSHOCK
	anim_obj ANIM_OBJ_LIGHTNING_BOLT, 136, 56, $2
	anim_obj ANIM_OBJ_33, 136, 56, $0
	anim_wait 32
	anim_ret

BattleAnim_LightningCageUser:
	anim_sound 0, 0, SFX_ZAP_CANNON
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $3
	anim_obj ANIM_OBJ_THUNDER_WAVE, 48, 92, $0
	anim_wait 24
	anim_setobj $1, $3
	anim_ret

BattleAnim_FuryCutter:
	anim_1gfx ANIM_GFX_CUT
.loop
	anim_sound 0, 1, SFX_CUT
	anim_if_param_and %00000001, .obj1
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
	anim_jump .okay

.obj1
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_RIGHT, 112, 40, $0
.okay
	anim_wait 16
	anim_jumpuntil .loop
	anim_ret

BattleAnim_SteelWing:
	anim_1gfx ANIM_GFX_REFLECT
	anim_obp0 $0
	anim_sound 0, 0, SFX_RAGE
	anim_call BattleAnim_TargetObj_1Row
	anim_call BattleAnim_SteelWing_branch_cbc43
	anim_call BattleAnim_ShowMon_0
	anim_1gfx ANIM_GFX_HIT
	anim_resetobp0
	anim_sound 0, 1, SFX_WING_ATTACK
	anim_obj ANIM_OBJ_01, 148, 56, $0
	anim_obj ANIM_OBJ_01, 116, 56, $0
	anim_wait 6
	anim_sound 0, 1, SFX_WING_ATTACK
	anim_obj ANIM_OBJ_01, 144, 56, $0
	anim_obj ANIM_OBJ_01, 120, 56, $0
	anim_wait 6
	anim_sound 0, 1, SFX_WING_ATTACK
	anim_obj ANIM_OBJ_01, 140, 56, $0
	anim_obj ANIM_OBJ_01, 124, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_MeanLook:
	anim_1gfx ANIM_GFX_PSYCHIC
	anim_obp0 $e0
	anim_sound 0, 1, SFX_MEAN_LOOK
	anim_obj ANIM_OBJ_MEAN_LOOK, 148, 32, $0
	anim_wait 5
	anim_obj ANIM_OBJ_MEAN_LOOK, 116, 64, $0
	anim_wait 5
	anim_obj ANIM_OBJ_MEAN_LOOK, 148, 64, $0
	anim_wait 5
	anim_obj ANIM_OBJ_MEAN_LOOK, 116, 32, $0
	anim_wait 5
	anim_obj ANIM_OBJ_MEAN_LOOK, 132, 48, $0
	anim_wait 128
	anim_ret

BattleAnim_Attract:
	anim_1gfx ANIM_GFX_OBJECTS
.loop
	anim_sound 0, 0, SFX_ATTRACT
	anim_obj ANIM_OBJ_ATTRACT, 44, 80, $2
	anim_wait 8
	anim_loop 5, .loop
	anim_wait 128
	anim_wait 64
	anim_ret

BattleAnim_SleepTalk:
	anim_1gfx ANIM_GFX_STATUS
.loop
	anim_sound 0, 0, SFX_STRENGTH
	anim_obj ANIM_OBJ_ASLEEP, 64, 80, $0
	anim_wait 40
	anim_loop 2, .loop
	anim_wait 32
	anim_ret

BattleAnim_HealBell:
BattleAnim_SereneBell:
	anim_2gfx ANIM_GFX_MISC, ANIM_GFX_NOISE
	anim_obj ANIM_OBJ_HEAL_BELL, 72, 56, $0
	anim_wait 32
.loop
	anim_sound 0, 0, SFX_HEAL_BELL
	anim_obj ANIM_OBJ_HEAL_BELL_NOTE, 72, 52, $0
	anim_wait 8
	anim_sound 0, 0, SFX_HEAL_BELL
	anim_obj ANIM_OBJ_HEAL_BELL_NOTE, 72, 52, $1
	anim_wait 8
	anim_sound 0, 0, SFX_HEAL_BELL
	anim_obj ANIM_OBJ_HEAL_BELL_NOTE, 72, 52, $2
	anim_wait 8
	anim_sound 0, 0, SFX_HEAL_BELL
	anim_obj ANIM_OBJ_HEAL_BELL_NOTE, 72, 52, $0
	anim_wait 8
	anim_sound 0, 0, SFX_HEAL_BELL
	anim_obj ANIM_OBJ_HEAL_BELL_NOTE, 72, 52, $2
	anim_wait 8
	anim_loop 4, .loop
	anim_wait 64
	anim_ret

BattleAnim_Return:
BattleAnim_Facade:
BattleAnim_Endeavor:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_BOUNCE_DOWN, $0, $1, $0
	anim_sound 0, 0, SFX_RETURN
	anim_wait 64
	anim_incbgeffect ANIM_BG_BOUNCE_DOWN
	anim_wait 32
	anim_call BattleAnim_ReturnHit
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_ReturnHit:
	anim_bgeffect ANIM_BG_25, $0, $1, $0
	anim_wait 4
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_03, 136, 40, $0
	anim_wait 8
	anim_ret

BattleAnim_Present:
	anim_2gfx ANIM_GFX_STATUS, ANIM_GFX_BUBBLE
	anim_sound 0, 1, SFX_PRESENT
	anim_obj ANIM_OBJ_PRESENT, 64, 88, $6c
	anim_wait 56
	anim_obj ANIM_OBJ_AMNESIA, 104, 48, $0
	anim_wait 48
	anim_incobj 2
	anim_if_param_equal $3, .heal
	anim_incobj 1
	anim_wait 1
	anim_1gfx ANIM_GFX_EXPLOSION
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $12
.loop
	anim_call BattleAnim_Present_branch_cbb8f
	anim_wait 16
	anim_jumpuntil .loop
	anim_ret

.heal
	anim_sound 0, 1, SFX_METRONOME
.loop2
	anim_obj ANIM_OBJ_RECOVER, 132, 48, $24
	anim_wait 8
	anim_loop 8, .loop2
	anim_wait 128
	anim_ret

BattleAnim_Frustration:
BattleAnim_PowerTrip:
	anim_1gfx ANIM_GFX_MISC
	anim_sound 0, 0, SFX_KINESIS_2
	anim_obj ANIM_OBJ_ANGER, 72, 80, $0
	anim_wait 40
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_26, $0, $1, $0
	anim_wait 8
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_01, 120, 48, $0
	anim_wait 8
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_01, 152, 48, $0
	anim_wait 8
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_01, 136, 48, $0
	anim_wait 8
	anim_incbgeffect ANIM_BG_26
	anim_wait 1
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Safeguard:
BattleAnim_Block:
BattleAnim_SpikyShield:
BattleAnim_KingsShield:
BattleAnim_Obstruct:
BattleAnim_AquaRing:
	anim_1gfx ANIM_GFX_MISC
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_obj ANIM_OBJ_SAFEGUARD, 80, 80, $0
	anim_obj ANIM_OBJ_SAFEGUARD, 80, 80, $d
	anim_obj ANIM_OBJ_SAFEGUARD, 80, 80, $1a
	anim_obj ANIM_OBJ_SAFEGUARD, 80, 80, $27
	anim_obj ANIM_OBJ_SAFEGUARD, 80, 80, $34
	anim_sound 0, 0, SFX_PROTECT
	anim_wait 96
	anim_ret

BattleAnim_PainSplit:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_OBJECTS
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_25, $0, $1, $0
	anim_wait 4
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_04, 112, 48, $0
	anim_obj ANIM_OBJ_04, 76, 96, $0
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_wait 1
	anim_ret

BattleAnim_SacredFire:
BattleAnim_Overheat:
	anim_1gfx ANIM_GFX_FIRE
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
.loop
	anim_sound 0, 0, SFX_EMBER
	anim_obj ANIM_OBJ_SACRED_FIRE, 48, 104, $0
	anim_wait 8
	anim_loop 8, .loop
	anim_wait 96
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 4
	anim_sound 0, 1, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 48, $1
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 48, $4
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 48, $5
	anim_wait 8
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $0, $0
	anim_wait 4
	anim_incobj 9
	anim_wait 8
	anim_ret

BattleAnim_Magnitude:
	anim_1gfx ANIM_GFX_ROCKS
.loop
	anim_bgeffect ANIM_BG_1F, $e, $4, $0
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_SMALL_ROCK, 128, 64, $40
	anim_wait 2
	anim_obj ANIM_OBJ_SMALL_ROCK, 120, 68, $30
	anim_wait 2
	anim_obj ANIM_OBJ_SMALL_ROCK, 152, 68, $30
	anim_wait 2
	anim_obj ANIM_OBJ_SMALL_ROCK, 144, 64, $40
	anim_wait 2
	anim_obj ANIM_OBJ_SMALL_ROCK, 136, 68, $30
	anim_wait 2
	anim_jumpuntil .loop
	anim_wait 96
	anim_ret

BattleAnim_Dynamicpunch:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_EXPLOSION
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_0A, 136, 56, $43
	anim_wait 16
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $12
	anim_call BattleAnim_Dynamicpunch_branch_cbb8f
	anim_wait 16
	anim_ret

BattleAnim_Megahorn:
	anim_2gfx ANIM_GFX_HORN, ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_1F, $40, $2, $0
	anim_wait 48
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $3
	anim_obj ANIM_OBJ_HORN, 72, 80, $1
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_wait 16
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_Dragonbreath:
BattleAnim_Incinerate:
BattleAnim_MysticalFire:
BattleAnim_TorchSong:
	anim_1gfx ANIM_GFX_FIRE
	anim_sound 6, 2, SFX_EMBER
.loop
	anim_obj ANIM_OBJ_DRAGONBREATH, 64, 92, $4
	anim_wait 4
	anim_loop 10, .loop
	anim_wait 64
	anim_ret

BattleAnim_BatonPass:
	anim_1gfx ANIM_GFX_MISC
	anim_obj ANIM_OBJ_BATON_PASS, 44, 104, $20
	anim_sound 0, 0, SFX_BATON_PASS
	anim_call BattleAnim_BatonPass_branch_c9486
	anim_wait 64
	anim_ret

BattleAnim_Encore:
BattleAnim_Flatter:
	anim_1gfx ANIM_GFX_OBJECTS
	anim_obj ANIM_OBJ_ENCORE_HAND, 64, 80, $90
	anim_obj ANIM_OBJ_ENCORE_HAND, 64, 80, $10
	anim_sound 0, 0, SFX_ENCORE
	anim_wait 16
	anim_obj ANIM_OBJ_ENCORE_STAR, 64, 72, $2c
	anim_wait 32
	anim_obj ANIM_OBJ_ENCORE_STAR, 64, 72, $34
	anim_wait 16
	anim_ret

BattleAnim_Pursuit:
	anim_1gfx ANIM_GFX_HIT
	anim_if_param_equal $1, BattleAnim_Pursuit_branch_cb62b
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_Pursuit_branch_cb62b:
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $0, $0
	anim_wait 4
	anim_call BattleAnim_UserObj_1Row
	anim_obj ANIM_OBJ_AD, 132, 64, $0
	anim_wait 64
	anim_obj ANIM_OBJ_AD, 132, 64, $1
	anim_sound 0, 1, SFX_BALL_POOF
	anim_bgeffect ANIM_BG_ENTER_MON, $0, $0, $0
	anim_wait 64
	anim_incobj 3
	anim_wait 16
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_00, 120, 56, $0
	anim_bgeffect ANIM_BG_2D, $0, $0, $0
	anim_wait 16
	anim_call BattleAnim_ShowMon_1
	anim_wait 1
	anim_ret

BattleAnim_RapidSpin:
BattleAnim_StruggleBug:
BattleAnim_GyroBall:
	anim_2gfx ANIM_GFX_WIND, ANIM_GFX_HIT
	anim_obp0 $e4
.loop
	anim_sound 0, 0, SFX_MENU
	anim_obj ANIM_OBJ_RAPID_SPIN, 44, 112, $0
	anim_wait 2
	anim_loop 5, .loop
	anim_wait 24
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_25, $0, $1, $0
	anim_wait 4
	anim_resetobp0
	anim_sound 0, 1, SFX_MEGA_KICK
	anim_obj ANIM_OBJ_04, 136, 40, $0
	anim_wait 8
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $0, $0
	anim_wait 4
	anim_incobj 6
	anim_wait 1
	anim_ret

BattleAnim_SweetScent:
	anim_2gfx ANIM_GFX_FLOWER, ANIM_GFX_MISC
	anim_sound 0, 0, SFX_SWEET_SCENT
	anim_obj ANIM_OBJ_FLOWER, 64, 96, $2
	anim_wait 2
	anim_obj ANIM_OBJ_FLOWER, 64, 80, $2
	anim_wait 96
	anim_obp0 $54
	anim_sound 0, 1, SFX_SWEET_SCENT_2
	anim_obj ANIM_OBJ_COTTON, 136, 40, $15
	anim_obj ANIM_OBJ_COTTON, 136, 40, $2a
	anim_obj ANIM_OBJ_COTTON, 136, 40, $3f
	anim_wait 128
	anim_ret
	
BattleAnim_FairyWind:
	anim_1gfx ANIM_GFX_FLOWER
	anim_sound 0, 0, SFX_SWEET_SCENT
	anim_obj ANIM_OBJ_FLOWER, 64, 96, $2
	anim_wait 2
	anim_obj ANIM_OBJ_FLOWER, 64, 80, $2
	anim_wait 96
	anim_ret

BattleAnim_IronTail:
BattleAnim_ShieldBash:
	anim_1gfx ANIM_GFX_REFLECT
	anim_obp0 $0
	anim_sound 0, 0, SFX_RAGE
	anim_call BattleAnim_TargetObj_1Row
	anim_call BattleAnim_IronTail_branch_cbc43
	anim_wait 4
	anim_1gfx ANIM_GFX_HIT
	anim_resetobp0
	anim_call BattleAnim_TailHit
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_TailHit:
	anim_bgeffect ANIM_BG_26, $0, $1, $0
	anim_wait 16
	anim_sound 0, 1, SFX_MEGA_KICK
	anim_obj ANIM_OBJ_00, 136, 48, $0
	anim_wait 16
	anim_incbgeffect ANIM_BG_26
	anim_ret

BattleAnim_MetalClaw:
	anim_1gfx ANIM_GFX_REFLECT
	anim_obp0 $0
	anim_sound 0, 0, SFX_RAGE
	anim_call BattleAnim_TargetObj_1Row
	anim_call BattleAnim_MetalClaw_branch_cbc43
	anim_call BattleAnim_ShowMon_0
	anim_1gfx ANIM_GFX_CUT
	anim_resetobp0
	anim_sound 0, 1, SFX_SCRATCH
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 144, 48, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 140, 44, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 136, 40, $0
	anim_wait 32
	anim_ret

BattleAnim_VitalThrow:
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_2F, $0, $1, $0
	anim_wait 16
	anim_sound 0, 0, SFX_MENU
	anim_obj ANIM_OBJ_04, 64, 96, $0
	anim_wait 8
	anim_sound 0, 0, SFX_MENU
	anim_obj ANIM_OBJ_04, 56, 88, $0
	anim_wait 8
	anim_sound 0, 0, SFX_MENU
	anim_obj ANIM_OBJ_04, 68, 104, $0
	anim_wait 8
	anim_incbgeffect ANIM_BG_2F
	anim_wait 16
	anim_call BattleAnim_ShowMon_0
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_03, 132, 56, $0
	anim_wait 16
	anim_ret

BattleAnim_MorningSun:
BattleAnim_Cultivate:
	anim_1gfx ANIM_GFX_SHINE
	anim_bgeffect ANIM_BG_07, $0, $0, $0
	anim_sound 0, 0, SFX_MORNING_SUN
.loop
	anim_obj ANIM_OBJ_MORNING_SUN, 16, 48, $88
	anim_wait 6
	anim_loop 5, .loop
	anim_wait 32
	anim_if_param_equal 0, .zero
	anim_call BattleAnim_MorningSun_branch_cbc6a
	anim_ret

.zero
	anim_call BattleAnim_MorningSun_branch_cbc80
	anim_ret

BattleAnim_Synthesis:
	anim_1gfx ANIM_GFX_SHINE
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_18, $0, $1, $40
	anim_bgeffect ANIM_BG_07, $0, $0, $0
	anim_sound 0, 0, SFX_OUTRAGE
	anim_wait 72
	anim_incbgeffect ANIM_BG_18
	anim_call BattleAnim_ShowMon_0
	anim_if_param_equal $1, .one
	anim_call BattleAnim_Synthesis_branch_cbc6a
	anim_ret

.one
	anim_call BattleAnim_Synthesis_branch_cbc80
	anim_ret

BattleAnim_Crunch:
	anim_2gfx ANIM_GFX_CUT, ANIM_GFX_HIT
	anim_bgp $1b
	anim_obp0 $c0
	anim_bgeffect ANIM_BG_1F, $20, $2, $0
	anim_obj ANIM_OBJ_BITE, 136, 56, $a8
	anim_obj ANIM_OBJ_BITE, 136, 56, $28
	anim_wait 8
	anim_sound 0, 1, SFX_BITE
	anim_obj ANIM_OBJ_00, 144, 48, $18
	anim_wait 16
	anim_sound 0, 1, SFX_BITE
	anim_obj ANIM_OBJ_00, 128, 64, $18
	anim_wait 8
	anim_ret

BattleAnim_Moonlight:
	anim_1gfx ANIM_GFX_SHINE
	anim_call BattleAnim_Moonbeam
	anim_if_param_equal $3, .three
	anim_call BattleAnim_Moonlight_branch_cbc6a
	anim_ret

.three
	anim_call BattleAnim_Moonlight_branch_cbc80
	anim_ret

BattleAnim_Moonbeam:
	anim_bgp $1b
	anim_bgeffect ANIM_BG_07, $0, $0, $0
	anim_obj ANIM_OBJ_MOONLIGHT, 0, 40, $0
	anim_obj ANIM_OBJ_MOONLIGHT, 16, 56, $0
	anim_obj ANIM_OBJ_MOONLIGHT, 32, 72, $0
	anim_obj ANIM_OBJ_MOONLIGHT, 48, 88, $0
	anim_obj ANIM_OBJ_MOONLIGHT, 64, 104, $0
	anim_wait 1
	anim_sound 0, 0, SFX_MOONLIGHT
	anim_wait 63
	anim_ret

BattleAnim_HiddenPower:
BattleAnim_SpitUp:
	anim_1gfx ANIM_GFX_CHARGE
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1A, $0, $1, $20
	anim_bgeffect ANIM_BG_07, $0, $2, $0
	anim_obj ANIM_OBJ_HIDDEN_POWER, 44, 88, $0
	anim_obj ANIM_OBJ_HIDDEN_POWER, 44, 88, $8
	anim_obj ANIM_OBJ_HIDDEN_POWER, 44, 88, $10
	anim_obj ANIM_OBJ_HIDDEN_POWER, 44, 88, $18
	anim_obj ANIM_OBJ_HIDDEN_POWER, 44, 88, $20
	anim_obj ANIM_OBJ_HIDDEN_POWER, 44, 88, $28
	anim_obj ANIM_OBJ_HIDDEN_POWER, 44, 88, $30
	anim_obj ANIM_OBJ_HIDDEN_POWER, 44, 88, $38
.loop
	anim_sound 0, 0, SFX_SWORDS_DANCE
	anim_wait 8
	anim_loop 12, .loop
	anim_incbgeffect ANIM_BG_1A
	anim_call BattleAnim_ShowMon_0
	anim_wait 1
	anim_incobj 2
	anim_incobj 3
	anim_incobj 4
	anim_incobj 5
	anim_incobj 6
	anim_incobj 7
	anim_incobj 8
	anim_incobj 9
	anim_wait 16
	anim_1gfx ANIM_GFX_HIT
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 32
	anim_ret

BattleAnim_CrossChop:
	anim_1gfx ANIM_GFX_CUT
	anim_sound 0, 1, SFX_CUT
	anim_obj ANIM_OBJ_CROSS_CHOP1, 152, 40, $0
	anim_obj ANIM_OBJ_CROSS_CHOP2, 120, 72, $0
	anim_wait 8
	anim_bgeffect ANIM_BG_1F, $58, $2, $0
	anim_wait 92
	anim_sound 0, 1, SFX_VICEGRIP
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $10
	anim_wait 16
	anim_ret

BattleAnim_Twister:
BattleAnim_Hurricane:
	anim_2gfx ANIM_GFX_WIND, ANIM_GFX_HIT
.loop1
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_GUST, 64, 112, $0
	anim_wait 6
	anim_loop 9, .loop1
.loop2
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_wait 8
	anim_loop 8, .loop2
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_incobj 4
	anim_incobj 5
	anim_incobj 6
	anim_incobj 7
	anim_incobj 8
	anim_incobj 9
	anim_wait 64
	anim_obj ANIM_OBJ_01, 144, 64, $18
.loop3
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_wait 8
	anim_loop 4, .loop3
	anim_obj ANIM_OBJ_01, 128, 32, $18
.loop4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_wait 8
	anim_loop 4, .loop4
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_incobj 4
	anim_incobj 5
	anim_incobj 6
	anim_incobj 7
	anim_incobj 8
	anim_incobj 9
	anim_wait 32
	anim_ret

BattleAnim_Defog:
	anim_2gfx ANIM_GFX_WIND, ANIM_GFX_HIT
.loop1
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_GUST, 64, 112, $0
	anim_wait 6
	anim_loop 9, .loop1
.loop2
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_wait 8
	anim_loop 8, .loop2
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_incobj 4
	anim_incobj 5
	anim_incobj 6
	anim_incobj 7
	anim_incobj 8
	anim_incobj 9
	anim_wait 64
.loop3
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_wait 8
	anim_loop 8, .loop3
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_incobj 4
	anim_incobj 5
	anim_incobj 6
	anim_incobj 7
	anim_incobj 8
	anim_incobj 9
	anim_wait 32
	anim_ret

BattleAnim_RainDance:
	anim_1gfx ANIM_GFX_WATER
	anim_bgp $f8
	anim_obp0 $7c
	anim_sound 0, 1, SFX_RAIN_DANCE
	anim_obj ANIM_OBJ_RAIN, 88, 0, $0
	anim_wait 8
	anim_obj ANIM_OBJ_RAIN, 88, 0, $1
	anim_wait 8
	anim_obj ANIM_OBJ_RAIN, 88, 0, $2
	anim_wait 128
	anim_ret

BattleAnim_InStorm:
	anim_1gfx ANIM_GFX_WATER
	anim_bgp $f8
	anim_obp0 $7c
	anim_sound 0, 1, SFX_RAIN_DANCE
	anim_obj ANIM_OBJ_RAIN, 88, 0, $0
	anim_wait 8
	anim_obj ANIM_OBJ_RAIN, 88, 0, $1
	anim_wait 8
	anim_obj ANIM_OBJ_RAIN, 88, 0, $2
	anim_wait 12
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $6, $20
	anim_sound 0, 1, SFX_THUNDER
	anim_wait 72
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $6, $20
	anim_sound 0, 1, SFX_THUNDER
	anim_wait 44
	anim_ret

BattleAnim_SunnyDay:
	anim_1gfx ANIM_GFX_WATER
	anim_bgp $90
	anim_sound 0, 1, SFX_MORNING_SUN
	anim_obj ANIM_OBJ_RAIN, 88, 0, $2
	anim_wait 8
	anim_obj ANIM_OBJ_RAIN, 88, 0, $2
	anim_wait 8
	anim_obj ANIM_OBJ_RAIN, 88, 0, $2
	anim_wait 128
	anim_ret

BattleAnim_MirrorCoat:
BattleAnim_MirrorShot:
	anim_2gfx ANIM_GFX_REFLECT, ANIM_GFX_SPEED
	anim_bgeffect ANIM_BG_06, $0, $2, $0
.loop
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_SCREEN, 72, 80, $0
	anim_obj ANIM_OBJ_SHOOTING_SPARKLE, 64, 72, $4
	anim_wait 8
	anim_obj ANIM_OBJ_SHOOTING_SPARKLE, 64, 88, $4
	anim_wait 8
	anim_obj ANIM_OBJ_SHOOTING_SPARKLE, 64, 80, $4
	anim_wait 8
	anim_obj ANIM_OBJ_SHOOTING_SPARKLE, 64, 96, $4
	anim_wait 8
	anim_loop 3, .loop
	anim_wait 32
	anim_ret

BattleAnim_PsychUp:
BattleAnim_NastyPlot:
BattleAnim_PsychoShift:
	anim_1gfx ANIM_GFX_STATUS
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1A, $0, $1, $20
	anim_sound 0, 0, SFX_PSYBEAM
	anim_obj ANIM_OBJ_PSYCH_UP, 44, 88, $0
	anim_obj ANIM_OBJ_PSYCH_UP, 44, 88, $10
	anim_obj ANIM_OBJ_PSYCH_UP, 44, 88, $20
	anim_obj ANIM_OBJ_PSYCH_UP, 44, 88, $30
	anim_wait 64
	anim_incbgeffect ANIM_BG_1A
	anim_call BattleAnim_ShowMon_0
	anim_wait 16
	anim_ret

BattleAnim_Extremespeed:
BattleAnim_AerialAce:
	anim_2gfx ANIM_GFX_SPEED, ANIM_GFX_CUT
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	anim_sound 0, 0, SFX_MENU
	anim_call BattleAnim_SpeedLines
	anim_wait 12
	anim_sound 0, 1, SFX_CUT
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
	anim_wait 32
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 16
	anim_ret

BattleAnim_Ancientpower:
BattleAnim_Accelerock:
	anim_2gfx ANIM_GFX_ROCKS, ANIM_GFX_HIT
	anim_sound 0, 0, SFX_SPARK
	anim_obj ANIM_OBJ_ANCIENTPOWER, 64, 108, $20
	anim_wait 8
	anim_sound 0, 0, SFX_SPARK
	anim_obj ANIM_OBJ_ANCIENTPOWER, 75, 102, $20
	anim_wait 8
	anim_sound 0, 0, SFX_SPARK
	anim_obj ANIM_OBJ_ANCIENTPOWER, 85, 97, $20
	anim_wait 8
	anim_sound 0, 0, SFX_SPARK
	anim_obj ANIM_OBJ_ANCIENTPOWER, 96, 92, $20
	anim_wait 8
	anim_sound 0, 1, SFX_SPARK
	anim_obj ANIM_OBJ_ANCIENTPOWER, 106, 87, $20
	anim_wait 8
	anim_sound 0, 1, SFX_SPARK
	anim_obj ANIM_OBJ_ANCIENTPOWER, 116, 82, $20
	anim_wait 8
	anim_sound 0, 1, SFX_SPARK
	anim_obj ANIM_OBJ_ANCIENTPOWER, 126, 77, $20
	anim_wait 8
	anim_sound 0, 1, SFX_SPARK
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 6
	anim_ret

BattleAnim_ShadowBall:
	anim_2gfx ANIM_GFX_EGG, ANIM_GFX_SMOKE
	anim_bgp $1b
	anim_sound 6, 2, SFX_SLUDGE_BOMB
	anim_obj ANIM_OBJ_SHADOW_BALL, 64, 92, $2
	anim_wait 32
	anim_obj ANIM_OBJ_BALL_POOF, 132, 56, $10
	anim_wait 24
	anim_ret

BattleAnim_FutureSight:
BattleAnim_DoomDesire:
BattleAnim_TrickRoom:
	anim_1gfx ANIM_GFX_WIND
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_bgeffect ANIM_BG_PSYCHIC, $0, $0, $0
	anim_call BattleAnim_AgilityLines
.loop
	anim_sound 0, 0, SFX_THROW_BALL
	anim_wait 16
	anim_loop 4, .loop
	anim_incbgeffect ANIM_BG_PSYCHIC
	anim_ret

BattleAnim_RockSmash:
	anim_2gfx ANIM_GFX_ROCKS, ANIM_GFX_HIT
	anim_sound 0, 1, SFX_SPARK
	anim_obj ANIM_OBJ_01, 128, 56, $0
	anim_sound 0, 1, SFX_SPARK
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 64, $28
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 64, $5c
	anim_sound 0, 1, SFX_SPARK
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 64, $10
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 64, $e8
	anim_sound 0, 1, SFX_SPARK
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 64, $9c
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 64, $d0
	anim_wait 6
	anim_sound 0, 1, SFX_SPARK
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 64, $1c
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 64, $50
	anim_sound 0, 1, SFX_SPARK
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 64, $dc
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 64, $90
	anim_wait 32
	anim_ret

BattleAnim_Whirlpool:
	anim_1gfx ANIM_GFX_WIND
	anim_bgeffect ANIM_BG_WHIRLPOOL, $0, $0, $0
	anim_sound 0, 1, SFX_SURF
	anim_wait 16
.loop
	anim_obj ANIM_OBJ_GUST, 132, 72, $0
	anim_wait 6
	anim_loop 9, .loop
	anim_wait 64
	anim_incbgeffect ANIM_BG_WHIRLPOOL
	anim_wait 1
	anim_ret

BattleAnim_BeatUp:
	anim_if_param_equal $0, .current_mon
	anim_sound 0, 0, SFX_BALL_POOF
	anim_bgeffect ANIM_BG_RETURN_MON, $0, $1, $0
	anim_wait 16
	anim_beatup
	anim_sound 0, 0, SFX_BALL_POOF
	anim_bgeffect ANIM_BG_ENTER_MON, $0, $1, $0
	anim_wait 16
.current_mon
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 4
	anim_sound 0, 1, SFX_BEAT_UP
	anim_obj ANIM_OBJ_00, 136, 48, $0
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_SeedBomb:
; From Pokémon Prism
	anim_2gfx ANIM_GFX_PLANT, ANIM_GFX_EXPLOSION
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_LEECH_SEED,  6, 0, 10, 0, $20
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_LEECH_SEED,  6, 0, 10, 0, $28
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_LEECH_SEED,  6, 0, 10, 0, $30
	anim_wait 28
	anim_bgeffect ANIM_BG_1F, $60, $4, $10
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $24
	anim_clearobjs
	anim_call BattleAnim_Dynamicpunch_branch_cbb8f
	anim_wait 16
	anim_bgp $e4
	anim_ret

BattleAnim_PetalStorm:
	anim_sound 0, 0, SFX_MENU
	anim_2gfx ANIM_GFX_FLOWER, ANIM_GFX_HIT
.loop
	anim_obj ANIM_OBJ_PETAL_DANCE, 136, 36, $0
	anim_wait 11
	anim_loop 8, .loop
	anim_wait 16
	anim_ret

BattleAnim_ThunderousKick:
	anim_2gfx ANIM_GFX_LIGHTNING, ANIM_GFX_HIT
	anim_call BattleAnim_LightningCageUser
	anim_bgeffect ANIM_BG_1F, $40, $2, $0
	anim_wait 67
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $3
.loop
	anim_sound 0, 1, SFX_MEGA_KICK
	anim_obj ANIM_OBJ_KICK, 136, 56, $0
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 6
	anim_obj ANIM_OBJ_KICK, 136, 56, $0
	anim_wait 6
	anim_loop 3, .loop
	anim_ret

BattleAnim_FireFang:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_FIRE
	anim_call BattleAnim_Fang
	anim_call BattleAnim_FirePunch_branch_cbbcc
	anim_wait 16
	anim_ret
	
BattleAnim_IceFang:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_ICE
	anim_call BattleAnim_Fang
	anim_call BattleAnim_IcePunch_branch_cbbdf
	anim_wait 32
	anim_ret

BattleAnim_ThunderFang:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_LIGHTNING
	anim_call BattleAnim_Fang
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $2
	anim_sound 0, 1, SFX_THUNDER
	anim_obj ANIM_OBJ_THUNDER3, 152, 68, $0
	anim_wait 64
	anim_ret

BattleAnim_PoisonFang:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_POISON
	anim_call BattleAnim_Fang
	anim_call BattleAnim_Toxic_branch_cbc15
	anim_wait 64
	anim_ret

BattleAnim_Inferno:
BattleAnim_FieryWrath:
	anim_1gfx ANIM_GFX_FIRE
.loop
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_SPIN, 64, 88, $4
	anim_wait 2
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_SPIN, 64, 96, $3
	anim_wait 2
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_SPIN, 64, 88, $3
	anim_wait 2
	anim_sound 6, 2, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_SPIN, 64, 96, $4
	anim_wait 2
	anim_loop 2, .loop
	anim_wait 72
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 48, $1
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 48, $4
	anim_obj ANIM_OBJ_FIRE_BLAST, 136, 48, $5
	anim_wait 12
	anim_incobj 9
	anim_wait 8
	anim_ret

BattleAnim_FlareBlitz:
BattleAnim_BurnUp:
; From Rangi's Polished Crystal
	anim_1gfx ANIM_GFX_FIRE
	anim_call BattleAnim_UserFlames
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_sound 0, 0, SFX_OUTRAGE
	anim_wait 96
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 4
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $12
	anim_sound 0, 1, SFX_EMBER
	anim_obj ANIM_OBJ_FIRE_BLAST, -15, 0,   6, 0, $1
	anim_obj ANIM_OBJ_FIRE_BLAST, -15, 0,   6, 0, $4
	anim_obj ANIM_OBJ_FIRE_BLAST, -15, 0,   6, 0, $5
	anim_obj ANIM_OBJ_FIRE_BLAST, -15, 0,   6, 0, $2
	anim_obj ANIM_OBJ_FIRE_BLAST, -15, 0,   6, 0, $3
	anim_wait 4
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $12
	anim_wait 4
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $0, $0
	anim_wait 4
	anim_incobj 9
	anim_wait 8
	anim_ret

BattleAnim_UserFlames:
.loop
	anim_sound 0, 0, SFX_EMBER
	anim_obj ANIM_OBJ_FLAME_WHEEL,   6, 0,  12, 0, $0
	anim_wait 6
	anim_sound 0, 0, SFX_EMBER
	anim_obj ANIM_OBJ_SACRED_FIRE,   6, 0,  13, 0, $0
	anim_wait 6
	anim_loop 4, .loop
	anim_ret

BattleAnim_AirSlash:
    anim_3gfx ANIM_GFX_WHIP, ANIM_GFX_HIT, ANIM_GFX_CUT
.loop
    anim_sound 3, 0, SFX_RAZOR_WIND
    anim_obj ANIM_OBJ_SONICBOOM_JP, 64, 80, $3
    anim_wait 8
    anim_sound 3, 0, SFX_RAZOR_WIND
    anim_obj ANIM_OBJ_SONICBOOM_JP, 64, 88, $2
    anim_wait 8
    anim_sound 3, 0, SFX_RAZOR_WIND
    anim_obj ANIM_OBJ_SONICBOOM_JP, 64, 96, $4
    anim_wait 8
    anim_loop 2, .loop
    anim_wait 16
    anim_incobj 1
    anim_incobj 2
    anim_incobj 3
    anim_incobj 4
    anim_incobj 5
    anim_incobj 6
    anim_obj ANIM_OBJ_01, 136, 56, $0
    anim_sound 0, 1, SFX_CUT
    anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
    anim_wait 32
    anim_wait 16
    anim_ret

BattleAnim_DragonClaw:
; From Pokémon Prism
	anim_2gfx ANIM_GFX_CUT, ANIM_GFX_FIRE
	anim_obp0 0, 1, 2, 3
	anim_bgeffect ANIM_BG_1F, $40, $2, $0
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $3
	anim_sound 0, 1, SFX_CUT
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 19, 0,  5, 0, $0
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 18, 4,  4, 4, $0
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 18, 0,  4, 0, $0
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 17, 4,  3, 4, $0
	anim_wait 8
	anim_obj ANIM_OBJ_BURNED,  15, 0, 8, 4, 6
	anim_obj ANIM_OBJ_BURNED,  14, 0, 7, 4, 7
	anim_obj ANIM_OBJ_BURNED,  13, 0, 6, 4, 8
	anim_wait 16
	anim_sound 0, 0, SFX_BURN
	anim_wait 16
	anim_ret

BattleAnim_HeatWave:
	anim_1gfx ANIM_GFX_WHIP
	anim_bgeffect ANIM_BG_06, $0, $1, $0
.loop
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_RAZOR_WIND2, 152, 40, $3
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_RAZOR_WIND2, 136, 56, $3
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_RAZOR_WIND2, 152, 64, $3
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_RAZOR_WIND1, 120, 40, $83
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_RAZOR_WIND1, 120, 64, $83
	anim_wait 4
	anim_loop 3, .loop
	anim_wait 24
	anim_ret

BattleAnim_WaterPulse:
BattleAnim_OriginPulse:
; From Rangi's Polished Crystal
	anim_2gfx ANIM_GFX_BUBBLE, ANIM_GFX_PSYCHIC
	anim_bgeffect ANIM_BG_WHIRLPOOL, $0, $0, $0
	anim_sound 6, 2, SFX_BUBBLEBEAM
	anim_wait 64
.loop
	anim_sound 0, 1, SFX_TOXIC
	anim_obj ANIM_OBJ_WATER_PULSE, 64, 88, $2
	anim_wait 6
	anim_loop 3, .loop
	anim_wait 6
	anim_incbgeffect ANIM_BG_WHIRLPOOL
	anim_bgeffect ANIM_BG_VIBRATE_MON, $0, $0, $0
.loop2
	anim_sound 0, 1, SFX_LICK
	anim_wait 3
	anim_loop 3, .loop2
	anim_wait 40
	anim_ret

BattleAnim_AquaTail:
BattleAnim_Liquidation:
BattleAnim_WaveCrash:
    anim_1gfx ANIM_GFX_HIT
    anim_bgeffect ANIM_BG_WHIRLPOOL, $0, $0, $0
    anim_sound 0, 1, SFX_SURF
    anim_wait 16
    anim_sound 0, 1, SFX_VICEGRIP
    anim_obj ANIM_OBJ_04, 120, 32, $0
    anim_wait 8
    anim_sound 0, 1, SFX_VICEGRIP
    anim_obj ANIM_OBJ_04, 152, 40, $0
    anim_wait 8
    anim_sound 0, 1, SFX_VICEGRIP
    anim_obj ANIM_OBJ_04, 136, 48, $0
    anim_wait 32
    anim_incbgeffect ANIM_BG_1D
    anim_call BattleAnim_ShowMon_0
    anim_incbgeffect ANIM_BG_WHIRLPOOL
    anim_wait 4
    anim_ret

BattleAnim_ShellSmash:
	anim_1gfx ANIM_GFX_REFLECT
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_WITHDRAW, $0, $1, $50
	anim_call BattleAnim_ShellOnHead
	anim_sound 0, 1, SFX_SPARK
	anim_incobj 2
	anim_wait 1
	anim_incbgeffect ANIM_BG_WITHDRAW
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_BugBite:
BattleAnim_Pluck:
	anim_1gfx ANIM_GFX_HIT
.loop
	anim_call BattleAnim_JabRing
	anim_loop 2, .loop
	anim_wait 16
	anim_ret

BattleAnim_Venoshock:
; From Rangi's Polished Crystal
	anim_1gfx ANIM_GFX_POISON
	anim_call BattleAnim_UserObj_1Row
	anim_bgeffect ANIM_BG_BLACK_HUES, $0, $8, $0
	anim_sound 6, 2, SFX_SLUDGE_BOMB
	anim_obj ANIM_OBJ_ACID, 64, 92, $10
	anim_wait 36
	anim_sound 0, 1, SFX_THUNDER
	anim_wait 8
	anim_bgp $1b
	anim_obp0 $30
	anim_bgeffect ANIM_BG_VIBRATE_MON, $0, $0, $0
	anim_call BattleAnim_Toxic_branch_cbc15
	anim_wait 16
	anim_call BattleAnim_ShowMon_1
	anim_ret

BattleAnim_PoisonJab:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_POISON
.loop
	anim_call BattleAnim_JabRing
	anim_loop 5, .loop
	anim_call BattleAnim_Toxic_branch_cbc15
	anim_wait 64
	anim_ret

BattleAnim_SuckerPunch:
; From Rangi's Polished Crystal
	anim_2gfx ANIM_GFX_SPEED, ANIM_GFX_HIT
	anim_sound 0, 0, SFX_LICK
	anim_bgeffect ANIM_BG_27, $0, $1, $0
	anim_wait 48
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_04, 104, 34, $0
	anim_wait 2
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_04, 124, 34, $0
	anim_wait 2
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_04, 144, 34, $0
	anim_wait 16
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_04, 156, 52, $0
	anim_wait 2
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_04, 138, 52, $0
	anim_wait 2
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj ANIM_OBJ_00, 122, 52, $0
	anim_wait 12
	anim_call BattleAnim_SpeedLines
	anim_wait 8
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 4
	anim_ret

BattleAnim_Nuzzle:
	anim_2gfx ANIM_GFX_LIGHTNING, ANIM_GFX_HIT
	anim_call BattleAnim_LightningCageUser
	anim_wait 1
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_sound 0, 0, SFX_SPARK
	anim_wait 16
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $0, $0
	anim_wait 4
	anim_incobj 2
	anim_wait 1
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_wait 32
	anim_ret

BattleAnim_Discharge:
	anim_2gfx ANIM_GFX_LIGHTNING, ANIM_GFX_EXPLOSION
	anim_call BattleAnim_LightningCageUser
	anim_wait 1
	anim_sound 0, 0, SFX_SPARK
	anim_wait 20
	anim_call BattleAnim_LightningBall
	anim_ret

BattleAnim_IronHead:
	anim_1gfx ANIM_GFX_REFLECT
	anim_obp0 $0
	anim_call BattleAnim_TargetObj_2Row
	anim_call BattleAnim_IronTail_branch_cbc43
	anim_wait 4
	anim_1gfx ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 4
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_00, 136, 48, $0
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_IcicleSpear:
; From Rangi's Polished Crystal
	anim_2gfx ANIM_GFX_HORN, ANIM_GFX_HIT
	anim_obj ANIM_OBJ_ICICLE,   9, 0,   9, 0, $2
	anim_wait 8
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_04,  16, 0,   5, 0, $0
	anim_wait 8
	anim_obj ANIM_OBJ_ICICLE,  10, 0,  11, 0, $2
	anim_wait 8
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_04, -15, 0,   7, 0, $0
	anim_wait 8
	anim_obj ANIM_OBJ_ICICLE,   9, 4,  10, 0, $2
	anim_wait 8
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_04, -16, 4,   6, 0, $0
	anim_wait 8
	anim_ret

BattleAnim_IcicleCrash:
	anim_3gfx ANIM_GFX_HORN, ANIM_GFX_HIT, ANIM_GFX_ICE
	anim_obj ANIM_OBJ_ICICLE, 72, 72, $2
	anim_call BattleAnim_SpikeHit
	anim_call BattleAnim_IcePunch_branch_cbbdf
	anim_wait 8
	anim_ret

BattleAnim_MetalBurst:
	anim_1gfx ANIM_GFX_SPEED
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_battlergfx_1row
	anim_sound 0, 0, SFX_PSYCHIC
.loop
	anim_wait 8
	anim_obj ANIM_OBJ_SHOOTING_SPARKLE, 64, 88, $4
	anim_wait 8
	anim_obj ANIM_OBJ_SHOOTING_SPARKLE, 64, 80, $4
	anim_wait 8
	anim_obj ANIM_OBJ_SHOOTING_SPARKLE, 64, 96, $4
	anim_wait 8
	anim_loop 2, .loop
	anim_wait 16
	anim_ret

BattleAnim_EarthPower:
BattleAnim_PrecipiceBlades:
; From Rangi's Polished Crystal
	anim_2gfx ANIM_GFX_FIRE, ANIM_GFX_ROCKS
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_bgp $1b
	anim_bgeffect ANIM_BG_1F, $28, $2, $0
	anim_obj ANIM_OBJ_ROCK_SMASH, 120, 68, $5c
	anim_obj ANIM_OBJ_ROCK_SMASH, 120, 68, $e8
	anim_obj ANIM_OBJ_ROCK_SMASH, 120, 68, $9c
	anim_obj ANIM_OBJ_ROCK_SMASH, 120, 68, $50
	anim_obj ANIM_OBJ_EMBER, 120, 68, $30
	anim_wait 40
	anim_clearobjs
	anim_wait 8
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_bgeffect ANIM_BG_1F, $28, $2, $0
	anim_obj ANIM_OBJ_ROCK_SMASH, 144, 68, $5c
	anim_obj ANIM_OBJ_ROCK_SMASH, 144, 68, $e8
	anim_obj ANIM_OBJ_ROCK_SMASH, 144, 68, $d0
	anim_obj ANIM_OBJ_ROCK_SMASH, 144, 68, $10
	anim_obj ANIM_OBJ_EMBER, 144, 68, $30
	anim_wait 40
	anim_clearobjs
	anim_wait 8
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_bgeffect ANIM_BG_1F, $28, $2, $0
	anim_obj ANIM_OBJ_ROCK_SMASH, 132, 68, $28
	anim_obj ANIM_OBJ_ROCK_SMASH, 132, 68, $e8
	anim_obj ANIM_OBJ_ROCK_SMASH, 132, 68, $d0
	anim_obj ANIM_OBJ_ROCK_SMASH, 132, 68, $50
	anim_obj ANIM_OBJ_EMBER, 132, 68, $30
	anim_wait 48
	anim_ret

BattleAnim_CharmVoice:
; From Rangi's Polished Crystal
	anim_2gfx ANIM_GFX_PSYCHIC, ANIM_GFX_OBJECTS
	anim_bgeffect ANIM_BG_1F, $8, $1, $20
	anim_sound 6, 2, SFX_METRONOME
.loop
	anim_obj ANIM_OBJ_WAVE,   8, 0,  11, 0, $2
	anim_wait 2
	anim_loop 2, .loop
	anim_wait 48
.loop2
	anim_obj ANIM_OBJ_HEART,   16, 0,   7, 0, $0
	anim_sound 0, 0, SFX_SWEET_KISS
	anim_wait 24
	anim_sound 0, 0, SFX_SWEET_KISS
	anim_obj ANIM_OBJ_HEART,   16, 12,   7, 0, $0
	anim_loop 2, .loop2
	anim_wait 32
	anim_ret

BattleAnim_LifeDew:
	anim_1gfx ANIM_GFX_SHINE
	anim_call BattleAnim_Synthesis_branch_cbc80
	anim_ret

BattleAnim_CosmicPower:
	anim_2gfx ANIM_GFX_SHINE, ANIM_GFX_SPEED
	anim_call BattleAnim_Moonbeam
	anim_call BattleAnim_TargetObj_1Row
	anim_call BattleAnim_GlowingCharge
	anim_ret

BattleAnim_IceShard:
    anim_1gfx ANIM_GFX_ICE
    anim_sound 0, 1, SFX_SHINE
    anim_obj ANIM_OBJ_BLIZZARD, 64, 88, $63
    anim_wait 2
    anim_sound 0, 1, SFX_SHINE
    anim_obj ANIM_OBJ_BLIZZARD, 64, 88, $63
    anim_wait 2
    anim_sound 0, 1, SFX_SHINE
    anim_obj ANIM_OBJ_BLIZZARD, 64, 88, $63
    anim_wait 2
    anim_sound 0, 1, SFX_SHINE
    anim_obj ANIM_OBJ_BLIZZARD, 64, 88, $63
    anim_wait 2
    anim_sound 0, 1, SFX_SHINE
    anim_obj ANIM_OBJ_BLIZZARD, 64, 88, $63
    anim_wait 48
    anim_ret

BattleAnim_Extrasensory:
; From Rangi's Polished Crystal
	anim_1gfx ANIM_GFX_SHINE
	anim_sound 0, 1, SFX_CUT
	anim_bgp $1b
	anim_obj ANIM_OBJ_GLIMMER, 44, 96, $0
	anim_wait 40
	anim_call BattleAnim_UserObj_2Row
	anim_sound 0, 1, SFX_CUT
	anim_bgeffect ANIM_BG_NIGHT_SHADE, $0, $0, $8
	anim_obj ANIM_OBJ_GLIMMER, 44, 96, $0
	anim_wait 32
	anim_incbgeffect ANIM_BG_NIGHT_SHADE
	anim_wait 8
	anim_call BattleAnim_UserObj_2Row
	anim_sound 0, 1, SFX_CUT
	anim_bgeffect ANIM_BG_TELEPORT, $0, $0, $0
	anim_obj ANIM_OBJ_GLIMMER, 44, 96, $0
	anim_wait 4
	anim_sound 0, 1, SFX_PSYCHIC
	anim_wait 64
	anim_incbgeffect ANIM_BG_TELEPORT
	anim_call BattleAnim_ShowMon_1
	anim_ret

BattleAnim_SheerCold:
	anim_1gfx ANIM_GFX_ICE
	anim_call BattleAnim_IceBuildup
	anim_ret

BattleAnim_AuroraVeil:
	anim_2gfx ANIM_GFX_POWDER, ANIM_GFX_REFLECT
	anim_obj ANIM_OBJ_HAIL, 88, 0, $0
	anim_wait 8
	anim_obj ANIM_OBJ_HAIL, 72, 0, $1
	anim_wait 8
	anim_obj ANIM_OBJ_HAIL, 56, 0, $2
.loop
	anim_sound 0, 1, SFX_MENU
	anim_wait 8
	anim_loop 6, .loop
	anim_wait 8
	anim_call BattleAnim_UserScreen
	anim_ret

BattleAnim_DazzleGleam:
BattleAnim_LusterPurge:
BattleAnim_RoarOfTime:
BattleAnim_Judgement:
; From Rangi's Polished Crystal
	anim_3gfx ANIM_GFX_SPEED, ANIM_GFX_HIT, ANIM_GFX_SHINE
	anim_sound 0, 1, SFX_MOONLIGHT
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_obj ANIM_OBJ_DAZZLE, 44, 88, $0
	anim_obj ANIM_OBJ_DAZZLE, 44, 88, $8
	anim_obj ANIM_OBJ_DAZZLE, 44, 88, $10
	anim_obj ANIM_OBJ_DAZZLE, 44, 88, $18
	anim_obj ANIM_OBJ_DAZZLE, 44, 88, $20
	anim_obj ANIM_OBJ_DAZZLE, 44, 88, $28
	anim_obj ANIM_OBJ_DAZZLE, 44, 88, $30
	anim_obj ANIM_OBJ_DAZZLE, 44, 88, $38
	anim_wait 64
	anim_incbgeffect ANIM_BG_ALTERNATE_HUES
	anim_sound 0, 1, SFX_FLASH
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $6, $20
	anim_wait 4
	anim_bgeffect ANIM_BG_1A, $0, $1, $20
	anim_bgeffect ANIM_BG_07, $0, $2, $0
	anim_obj ANIM_OBJ_GLIMMER, 24, 64, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 56, 104, $0
	anim_wait 5
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_obj ANIM_OBJ_GLIMMER, 24, 104, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 56, 64, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 40, 84, $0
	anim_wait 5
	anim_wait 32
	anim_ret

BattleAnim_EchoedVoice:
	anim_1gfx ANIM_GFX_PSYCHIC
	anim_bgeffect ANIM_BG_1F, $8, $1, $20
	anim_cry $0
.loop
	anim_obj ANIM_OBJ_WAVE, 64, 88, $2
	anim_wait 2
	anim_loop 2, .loop
	anim_wait 32
	anim_ret

BattleAnim_Covet:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_OBJECTS
	anim_sound 0, 0, SFX_LICK
	anim_obj ANIM_OBJ_HEART, 64, 76, $0
	anim_wait 32
	anim_sound 0, 0, SFX_LICK
	anim_obj ANIM_OBJ_HEART, 36, 72, $0
	anim_wait 64
	anim_clearobjs
	anim_call BattleAnim_HitDropItem
	anim_ret

BattleAnim_HyperVoice:
BattleAnim_Uproar:
BattleAnim_Belch:
BattleAnim_Boomburst:
; From Pokémon Prism
	anim_2gfx ANIM_GFX_NOISE, ANIM_GFX_PSYCHIC
.loop
	anim_bgeffect ANIM_BG_1F, $14, $2, $0
	anim_sound 0, 0, SFX_SNORE
	anim_call BattleAnim_Growl_branch_cbbbc
	anim_obj ANIM_OBJ_WAVE, 64, 88, $2
	anim_cry $0
	anim_wait 24
	anim_loop 2, .loop
	anim_wait 36
	anim_ret

BattleAnim_Aromatherapy:
	anim_sound 0, 0, SFX_MENU
	anim_2gfx ANIM_GFX_FLOWER, ANIM_GFX_HIT
.loop
	anim_obj ANIM_OBJ_PETAL_DANCE, 48, 56, $0
	anim_wait 11
	anim_loop 8, .loop
	anim_wait 128
	anim_ret

BattleAnim_XScissor:
BattleAnim_CrossPoison:
	anim_1gfx ANIM_GFX_CUT
	anim_sound 0, 1, SFX_CUT
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 148, 38, $0
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_RIGHT, 116, 38, $0
	anim_wait 32
	anim_ret

; BattleAnim_CrossPoison:
	; anim_2gfx ANIM_GFX_CUT, ANIM_GFX_POISON
	; anim_sound 0, 1, SFX_CUT
	; anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 148, 38, $0
	; anim_obj ANIM_OBJ_CUT_LONG_DOWN_RIGHT, 116, 38, $0
	; anim_wait 6
	; anim_call BattleAnim_Toxic_branch_cbc15
	; anim_wait 64
	; anim_ret

BattleAnim_ZenHeadbutt:
BattleAnim_HeartStamp:
; From Pokémon Prism
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_2Row
	anim_call BattleAnim_UserZen
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_01, 17, 0,  7, 0, $0
	anim_wait 8
	anim_incbgeffect ANIM_BG_TELEPORT
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_UserZen:
	anim_sound 0, 0, SFX_PSYCHIC
	anim_bgeffect ANIM_BG_TELEPORT, $0, $1, $0
	anim_wait 32
	anim_bgeffect ANIM_BG_1F, $14, $2, $0
	anim_wait 16
	anim_bgeffect ANIM_BG_TACKLE, 0, $1, 2
	anim_wait 4
	anim_ret

BattleAnim_HoneClaws:
; From Rangi's Polished Crystal
	anim_1gfx ANIM_GFX_CUT
.loop
	anim_sound 0, 1, SFX_SCRATCH
	anim_obj ANIM_OBJ_HONE_CLAWS_LEFT,   8, 0,  11, 0, $0
	anim_obj ANIM_OBJ_HONE_CLAWS_LEFT,   8, 0,  10, 1, $0
	anim_obj ANIM_OBJ_HONE_CLAWS_LEFT,   8, 0,  9, 2, $0
	anim_sound 0, 1, SFX_SCRATCH
	anim_wait 32
	anim_sound 0, 1, SFX_SCRATCH
	anim_obj ANIM_OBJ_HONE_CLAWS_RIGHT,  3, 0,  11, 0, $0
	anim_obj ANIM_OBJ_HONE_CLAWS_RIGHT,  3, 0,  10, 1, $0
	anim_obj ANIM_OBJ_HONE_CLAWS_RIGHT,  3, 0,  9, 2, $0
	anim_sound 0, 1, SFX_SCRATCH
	anim_wait 32
	anim_loop 2, .loop
	anim_ret

BattleAnim_AquaJet:
; From Pokémon Prism
	anim_3gfx ANIM_GFX_SPEED, ANIM_GFX_HIT, ANIM_GFX_WATER
	anim_sound 0, 0, SFX_MENU
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	anim_call BattleAnim_SpeedLines
	anim_call BattleAnim_WaterAttack
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_ret

BattleAnim_WaterAttack:
	anim_wait 4
	anim_sound 0, 0, SFX_MENU
	anim_obj ANIM_OBJ_HYDRO_PUMP, 9, 4, 13, 0, $0
	anim_wait 2
	anim_obj ANIM_OBJ_HYDRO_PUMP, 10, 4, 12, 2, $0
	anim_wait 1
	anim_sound 0, 0, SFX_MENU
	anim_wait 1
	anim_obj ANIM_OBJ_HYDRO_PUMP, 11, 4, 11, 4, $0
	anim_wait 2
	anim_sound 0, 0, SFX_MENU
	anim_obj ANIM_OBJ_HYDRO_PUMP, 12, 4, 10, 6, $0
	anim_wait 2
	anim_obj ANIM_OBJ_HYDRO_PUMP, 13, 4, 10, 0, $0
	anim_wait 1
	anim_sound 0, 0, SFX_MENU
	anim_wait 1
	anim_obj ANIM_OBJ_HYDRO_PUMP, 14, 4, 9, 2, $0
	anim_wait 2
	anim_sound 0, 0, SFX_MENU
	anim_obj ANIM_OBJ_HYDRO_PUMP, 15, 4, 8, 4, $0
	anim_wait 3
	anim_sound 0, 0, SFX_MENU
	anim_obj ANIM_OBJ_01, 17, 0, 7, 0, $0
	anim_wait 8
	anim_ret

BattleAnim_CloseCombat:
; From Rangi's Polished Crystal
	anim_2gfx ANIM_GFX_WIND, ANIM_GFX_HIT
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_call BattleAnim_AgilityLines
	anim_wait 12
	anim_bgeffect ANIM_BG_1F, $60, $2, $0
	anim_bgp $90
BattleAnim_BulletPunch:
	anim_2gfx ANIM_GFX_WIND, ANIM_GFX_HIT
.loop
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj ANIM_OBJ_PUNCH, 148, 56, $0
	anim_wait 1
	anim_obj ANIM_OBJ_01, 148, 56, $0
	anim_wait 2
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj ANIM_OBJ_PUNCH, 122, 34, $0
	anim_wait 1
	anim_obj ANIM_OBJ_01, 122, 34, $0
	anim_wait 2
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj ANIM_OBJ_PUNCH, 132, 64, $0
	anim_wait 1
	anim_obj ANIM_OBJ_01, 132, 64, $0
	anim_wait 2
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj ANIM_OBJ_PUNCH, 140, 42, $0
	anim_wait 1
	anim_obj ANIM_OBJ_01, 140, 42, $0
	anim_wait 2
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj ANIM_OBJ_PUNCH, 114, 52, $0
	anim_wait 1
	anim_obj ANIM_OBJ_01, 114, 52, $0
	anim_wait 2
	anim_loop 4, .loop
	anim_wait 16
	anim_ret

BattleAnim_Howl:
BattleAnim_NobleRoar:
BattleAnim_Chatter:
	anim_1gfx ANIM_GFX_NOISE
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_cry $1
.loop
	anim_call BattleAnim_Roar_branch_cbbbc
	anim_wait 16
	anim_loop 3, .loop
	anim_wait 16
	anim_ret

BattleAnim_PsychoCut:
BattleAnim_SpacialRend:
	anim_1gfx ANIM_GFX_CUT
	anim_call BattleAnim_TargetObj_2Row
	anim_call BattleAnim_UserZen
	anim_sound 0, 1, SFX_CUT
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
	anim_wait 8
	anim_incbgeffect ANIM_BG_TELEPORT
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_CalmMind:
	anim_1gfx ANIM_GFX_MISC
	anim_sound 0, 0, SFX_PSYCHIC
.loop
	anim_obj ANIM_OBJ_MIND_READER, 48, 88, $3
	anim_obj ANIM_OBJ_MIND_READER, 48, 88, $12
	anim_obj ANIM_OBJ_MIND_READER, 48, 88, $20
	anim_obj ANIM_OBJ_MIND_READER, 48, 88, $31
	anim_wait 16
	anim_loop 2, .loop
	anim_wait 32
	anim_ret

BattleAnim_KnockOff:
; From Rangi's Polished Crystal
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_STATUS
	anim_sound 3, 0, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_PALM, 136, 08, $0
	anim_wait 1
	anim_obj ANIM_OBJ_PALM, 136, 16, $0
	anim_wait 1
	anim_obj ANIM_OBJ_PALM, 136, 24, $0
	anim_wait 1
	anim_obj ANIM_OBJ_PALM, 136, 32, $0
	anim_wait 1
	anim_obj ANIM_OBJ_PALM, 136, 40, $0
	anim_wait 1
	anim_obj ANIM_OBJ_PALM, 136, 48, $0
	anim_wait 1
	anim_bgeffect ANIM_BG_20, $10, $1, $20
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_00, 136, 48, $0
	anim_obj ANIM_OBJ_PALM, 136, 56, $0
	anim_wait 1
	anim_obj ANIM_OBJ_PALM, 136, 64, $0
	anim_wait 1
	anim_obj ANIM_OBJ_PALM, 136, 72, $0
	anim_wait 16
	anim_obj ANIM_OBJ_THIEF, 120, 76, $1
	anim_wait 64
	anim_ret

; BattleAnim_DownwardStrikes:
	; anim_sound 3, 0, SFX_RAZOR_WIND
	; anim_obj ANIM_OBJ_PALM, 136, 08, $0
	; anim_wait 1
	; anim_obj ANIM_OBJ_PALM, 136, 16, $0
	; anim_wait 1
	; anim_obj ANIM_OBJ_PALM, 136, 24, $0
	; anim_wait 1
	; anim_obj ANIM_OBJ_PALM, 136, 32, $0
	; anim_wait 1
	; anim_obj ANIM_OBJ_PALM, 136, 40, $0
	; anim_wait 1
	; anim_obj ANIM_OBJ_PALM, 136, 48, $0
	; anim_wait 1
	; anim_bgeffect ANIM_BG_20, $10, $1, $20
	; anim_sound 0, 1, SFX_TACKLE
	; anim_obj ANIM_OBJ_00, 136, 48, $0
	; anim_obj ANIM_OBJ_PALM, 136, 56, $0
	; anim_wait 1
	; anim_obj ANIM_OBJ_PALM, 136, 64, $0
	; anim_wait 1
	; anim_obj ANIM_OBJ_PALM, 136, 72, $0
	; anim_ret

BattleAnim_DualChop:
	anim_1gfx ANIM_GFX_CUT
	anim_sound 0, 1, SFX_CUT
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
	anim_wait 24
	anim_sound 0, 1, SFX_CUT
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_RIGHT, 112, 40, $0
	anim_wait 32
	anim_ret

BattleAnim_BulkUp:
BattleAnim_WorkUp:
BattleAnim_WildFury:
; From Pokémon Prism
	anim_2gfx ANIM_GFX_MISC, ANIM_GFX_WIND
.loop
	anim_bgeffect ANIM_BG_1F, 8, $2, $0
	anim_sound 0, 0, SFX_NOT_VERY_EFFECTIVE
	anim_obj ANIM_OBJ_SWAGGER,  9, 4, 11, 0, $44
	anim_wait 32
	anim_loop 2, .loop
	anim_wait 16
	anim_ret

BattleAnim_Eruption:
	anim_2gfx ANIM_GFX_FIRE, ANIM_GFX_ROCKS
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_bgeffect ANIM_BG_1F, $28, $2, $0
	anim_obj ANIM_OBJ_ROCK_SMASH, 54, 108, $28
	anim_obj ANIM_OBJ_ROCK_SMASH, 54, 108, $e8
	anim_obj ANIM_OBJ_ROCK_SMASH, 54, 108, $d0
	anim_obj ANIM_OBJ_ROCK_SMASH, 54, 108, $50
	anim_obj ANIM_OBJ_EMBER, 54, 104, $30
	anim_wait 40
	anim_clearobjs
	anim_wait 8
	anim_incbgeffect ANIM_BG_1F
	anim_wait 32
	anim_bgeffect ANIM_BG_1F, $c0, $1, $0
.loop
	anim_call BattleAnim_FallingRocks
	anim_loop 2, .loop
	anim_wait 96
	anim_ret

BattleAnim_WaterSpout:
	anim_bgeffect ANIM_BG_30, $0, $0, $0
	anim_1gfx ANIM_GFX_WATER
	anim_sound 0, 1, SFX_HYDRO_PUMP
	anim_obj ANIM_OBJ_HYDRO_PUMP, 40, 108, $0
	anim_wait 16
	anim_sound 0, 1, SFX_HYDRO_PUMP
	anim_obj ANIM_OBJ_HYDRO_PUMP, 64, 108, $0
	anim_wait 16
	anim_sound 0, 1, SFX_HYDRO_PUMP
	anim_obj ANIM_OBJ_HYDRO_PUMP, 52, 108, $0
	anim_wait 32
	anim_call BattleAnim_HydroPumpTarget
	anim_ret

BattleAnim_DragonEnergy:
	anim_2gfx ANIM_GFX_FIRE, ANIM_GFX_BEAM
	anim_call BattleAnim_UserFlames
	anim_wait 96
	anim_bgeffect ANIM_BG_1F, $30, $4, $10
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $40
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_call BattleAnim_HyperBeam_branch_cbb39
	anim_wait 48
	anim_ret

BattleAnim_WringOut:
	anim_1gfx ANIM_GFX_HIT
.loop
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_PALM, 132, 66, $0
	anim_obj ANIM_OBJ_00, 132, 46, $0
	anim_wait 4
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_PALM, 118, 60, $0
	anim_wait 4
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_PALM, 112, 46, $0
	anim_wait 4
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_PALM, 118, 32, $0
	anim_wait 4
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_PALM, 132, 26, $0
	anim_obj ANIM_OBJ_00, 132, 46, $0
	anim_wait 4
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_PALM, 146, 32, $0
	anim_wait 4
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_PALM, 152, 46, $0
	anim_wait 4
	anim_sound 0, 1, SFX_POUND
	anim_obj ANIM_OBJ_PALM, 146, 60, $0
	anim_wait 4
	anim_loop 3, .loop
	anim_wait 16
	anim_ret

BattleAnim_CrushGrip:
	anim_1gfx ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_1F, $40, $2, $0
	anim_wait 48
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $3
.loop
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj ANIM_OBJ_PALM, 136, 56, $0
	anim_obj ANIM_OBJ_00, 136, 56, $0
	anim_wait 16
	anim_obj ANIM_OBJ_PUNCH, 136, 56, $0
	anim_wait 24
	anim_ret

BattleAnim_ToxicSpikes:
	anim_2gfx ANIM_GFX_MISC, ANIM_GFX_POISON
	anim_call BattleAnim_Caltrops
	anim_wait 40
	anim_call BattleAnim_Toxic_branch_cbc15
	anim_wait 64
	anim_ret

BattleAnim_StealthRock:
	anim_1gfx ANIM_GFX_ROCKS
	anim_sound 6, 2, SFX_MENU
	anim_obj ANIM_OBJ_SMALL_ROCK, 116, 68, $40
	anim_wait 8
	anim_sound 6, 2, SFX_MENU
	anim_obj ANIM_OBJ_SMALL_ROCK, 156, 68, $30
	anim_wait 8
	anim_sound 6, 2, SFX_MENU
	anim_obj ANIM_OBJ_SMALL_ROCK, 136, 68, $30
	anim_wait 64
	anim_ret

BattleAnim_LeafTornado:
BattleAnim_LeafStorm:
    anim_3gfx ANIM_GFX_PLANT, ANIM_GFX_WIND, ANIM_GFX_HIT
    anim_call BattleAnim_TargetRazorLeaves
    anim_wait 32
.loop
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_GUST, 136, 72, $0
	anim_wait 6
	anim_loop 5, .loop
	anim_wait 24
	anim_ret

BattleAnim_TargetRazorLeaves:
    anim_sound 0, 0, SFX_VINE_WHIP
    anim_obj ANIM_OBJ_RAZOR_LEAF, 132, 60, $28
    anim_obj ANIM_OBJ_RAZOR_LEAF, 132, 60, $5c
    anim_obj ANIM_OBJ_RAZOR_LEAF, 132, 60, $10
    anim_obj ANIM_OBJ_RAZOR_LEAF, 132, 60, $e8
    anim_obj ANIM_OBJ_RAZOR_LEAF, 132, 60, $9c
    anim_obj ANIM_OBJ_RAZOR_LEAF, 132, 60, $d0
	anim_ret

BattleAnim_UserRazorLeaves:
	anim_sound 0, 0, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_RAZOR_LEAF, 48, 80, $28
	anim_obj ANIM_OBJ_RAZOR_LEAF, 48, 80, $5c
	anim_obj ANIM_OBJ_RAZOR_LEAF, 48, 80, $10
	anim_obj ANIM_OBJ_RAZOR_LEAF, 48, 80, $e8
	anim_obj ANIM_OBJ_RAZOR_LEAF, 48, 80, $9c
	anim_obj ANIM_OBJ_RAZOR_LEAF, 48, 80, $d0
	anim_ret

BattleAnim_LeafBlade: 
    anim_2gfx ANIM_GFX_PLANT, ANIM_GFX_CUT
    anim_call BattleAnim_UserRazorLeaves
    anim_wait 32
    anim_sound 0, 1, SFX_CUT
    anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
    anim_wait 32
    anim_ret

BattleAnim_Hex:
BattleAnim_EerieSpell:
; From Rangi's Polished Crystal
	anim_2gfx ANIM_GFX_FIRE, ANIM_GFX_SPEED
	anim_bgp $f8
	anim_wait 8
	anim_sound 6, 2, SFX_SLUDGE_BOMB
	anim_bgeffect ANIM_BG_VIBRATE_MON, $0, $0, $0
	anim_wait 40
	anim_bgp $1b
	anim_sound 0, 0, SFX_CURSE
	anim_bgeffect ANIM_BG_VIBRATE_MON, $0, $0, $0
.loop
	anim_obj ANIM_OBJ_HEX, 136, 72, $6
	anim_wait 2
	anim_obj ANIM_OBJ_HEX, 128, 72, $6
	anim_wait 2
	anim_obj ANIM_OBJ_BLUE_FLAME, 128, 54, $10
	anim_obj ANIM_OBJ_HEX, 144, 72, $8
	anim_wait 2
	anim_obj ANIM_OBJ_HEX, 120, 72, $8
	anim_wait 2
	anim_obj ANIM_OBJ_HEX, 152, 72, $6
	anim_wait 2
	anim_obj ANIM_OBJ_BLUE_FLAME, 144, 38, $90
	anim_obj ANIM_OBJ_HEX, 112, 72, $8
	anim_wait 2
	anim_obj ANIM_OBJ_HEX, 160, 72, $8
	anim_wait 2
	anim_loop 3, .loop
	anim_wait 8
	anim_wait 16
	anim_ret

BattleAnim_Psyshock:
BattleAnim_Psystrike:
BattleAnim_PsychoBoost:
	anim_2gfx ANIM_GFX_PSYCHIC, ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_bgeffect ANIM_BG_PSYCHIC, $0, $0, $0
	anim_call BattleAnim_UserObj_1Row
	anim_sound 0, 1, SFX_SUBMISSION
	anim_wait 32
	anim_obj ANIM_OBJ_01, 120, 48, $0
	anim_wait 16
	anim_obj ANIM_OBJ_01, 152, 56, $0
	anim_wait 16
	anim_obj ANIM_OBJ_01, 136, 52, $0
	anim_wait 16
	anim_call BattleAnim_ShowMon_1
	anim_incbgeffect ANIM_BG_PSYCHIC
	anim_wait 4
	anim_ret

BattleAnim_RockBlast:
; From Rangi's Polished Crystal
	anim_2gfx ANIM_GFX_ROCKS, ANIM_GFX_HIT
	anim_sound 6, 2, SFX_SPARK
	anim_obj ANIM_OBJ_ROCK_BLAST, 64, 92, $4
	anim_wait 16
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj ANIM_OBJ_01, 128, 56, $0
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 56, $5c
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 56, $e8
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 56, $d0
	anim_obj ANIM_OBJ_ROCK_SMASH, 128, 56, $50
	anim_wait 32
	anim_ret

BattleAnim_StoneEdge:
; From Rangi's Polished Crystal
	anim_2gfx ANIM_GFX_ROCKS, ANIM_GFX_HIT
.loop
	anim_bgeffect ANIM_BG_1F, $e, $1, $0
	anim_sound 0, 0, SFX_SPARK
	anim_obj ANIM_OBJ_STONE_EDGE, 132, 60, $3
	anim_wait 2
	anim_obj ANIM_OBJ_STONE_EDGE, 116, 60, $3
	anim_wait 2
	anim_obj ANIM_OBJ_STONE_EDGE, 140, 60, $3
	anim_obj ANIM_OBJ_02, 120, 40, $0
	anim_wait 2
	anim_obj ANIM_OBJ_STONE_EDGE, 128, 60, $3
	anim_wait 2
	anim_obj ANIM_OBJ_STONE_EDGE, 136, 60, $3
	anim_wait 2
	anim_obj ANIM_OBJ_STONE_EDGE, 124, 60, $3
	anim_obj ANIM_OBJ_02, 152, 48, $0
	anim_sound 0, 0, SFX_SPARK
	anim_wait 2
	anim_obj ANIM_OBJ_STONE_EDGE, 148, 60, $3
	anim_wait 2
	anim_obj ANIM_OBJ_STONE_EDGE, 136, 60, $3
	anim_wait 2
	anim_obj ANIM_OBJ_STONE_EDGE, 120, 60, $3
	anim_obj ANIM_OBJ_02, 136, 56, $0
	anim_wait 2
	anim_obj ANIM_OBJ_STONE_EDGE, 144, 60, $3
	anim_wait 2
	anim_loop 3, .loop
	anim_wait 24
	anim_ret

BattleAnim_SlackOff:
	anim_1gfx ANIM_GFX_SHINE
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_WITHDRAW, $0, $1, $50
	anim_wait 48
	anim_incbgeffect ANIM_BG_WITHDRAW
	anim_call BattleAnim_ShowMon_0
	anim_call BattleAnim_Synthesis_branch_cbc80
	anim_ret

BattleAnim_SmartStrike:
	anim_3gfx ANIM_GFX_MISC, ANIM_GFX_HORN, ANIM_GFX_HIT
	anim_call BattleAnim_LockOnTargeting
	anim_obj ANIM_OBJ_HORN, 72, 80, $1
	anim_wait 16
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj ANIM_OBJ_01, 132, 48, $0
	anim_wait 16
	anim_ret

; BattleAnim_Steamroller:
	; anim_1gfx ANIM_GFX_HIT
	; anim_sound 0, 1, SFX_STOMP
	; anim_obj ANIM_OBJ_01, 136, 40, $0
	; anim_wait 6
	; anim_sound 0, 1, SFX_STOMP
	; anim_obj ANIM_OBJ_01, 136, 48, $0
	; anim_wait 6
	; anim_sound 0, 1, SFX_STOMP
	; anim_obj ANIM_OBJ_01, 136, 56, $0
	; anim_wait 6
	; anim_ret

BattleAnim_GunkShot:
BattleAnim_VenomDrench:
	anim_1gfx ANIM_GFX_POISON
	anim_bgeffect ANIM_BG_BLACK_HUES, $0, $8, $0
	anim_sound 6, 2, SFX_BUBBLEBEAM
	anim_obj ANIM_OBJ_ACID, 64, 92, $10
	anim_wait 32
	anim_call BattleAnim_Toxic_branch_cbc15
	anim_wait 64
	anim_ret

BattleAnim_RazorShell:
	anim_2gfx ANIM_GFX_REFLECT, ANIM_GFX_CUT
	anim_sound 0, 0, SFX_SHINE
	anim_obj ANIM_OBJ_WITHDRAW, 132, 48, $0
	anim_wait 32
	anim_incobj 1
    anim_sound 0, 1, SFX_CUT
    anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
    anim_wait 32
    anim_ret

BattleAnim_Payback:
	anim_2gfx ANIM_GFX_CHARGE, ANIM_GFX_HIT
	anim_sound 0, 0, SFX_CHARGE
	anim_obj ANIM_OBJ_3D, 48, 84, $0
	anim_call BattleAnim_ChargeOrbs
	anim_wait 96
	anim_clearobjs
	anim_call BattleAnim_UserObj_1Row
	anim_bgeffect ANIM_BG_26, $0, $0, $0
	anim_sound 0, 1, SFX_SUBMISSION
	anim_obj ANIM_OBJ_01, 120, 48, $0
	anim_wait 16
	anim_obj ANIM_OBJ_01, 152, 56, $0
	anim_wait 16
	anim_obj ANIM_OBJ_01, 136, 52, $0
	anim_wait 16
	anim_obj ANIM_OBJ_01, 148, 48, $0
	anim_wait 16
	anim_obj ANIM_OBJ_01, 124, 56, $0
	anim_wait 16
	anim_obj ANIM_OBJ_01, 152, 52, $0
	anim_wait 16
	anim_incbgeffect ANIM_BG_26
	anim_call BattleAnim_ShowMon_1
	anim_ret

BattleAnim_DarkPulse:
BattleAnim_DragonPulse:
BattleAnim_EerieImpulse:
BattleAnim_DarkVoid:
BattleAnim_DataPulse:
BattleAnim_VacuumWave:
BattleAnim_FocusBlast:
BattleAnim_ThousandWaves:
	anim_1gfx ANIM_GFX_PSYCHIC
	anim_bgeffect ANIM_BG_1A, $0, $1, $20
	anim_sound 0, 0, SFX_OUTRAGE
	anim_wait 56
	anim_incbgeffect ANIM_BG_1A
	anim_bgp $1b
	anim_bgeffect ANIM_BG_1F, $60, $2, $0
	anim_sound 0, 0, SFX_AEROBLAST
	anim_obj ANIM_OBJ_WAVE, 64, 88, $2
	anim_call BattleAnim_UserObj_1Row
	anim_bgeffect ANIM_BG_VIBRATE_MON, $0, $0, $0
	anim_wait 32
	anim_call BattleAnim_ShowMon_1
	anim_wait 1
	anim_bgp $e4
	anim_ret

BattleAnim_SandTomb:
	anim_2gfx ANIM_GFX_POWDER, ANIM_GFX_WIND
	anim_obj ANIM_OBJ_SANDSTORM, 88, 0, $0
	anim_wait 8
	anim_obj ANIM_OBJ_SANDSTORM, 72, 0, $1
	anim_wait 8
	anim_obj ANIM_OBJ_SANDSTORM, 56, 0, $2
.loop
	anim_sound 0, 1, SFX_MENU
	anim_obj ANIM_OBJ_GUST, 132, 72, $0
	anim_wait 6
	anim_loop 9, .loop
	anim_wait 8
	anim_ret

BattleAnim_WakeUpSlap:
	anim_1gfx ANIM_GFX_HIT
.loop
	anim_sound 0, 1, SFX_DOUBLESLAP
	anim_obj ANIM_OBJ_PALM, 144, 48, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 144, 48, $0
	anim_wait 16
	anim_sound 0, 1, SFX_DOUBLESLAP
	anim_obj ANIM_OBJ_PALM, 120, 48, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 120, 48, $0
	anim_wait 16
	anim_loop 2, .loop
	anim_ret

BattleAnim_Trick:
BattleAnim_Switcheroo:
; From Rangi's Polished Crystal
	anim_2gfx ANIM_GFX_STATUS, ANIM_GFX_BUBBLE
.loop
	anim_sound 6, 2, SFX_SHARPEN
	anim_obj ANIM_OBJ_TRICK_FROM, 128, 64, $2
	anim_wait 38
	anim_sound 6, 2, SFX_SHARPEN
	anim_obj ANIM_OBJ_TRICK_TO, 64, 76, $2
	anim_wait 38
	anim_loop 2, .loop
.loop2
	anim_sound 6, 2, SFX_THROW_BALL
	anim_obj ANIM_OBJ_TRICK_FROM, 128, 64, $4
	anim_wait 16
	anim_sound 6, 2, SFX_THROW_BALL
	anim_obj ANIM_OBJ_TRICK_TO, 64, 76, $4
	anim_wait 16
	anim_loop 3, .loop2
	anim_wait 32
	anim_ret

BattleAnim_BulletSeed:
	anim_2gfx ANIM_GFX_PLANT, ANIM_GFX_EXPLOSION
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_LEECH_SEED,  6, 0, 10, 0, $20
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_LEECH_SEED,  6, 0, 10, 0, $28
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj ANIM_OBJ_LEECH_SEED,  6, 0, 10, 0, $30
	anim_wait 32
	anim_bgeffect ANIM_BG_1F, $60, $4, $10
	anim_clearobjs
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION2, 136, 56, $0
	anim_wait 16
	anim_bgp $e4
	anim_ret

BattleAnim_WoodHammer:
BattleAnim_PowerWhip:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_PLANT
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $3
	anim_wait 8
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_00, 136, 48, $0
	anim_wait 4
    anim_call BattleAnim_TargetRazorLeaves
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_wait 56
	anim_ret

BattleAnim_ClearSmog:
BattleAnim_StrangeSteam:
	anim_obp0 $54
	anim_1gfx ANIM_GFX_HAZE
	anim_sound 0, 0, SFX_SURF
.loop
	anim_obj ANIM_OBJ_MIST, 132, 16, $0
	anim_wait 8
	anim_sound 0, 1, SFX_MENU
	anim_loop 10, .loop
	anim_wait 96
	anim_ret

BattleAnim_MistyTerrain:
	anim_obp0 $54
	anim_1gfx ANIM_GFX_HAZE
	anim_sound 0, 0, SFX_SURF
.loop
	anim_obj ANIM_OBJ_MIST, 48, 76, $0
	anim_obj ANIM_OBJ_MIST, 132, 36, $0
	anim_wait 8
	anim_sound 0, 1, SFX_MENU
	anim_loop 10, .loop
	anim_wait 96
	anim_ret

BattleAnim_DoubleHit:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_01, 144, 48, $0
	anim_wait 24
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_01, 120, 48, $0
	anim_wait 24
	anim_ret

BattleAnim_Tickle:
	anim_1gfx ANIM_GFX_SHINE
	anim_bgeffect ANIM_BG_07, $0, $0, $0
	anim_sound 0, 0, SFX_FORESIGHT
	anim_obj ANIM_OBJ_FORESIGHT, 64, 88, $0
	anim_wait 32
	anim_incbgeffect ANIM_BG_07
	anim_call BattleAnim_UserObj_1Row
	anim_bgeffect ANIM_BG_26, $0, $0, $0
	anim_sound 0, 0, SFX_KINESIS
	anim_wait 32
	anim_sound 0, 0, SFX_KINESIS
	anim_wait 32
	anim_sound 0, 0, SFX_KINESIS
	anim_incbgeffect ANIM_BG_26
	anim_call BattleAnim_ShowMon_1
	anim_ret

BattleAnim_DragonDance:
BattleAnim_QuiverDance:
BattleAnim_Coil:
BattleAnim_FilletAway:
BattleAnim_TailGlow:
BattleAnim_FieryDance:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_CHARGE
	anim_bgeffect ANIM_BG_WHITE_HUES, $0, $8, $0
	anim_sound 0, 0, SFX_OUTRAGE
.loop
	anim_obj ANIM_OBJ_GROWTH, 48, 108, $0
	anim_obj ANIM_OBJ_GROWTH, 48, 108, $20
	anim_wait 4
	anim_loop 4, .loop
	anim_wait 48
	anim_ret

BattleAnim_GigaImpact:
BattleAnim_MeteorAssault:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_CHARGE
	anim_call BattleAnim_DragonDance
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $8, $40
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_sound 0, 0, SFX_SPARK
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_sound 0, 1, SFX_THUNDER
	anim_bgeffect ANIM_BG_1F, $60, $4, $10
.loop2
	anim_obj ANIM_OBJ_00, 136, 48, $0
	anim_wait 20
	anim_loop 3, .loop2
	anim_wait 16
	anim_ret

BattleAnim_MuddyWater:
	anim_1gfx ANIM_GFX_BUBBLE
	anim_bgeffect ANIM_BG_SURF, $0, $0, $0
	anim_obj ANIM_OBJ_MUDDY_WATER, 88, 104, $8
	anim_call BattleAnim_SurfSFX
	anim_ret

BattleAnim_LavaPlume:
BattleAnim_BlastBurn:
	anim_1gfx ANIM_GFX_FIRE
	anim_call BattleAnim_UserFlames
	anim_wait 16
	anim_call BattleAnim_Flamethrower
	anim_ret

BattleAnim_NightSlash:
; From Pokémon Prism
	anim_1gfx ANIM_GFX_CUT
	anim_bgp $1b
	anim_obp0 0, 1, 2, 3
	anim_bgeffect ANIM_BG_1F, $60, $2, $0
	anim_sound 0, 1, SFX_CUT
	anim_obj ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
	anim_wait 32
	anim_bgp $e4
	anim_ret

BattleAnim_FreezingGlare:
	anim_2gfx ANIM_GFX_BEAM, ANIM_GFX_ICE
	anim_bgeffect ANIM_BG_ALTERNATE_HUES, $0, $2, $0
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_call BattleAnim_ScaryFace_branch_cbadc
	anim_wait 64
	anim_clearobjs
	anim_call BattleAnim_IcePunch_branch_cbbdf
	anim_ret

BattleAnim_DragonTail:
BattleAnim_BouncyTail:
	anim_1gfx ANIM_GFX_HIT
	anim_if_param_equal $1, .switch_out
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_25, $0, $1, $0
	anim_wait 3
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_01, 128, 48, $0
	anim_wait 6
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_01, 136, 48, $0
	anim_wait 6
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_01, 144, 48, $0
	anim_wait 3
	anim_call BattleAnim_ShowMon_0
	anim_ret

.switch_out
	anim_sound 0, 1, SFX_ESCAPE_ROPE
	anim_bgeffect ANIM_BG_27, $0, $0, $0
	anim_wait 64
	anim_ret

BattleAnim_DragonRush:
	anim_2gfx ANIM_GFX_ROCKS, ANIM_GFX_HIT
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $3
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_01, 128, 56, $0
	anim_sound 0, 1, SFX_SPARK
	anim_obj ANIM_OBJ_ROCK_SMASH, 136, 64, $28
	anim_obj ANIM_OBJ_ROCK_SMASH, 136, 64, $5c
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_ROCK_SMASH, 136, 64, $10
	anim_obj ANIM_OBJ_ROCK_SMASH, 136, 64, $e8
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_ROCK_SMASH, 136, 64, $9c
	anim_obj ANIM_OBJ_ROCK_SMASH, 136, 64, $d0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 136, 56, $0
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_ROCK_SMASH, 136, 64, $1c
	anim_obj ANIM_OBJ_ROCK_SMASH, 136, 64, $50
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_ROCK_SMASH, 136, 64, $dc
	anim_obj ANIM_OBJ_ROCK_SMASH, 136, 64, $90
	anim_wait 6
	anim_obj ANIM_OBJ_01, 148, 56, $0
	anim_wait 26
	anim_ret

BattleAnim_AuraSphere:
; From Pokémon Prism
	anim_2gfx ANIM_GFX_BEAM, ANIM_GFX_WIND
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_18, $0, $1, $40
	anim_call BattleAnim_AgilityLines
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_wait 32
	anim_bgeffect ANIM_BG_1F, $8, $2, $10
	anim_bgeffect ANIM_BG_06, $0, $2, $0
	anim_sound 0, 0, SFX_SUPER_EFFECTIVE
	anim_obj ANIM_OBJ_BEAM,  8, 0, 11, 4, $0
	anim_incobj 8
	anim_wait 2
	anim_obj ANIM_OBJ_BEAM, 10, 0, 10, 4, $0
	anim_incobj 9
	anim_wait 2
	anim_obj ANIM_OBJ_BEAM, 12, 0,  9, 4, $0
	anim_incobj 10
	anim_wait 2
	anim_obj ANIM_OBJ_BEAM, 14, 0,  8, 4, $0
	anim_obj ANIM_OBJ_28, 15, 6,  7, 6, $0
	anim_incobj 11
	anim_incobj 12
	anim_wait 2
	anim_obj ANIM_OBJ_28, 17, 4,  7, 0, $0
	anim_wait 2
	anim_incobj 13
	anim_incbgeffect ANIM_BG_18
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_AnchorShot:
	anim_3gfx ANIM_GFX_REFLECT, ANIM_GFX_HORN, ANIM_GFX_ROPE
	anim_obp0 $0
	anim_call BattleAnim_TargetObj_1Row
	anim_call BattleAnim_SteelWing_branch_cbc43
	anim_call BattleAnim_ShowMon_0
	anim_resetobp0
	anim_wait 4
	anim_obj ANIM_OBJ_HORN, 72, 80, $1
	anim_wait 16
	anim_clearobjs
	anim_sound 0, 1, SFX_BIND
	anim_obj ANIM_OBJ_BIND1, 132, 64, $0
	anim_wait 8
	anim_obj ANIM_OBJ_BIND2, 132, 56, $0
	anim_wait 8
	anim_obj ANIM_OBJ_BIND1, 132, 48, $0
	anim_wait 48
	anim_ret

BattleAnim_EerieChime:
	anim_2gfx ANIM_GFX_MISC, ANIM_GFX_NOISE
	anim_obj ANIM_OBJ_HEAL_BELL, 72, 56, $0
	anim_wait 32
.loop
	anim_sound 0, 0, SFX_HEAL_BELL
	anim_obj ANIM_OBJ_SING, 64, 92, $0
	anim_wait 8
	anim_sound 0, 0, SFX_HEAL_BELL
	anim_obj ANIM_OBJ_SING, 64, 92, $1
	anim_wait 8
	anim_sound 0, 0, SFX_HEAL_BELL
	anim_obj ANIM_OBJ_SING, 64, 92, $2
	anim_wait 8
	anim_sound 0, 0, SFX_HEAL_BELL
	anim_obj ANIM_OBJ_SING, 64, 92, $0
	anim_wait 8
	anim_sound 0, 0, SFX_HEAL_BELL
	anim_obj ANIM_OBJ_SING, 64, 92, $2
	anim_wait 8
	anim_loop 2, .loop
	anim_wait 48
	anim_ret

BattleAnim_NailDown:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_OBJECTS
	anim_obj ANIM_OBJ_CURSE, 160, 24, $0
	anim_sound 0, 0, SFX_CURSE
	anim_wait 32
	anim_incobj 1
	anim_wait 12
	anim_sound 0, 0, SFX_POISON_STING
	anim_clearobjs
	anim_obj ANIM_OBJ_04, 136, 48, $0
	anim_wait 16
	anim_ret

BattleAnim_ShatterClaw:
	anim_2gfx ANIM_GFX_CUT, ANIM_GFX_ICE
	anim_sound 0, 1, SFX_SCRATCH
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 144, 48, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 140, 44, $0
	anim_obj ANIM_OBJ_CUT_DOWN_LEFT, 136, 40, $0
	anim_wait 16
	anim_call BattleAnim_IcePunch_branch_cbbdf
	anim_wait 32
	anim_ret

BattleAnim_WindRide:
	anim_2gfx ANIM_GFX_WIND, ANIM_GFX_HIT
.loop
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_obj ANIM_OBJ_GUST, 64, 112, $0
	anim_wait 6
	anim_loop 9, .loop
	anim_wait 36
	anim_clearobjs
	anim_wait 4
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 4
	anim_sound 0, 1, SFX_TACKLE
	anim_obj ANIM_OBJ_00, 136, 48, $0
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Flash:
BattleAnim_BrightMoss:
	anim_1gfx ANIM_GFX_SPEED
	anim_sound 0, 1, SFX_FLASH
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $6, $20
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 48, 96, $0
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 48, 96, $8
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 48, 96, $10
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 48, 96, $18
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 48, 96, $20
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 48, 96, $28
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 48, 96, $30
	anim_wait 4
	anim_obj ANIM_OBJ_SHINY, 48, 96, $38
	anim_wait 32
	anim_ret

BattleAnim_Ingrain:
	anim_1gfx ANIM_GFX_CHARGE
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect ANIM_BG_WITHDRAW, $0, $1, $50
	anim_wait 48
	anim_incbgeffect ANIM_BG_WITHDRAW
	anim_call BattleAnim_ShowMon_0
	anim_sound 0, 0, SFX_VINE_WHIP
	anim_call BattleAnim_ChargeOrbs
	anim_wait 104
	anim_ret

BattleAnim_MagicalLeaf:
	anim_1gfx ANIM_GFX_PLANT
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1A, $0, $1, $20
	anim_sound 0, 0, SFX_RAGE
	anim_wait 48
	anim_incbgeffect ANIM_BG_1A
	anim_call BattleAnim_ShowMon_0
    anim_call BattleAnim_RazorLeaf
	anim_ret

BattleAnim_ToxicThread:
	anim_2gfx ANIM_GFX_WEB, ANIM_GFX_POISON
	anim_call BattleAnim_StringShot
	anim_call BattleAnim_Toxic_branch_cbc15
	anim_wait 24
	anim_ret

BattleAnim_Roost:
BattleAnim_CottonGuard:
	anim_obp0 $54
	anim_1gfx ANIM_GFX_MISC
	anim_sound 0, 1, SFX_POWDER
.loop
	anim_obj ANIM_OBJ_COTTON_SPORE, 48, 72, $0
	anim_wait 8
	anim_loop 5, .loop
	anim_wait 96
	anim_ret

BattleAnim_RockTomb:
	anim_1gfx ANIM_GFX_ROCKS
	anim_bgeffect ANIM_BG_1F, $60, $1, $0
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_SMALL_ROCK, 128, 64, $30
	anim_wait 4
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_BIG_ROCK, 112, 68, $40
	anim_wait 16
	anim_obj ANIM_OBJ_SMALL_ROCK, 138, 68, $30
	anim_wait 8
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_BIG_ROCK, 150, 68, $40
	anim_wait 8
	anim_obj ANIM_OBJ_SMALL_ROCK, 124, 68, $30
	anim_wait 12
	anim_obj ANIM_OBJ_SMALL_ROCK, 142, 68, $30
	anim_wait 4
	anim_sound 0, 1, SFX_STRENGTH
	anim_obj ANIM_OBJ_BIG_ROCK, 134, 68, $40
	anim_wait 96
	anim_ret

BattleAnim_TearfulLook:
	anim_1gfx ANIM_GFX_PSYCHIC
	anim_obp0 $e0
	anim_sound 0, 0, SFX_ATTRACT
	; anim_obj ANIM_OBJ_MEAN_LOOK, 58, 90, $0
	; anim_obj ANIM_OBJ_MEAN_LOOK, 30, 90, $0
	anim_obj ANIM_OBJ_MEAN_LOOK, 120, 48, $0
	anim_obj ANIM_OBJ_MEAN_LOOK, 152, 48, $0
	anim_wait 128
	anim_ret

BattleAnim_HeadSmash:
	anim_2gfx ANIM_GFX_ROCKS, ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $10
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 16
	anim_incbgeffect ANIM_BG_FLASH_INVERTED
	anim_call BattleAnim_RockSmash
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_OdorSleuth:
	anim_call BattleAnim_UserObj_1Row
	anim_sound 0, 0, SFX_PSYBEAM
	anim_bgeffect ANIM_BG_DOUBLE_TEAM, $0, $0, $0
	anim_call BattleAnim_SeeDouble
	anim_ret

BattleAnim_Astonish:
; From Pokémon Prism
	anim_1gfx ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_TACKLE, $0, $1, $0
	anim_wait 4
	anim_bgeffect ANIM_BG_FLASH_INVERTED, $0, $4, $2
	anim_bgeffect ANIM_BG_1F, $2, $2, $0
	anim_sound 0, 1, SFX_KINESIS_2
	anim_obj ANIM_OBJ_01, 16, 0,  6, 0, $0
	anim_wait 16
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_WeatherBall:
BattleAnim_EnergyBall:
; From Pokémon Prism
	anim_2gfx ANIM_GFX_CHARGE, ANIM_GFX_EGG
	anim_sound 0, 0, SFX_GIGA_DRAIN
	anim_call BattleAnim_ChargeOrbs
	anim_wait 8
	anim_obj ANIM_OBJ_3D,  6, 0, 10, 4, $0
	anim_wait 156
	anim_sound 0, 0, SFX_AEROBLAST
	anim_obj ANIM_OBJ_ENERGY_BALL, 64, 92, $2
	anim_wait 32
	anim_call BattleAnim_UserObj_1Row
	anim_bgeffect ANIM_BG_VIBRATE_MON, $0, $0, $0
	anim_wait 32
	anim_call BattleAnim_ShowMon_1
	anim_wait 1
	anim_ret

BattleAnim_BlazeKick:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_FIRE
	anim_call BattleAnim_MegaKick
	anim_call BattleAnim_FiveFlameBlast
	anim_wait 16
	anim_ret

BattleAnim_DrainingKiss:
	anim_3gfx ANIM_GFX_OBJECTS, ANIM_GFX_ANGELS, ANIM_GFX_BUBBLE
	anim_call BattleAnim_SweetKiss
	anim_wait 16
	anim_clearobjs
	anim_sound 6, 3, SFX_WATER_GUN
	anim_call BattleAnim_LeechLife_branch_cbab3
	anim_wait 128
	anim_wait 48
	anim_ret

BattleAnim_SmellingSalt:
BattleAnim_FakeOut:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj ANIM_OBJ_PALM, 116, 48, $0
	anim_obj ANIM_OBJ_PALM, 156, 48, $0
	anim_wait 6
	anim_obj ANIM_OBJ_01, 116, 48, $0
	anim_obj ANIM_OBJ_01, 156, 48, $0
	anim_wait 16
	anim_ret

BattleAnim_Charge:
	anim_2gfx ANIM_GFX_LIGHTNING, ANIM_GFX_EXPLOSION
	anim_call BattleAnim_LightningCageUser
	anim_wait 32
	anim_ret

BattleAnim_Dive:
	anim_if_param_equal $1, BattleAnim_Fly_branch_c9e89
	anim_if_param_equal $2, BattleAnim_Fly_branch_c9e82
	anim_3gfx ANIM_GFX_SPEED, ANIM_GFX_HIT, ANIM_GFX_WATER
	anim_call BattleAnim_WaterAttack
	anim_call BattleAnim_Fly_branch_c9e82
	anim_ret

BattleAnim_ShadowForce:
BattleAnim_PhantomForce:
	anim_if_param_equal $1, BattleAnim_ShadowForceVanish
	anim_if_param_equal $2, BattleAnim_Fly_branch_c9e82
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 1, SFX_THUNDER
	anim_obj ANIM_OBJ_00, 136, 48, $0
	anim_wait 32
	anim_call BattleAnim_Fly_branch_c9e82
	anim_ret

BattleAnim_ShadowForceVanish:
	anim_1gfx ANIM_GFX_HIT
	anim_sound 0, 0, SFX_CURSE
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect ANIM_BG_1D, $0, $1, $80
	anim_wait 84
	anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	anim_wait 4
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Grudge:
	anim_1gfx ANIM_GFX_FIRE
	anim_sound 0, 0, SFX_CURSE
	anim_bgp $1b
.loop
	anim_obj ANIM_OBJ_BLUE_FLAME, 40, 100, $10
	anim_wait 6
	anim_obj ANIM_OBJ_BLUE_FLAME, 56, 84, $90
	anim_wait 6
	anim_loop 3, .loop
	anim_wait 32
	anim_ret

BattleAnim_PoisonTail:
	anim_2gfx ANIM_GFX_HIT, ANIM_GFX_POISON
	anim_call BattleAnim_TargetObj_1Row
	anim_call BattleAnim_TailHit
	anim_call BattleAnim_Toxic_branch_cbc15
	anim_wait 64
	anim_ret

; BattleAnim_UTurn:
	; anim_2gfx ANIM_GFX_HIT, ANIM_GFX_EXPLOSION
	; anim_bgeffect ANIM_BG_HIDE_MON, $0, $1, $0
	; anim_sound 6, 2, SFX_THROW_BALL
	; anim_obj ANIM_OBJ_U_TURN_LAUNCH, 64, 92, $4
	; anim_wait 16
	; anim_sound 0, 1, SFX_DOUBLE_KICK
	; anim_obj ANIM_OBJ_HIT_BIG_YFIX, 132, 56, $0
	; anim_wait 8
	; anim_sound 0, 0, SFX_RETURN
	; anim_obj ANIM_OBJ_U_TURN_RISE, 132, 40, $6
	; anim_wait 32
	; anim_obj ANIM_OBJ_U_TURN_FALL, 48, 92, $30
	; anim_wait 16
	; anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	; anim_ret

BattleAnim_DreamEater_branch_cbab3:
BattleAnim_GigaDrain_branch_cbab3:
BattleAnim_LeechLife_branch_cbab3:
	anim_obj ANIM_OBJ_DRAIN, 132, 44, $0
	anim_obj ANIM_OBJ_DRAIN, 132, 44, $8
	anim_obj ANIM_OBJ_DRAIN, 132, 44, $10
	anim_obj ANIM_OBJ_DRAIN, 132, 44, $18
	anim_obj ANIM_OBJ_DRAIN, 132, 44, $20
	anim_obj ANIM_OBJ_DRAIN, 132, 44, $28
	anim_obj ANIM_OBJ_DRAIN, 132, 44, $30
	anim_obj ANIM_OBJ_DRAIN, 132, 44, $38
	anim_ret

BattleAnim_Glare_branch_cbadc:
BattleAnim_Leer_branch_cbadc:
BattleAnim_ScaryFace_branch_cbadc:
	anim_sound 6, 2, SFX_LEER
	anim_obj ANIM_OBJ_LEER, 72, 84, $0
	anim_obj ANIM_OBJ_LEER, 64, 80, $0
	anim_obj ANIM_OBJ_LEER, 88, 76, $0
	anim_obj ANIM_OBJ_LEER, 80, 72, $0
	anim_obj ANIM_OBJ_LEER, 104, 68, $0
	anim_obj ANIM_OBJ_LEER, 96, 64, $0
	anim_obj ANIM_OBJ_LEER, 120, 60, $0
	anim_obj ANIM_OBJ_LEER, 112, 56, $0
	anim_obj ANIM_OBJ_4F, 130, 54, $0
	anim_obj ANIM_OBJ_4F, 122, 50, $0
	anim_ret

BattleAnim_Fly_branch_cbb12:
BattleAnim_Teleport_branch_cbb12:
	anim_sound 0, 0, SFX_WARP_TO
	anim_obj ANIM_OBJ_WARP, 44, 108, $0
	anim_obj ANIM_OBJ_WARP, 44, 100, $0
	anim_obj ANIM_OBJ_WARP, 44, 92, $0
	anim_obj ANIM_OBJ_WARP, 44, 84, $0
	anim_obj ANIM_OBJ_WARP, 44, 76, $0
	anim_obj ANIM_OBJ_WARP, 44, 68, $0
	anim_obj ANIM_OBJ_WARP, 44, 60, $0
	anim_ret

BattleAnim_AuroraBeam_branch_cbb39:
BattleAnim_HyperBeam_branch_cbb39:
BattleAnim_Solarbeam_branch_cbb39:
	anim_sound 0, 0, SFX_HYPER_BEAM
	anim_obj ANIM_OBJ_BEAM, 64, 92, $0
	anim_wait 4
	anim_sound 0, 0, SFX_HYPER_BEAM
	anim_obj ANIM_OBJ_BEAM, 80, 84, $0
	anim_wait 4
	anim_sound 0, 1, SFX_HYPER_BEAM
	anim_obj ANIM_OBJ_BEAM, 96, 76, $0
	anim_wait 4
	anim_sound 0, 1, SFX_HYPER_BEAM
	anim_obj ANIM_OBJ_BEAM, 112, 68, $0
	anim_obj ANIM_OBJ_28, 126, 62, $0
	anim_ret

BattleAnim_Explosion_branch_cbb62:
BattleAnim_Selfdestruct_branch_cbb62:
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION1, 24, 64, $0
	anim_wait 5
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION1, 56, 104, $0
	anim_wait 5
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION1, 24, 104, $0
	anim_wait 5
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION1, 56, 64, $0
	anim_wait 5
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION1, 40, 84, $0
	anim_ret

BattleAnim_Dynamicpunch_branch_cbb8f:
BattleAnim_Explosion_branch_cbb8f:
BattleAnim_Present_branch_cbb8f:
BattleAnim_Selfdestruct_branch_cbb8f:
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION1, 148, 32, $0
	anim_wait 5
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION1, 116, 72, $0
	anim_wait 5
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION1, 148, 72, $0
	anim_wait 5
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION1, 116, 32, $0
	anim_wait 5
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj ANIM_OBJ_EXPLOSION1, 132, 52, $0
	anim_ret

BattleAnim_Growl_branch_cbbbc:
BattleAnim_Roar_branch_cbbbc:
BattleAnim_Snore_branch_cbbbc:
	anim_obj ANIM_OBJ_SOUND, 64, 76, $0
	anim_obj ANIM_OBJ_SOUND, 64, 88, $1
	anim_obj ANIM_OBJ_SOUND, 64, 100, $2
	anim_ret

BattleAnim_FirePunch_branch_cbbcc:
BattleAnim_TriAttack_branch_cbbcc:
	anim_sound 0, 1, SFX_EMBER
.loop
	anim_obj ANIM_OBJ_BURNED, 136, 56, $10
	anim_obj ANIM_OBJ_BURNED, 136, 56, $90
	anim_wait 4
	anim_loop 4, .loop
	anim_ret

BattleAnim_IcePunch_branch_cbbdf:
BattleAnim_PowderSnow_branch_cbbdf:
BattleAnim_TriAttack_branch_cbbdf:
	anim_sound 0, 1, SFX_SHINE
	anim_obj ANIM_OBJ_ICE, 128, 42, $0
	anim_wait 6
	anim_sound 0, 1, SFX_SHINE
	anim_obj ANIM_OBJ_ICE, 144, 70, $0
	anim_wait 6
	anim_sound 0, 1, SFX_SHINE
	anim_obj ANIM_OBJ_ICE, 120, 56, $0
	anim_wait 6
	anim_sound 0, 1, SFX_SHINE
	anim_obj ANIM_OBJ_ICE, 152, 56, $0
	anim_wait 6
	anim_sound 0, 1, SFX_SHINE
	anim_obj ANIM_OBJ_ICE, 144, 42, $0
	anim_wait 6
	anim_sound 0, 1, SFX_SHINE
	anim_obj ANIM_OBJ_ICE, 128, 70, $0
	anim_ret

BattleAnim_SludgeBomb_branch_cbc15:
BattleAnim_Sludge_branch_cbc15:
BattleAnim_Toxic_branch_cbc15:
.loop
	anim_sound 0, 1, SFX_TOXIC
	anim_obj ANIM_OBJ_SLUDGE, 132, 72, $0
	anim_wait 8
	anim_sound 0, 1, SFX_TOXIC
	anim_obj ANIM_OBJ_SLUDGE, 116, 72, $0
	anim_wait 8
	anim_sound 0, 1, SFX_TOXIC
	anim_obj ANIM_OBJ_SLUDGE, 148, 72, $0
	anim_wait 8
	anim_loop 5, .loop
	anim_ret

BattleAnim_Acid_branch_cbc35:
BattleAnim_Toxic_branch_cbc35:
.loop
	anim_sound 6, 2, SFX_BUBBLEBEAM
	anim_obj ANIM_OBJ_ACID, 64, 92, $10
	anim_wait 5
	anim_loop 8, .loop
	anim_ret

BattleAnim_Harden_branch_cbc43:
BattleAnim_IronTail_branch_cbc43:
BattleAnim_MetalClaw_branch_cbc43:
BattleAnim_SteelWing_branch_cbc43:
	anim_sound 0, 0, SFX_SHINE
	anim_bgeffect ANIM_BG_17, $0, $1, $40
	anim_wait 8
	anim_obj ANIM_OBJ_HARDEN, 48, 84, $0
	anim_wait 32
	anim_obj ANIM_OBJ_HARDEN, 48, 84, $0
	anim_wait 64
	anim_incbgeffect ANIM_BG_17
	anim_ret

BattleAnim_MudSlap_branch_cbc5b:
BattleAnim_SandAttack_branch_cbc5b:
.loop
	anim_sound 6, 2, SFX_MENU
	anim_obj ANIM_OBJ_SAND, 64, 92, $4
	anim_wait 4
	anim_loop 8, .loop
	anim_wait 32
	anim_ret

BattleAnim_Moonlight_branch_cbc6a:
BattleAnim_MorningSun_branch_cbc6a:
BattleAnim_Synthesis_branch_cbc6a:
	anim_sound 0, 0, SFX_METRONOME
	anim_obj ANIM_OBJ_GLIMMER, 44, 64, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 24, 96, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 56, 104, $0
	anim_wait 21
	anim_ret

BattleAnim_Moonlight_branch_cbc80:
BattleAnim_MorningSun_branch_cbc80:
BattleAnim_Synthesis_branch_cbc80:
	anim_sound 0, 0, SFX_METRONOME
.loop
	anim_obj ANIM_OBJ_GLIMMER, 24, 64, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 56, 104, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 24, 104, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 56, 64, $0
	anim_wait 5
	anim_obj ANIM_OBJ_GLIMMER, 40, 84, $0
	anim_wait 5
	anim_loop 2, .loop
	anim_wait 16
	anim_ret

BattleAnim_TargetObj_1Row:
	anim_battlergfx_2row
	anim_bgeffect ANIM_BG_BATTLEROBJ_1ROW, $0, $0, $0
	anim_wait 6
	anim_ret

BattleAnim_TargetObj_2Row:
	anim_battlergfx_1row
	anim_bgeffect ANIM_BG_BATTLEROBJ_2ROW, $0, $0, $0
	anim_wait 6
	anim_ret

BattleAnim_ShowMon_0:
	anim_wait 1
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $0, $0
	anim_wait 5
	anim_incobj 1
	anim_wait 1
	anim_ret

BattleAnim_UserObj_1Row:
	anim_battlergfx_2row
	anim_bgeffect ANIM_BG_BATTLEROBJ_1ROW, $0, $1, $0
	anim_wait 6
	anim_ret

BattleAnim_UserObj_2Row:
	anim_battlergfx_1row
	anim_bgeffect ANIM_BG_BATTLEROBJ_2ROW, $0, $1, $0
	anim_wait 4
	anim_ret

BattleAnim_ShowMon_1:
	anim_wait 1
	anim_bgeffect ANIM_BG_SHOW_MON, $0, $1, $0
	anim_wait 4
	anim_incobj 1
	anim_wait 1
	anim_ret
