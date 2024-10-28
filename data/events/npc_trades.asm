npctrade: MACRO
; dialog set, requested mon, offered mon, nickname, dvs, item, OT ID, OT name, gender requested
	db \1
	dw \2, \3
	db \4, \5, \6, \7
	shift
	dw \7
	db \8, \9
	db 0, 0
ENDM

NPCTrades:
; entries correspond to NPCTRADE_* constants
	npctrade TRADE_DIALOGSET_COLLECTOR, ABRA,       MEDITITE,   "ASANA@@@@@@", $37, $66, GOLD_BERRY,   37460, "RUDY@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, BELLSPROUT, ONIX,       "ROCKY@@@@@@", $96, $66, BITTER_BERRY, 48926, "JOSE@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_HAPPY,     KRABBY,     TYKER,      "ZIPPY@@@@@@", $98, $88, PSNCUREBERRY, 29189, "RICHARD@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      DRAGONAIR,  SPRITZEE,   "DORIS@@@@@@", $77, $66, SACHET,       00283, "AYANA@@@", TRADE_GENDER_FEMALE
	npctrade TRADE_DIALOGSET_NEWBIE,    HAUNTER,    PINSIR,     "PAUL@@@@@@@", $96, $86, DAWN_STONE,   15616, "CHRIS@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      CHANSEY,    AERODACTYL, "AEROY@@@@@@", $96, $66, SMOKE_BALL,   26491, "KIM@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, DUGTRIO,    MAGNETON,   "MAGGIE@@@@@", $96, $66, METAL_COAT,   50082, "LORENZO@", TRADE_GENDER_EITHER
	; assert_table_length NUM_NPC_TRADES
