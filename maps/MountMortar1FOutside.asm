	const_def 1
	const FOSSIL1 ; 1
	const FOSSIL2 ; 2
	const FOSSIL3 ; 3

	object_const_def ; object_event constants
	const MOUNTMORTAR1FOUTSIDE_POKEFAN
	const MOUNTMORTAR1FOUTSIDE_POKE_BALL1
	const MOUNTMORTAR1FOUTSIDE_POKE_BALL2

MountMortar1FOutside_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

FossilManScript:
	opentext
	writetext FossilManSongText
	waitbutton
	closetext
	faceplayer
	opentext
	writetext FossilManIntroText
	checkitem HEART_SCALE
	iffalse .NoHeartScale
	yesorno
	iffalse .Refused
	writetext FossilManOfferFossilsText
	readvar VAR_WEEKDAY
	ifequal SUNDAY, .SkullArmorCoverFossils
	ifequal MONDAY, .JawSailFossils
	ifequal TUESDAY, .HelixDomeFossils
	ifequal WEDNESDAY, .RootClawFossils
	ifequal THURSDAY, .SkullArmorCoverFossils
	ifequal FRIDAY, .JawSailFossils
	ifequal SATURDAY, .HelixDomeFossils
	sjump .Refused

.HelixDomeFossils:
	loadmenu .MoveMenuHeaderHelixDome
	verticalmenu
	closewindow
	ifequal FOSSIL1, .HelixFossil
	ifequal FOSSIL2, .DomeFossil
	sjump .Refused

.RootClawFossils:
	loadmenu .MoveMenuHeaderRootClaw
	verticalmenu
	closewindow
	ifequal FOSSIL1, .RootFossil
	ifequal FOSSIL2, .ClawFossil
	sjump .Refused

.SkullArmorCoverFossils:
	loadmenu .MoveMenuHeaderSkullArmorCover
	verticalmenu
	closewindow
	ifequal FOSSIL1, .SkullFossil
	ifequal FOSSIL2, .ArmorFossil
	ifequal FOSSIL3, .CoverFossil
	sjump .Refused

; .CoverPlumeFossils:
	; loadmenu .MoveMenuHeaderCoverPlume
	; verticalmenu
	; closewindow
	; ifequal FOSSIL1, .CoverFossil
	; ifequal FOSSIL2, .PlumeFossil
	; sjump .Refused

.JawSailFossils:
	loadmenu .MoveMenuHeaderJawSail
	verticalmenu
	closewindow
	ifequal FOSSIL1, .JawFossil
	ifequal FOSSIL2, .SailFossil
	sjump .Refused

.MoveMenuHeaderHelixDome:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 15, TEXTBOX_Y - 2
	dw .MenuDataHelixDome
	db 1 ; default option

.MenuDataHelixDome:
	db STATICMENU_CURSOR ; flags
	db 3 ; items
	db "HELIX FOSSIL@"
	db "DOME FOSSIL@"
	db "CANCEL@"

.MoveMenuHeaderRootClaw:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 15, TEXTBOX_Y - 2
	dw .MenuDataRootClaw
	db 1 ; default option

.MenuDataRootClaw:
	db STATICMENU_CURSOR ; flags
	db 3 ; items
	db "ROOT FOSSIL@"
	db "CLAW FOSSIL@"
	db "CANCEL@"

.MoveMenuHeaderSkullArmorCover:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 15, TEXTBOX_Y - 1
	dw .MenuDataSkullArmorCover
	db 1 ; default option

.MenuDataSkullArmorCover:
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "SKULL FOSSIL@"
	db "ARMOR FOSSIL@"
	db "COVER FOSSIL@"
	db "CANCEL@"

; .MoveMenuHeaderCoverPlume:
	; db MENU_BACKUP_TILES ; flags
	; menu_coords 0, 2, 15, TEXTBOX_Y - 2
	; dw .MenuDataCoverPlume
	; db 1 ; default option

; .MenuDataCoverPlume:
	; db STATICMENU_CURSOR ; flags
	; db 3 ; items
	; db "COVER FOSSIL@"
	; db "PLUME FOSSIL@"
	; db "CANCEL@"

.MoveMenuHeaderJawSail:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 15, TEXTBOX_Y - 2
	dw .MenuDataJawSail
	db 1 ; default option

.MenuDataJawSail:
	db STATICMENU_CURSOR ; flags
	db 3 ; items
	db "JAW FOSSIL@"
	db "SAIL FOSSIL@"
	db "CANCEL@"

.HelixFossil:
	verbosegiveitem HELIX_FOSSIL
	iffalse .BagIsFull
	sjump .Done

.DomeFossil:
	verbosegiveitem DOME_FOSSIL
	iffalse .BagIsFull
	sjump .Done

.RootFossil:
	verbosegiveitem ROOT_FOSSIL
	iffalse .BagIsFull
	sjump .Done

.ClawFossil:
	verbosegiveitem CLAW_FOSSIL
	iffalse .BagIsFull
	sjump .Done

.SkullFossil:
	verbosegiveitem SKULL_FOSSIL
	iffalse .BagIsFull
	sjump .Done

.ArmorFossil:
	verbosegiveitem ARMOR_FOSSIL
	iffalse .BagIsFull
	sjump .Done

.CoverFossil:
	verbosegiveitem COVER_FOSSIL
	iffalse .BagIsFull
	sjump .Done

; .PlumeFossil:
	; verbosegiveitem PLUME_FOSSIL
	; iffalse .BagIsFull
	; sjump .Done

.JawFossil:
	verbosegiveitem JAW_FOSSIL
	iffalse .BagIsFull
	sjump .Done

.SailFossil:
	verbosegiveitem SAIL_FOSSIL
	iffalse .BagIsFull
.Done:
	takeitem HEART_SCALE
	writetext FossilManGiveHeartScaleText
	waitbutton
	writetext FossilManFarewellText
	waitbutton
	closetext
	turnobject MOUNTMORTAR1FOUTSIDE_POKEFAN, UP
	end

.Refused:
	writetext FossilManRefusedText
.NoHeartScale:
	waitbutton
	closetext
	turnobject MOUNTMORTAR1FOUTSIDE_POKEFAN, UP
	end

.BagIsFull:
	writetext FossilManYourBagIsFullText
	waitbutton
	closetext
	turnobject MOUNTMORTAR1FOUTSIDE_POKEFAN, UP
	end

FossilManSongText:
	text "Chip, chip!"
	line "Chip away!"
	done

FossilManIntroText:
	text "I'm digging for"
	line "treasures in the"
	cont "mountain."

	para "I've found a few"
	line "FOSSILS, but what"

	para "I really want is a"
	line "HEART SCALE."

	para "Hey, if you have a"
	line "HEART SCALE, I'll"

	para "give you one of my"
	line "FOSSILS for it."
	done

FossilManOfferFossilsText:
	text "Thanks, kid! This"
	line "is what I've dug"
	cont "up today."
	done

FossilManGiveHeartScaleText:
	text "<PLAYER> handed"
	line "over a HEART SCALE"
	cont "in exchange."
	done

FossilManFarewellText:
	text "Finally, a HEART"
	line "SCALE!"

	para "Those lovely"
	line "rainbow colors…"

	para "Come back with"
	line "more HEART SCALES"

	para "and I'd be happy"
	line "to trade you more"
	cont "FOSSILS!"
	done

FossilManRefusedText:
	text "Oh, you're not"
	line "interested?"

	para "Back to digging"
	line "for me, then!"
	done

FossilManYourBagIsFullText:
	text "Sorry kid, I don't"
	line "think you have"

	para "space for anything"
	line "more."
	done

MountMortar1FOutsideEther:
	itemball ETHER

MountMortar1FOutsideRevive:
	itemball REVIVE

MountMortar1FOutsideHiddenHyperPotion:
	hiddenitem HYPER_POTION, EVENT_MOUNT_MORTAR_1F_OUTSIDE_HIDDEN_HYPER_POTION

MountMortar1FOutsideHiddenRevive:
	hiddenitem REVIVE, EVENT_MOUNT_MORTAR_1F_OUTSIDE_HIDDEN_REVIVE

MountMortar1FOutside_MapEvents:
	db 0, 0 ; filler

	db 9 ; warp events
	warp_event  3, 33, ROUTE_42, 3
	warp_event 17, 33, ROUTE_42, 4
	warp_event 37, 33, ROUTE_42, 5
	warp_event 17,  5, MOUNT_MORTAR_2F_INSIDE, 1
	warp_event 11, 21, MOUNT_MORTAR_1F_INSIDE, 1
	warp_event 29, 21, MOUNT_MORTAR_1F_INSIDE, 2
	warp_event 17, 29, MOUNT_MORTAR_B1F, 2
	warp_event  7, 13, MOUNT_MORTAR_1F_INSIDE, 3
	warp_event 33, 13, MOUNT_MORTAR_1F_INSIDE, 4

	db 0 ; coord events

	db 2 ; bg events
	bg_event 25, 22, BGEVENT_ITEM, MountMortar1FOutsideHiddenHyperPotion
	bg_event  8, 30, BGEVENT_ITEM, MountMortar1FOutsideHiddenRevive

	db 3 ; object events
	object_event  6, 22, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, FossilManScript, -1
	object_event 13, 15, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar1FOutsideEther, EVENT_MOUNT_MORTAR_1F_OUTSIDE_ETHER
	object_event 31, 18, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar1FOutsideRevive, EVENT_MOUNT_MORTAR_1F_OUTSIDE_REVIVE
