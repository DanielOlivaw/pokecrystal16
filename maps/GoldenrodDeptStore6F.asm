GOLDENRODDEPTSTORE6F_FRESH_WATER_PRICE EQU 200
GOLDENRODDEPTSTORE6F_SODA_POP_PRICE    EQU 300
GOLDENRODDEPTSTORE6F_LEMONADE_PRICE    EQU 350

	object_const_def ; object_event constants
	const GOLDENRODDEPTSTORE6F_LASS
	const GOLDENRODDEPTSTORE6F_SUPER_NERD
	const GOLDENRODDEPTSTORE6F_WHITNEY

GoldenrodDeptStore6F_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_OBJECTS, .Whitney

.Whitney:
	checkevent EVENT_BEAT_ELITE_FOUR
	iffalse .WhitneyDisappear
	checkevent EVENT_WHITNEY_REMATCH
	iftrue .WhitneyDisappear
	checktime DAY
	iffalse .WhitneyDisappear
	readvar VAR_WEEKDAY
	ifequal SATURDAY, .WhitneyAppear
.WhitneyDisappear:
	disappear GOLDENRODDEPTSTORE6F_WHITNEY
	return

.WhitneyAppear:
	appear GOLDENRODDEPTSTORE6F_WHITNEY
	return

GoldenrodVendingMachine:
	opentext
	writetext GoldenrodVendingText
.Start:
	special PlaceMoneyTopRight
	loadmenu .MenuHeader
	verticalmenu
	closewindow
	ifequal 1, .FreshWater
	ifequal 2, .SodaPop
	ifequal 3, .Lemonade
	closetext
	end

.FreshWater:
	checkmoney YOUR_MONEY, GOLDENRODDEPTSTORE6F_FRESH_WATER_PRICE
	ifequal HAVE_LESS, .NotEnoughMoney
	giveitem FRESH_WATER
	iffalse .NotEnoughSpace
	takemoney YOUR_MONEY, GOLDENRODDEPTSTORE6F_FRESH_WATER_PRICE
	getitemname STRING_BUFFER_3, FRESH_WATER
	sjump .VendItem

.SodaPop:
	checkmoney YOUR_MONEY, GOLDENRODDEPTSTORE6F_SODA_POP_PRICE
	ifequal HAVE_LESS, .NotEnoughMoney
	giveitem SODA_POP
	iffalse .NotEnoughSpace
	takemoney YOUR_MONEY, GOLDENRODDEPTSTORE6F_SODA_POP_PRICE
	getitemname STRING_BUFFER_3, SODA_POP
	sjump .VendItem

.Lemonade:
	checkmoney YOUR_MONEY, GOLDENRODDEPTSTORE6F_LEMONADE_PRICE
	ifequal HAVE_LESS, .NotEnoughMoney
	giveitem LEMONADE
	iffalse .NotEnoughSpace
	takemoney YOUR_MONEY, GOLDENRODDEPTSTORE6F_LEMONADE_PRICE
	getitemname STRING_BUFFER_3, LEMONADE
	sjump .VendItem

.VendItem:
	pause 10
	playsound SFX_ENTER_DOOR
	writetext GoldenrodClangText
	buttonsound
	itemnotify
	sjump .Start

.NotEnoughMoney:
	writetext GoldenrodVendingNoMoneyText
	waitbutton
	sjump .Start

.NotEnoughSpace:
	writetext GoldenrodVendingNoSpaceText
	waitbutton
	sjump .Start

.MenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, SCREEN_WIDTH - 1, TEXTBOX_Y - 1
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "FRESH WATER  ¥200@"
	db "SODA POP     ¥300@"
	db "LEMONADE     ¥350@"
	db "CANCEL@"

GoldenrodDeptStore6FWhitneyScript:
	faceplayer
	opentext
	checkevent EVENT_WHITNEY_REMATCH
	iftrue .FightDone
	writetext GoldenrodDeptStore6FWhitneyIntroText1
	yesorno
	iffalse .Refused
	writetext GoldenrodDeptStore6FWhitneyIntroText2
	waitbutton
	closetext
	winlosstext GoldenrodDeptStore6FWhitneyLossText, 0
	loadtrainer WHITNEY, WHITNEY2
	startbattle
	reloadmapafterbattle
	setevent EVENT_WHITNEY_REMATCH
	opentext
.FightDone
	writetext GoldenrodDeptStore6FWhitneyAfterBattleText
	waitbutton
	closetext
	end

.Refused
	writetext GoldenrodDeptStore6FWhitneyNoBattleText
	waitbutton
	closetext
	end

GoldenrodDeptStore6FLassScript:
	jumptextfaceplayer GoldenrodDeptStore6FLassText

GoldenrodDeptStore6FSuperNerdScript:
	jumptextfaceplayer GoldenrodDeptStore6FSuperNerdText

GoldenrodDeptStore6FDirectory:
	jumptext GoldenrodDeptStore6FDirectoryText

GoldenrodDeptStore6FElevatorButton:
	jumpstd elevatorbutton

GoldenrodVendingText:
	text "A vending machine!"
	line "Here's the menu."
	done

GoldenrodClangText:
	text "Clang! A can of"
	line "@"
	text_ram wStringBuffer3
	text_start
	cont "popped out!"
	done

GoldenrodVendingNoMoneyText:
	text "Oops, not enough"
	line "money."
	done

GoldenrodVendingNoSpaceText:
	text "There's no more"
	line "room for stuff."
	done

GoldenrodDeptStore6FWhitneyIntroText1:
	text "WHITNEY: What a"
	line "coincidence!"

	para "<PLAYER>, what are"
	line "you doing here?"

	para "Me? I'm bored!"
	line "Nothing to do!"

	para "Oh, hey! You wanna"
	line "battle me again?"
	done

GoldenrodDeptStore6FWhitneyIntroText2:
	text "My #MON are a"
	line "lot stronger now!"

	para "Are you ready?"
	done

GoldenrodDeptStore6FWhitneyLossText:
	text "Ugh…"
	done

GoldenrodDeptStore6FWhitneyAfterBattleText:
	text "WHITNEY: You"
	line "really are strong!"

	para "But I won't lose"
	line "next time!"
	done

GoldenrodDeptStore6FWhitneyNoBattleText:
	text "Hey, don't be so"
	line "mean."
	done

GoldenrodDeptStore6FLassText:
	text "Do you listen to"
	line "LUCKY CHANNEL?"

	para "If you want to"
	line "win, trade #MON"

	para "with as many peo-"
	line "ple as possible to"

	para "get different ID"
	line "numbers."
	done

GoldenrodDeptStore6FSuperNerdText:
	text "If you're tired,"
	line "try the vending"
	cont "machine's drinks."

	para "Your #MON will"
	line "love them too."
	done

GoldenrodDeptStore6FDirectoryText:
	text "Take a Break from"
	line "Shopping!"

	para "6F TRANQUIL SQUARE"
	done

GoldenrodDeptStore6F_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event 15,  0, GOLDENROD_DEPT_STORE_5F, 2
	warp_event  2,  0, GOLDENROD_DEPT_STORE_ELEVATOR, 1
	warp_event 13,  0, GOLDENROD_DEPT_STORE_ROOF, 1

	db 0 ; coord events

	db 6 ; bg events
	bg_event 14,  0, BGEVENT_READ, GoldenrodDeptStore6FDirectory
	bg_event  3,  0, BGEVENT_READ, GoldenrodDeptStore6FElevatorButton
	bg_event  8,  1, BGEVENT_UP, GoldenrodVendingMachine
	bg_event  9,  1, BGEVENT_UP, GoldenrodVendingMachine
	bg_event 10,  1, BGEVENT_UP, GoldenrodVendingMachine
	bg_event 11,  1, BGEVENT_UP, GoldenrodVendingMachine

	db 3 ; object events
	object_event 10,  2, SPRITE_LASS, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, GoldenrodDeptStore6FLassScript, EVENT_GOLDENROD_CITY_CIVILIANS
	object_event  8,  2, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GoldenrodDeptStore6FSuperNerdScript, EVENT_GOLDENROD_CITY_CIVILIANS
	object_event 13,  4, SPRITE_WHITNEY, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GoldenrodDeptStore6FWhitneyScript, EVENT_WHITNEY_REMATCH
