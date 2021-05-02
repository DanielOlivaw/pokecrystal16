BattleText:: ; used only for BANK(BattleText)

BattleText_PlayerPickedUpPayDayMoney:
	text "<PLAYER> picked up"
	line "¥@"
	text_decimal wPayDayMoney, 3, 6
	text "!"
	prompt

WildPokemonAppearedText:
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

HookedPokemonAttackedText:
	text "The hooked"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "attacked!"
	prompt

PokemonFellFromTreeText:
	text_ram wEnemyMonNick
	text " fell"
	line "out of the tree!"
	prompt

WildCelebiAppearedText:
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

WantsToBattleText::
	text "<ENEMY>"
	line "wants to battle!"
	prompt

WantToBattlePluralText::
	text "<ENEMY>"
	line "want to battle!"
	prompt

BattleText_WildFled:
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "fled!"
	prompt

BattleText_EnemyFled:
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "fled!"
	prompt

HurtByPoisonText:
	text "<USER>"
	line "is hurt by poison!"
	prompt

HurtByBurnText:
	text "<USER>'s"
	line "hurt by its burn!"
	prompt

LeechSeedSapsText:
	text "LEECH SEED saps"
	line "<USER>!"
	prompt

HasANightmareText:
	text "<USER>"
	line "has a NIGHTMARE!"
	prompt

HurtByCurseText:
	text "<USER>"
	line "is hurt by the"
	cont "CURSE!"
	prompt

SandstormHitsText:
	text "<USER>"
	line "is buffeted by the"
	cont "sandstorm!"
	prompt

HailHitsText:
	text "<USER>"
	line "is buffeted by the"
	cont "hail!"
	prompt

PerishCountText:
	text "<USER>'s"
	line "PERISH count is @"
	text_decimal wDeciramBuffer, 1, 1
	text "!"
	prompt

AbsorbedNutrientsText:
	text "<TARGET>"
	line "absorbed nutrients"
	cont "with its roots!"
	prompt

VeilOfWaterRestoredText:
	text "A veil of water"
	line "restored"
	para "<TARGET>'s"
	line "HP!"
	prompt

BattleText_TargetRecoveredWithItem:
	text "<TARGET>"
	line "recovered with"
	cont "@"
	text_ram wStringBuffer1
	text "."
	prompt

BattleText_UserRecoveredPPUsing:
	text "<USER>"
	line "recovered PP using"
	cont "@"
	text_ram wStringBuffer1
	text "."
	prompt

BattleText_TargetWasHitByFutureSight:
	text "<TARGET>"
	line "took the attack!"
	prompt

	; text "<TARGET>"
	; line "was hit by FUTURE"
	; cont "SIGHT!"
	; prompt

BattleText_SafeguardFaded:
	text "<USER>'s"
	line "SAFEGUARD faded!"
	prompt

BattleText_MonsLightScreenFell:
	text_ram wStringBuffer1
	text " #MON's"
	line "LIGHT SCREEN fell!"
	prompt

BattleText_MonsReflectFaded:
	text_ram wStringBuffer1
	text " #MON's"
	line "REFLECT faded!"
	prompt

BattleText_MonsAuroraVeilFaded:
	text_ram wStringBuffer1
	text " #MON's"
	line "AURORA VEIL faded!"
	prompt

BattleText_RainContinuesToFall:
	text "Rain continues to"
	line "fall."
	prompt

BattleText_TheSunlightIsStrong:
	text "The sunlight is"
	line "strong."
	prompt

BattleText_TheSandstormRages:
	text "The sandstorm"
	line "rages."
	prompt

BattleText_TheStormRages:
	text "The storm rages."
	prompt

BattleText_HailContinuesToFall:
	text "Hail continues to"
	line "fall."
	prompt

BattleText_TheRainStopped:
	text "The rain stopped."
	prompt

BattleText_TheSunlightFaded:
	text "The harsh sunlight"
	line "faded."
	prompt

BattleText_TheSandstormSubsided:
	text "The sandstorm"
	line "subsided."
	prompt

BattleText_TheStormSubsided:
	text "The storm"
	line "subsided."
	prompt

BattleText_TheHailStopped:
	text "The hail stopped."
	prompt

BattleText_TheFogLifted:
	text "The fog lifted."
	prompt

BattleText_EnemyMonFainted:
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "fainted!"
	prompt

GotMoneyForWinningText:
	text "<PLAYER> got ¥@"
	text_decimal wBattleReward, 3, 6
	text_start
	line "for winning!"
	prompt

BattleText_EnemyWasDefeated:
	text "<ENEMY>"
	line "was defeated!"
	prompt

BattleText_PluralEnemyWereDefeated:
	text "<ENEMY>"
	line "were defeated!"
	prompt

TiedAgainstText:
	text "Tied against"
	line "<ENEMY>!"
	prompt

SentSomeToMomText:
	text "<PLAYER> got ¥@"
	text_decimal wBattleReward, 3, 6
	text_start
	line "for winning!"
	cont "Sent some to MOM!"
	prompt

SentHalfToMomText:
	text "Sent half to MOM!"
	prompt

SentAllToMomText:
	text "Sent all to MOM!"
	prompt

BattleText_0x80a4f:
	text "<RIVAL>: Huh? I"
	line "should've chosen"
	cont "your #MON!"
	prompt

BattleText_MonFainted:
	text_ram wBattleMonNick
	text_start
	line "fainted!"
	prompt

BattleText_UseNextMon:
	text "Use next #MON?"
	done

BattleText_0x80a93:
	text "<RIVAL>: Yes!"
	line "I guess I chose a"
	cont "good #MON!"
	prompt

LostAgainstText:
	text "Lost against"
	line "<ENEMY>!"
	prompt

BattleText_EnemyIsAboutToUseWillPlayerChangeMon:
	text "<ENEMY>"
	line "is about to use"
	cont "@"
	text_ram wEnemyMonNick
	text "."

	para "Will <PLAYER>"
	line "change #MON?"
	done

BattleText_PluralEnemyAreAboutToUseWillPlayerChangeMon:
	text "<ENEMY>"
	line "are about to use"
	cont "@"
	text_ram wEnemyMonNick
	text "."

	para "Will <PLAYER>"
	line "change #MON?"
	done

BattleText_EnemySentOut:
	text "<ENEMY>"
	line "sent out"
	cont "@"
	text_ram wEnemyMonNick
	text "!"
	done

BattleText_TheresNoWillToBattle:
	text "There's no will to"
	line "battle!"
	prompt

BattleText_AnEGGCantBattle:
	text "An EGG can't"
	line "battle!"
	prompt

BattleText_CantEscape2:
	text "Can't escape!"
	prompt

BattleText_TheresNoEscapeFromTrainerBattle:
	text "No! There's no"
	line "running from a"
	cont "trainer battle!"
	prompt

BattleText_GotAwaySafely:
	text "Got away safely!"
	prompt

BattleText_UserFledUsingAStringBuffer1:
	text "<USER>"
	line "fled using a"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

BattleText_CantEscape:
	text "Can't escape!"
	prompt

BattleText_UserHurtBySpikes:
	text "<USER>'s"
	line "hurt by SPIKES!"
	prompt

BattleText_UserHurtByStealthRock:
		;"123456789123456789"
	text "Stones dug into"
	line "<USER>!"
	prompt

RecoveredUsingText:
	text "<TARGET>"
	line "recovered using a"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

BattleText_UsersStringBuffer1Activated:
	text "<USER>'s"
	line "@"
	text_ram wStringBuffer1
	text_start
	cont "activated!"
	prompt

BattleText_ItemsCantBeUsedHere:
	text "Items can't be"
	line "used here."
	prompt

BattleText_MonIsAlreadyOut:
	text_ram wBattleMonNick
	text_start
	line "is already out."
	prompt

BattleText_MonCantBeRecalled:
	text_ram wBattleMonNick
	text_start
	line "can't be recalled!"
	prompt

BattleText_TheresNoPPLeftForThisMove:
	text "There's no PP left"
	line "for this move!"
	prompt

BattleText_TheMoveIsDisabled:
	text "The move is"
	line "DISABLED!"
	prompt

BattleText_MonHasNoMovesLeft:
	text_ram wBattleMonNick
	text_start
	line "has no moves left!"
	done

BattleText_TargetsEncoreEnded:
	text "<TARGET>'s"
	line "ENCORE ended!"
	prompt

BattleText_TargetsTauntEnded:
	text "<TARGET>'s"
	line "taunted no more!"
	prompt

BattleText_StringBuffer1GrewToLevel:
	text_ram wStringBuffer1
	text " grew to"
	line "level @"
	text_decimal wCurPartyLevel, 1, 3
	text "!@"
	sound_dex_fanfare_50_79
	text_end

	text_end ; unused

BattleText_WildMonIsEating:
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is eating!"
	prompt

BattleText_WildMonIsAngry:
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is angry!"
	prompt

FastAsleepText:
	text "<USER>"
	line "is fast asleep!"
	prompt

WokeUpText:
	text "<USER>"
	line "woke up!"
	prompt

TargetWokeUpText:
	text "<TARGET>"
	line "woke up!"
	prompt

TargetRidOfParalysisText:
	text "<TARGET>'s"
	line "rid of paralysis!"
	prompt

FrozenSolidText:
	text "<USER>"
	line "is frozen solid!"
	prompt

FlinchedText:
	text "<USER>"
	line "flinched!"
	prompt

MustRechargeText:
	text "<USER>"
	line "must recharge!"
	prompt

DisabledNoMoreText:
	text "<USER>'s"
	line "disabled no more!"
	prompt

IsConfusedText:
	text "<USER>"
	line "is confused!"
	prompt

HurtItselfText:
	text "It hurt itself in"
	line "its confusion!"
	prompt

ConfusedNoMoreText:
	text "<USER>'s"
	line "confused no more!"
	prompt

BecameConfusedText:
	text "<TARGET>"
	line "became confused!"
	prompt

BattleText_ItemHealedConfusion:
	text "A @"
	text_ram wStringBuffer1
	text " rid"
	line "<TARGET>"
	cont "of its confusion."
	prompt

AlreadyConfusedText:
	text "<TARGET>'s"
	line "already confused!"
	prompt

BattleText_UsersHurtByStringBuffer1:
	text "<USER>'s"
	line "hurt by"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

BattleText_UsersTrappedByStringBuffer1:
	text "<USER>'s"
	line "trapped by"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

BattleText_UserWasReleasedFromStringBuffer1:
	text "<USER>"
	line "was released from"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

UsedBindText:
	text "<TARGET>"
	line "was squeezed by"
	cont "<USER>!"
	prompt

WhirlpoolTrapText:
FireSpinTrapText:
	text "<TARGET>"
	line "became trapped in"
	cont "the vortex!"
	prompt

SandTombTrapText:
	text "<TARGET>"
	line "became trapped by"
	cont "SAND TOMB!"
	prompt

NailDownTrapText:
	text "<TARGET>"
	line "was NAILED DOWN by"
	cont "<USER>!"
	prompt

InfestationTrapText:
	text "<TARGET>"
	line "was afflicted with"
	cont "an INFESTATION by"
	cont "<USER>!"
	prompt

WrappedByText:
	text "<TARGET>"
	line "was WRAPPED by"
	cont "<USER>!"
	prompt

ClampedByText:
	text "<TARGET>"
	line "was CLAMPED by"
	cont "<USER>!"
	prompt

TrappedText:
	text "<USER>"
	line "trapped"
	cont "<TARGET>!"
	prompt

CaughtInJawsText:
	text "<TARGET>"
	line "was caught in"
	cont "<USER>'s"
	cont "jaws!"
	prompt

		;"123456789123456789"

StoringEnergyText:
	text "<USER>"
	line "is storing energy!"
	prompt

UnleashedEnergyText:
	text "<USER>"
	line "unleashed energy!"
	prompt

CloakedInHarshLightText:
		;"123456789123456789"
	text "<USER>"
	line "became cloaked in"
	cont "a harsh light!"
	prompt

HungOnText:
	text "<TARGET>"
	line "hung on with"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

EnduredText:
	text "<TARGET>"
	line "ENDURED the hit!"
	prompt

InLoveWithText:
	text "<USER>"
	line "is in love with"
	cont "<TARGET>!"
	prompt

InfatuationText:
	text "<USER>'s"
	line "infatuation kept"
	cont "it from attacking!"
	prompt

DisabledMoveText:
	text "<USER>'s"
	line "@"
	text_ram wStringBuffer1
	text " is"
	cont "DISABLED!"
	prompt

LoafingAroundText:
	text_ram wBattleMonNick
	text " is"
	line "loafing around."
	prompt

BeganToNapText:
	text_ram wBattleMonNick
	text " began"
	line "to nap!"
	prompt

WontObeyText:
	text_ram wBattleMonNick
	text " won't"
	line "obey!"
	prompt

TurnedAwayText:
	text_ram wBattleMonNick
	text " turned"
	line "away!"
	prompt

IgnoredOrdersText:
	text_ram wBattleMonNick
	text " ignored"
	line "orders!"
	prompt

IgnoredSleepingText:
	text_ram wBattleMonNick
	text " ignored"
	line "orders…sleeping!"
	prompt

NoPPLeftText:
	text "But no PP is left"
	line "for the move!"
	prompt

HasNoPPLeftText:
	text "<USER>"
	line "has no PP left for"
	cont "@"
	text_ram wStringBuffer2
	text "!"
	prompt

WentToSleepText:
	text "<USER>"
	line "went to sleep!"
	done

RestedText:
	text "<USER>"
	line "fell asleep and"
	cont "became healthy!"
	done

RegainedHealthText:
	text "<USER>"
	line "regained health!"
	prompt

WishCameTrueText:
	text "The wish came"
	line "true!"
	prompt

AttackMissedText:
	text "<USER>'s"
	line "attack missed!"
	prompt

AttackMissed2Text:
	text "<USER>'s"
	line "attack missed!"
	prompt

CrashedText:
	text "<USER>"
	line "kept going and"
	cont "crashed!"
	prompt

UnaffectedText:
	text "<TARGET>'s"
	line "unaffected!"
	prompt

DoesntAffectText:
	text "It doesn't affect"
	line "<TARGET>!"
	prompt

FogProtectionText:
	text "<TARGET>"
	line "is protected by"
	cont "the fog!"
	prompt

CriticalHitText:
	text "A critical hit!"
	prompt

OneHitKOText:
	text "It's a one-hit KO!"
	prompt

SuperEffectiveText:
	text "It's super-"
	line "effective!"
	prompt

NotVeryEffectiveText:
	text "It's not very"
	line "effective…"
	prompt

TookDownWithItText:
	text "<TARGET>"
	line "took down with it,"
	cont "<USER>!"
	prompt

		;"123456789123456789"

ReducedPPToZeroText:
	text "<TARGET>'s"
	line "@"
	text_ram wStringBuffer1
	text " was"
	cont "reduced to 0!"
	prompt

RageBuildingText:
	text "<USER>'s"
	line "RAGE is building!"
	prompt

GotAnEncoreText:
	text "<TARGET>"
	line "got an ENCORE!"
	prompt

SharedPainText:
	text "The battlers"
	line "shared pain!"
	prompt

TookAimText:
	text "<USER>"
	line "took aim!"
	prompt

SketchedText:
	text "<USER>"
	line "SKETCHED"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

DestinyBondEffectText:
	text "<USER>'s"
	line "trying to take its"
	cont "opponent with it!"
	prompt

GrudgeEffectText:
	text "<USER>"
	line "wants its opponent"
	cont "to bear a grudge!"
	prompt

SpiteEffectText:
	text "<TARGET>'s"
	line "@"
	text_ram wStringBuffer1
	text " was"
	cont "reduced by @"
	text_decimal wDeciramBuffer, 1, 1
	text "!"
	prompt

BellChimedText:
	text "A bell chimed!"
	line ""
	prompt

SoothingAromaText:
	text "A soothing aroma"
	line "wafted through!"
	prompt

StatusReturnedToNormalText:
	text "<USER>'s"
	line "status returned to"
	cont "normal!"
	prompt

FellAsleepText:
	text "<TARGET>"
	line "fell asleep!"
	prompt

AlreadyAsleepText:
	text "<TARGET>'s"
	line "already asleep!"
	prompt

WasPoisonedText:
	text "<TARGET>"
	line "was poisoned!"
	prompt

BadlyPoisonedText:
	text "<TARGET>'s"
	line "badly poisoned!"
	prompt

AlreadyPoisonedText:
	text "<TARGET>'s"
	line "already poisoned!"
	prompt

SuckedHealthText:
	text "Sucked health from"
	line "<TARGET>!"
	prompt

DreamEatenText:
	text "<TARGET>'s"
	line "dream was eaten!"
	prompt

WasBurnedText:
	text "<TARGET>"
	line "was burned!"
	prompt

DefrostedOpponentText:
	text "<TARGET>"
	line "was defrosted!"
	prompt

WasFrozenText:
	text "<TARGET>"
	line "was frozen solid!"
	prompt

WontRiseAnymoreText:
	text "<USER>'s"
	line "@"
	text_ram wStringBuffer2
	text " won't"
	cont "go any higher!"
	prompt

StatsWontRiseAnymoreText:
	text "<USER>'s"
	line "stats won't go any"
	cont "higher!"
	prompt

AccuracyWontRiseAnymoreText:
	text "<USER>'s"
	line "ACCURACY won't"
	cont "go any higher!"
	prompt

SpDefWontRiseAnymoreText:
	text "<USER>'s"
	line "SPCL.DEF won't"
	cont "go any higher!"
	prompt

WontDropAnymoreText:
	text "<TARGET>'s"
	line "@"
	text_ram wStringBuffer2
	text " won't"
	cont "go any lower!"
	prompt

StatsWontDropAnymoreText:
	text "<TARGET>'s"
	line "stats won't go any"
	cont "lower!"
	prompt

		;"123456789123456789"

FledFromBattleText::
	text "<USER>"
	line "fled from battle!"
	prompt

FledInFearText:
	text "<TARGET>"
	line "fled in fear!"
	prompt

BlownAwayText:
	text "<TARGET>"
	line "was blown away!"
	prompt

PlayerHitTimesText:
	text "Hit @"
	text_decimal wPlayerDamageTaken, 1, 1
	text " times!"
	prompt

EnemyHitTimesText:
	text "Hit @"
	text_decimal wEnemyDamageTaken, 1, 1
	text " times!"
	prompt

MistText:
	text "<USER>'s"
	line "shrouded in MIST!"
	prompt

ProtectedByMistText:
	text "<TARGET>'s"
	line "protected by MIST."
	prompt

PlantedRootsText:
	text_pause
	text "<USER>"
	line "planted its roots!"
	prompt

VeilOfWaterText:
	text_pause
	text "<USER>"
	line "surrounded itself"
	para "with a veil of"
	line "water!"
	prompt

ShieldedFromCriticalHitsText:
	text_pause
	text "<USER>"
	line "is shielded from"
	cont "critical hits!"
	prompt

BattleText_LuckyChantEnded:
	text "<USER>'s"
	line "LUCKY CHANT ended!"
	prompt

LevitatedWithElectromagnetismText:
	text_pause
	text "<USER>"
	line "levitated with"
	cont "electromagnetism!"
	prompt

ReturnedToTheGroundText:
	text_pause
	text "<USER>"
	line "returned to the"
	cont "ground!"
	prompt

TrickRoomText:
	text "<USER>"
	line "twisted the"
	cont "dimensions!"
	prompt

TrickRoomEndedText:
	text "The twisted"
	line "dimensions"

	para "returned to"
	line "normal!"
	prompt

		;"123456789123456789"

ToreUpRootsText:
	text_pause
	text "<USER>"
	line "tore up its roots!"
	prompt

GettingPumpedText:
	text_pause
	text "<USER>'s"
	line "getting pumped!"
	prompt

ChargingPowerText:
	text_pause
	text "<USER>"
	line "began charging"
	cont "power!"
	prompt

ConcentratedIntenselyText:
	text_pause
	text "<USER>"
	line "concentrated"
	cont "intensely!"
	prompt

RecoilText:
	text "<USER>'s"
	line "hit with recoil!"
	prompt

MadeSubstituteText:
	text "<USER>"
	line "made a SUBSTITUTE!"
	prompt

HasSubstituteText:
	text "<USER>"
	line "has a SUBSTITUTE!"
	prompt

TooWeakSubText:
	text "Too weak to make"
	line "a SUBSTITUTE!"
	prompt

SubTookDamageText:
	text "The SUBSTITUTE"
	line "took damage for"
	cont "<TARGET>!"
	prompt

SubFadedText:
	text "<TARGET>'s"
	line "SUBSTITUTE faded!"
	prompt

LearnedMoveText:
	text "<USER>"
	line "learned"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

WasSeededText:
	text "<TARGET>"
	line "was seeded!"
	prompt

EvadedText:
	text "<TARGET>"
	line "evaded the attack!"
	prompt

WasDisabledText:
	text "<TARGET>'s"
	line "@"
	text_ram wStringBuffer1
	text " was"
	cont "DISABLED!"
	prompt

CoinsScatteredText:
	text "Coins scattered"
	line "everywhere!"
	prompt

TransformedTypeText:
	text "<USER>"
	line "transformed into"
	cont "the @"
	text_ram wStringBuffer1
	text " type!"
	prompt

TargetTransformedTypeText:
	text "<TARGET>"
	line "transformed into"
	cont "the @"
	text_ram wStringBuffer1
	text " type!"
	prompt

BurnedItselfOutText:
	text "<USER>"
	line "burned itself out!"
	prompt

ReflectTypeText:
	text "<USER>"
	line "changed its type"
	para "to match"
	line "<TARGET>'s!"
	prompt

		;"123456789123456789"

EliminatedStatsText:
	text "All stat changes"
	line "were eliminated!"
	prompt

EliminatedTargetStatsText:
	text "<TARGET>'s"
	line "stat changes were"
	cont "eliminated!"
	prompt

TransformedText:
	text "<USER>"
	line "TRANSFORMED into"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

LightScreenEffectText:
	text "LIGHT SCREEN"
	line "raised the team's"
	cont "SPCL.DEF!"
	prompt

ReflectEffectText:
	text "REFLECT raised the"
	line "team's DEFENSE!"
	prompt

AuroraVeilEffectText:
		;"123456789123456789"
	text "AURORA VEIL made"
	line "the team stronger"

	para "against PHYSICAL"
	line "and SPECIAL moves!"
	prompt

BrokeLightScreenText:
	text "<TARGET>'s"
	line "LIGHT SCREEN"
	cont "shattered!"
	prompt

BrokeReflectText:
	text "<TARGET>'s"
	line "REFLECT shattered!"
	prompt

		;"123456789123456789"

BrokeAuroraVeilText:
	text "<TARGET>'s"
	line "AURORA VEIL"
	cont "shattered!"
	prompt

NothingHappenedText:
	text "But nothing"
	line "happened!"
	prompt

ButItFailedText:
	text "But it failed!"
	prompt

ItFailedText:
	text "It failed!"
	prompt

DidntAffect1Text:
	text "It didn't affect"
	line "<TARGET>!"
	prompt

DidntAffect2Text:
	text "It didn't affect"
	line "<TARGET>!"
	prompt

HPIsFullText:
	text "<USER>'s"
	line "HP is full!"
	prompt

CantSleepText:
	text "<USER>"
	line "can't fall asleep!"
	prompt

CantBePutToSleepText:
	text "<TARGET>"
	line "can't fall asleep!"
	prompt

DraggedOutText:
	text "<USER>"
	line "was dragged out!"
	prompt

ParalyzedText:
	text "<TARGET>'s"
	line "paralyzed! Maybe"
	cont "it can't attack!"
	prompt

FullyParalyzedText:
	text "<USER>"
	line "is paralyzed!"
	cont "It can't move!"
	prompt

AlreadyParalyzedText:
	text "<TARGET>'s"
	line "already paralyzed!"
	prompt

AlreadyBurnedText:
	text "<TARGET>'s"
	line "already burned!"
	prompt

ProtectedByText:
	text "<TARGET>'s"
	line "protected by"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

MirrorMoveFailedText:
	text "The MIRROR MOVE"
	next "failed!"
	prompt

StoleText:
	text "<USER>"
	line "stole @"
	text_ram wStringBuffer1
	text_start
	cont "from its foe!"
	prompt

TrickText:
	text "<USER>"
	line "switched items"
	cont "with its target!"
	prompt

TrickUserObtainedText:
	text "<USER>"
	line "obtained one"
	cont "@"
	text_ram wStringBuffer1
	text "."
	prompt

TrickTargetObtainedText:
	text "<TARGET>"
	line "obtained one"
	cont "@"
	text_ram wStringBuffer1
	text "."
	prompt

KnockedOffText:
	text "<USER>"
	line "knocked off"
	para "<TARGET>'s"
	line "@"
	text_ram wStringBuffer1
	text "!"
	prompt

IncineratedText:
	text "<USER>"
	line "INCINERATED"
	para "<TARGET>'s"
	line "@"
	text_ram wStringBuffer1
	text "!"
	prompt

StoleBerryText:
	text "<USER>"
	line "ate its foe's"
	; cont "BERRY!"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

StoleBerryRecoveryText:
	text "<USER>"
	line "recovered using"
	; cont "the foe's BERRY!"
	para "the foe's"
	line "@"
	text_ram wStringBuffer1
	text "!"
	prompt

CultivateText:
	text "<USER>"
	line "grew one"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

AteBerryText:
	text "<TARGET>"
	line "ate its"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

CantEscapeNowText:
	text "<TARGET>"
	line "can't escape now!"
	prompt

StartedNightmareText:
	text "<TARGET>"
	line "started to have a"
	cont "NIGHTMARE!"
	prompt

CoveredInPowderText:
	text "<TARGET>"
	line "is covered in"
	cont "POWDER!"
	prompt

PowderExplodedText:
	text "The POWDER on"
	line "<USER>"
	cont "exploded!"
	prompt

MovesHaveBeenElectrifiedText:
	text "<TARGET>'s"
	line "moves have been"
	cont "electrified!"
	prompt

WasDefrostedText:
	text "<USER>"
	line "was defrosted!"
	prompt

PutACurseText:
	text "<USER>"
	line "cut its own HP and"

	para "put a CURSE on"
	line "<TARGET>!"
	prompt

ProtectedItselfText:
	text "<USER>"
	line "PROTECTED itself!"
	prompt

ProtectingItselfText:
	text "<TARGET>'s"
	line "PROTECTING itself!"
	done

HurtBySpikyShieldText:
	text "<USER>"
	line "is hurt by"

	para "<TARGET>'s"
	line "SPIKY SHIELD!"
	prompt

SpikesText:
	text "SPIKES scattered"
	line "all around"
	cont "<TARGET>!"
	prompt

ToxicSpikesText:
	text "TOXIC SPIKES scat-"
	line "tered all around"
	cont "<TARGET>!"
	prompt

StealthRockText:
	text "Pointed stones"
	line "float all around"
	cont "<TARGET>!"
	prompt

StickyWebText:
		;"123456789123456789"
	text "A STICKY WEB has"
	line "been laid beneath"
	cont "<TARGET>!"
	prompt

IdentifiedText:
	text "<USER>"
	line "identified"
	cont "<TARGET>!"
	prompt

StartPerishText:
	text "Both #MON will"
	line "faint in 3 turns!"
	prompt

SandstormBrewedText:
	text "A sandstorm"
	line "kicked up!"
	prompt

BracedItselfText:
	text "<USER>"
	line "braced itself!"
	prompt

FellInLoveText:
	text "<TARGET>"
	line "fell in love!"
	prompt

GrewDrowsyText:
	text "<TARGET>"
	line "grew drowsy!"
	prompt

CoveredByVeilText:
	text "<USER>'s"
	line "covered by a veil!"
	prompt

SafeguardProtectText:
	text "<TARGET>"
	line "is protected by"
	cont "SAFEGUARD!"
	prompt

MagnitudeText:
	text "Magnitude @"
	text_decimal wDeciramBuffer, 1, 1
	text "!"
	prompt

ReleasedByText:
	text "<USER>"
	line "was released by"
	cont "<TARGET>!"
	prompt

ShedLeechSeedText:
	text "<USER>"
	line "shed LEECH SEED!"
	prompt

BlewSpikesText:
	text "<USER>"
	line "blew away the"
	cont "SPIKES!"
	prompt

BlewToxicSpikesText:
	text "<USER>"
	line "blew away the"
	cont "TOXIC SPIKES!"
	prompt

BlewStealthRockText:
	text "<USER>"
	line "blew away the"
	cont "pointed stones!"
	prompt

BlewStickyWebText:
	text "<USER>"
	line "blew away the"
	cont "STICKY WEB!"
	prompt

BlewReflectText:
	text "<USER>"
	line "blew away"
	para "<TARGET>'s"
	line "REFLECT!"
	prompt

BlewLightScreenText:
	text "<USER>"
	line "blew away"
	para "<TARGET>'s"
	line "LIGHT SCREEN!"
	prompt

BlewSafeguardText:
	text "<USER>"
	line "blew away"
	para "<TARGET>'s"
	line "SAFEGUARD!"
	prompt

BlewMistText:
	text "<USER>"
	line "blew away"
	para "<TARGET>'s"
	line "MIST!"
	prompt

BlewAuroraVeilText:
	text "<USER>"
	line "blew away"
	para "<TARGET>'s"
	line "AURORA VEIL!"
	prompt

AbsorbedToxicSpikesText:
	text "<USER>"
	line "absorbed the"
	cont "TOXIC SPIKES!"
	prompt

DownpourText:
	text "It started to"
	line "rain!"
	prompt

SunGotBrightText:
	text "The sunlight"
	line "turned harsh!"
	prompt

HailStartedText:
	text "It started to"
	line "hail!"
	prompt

MistSwirlsText:
	text "Mist swirls around"
	line "the battlefield!"
	prompt

AutomaticRainText:
	text "It's raining!"
	prompt

AutomaticSunText:
	text "The sunlight is"
	line "harsh!"
	prompt

AutomaticSandstormText:
	text "The sandstorm is"
	line "raging!"
	prompt

AutomaticHailText:
	text "It's hailing!"
	prompt
	
AutomaticStormText:
	text "The storm is"
	line "raging!"
	prompt

FogIsDeepText:
	text "The fog is deep…"
	prompt

BellyDrumText:
	text "<USER>"
	line "cut its HP and"
	cont "maximized ATTACK!"
	prompt

CopiedStatsText:
	text "<USER>"
	line "copied the stat"

	para "changes of"
	line "<TARGET>!"
	prompt

StatChangesReversedText:
	text "<TARGET>'s"
	line "stat changes were"
	cont "all reversed!"
	prompt

		;"123456789123456789"

ForesawAttackText:
	text "<USER>"
	line "foresaw an attack!"
	prompt

ChoseDestinyText:
	text "<USER>"
	line "chose DOOM DESIRE"
	cont "as its destiny!"
	prompt

		;"123456789123456789"

BeatUpAttackText:
	text_ram wStringBuffer1
	text "'s"
	line "attack!"
	done

RefusedGiftText:
	text "<TARGET>"
	line "refused the gift!"
	prompt

IgnoredOrders2Text:
	text "<USER>"
	line "ignored orders!"
	prompt

BattleText_LinkErrorBattleCanceled:
	text "Link error…"

	para "The battle has"
	line "been canceled…"
	prompt

BattleText_0x8188e:
	text "There is no time"
	line "left today!"
	done

PlateTypeText:
	text "<USER>'s"
	line "PLATE transformed"
	cont "it into the"
	cont "@"
	text_ram wStringBuffer1
	text " type!"
	prompt

MakingUproarText:
	text "<USER>"
	line "is making an"
	cont "UPROAR!"
	prompt

CalmedDownText:
	text "<USER>"
	line "calmed down."
	prompt

UserCuredOfPoisonText:
	text "<USER>'s"
	line "cured of poison!"
	prompt

UserRidOfParalysisText::
	text "<USER>'s"
	line "rid of paralysis!"
	prompt

UserBurnWasHealedText::
	text "<USER>'s"
	line "burn was healed!"
	prompt

; UserWasDefrostedText::
	; text "<USER>"
	; line "was defrosted!"
	; prompt

StockpileText:
	text "<USER>"
	line "stockpiled @"
	text_decimal wDeciramBuffer, 1, 1
	text "!"
	prompt

SharedPowerText:
	text "<USER>"
	line "shared power with"
	cont "<TARGET>!"
	prompt

SharedGuardText:
	text "<USER>"
	line "shared guard with"
	cont "<TARGET>!"
	prompt

SwappedAttackAndDefenseText:
	text "<USER>"
	line "swapped its ATTACK"
	cont "and DEFENSE!"
	prompt

TighteningFocusText:
	text "<USER>"
	line "is tightening its"
	cont "focus!"
	prompt

StartedHeatingUpBeakText:
	text "<USER>"
	line "started heating up"
	cont "its beak!"
	prompt

SetAShellTrapText:
	text "<USER>"
	line "set a SHELL TRAP!"
	prompt

SwappedSpeedText:
	text "<USER>"
	line "swapped SPEED with"
	cont "<TARGET>!"
	prompt

SwitchedPowerChangesText:
	text "<USER>"
	line "switched all"
	para "changes to its"
	line "ATTACK and"
	para "SPCL.ATK with"
	line "<TARGET>!"
	prompt

SwitchedGuardChangesText:
	text "<USER>"
	line "switched all"
	para "changes to its"
	line "DEFENSE and"
	para "SPCL.DEF with"
	line "<TARGET>!"
	prompt

SwitchedStatChangesText:
	text "<USER>"
	line "switched stat"
	para "changes with"
	line "<TARGET>!"
	prompt

CoveredInTarText:
	text "<TARGET>"
	line "is covered in tar!"
	prompt

; Power40Text_Test::
	; text "ELECTRO BALL has"
	; line "40 power!"
	; prompt

		;"123456789123456789"
