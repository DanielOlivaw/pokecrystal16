SECTION "Mobile 45", ROMX

	pushc
	setcharmap ascii

String_114000:
	db "---", 0
String_114004:
	db "CGB-AAAA-00", 0, 0

Unknown_114011:
	dw String_114033
	dw String_11403a
	dw String_114043
	dw String_11404e
	dw String_114053
	dw String_114058
	dw String_114062
	dw String_114074
	dw String_11408d
	dw String_11409f
	dw String_1140b8
	dw String_1140e6
	dw String_114110
	dw String_11413f
	dw String_114160
	dw String_114160
	dw String_114163

String_114033:
	db "From: ", 0
String_11403a:
	db "Sender: ", 0
String_114043:
	db "Reply-To: ", 0
String_11404e:
	db "To: ", 0
String_114053:
	db "Cc: ", 0
String_114058:
	db "Subject: ", 0
String_114062:
	db "MIME-Version: 1.0", 0
String_114074:
	db "X-Game-title: XXXXXXXXXX", 0
String_11408d:
	db "X-Game-code: CGB-", 0
String_11409f:
	db "X-GBmail-type: exclusive", 0
String_1140b8:
	db "Content-Type: text/plain; charset=iso-2022-jp", 0
String_1140e6:
	db "Content-Type: multipart/mixed; boundary=\"", 0
String_114110:
	db "Content-Type: Application/Octet-Stream; name=\"", 0
String_11413f:
	db "Content-Transfer-Encoding:Base64", 0
String_114160:
	db "--", 0
String_114163:
	db ".", 0

	popc

Jumptable_114165:
	dw Stubbed_Function114268
	dw Function114269
	dw Function11433c
	dw Function1143b7
	dw Function1144d1
	dw Function114b55
	dw Function114bbc
	dw Function114cd9
	dw Function114e62
	dw Function1152b8
	dw Function1154d4
	dw Function1156cc
	dw Function1159fb

Unknown_11417f:
	dw .From
	dw .Sender
	dw .ReplyTo
	dw .To
	dw .CC
	dw .Subject
	dw .Date
	dw .ContentType
	dw .MimeVersion
	dw .XMailer
	dw .XGameTitle
	dw .XGameCode
	dw .XGBMailType

.From:
	db "FROM:", 0
.Sender:
	db "SENDER:", 0
.ReplyTo:
	db "REPLY-TO:", 0
.To:
	db "TO:", 0
.CC:
	db "CC:", 0
.Subject:
	db "SUBJECT:", 0
.Date:
	db "DATE:", 0
.ContentType:
	db "CONTENT-TYPE:", 0
.MimeVersion:
	db "MIME-VERSION:", 0
.XMailer:
	db "X-MAILER:", 0
.XGameTitle:
	db "X-GAME-TITLE:", 0
.XGameCode:
	db "X-GAME-CODE:", 0
.XGBMailType:
	db "X-GBMAIL-TYPE:", 0

String_114218:
	db "NAME=", 0
String_11421e:
	db "MULTIPART", 0
String_114228:
	db "BOUNDARY=", 0
String_114232:
	db "=?ISO-2022-JP?B?", 0

Function114243::
	ld a, SRAM_ENABLE
	ld [MBC3SRamEnable], a
	ldh a, [hSRAMBank]
	push af ; if [$dc02] == 0, this is popped to pc.
	push de
	ld a, [$dc02]
	add a
	ld e, a
	ld d, 0
	ld hl, Jumptable_114165
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop de
	jp hl

Function11425c:
	ld [$dc02], a
	pop af
	ldh [hSRAMBank], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ret

Stubbed_Function114268:
	ret

Function114269:
	ld h, d
	ld l, e
	xor a
	ld [$dc02], a
	ld [$dc03], a
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld c, [hl]
	inc hl
	ld b, [hl]
.asm_114282
	ld a, [de]
	and a
	jr z, .asm_1142a4
	ld h, a
	ld a, [$dc03]
	and a
	jr nz, .asm_114292
	ld a, h
	cp $80
	jr nc, .asm_1142ae

.asm_114292
	ld a, h
	cp $d
	jr z, .asm_1142bb
	xor a
	ld [$dc02], a
.asm_11429b
	inc e
	call z, Function114333
	dec bc
	ld a, b
	or c
	jr nz, .asm_114282

.asm_1142a4
	ld a, [$dc03]
	and a
	jr nz, .asm_114303
	ld b, $80
	jr .asm_1142b0

.asm_1142ae
	ld b, $81

.asm_1142b0
	ld a, [$dc00]
	ld c, a
	ld a, $1
	ld h, d
	ld l, e
	jp Function11425c

.asm_1142bb
	and a
	jr z, .asm_1142a4
	inc e
	call z, Function114333
	dec bc
	ld a, b
	or c
	jr z, .asm_1142a4
	ld a, [de]
	ld h, a
	ld a, [$dc03]
	and a
	jr nz, .asm_1142d4
	ld a, h
	cp $80
	jr nc, .asm_1142ae

.asm_1142d4
	ld a, h
	cp $a
	jr nz, .asm_1142ae
	ld a, [$dc03]
	and a
	jr nz, .asm_11430d
	ld a, [$dc02]
	and a
	jr nz, .asm_114309
	ld a, $1
	ld [$dc02], a
	inc e
	call z, Function114333
	dec bc
	ld a, b
	or c
	jr z, .asm_1142a4
	ld a, [de]
	cp $20
	jr z, .asm_11429b
	cp $9
	jr z, .asm_11429b
	jr .asm_114282

.asm_1142fe
	xor a
	ld b, a
	jp Function11425c

.asm_114303
	xor a
	ld b, $1
	jp Function11425c

.asm_114309
	xor a
	ld [$dc02], a

.asm_11430d
	ld a, [$dc02]
	and a
	jr nz, .asm_1142fe
	ld a, $1
	ld [$dc03], a
	inc e
	call z, Function114333
	dec bc
	ld a, b
	or c
	jr z, .asm_1142a4
	ld a, [de]
	and a
	jp z, .asm_1142a4
	cp $2e
	jp nz, .asm_114282
	ld a, $1
	ld [$dc02], a
	jp .asm_11429b

Function114333:
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	ret

Function11433c:
	push de
	ld h, d
	ld l, e
	ld c, [hl]
	inc hl
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld b, $b
	call Function1143f3
	cp $2
	jr z, .asm_114358
	and a
	jr z, .asm_114360
	pop hl
.asm_114351
	xor a
	ld b, $3
	jp Function11425c

.asm_114357
	pop hl

.asm_114358
	pop hl
	ld a, $1
	ld b, $82
	jp Function11425c

.asm_114360
	ld a, h
	ld [$dc03], a
	pop hl
	push bc
	push de
	ld c, [hl]
	inc hl
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld b, $c
	call Function1143f3
	cp $2
	jr z, .asm_114357
	and a
	jr z, .asm_114381
	xor a
	ld b, $2
	pop hl
	pop hl
	jp Function11425c

.asm_114381
	pop de
	pop bc
	ld a, [$dc03]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	call Function114c0b
	ld hl, String_114004
.asm_114394
	ld de, $dc24
.asm_114397
	ld a, [hli]
	and a
	jr z, .asm_1143ad
	ld b, a
	ld a, [de]
	inc de
	cp b
	jr z, .asm_114397
.asm_1143a1
	ld a, [hli]
	and a
	jr nz, .asm_1143a1
	ld a, [hl]
	and a
	jr nz, .asm_114394
	ld b, a
	jp Function11425c

.asm_1143ad
	ld a, [de]
	and a
	jr nz, .asm_114351
	xor a
	ld b, $1
	jp Function11425c

Function1143b7:
	ld a, [de]
	ld b, a
	inc de
	ld a, [de]
	ld c, a
	inc de
	ld a, [de]
	ld h, a
	inc de
	ld a, [de]
	inc de
	push de
	ld d, a
	ld e, h
	call Function1143f3
	cp $2
	jr z, .asm_1143eb
	and a
	jr nz, .asm_1143ed
	ld a, h
	pop hl
	push af
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	ld [hli], a
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	ld a, c
	ld [hli], a
	ld [hl], b
	xor a
	jp Function11425c

.asm_1143eb
	ld b, $82

.asm_1143ed
	ld a, $1
	pop hl
	jp Function11425c

Function1143f3:
	call Function114412
	and a
	jr nz, .asm_11440d
	ld a, $4
	cp b
	jr c, .asm_114407
	jr z, .asm_114402
.asm_114400
	xor a
	ret

.asm_114402
	ld a, $0
	cp c
	jr nc, .asm_114400

.asm_114407
	lb bc, $4, $0
	ld a, $2
	ret

.asm_11440d
	ld a, $1
	ld b, $84
	ret

Function114412:
	ld a, c
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld hl, Unknown_11417f
	ld a, b
	add a
	ld c, a
	ld b, $0
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld c, $0
	jr .asm_11444a

.asm_11442b
	ld a, [de]
	and a
	jp z, .asm_1144c2
	inc e
	call z, Function1144c8
	cp $d ; CR
	jr nz, .asm_11442b
	ld a, [de]
	inc e
	call z, Function1144c8
	cp $a ; NL
	jr nz, .asm_11442b
	ld a, [de]
	cp $2e ; .
	jr z, .asm_1144ae
	cp $d  ; CR
	jr z, .asm_1144b8

.asm_11444a
	ld a, [$dc00]
	ld [$dc02], a
	ld a, [de]
	and a
	jr z, .asm_1144c2
	inc e
	call z, Function1144c8
	cp $61 ; "a"
	jr c, .asm_114462
	cp $7b ; "z" + 1
	jr nc, .asm_114462
	sub $20

.asm_114462
	ld b, a
	ld a, [hl]
	and a
	jr z, .asm_114476
	cp b
	jr nz, .asm_11446e
	inc c
	inc hl
	jr .asm_11444a

.asm_11446e
	ld a, c
	and a
	jr z, .asm_11442b
	dec c
	dec hl
	jr .asm_11446e

.asm_114476
	ld a, $20 ; " "
	cp b
	jr z, .asm_114481
	ld a, $a ; NL
	cp b
	jr z, .asm_114481
	dec de

.asm_114481
	ld h, d
	ld l, e
	ld bc, NULL
.asm_114486
	ld a, [de]
	and a
	jr z, .asm_1144c2
	inc bc
	inc e
	call z, Function1144c8
	cp $d ; CR
	jr nz, .asm_114486
	ld a, [de]
	inc bc
	inc e
	call z, Function1144c8
	cp $a ; NL
	jr nz, .asm_114486
	ld a, [de]
	cp $20 ; " "
	jr z, .asm_114486
	cp $9 ; TAB
	jr z, .asm_114486
	ld d, h
	ld e, l
	ld a, [$dc02]
	ld h, a
	xor a
	ret

.asm_1144ae
	inc e
	call z, Function1144c8
	ld a, [de]
	cp $d ; CR
	jp nz, .asm_11442b

.asm_1144b8
	inc e
	call z, Function1144c8
	ld a, [de]
	cp $a ; NL
	jp nz, .asm_11442b

.asm_1144c2
	ld a, $0
	ld [hl], a
	ld a, $1
	ret

Function1144c8:
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	ret

Function1144d1:
	call Function114561
	dec de
	dec de
	push de
	inc de
	inc de
	inc de
	inc hl
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc hl
	ld a, [de]
	ld [hld], a
	dec de
	ld a, [de]
	ld [hl], a
	xor a
	ld [wDecoBigDoll], a
	ld [$dc17], a
	ld a, $2
	ld [$dc0e], a
	ld hl, $dc03
	ld c, [hl]
	inc hl
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Function114576
	cp $2
	jr z, .asm_11455b
	and a
	jr z, .asm_114511
	ld a, $1
	ld [$dc0d], a
	call Function1146fa
	and a
	jr nz, .asm_11455b
	jr .asm_11451c

.asm_114511
	call Function1146a4
	and a
	jr nz, .asm_11455b
	ld a, $2
	ld [$dc0d], a

.asm_11451c
	pop hl
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, [$dc0d]
	ld [de], a
	ld b, $0
	ld a, [wDecoBigDoll]
	and a
	jr z, .asm_114537
	ld b, $1

.asm_114537
	ld hl, $dc06
	ld a, [hl]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld hl, $dc09
	ld e, [hl]
	inc hl
	ld d, [hl]
	dec de
	ld a, d
	or e
	jr z, .asm_114559
	ld hl, wCurMapSceneScriptCount
	ld e, [hl]
	inc hl
	ld d, [hl]
	xor a
	ld [de], a
	jp Function11425c

.asm_114559
	ld b, $83

.asm_11455b
	pop hl
	ld a, $1
	jp Function11425c

Function114561:
	ld hl, $dc03
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hl], a
	ret

Function114576:
	xor a
	ld [wDecoBed], a
	ld b, $7
	call Function1143f3
	cp $2
	jr z, .asm_1145b6
	and a
	jr nz, .asm_1145b4
	ld a, h
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	push hl
	push de
	push bc
	ld hl, $dc24
	call Function115d53
	call Function1145c5
	pop bc
	pop de
	pop hl
	and a
	jr z, .asm_1145bf
	ld a, b
	and a
	jr nz, .asm_1145ba
	ld a, h
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld hl, String_114218
	call Function114acf

.asm_1145b4
	xor a
	ret

.asm_1145b6
	ld b, $82
	jr .asm_1145bc

.asm_1145ba
	ld b, $81

.asm_1145bc
	ld a, $2
	ret

.asm_1145bf
	ld a, $1
	ld [wDecoBed], a
	ret

Function1145c5:
	ld hl, $dc24
	ld de, String_11421e
	ld c, $0
.asm_1145cd
	ld a, [hli]
	and a
	jr z, .asm_1145ef
	cp $20
	jr z, .asm_1145cd
	cp $d
	jr z, .asm_1145f8
	cp $61
	jr c, .asm_1145e3
	cp $7b
	jr nc, .asm_1145e3
	sub $20

.asm_1145e3
	ld b, a
	ld a, [de]
	and a
	jr z, .asm_11460e
	inc de
	cp b
	jr z, .asm_1145cd
	dec de
	jr .asm_1145cd

.asm_1145ef
	ld b, $0
	jr .asm_1145f5

.asm_1145f3
	ld b, $81

.asm_1145f5
	ld a, $1
	ret

.asm_1145f8
	ld a, [hli]
	and a
	jr z, .asm_1145f3
	cp $a
	jr nz, .asm_1145f3
	ld a, [hli]
	and a
	jr z, .asm_1145f3
	cp $20
	jr z, .asm_1145cd
	cp $9
	jr z, .asm_1145cd
	jr .asm_1145f3

.asm_11460e
	ld a, c
	and a
	jr nz, .asm_114619
	ld c, $1
	ld de, String_114228
	jr .asm_1145cd

.asm_114619
	dec hl
	ld a, [hl]
	cp $22
	jr nz, .asm_114620
	inc hl

.asm_114620
	ld de, $ddc8
	ld b, $0
	ld c, $40
.asm_114627
	ld a, [hli]
	cp $22
	jr z, .asm_114636
	cp $d
	jr z, .asm_114636
	ld [de], a
	inc de
	inc b
	dec c
	jr nz, .asm_114627

.asm_114636
	ld a, b
	ld [wPartyMon5Defense], a
	xor a
	ret

Function11463c:
	ld a, [$dc00]
	push af
	push de
	ld hl, $ddc8
	ld a, [wPartyMon5Defense]
	ld b, a
.asm_114648
	ld a, [de]
	ld c, a
	ld a, [hli]
	cp c
	jr nz, .asm_11468a
	inc e
	call z, Function11469b
	dec b
	jr nz, .asm_114648
	ld a, [de]
	cp $2d
	jr z, .asm_114673
	cp $d
	jr nz, .asm_11468a
	xor a
	ld [wDecoCarpet], a
.asm_114662
	inc e
	call z, Function11469b
	ld a, [de]
	cp $a
	jr nz, .asm_11468a
	inc e
	call z, Function11469b
	xor a
	pop hl
	pop hl
	ret

.asm_114673
	inc e
	call z, Function11469b
	ld a, [de]
	cp $2d
	jr nz, .asm_11468a
	inc e
	call z, Function11469b
	ld a, $1
	ld [wDecoCarpet], a
	ld a, [de]
	cp $d
	jr z, .asm_114662

.asm_11468a
	pop de
	pop af
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	xor a
	ld [wDecoCarpet], a
	ld a, $1
	ret

Function11469b:
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	ret

Function1146a4:
	call Function114867
	and a
	jr nz, .asm_1146e4
	ld hl, $dc03
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Function114a18
	and a
	jr nz, .asm_1146e8
	call Function1148c2
	and a
	jr nz, .asm_1146e4
	ld hl, $dc03
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Function114a7a
	and a
	jr nz, .asm_1146e8
.asm_1146da
	dec bc
	dec bc
	call Function1149cc
	and a
	jr nz, .asm_1146e4
	xor a
	ret

.asm_1146e4
	ld b, $83
	jr .asm_1146f7

.asm_1146e8
	ld a, [$dc17]
	and a
	jr z, .asm_1146f5
	ld a, $1
	ld [wDecoBigDoll], a
	jr .asm_1146da

.asm_1146f5
	ld b, $81

.asm_1146f7
	ld a, $1
	ret

Function1146fa:
	call Function114867
	and a
	jp nz, .asm_11478a
	ld hl, $dc03
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Function114a18
	and a
	jp nz, .asm_11478e
	call Function1149cc
	and a
	jp nz, .asm_11478a
	ld a, $1
	ld [$dc0e], a
	ld a, [$dc00]
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld a, $1
	ld [wDecoRightOrnament], a
	call Function1147cd
	and a
	jp nz, .asm_1147b7
.asm_114737
	call Function114843
	cp $1
	jr nz, .asm_114749
	ld a, [$dc17]
	and a
	jr z, .asm_114794
	ld a, $1
	ld [wDecoBigDoll], a

.asm_114749
	call Function11494d
	and a
	jr nz, .asm_11478a
	ld a, [wDecoBigDoll]
	and a
	jr nz, .asm_114786
	ld hl, $dc03
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Function1147cd
	and a
	jr nz, .asm_1147b7
	ld a, [$dc0e]
	cp $3
	jr nz, .asm_114773
	dec bc
	dec bc

.asm_114773
	call Function1149cc
	and a
	jr nz, .asm_11478a
	ld a, [$dc0d]
	inc a
	ld [$dc0d], a
	ld a, [wDecoBigDoll]
	and a
	jr z, .asm_114799

.asm_114786
	ld b, $1
	jr .asm_1147cb

.asm_11478a
	ld b, $83
	jr .asm_114796

.asm_11478e
	ld a, [$dc17]
	and a
	jr nz, .asm_114796

.asm_114794
	ld b, $81

.asm_114796
	ld a, $1
	ret

.asm_114799
	ld a, [wDecoCarpet]
	and a
	jr z, .asm_114737
	jr .asm_1147cb

	ld hl, $dc03
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	call Function114a7a
	and a
	jr z, .asm_1147cb
	xor a
	ld [wDecoBigDoll], a

.asm_1147b7
	ld a, [$dc17]
	and a
	jr z, .asm_114794
	ld a, $1
	ld [wDecoBigDoll], a
	ld a, [$dc0d]
	cp $1
	jr nz, .asm_114773
	ld b, $1

.asm_1147cb
	xor a
	ret

Function1147cd:
	ld bc, NULL
	ld a, [wDecoRightOrnament]
	and a
	jr nz, .asm_11480c
.asm_1147d6
	ld a, [de]
	and a
	jr z, .asm_11482f
	inc e
	call z, Function11483a
	inc bc
	cp $d
	jr nz, .asm_1147d6
	ld a, [de]
	cp $a
	jr nz, .asm_11482f
.asm_1147e8
	inc bc
	inc e
	call z, Function11483a
	ld a, [de]
	cp $20
	jr z, .asm_114827
	cp $9
	jr z, .asm_114827
	cp $d
	jr nz, .asm_11482b
	inc e
	call z, Function11483a
	ld a, [de]
	cp $a
	jr nz, .asm_11482f
	inc e
	call z, Function11483a
	ld a, h
	and a
	jr z, .asm_11480c
	dec bc

.asm_11480c
	ld a, [de]
	cp $2d
	jr nz, .asm_1147d6
	inc e
	call z, Function11483a
	ld a, [de]
	cp $2d
	jr nz, .asm_1147d6
	inc e
	call z, Function11483a
	push bc
	call Function11463c
	pop bc
	and a
	jr nz, .asm_1147d6
	ret

.asm_114827
	ld h, $1
	jr .asm_1147e8

.asm_11482b
	ld h, $0
	jr .asm_11480c

.asm_11482f
	and a
	jr nz, .asm_114837
	ld a, $1
	ld [$dc17], a

.asm_114837
	ld a, $1
	ret

Function11483a:
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	ret

Function114843:
	ld a, [$dc00]
	push af
	push de
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	call Function114a18
	and a
	jr nz, .asm_11485f
	pop de
	pop af
	ld [$dc00], a
	ld hl, String_114218
	call Function114acf
	ret

.asm_11485f
	pop de
	pop af
	ld [$dc00], a
	ld a, $1
	ret

Function114867:
	ld hl, $dc06
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, $2
	ld [de], a
	inc e
	call z, Function1148b9
	ld a, $1
	ld [de], a
	inc e
	call z, Function1148b9
	ld hl, $dc03
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function1148b9
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function1148b9
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function1148b9
	ld hl, $dc06
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld [hl], e
	inc hl
	ld [hl], d
	inc hl
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld d, $5
.asm_1148a9
	dec bc
	ld a, b
	or c
	jr z, .asm_1148b6
	dec d
	jr nz, .asm_1148a9
	ld [hl], b
	dec hl
	ld [hl], c
	xor a
	ret

.asm_1148b6
	ld a, $1
	ret

Function1148b9:
	push bc
	ld bc, wCurMapBGEventCount
	call Function115d80
	pop bc
	ret

Function1148c2:
	ld hl, $dc06
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, c
	ld [de], a
	inc e
	call z, Function114944
	ld a, b
	ld [de], a
	inc e
	call z, Function114944
	ld a, [$dc0e]
	ld [de], a
	inc e
	call z, Function114944
	cp $3
	jr nz, .asm_114904
	ld hl, wDecoPlant
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function114944
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function114944
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function114944
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function114944

.asm_114904
	ld hl, $dc03
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function114944
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function114944
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function114944
	ld hl, $dc06
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld [hl], e
	inc hl
	ld [hl], d
	inc hl
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld a, [$dc0e]
	cp $3
	jr z, .asm_114932
	ld d, $6
	jr .asm_114934

.asm_114932
	ld d, $a

.asm_114934
	dec bc
	ld a, b
	or c
	jr z, .asm_114941
	dec d
	jr nz, .asm_114934
	ld [hl], b
	dec hl
	ld [hl], c
	xor a
	ret

.asm_114941
	ld a, $1
	ret

Function114944:
	push bc
	ld bc, wCurMapBGEventCount
	call Function115d80
	pop bc
	ret

Function11494d:
	ld hl, $dc06
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, [$dc0e]
	ld [de], a
	inc e
	call z, Function1149c3
	cp $3
	jr nz, .asm_114983
	ld hl, wDecoPlant
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function1149c3
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function1149c3
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function1149c3
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function1149c3

.asm_114983
	ld hl, $dc03
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function1149c3
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function1149c3
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function1149c3
	ld hl, $dc06
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld [hl], e
	inc hl
	ld [hl], d
	inc hl
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld a, [$dc0e]
	cp $3
	jr z, .asm_1149b1
	ld d, $4
	jr .asm_1149b3

.asm_1149b1
	ld d, $8

.asm_1149b3
	dec bc
	ld a, b
	or c
	jr z, .asm_1149c0
	dec d
	jr nz, .asm_1149b3
	ld [hl], b
	dec hl
	ld [hl], c
	xor a
	ret

.asm_1149c0
	ld a, $1
	ret

Function1149c3:
	push bc
	ld bc, wCurMapBGEventCount
	call Function115d80
	pop bc
	ret

Function1149cc:
	ld hl, $dc06
	ld a, [hl]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	push de
	ld hl, $dc09
	ld e, [hl]
	inc hl
	ld d, [hl]
	dec de
	ld a, d
	or e
	jr z, .asm_114a0b
	dec de
	ld a, d
	or e
	jr z, .asm_114a0b
	ld [hl], d
	dec hl
	ld [hl], e
	ld hl, wCurMapSceneScriptCount
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, c
	ld [de], a
	inc e
	call z, Function114a0f
	ld a, b
	ld [de], a
	inc e
	call z, Function114a0f
	ld hl, $dc06
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld [hl], e
	inc hl
	ld [hl], d
	pop de
	xor a
	ret

.asm_114a0b
	pop de
	ld a, $1
	ret

Function114a0f:
	push bc
	ld bc, wCurMapBGEventCount
	call Function115d80
	pop bc
	ret

Function114a18:
	ld bc, NULL
	ld h, b
.asm_114a1c
	inc bc
	ld a, [de]
	and a
	jr z, .asm_114a66
	inc e
	call z, Function114a71
	cp $d
	jr nz, .asm_114a1c
	ld a, [de]
	cp $a
	jr nz, .asm_114a66
.asm_114a2e
	inc bc
	inc e
	call z, Function114a71
	ld a, [de]
	cp $20
	jr z, .asm_114a5e
	cp $9
	jr z, .asm_114a5e
	cp $d
	jr nz, .asm_114a62
	inc e
	call z, Function114a71
	ld a, [de]
	cp $a
	jr nz, .asm_114a66
	inc e
	call z, Function114a71
	ld a, h
	and a
	jr z, .asm_114a52
	dec bc

.asm_114a52
	ld hl, $dc03
	ld a, [$dc00]
	ld [hli], a
	ld [hl], e
	inc hl
	ld [hl], d
	xor a
	ret

.asm_114a5e
	ld h, $1
	jr .asm_114a2e

.asm_114a62
	ld h, $0
	jr .asm_114a1c

.asm_114a66
	and a
	jr nz, .asm_114a6e
	ld a, $1
	ld [$dc17], a

.asm_114a6e
	ld a, $1
	ret

Function114a71:
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	ret

Function114a7a:
	ld bc, NULL
.asm_114a7d
	inc bc
	ld a, [de]
	and a
	jr z, .asm_114abb
	inc e
	call z, Function114ac6
	cp $d
	jr nz, .asm_114a7d
	ld a, [de]
	cp $a
	jr nz, .asm_114abb
	inc e
	call z, Function114ac6
	inc bc
	ld a, [de]
	cp $2e
	jr nz, .asm_114a7d
	inc e
	call z, Function114ac6
	ld a, [de]
	cp $d
	jr nz, .asm_114a7d
	inc e
	call z, Function114ac6
	ld a, [de]
	cp $a
	jr nz, .asm_114abb
	inc e
	call z, Function114ac6
	ld hl, $dc03
	ld a, [$dc00]
	ld [hli], a
	ld [hl], e
	inc hl
	ld [hl], d
	xor a
	ret

.asm_114abb
	and a
	jr nz, .asm_114ac3
	ld a, $1
	ld [$dc17], a

.asm_114ac3
	ld a, $1
	ret

Function114ac6:
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	ret

Function114acf:
.asm_114acf
	push hl
	push bc
.asm_114ad1
	ld a, [hl]
	ld b, a
	ld a, [de]
	inc e
	call z, Function114b4c
	cp $61
	jr c, .asm_114ae2
	cp $7b
	jr nc, .asm_114ae2
	sub $20

.asm_114ae2
	cp b
	jr z, .asm_114af4
	pop bc
	dec bc
	push bc
	ld a, b
	or c
	jr nz, .asm_114ad1
.asm_114aec
	ld a, $2
	ld [$dc0e], a
	pop bc
	pop hl
	ret

.asm_114af4
	inc hl
.asm_114af5
	ld a, [hli]
	and a
	jr z, .asm_114b19
	ld b, a
	ld a, [de]
	inc e
	call z, Function114b4c
	cp $61
	jr c, .asm_114b09
	cp $7b
	jr nc, .asm_114b09
	sub $20

.asm_114b09
	cp b
	jr nz, .asm_114b15
	pop bc
	dec bc
	push bc
	ld a, b
	or c
	jr nz, .asm_114af5
	jr .asm_114aec

.asm_114b15
	pop bc
	pop hl
	jr .asm_114acf

.asm_114b19
	ld b, $0
	ld c, $40
	ld a, [de]
	cp $22
	jr nz, .asm_114b26
	inc e
	call z, Function114b4c

.asm_114b26
	ld hl, wDecoPlant
	ld a, [$dc00]
	ld [hli], a
	ld [hl], e
	inc hl
	ld [hl], d
	inc hl
.asm_114b31
	ld a, [de]
	cp $22
	jr z, .asm_114b42
	cp $d
	jr z, .asm_114b42
	inc e
	call z, Function114b4c
	inc b
	dec c
	jr nz, .asm_114b31

.asm_114b42
	ld [hl], b
	pop bc
	pop hl
	ld a, $3
	ld [$dc0e], a
	xor a
	ret

Function114b4c:
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	ret

Function114b55:
	call Function114561
	ld b, $0
	ld hl, $dc03
	ld c, [hl]
	inc hl
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $dc24
.asm_114b65
	push de
	push bc
	push hl
	call Function1143f3
	cp $2
	jr z, .asm_114bb2
	and a
	jr nz, .asm_114b8c
	ld a, h
	pop hl
	inc hl
	ld [hld], a
	ld a, $1
	ld [hli], a
	inc hl
	ld [hl], e
	inc hl
	ld [hl], d
	inc hl
	ld [hl], c
	inc hl
	ld [hl], b
	inc hl
.asm_114b82
	pop bc
	pop de
	inc b
	ld a, b
	cp $d
	jr z, .asm_114b96
	jr .asm_114b65

.asm_114b8c
	pop hl
	xor a
rept NAME_LENGTH_JAPANESE
	ld [hli], a
endr
	jr .asm_114b82

.asm_114b96
	ld hl, $dc06
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld bc, $004e
	ld hl, $dc24
	call Function115d6a
	jp Function11425c

.asm_114bb2
	ld a, $1
	pop bc
	pop bc
	pop bc
	ld b, $82
	jp Function11425c

Function114bbc:
	ld h, d
	ld l, e
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld e, a
	ld d, [hl]
	inc hl
	push hl
	call Function1143f3
	cp $2
	jr z, .asm_114c03
	and a
	jr nz, .asm_114bff
	ld a, h
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	call Function114c0b
	ld hl, $dc24
	call Function114c5e
	ld a, b
	or c
	jr z, .asm_114bff
	pop hl
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld a, [hli]
	ld e, a
	ld d, [hl]
	ld hl, $dc24
	push bc
	call Function115d6a
	pop hl
	jp Function11425c

.asm_114bff
	ld b, $84
	jr .asm_114c05

.asm_114c03
	ld b, $82

.asm_114c05
	ld a, $1
	pop hl
	jp Function11425c

Function114c0b:
	ld hl, $dc24
	push bc
	call Function115d53
	pop bc
	ld hl, $dc24
	ld d, h
	ld e, l
.asm_114c18
	ld a, [hli]
	cp $d
	jr z, .asm_114c34
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .asm_114c18
.asm_114c24
	xor a
	ld [de], a
	ld hl, $dc24
	ld bc, NULL
.asm_114c2c
	ld a, [hli]
	inc bc
	and a
	jr nz, .asm_114c2c
	dec bc
	xor a
	ret

.asm_114c34
	dec bc
	ld a, b
	or c
	jr z, .asm_114c24
	ld a, [hli]
	cp $a
	jr nz, .asm_114c18
	dec bc
	ld a, b
	or c
	jr z, .asm_114c24
	ld a, [hli]
	cp $20
	jr z, .asm_114c4e
	cp $9
	jr z, .asm_114c4e
	jr .asm_114c24

.asm_114c4e
	dec bc
	ld a, b
	or c
	jr z, .asm_114c24
	jr .asm_114c18

Function114c55:
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	ret

Function114c5e:
	ld de, wPartyMon5Defense
	push hl
.asm_114c62
	ld a, [hli]
	ld [de], a
	inc de
	and a
	jr z, .asm_114cc6
	cp $3d
	jr nz, .asm_114c62
	ld a, [hli]
	ld [de], a
	inc de
	cp $3f
	jr nz, .asm_114c62
	dec de
	dec de
.asm_114c75
	ld a, [hli]
	cp $3f
	jr nz, .asm_114c75
	ld a, [hli]
	cp $42
	jr nz, .asm_114cb8
	inc hl
	ld bc, NULL
	push hl
.asm_114c84
	inc bc
	ld a, [hli]
	cp $3f
	jr nz, .asm_114c84
	inc bc
	ld a, [hli]
	cp $3d
	jr nz, .asm_114c84
	dec bc
	dec bc
	ld a, l
	ld [$dc03], a
	ld a, h
	ld [$dc04], a
	pop hl
	push de
	call Function115c49
	pop de
	ld h, d
	ld l, e
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
.asm_114ca6
	ld a, [hli]
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .asm_114ca6
	ld a, [$dc03]
	ld l, a
	ld a, [$dc04]
	ld h, a
	jr .asm_114c62

.asm_114cb8
	ld a, $3d
	ld [de], a
	inc de
	ld a, $3f
	ld [de], a
	inc de
.asm_114cc0
	ld a, [hli]
	ld [de], a
	inc de
	and a
	jr nz, .asm_114cc0

.asm_114cc6
	ld [de], a
	pop hl
	ld de, wPartyMon5Defense
	ld bc, NULL
.asm_114cce
	inc bc
	ld a, [de]
	ld [hli], a
	inc de
	and a
	jr z, .asm_114cd7
	jr .asm_114cce

.asm_114cd7
	dec bc
	ret

Function114cd9:
	ld h, d
	ld l, e
	ld b, [hl]
	inc hl
	ld c, [hl]
	inc hl
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	push hl
	call Function1143f3
	and a
	jr nz, .asm_114d33
	ld [$dc03], a
	ld [$dc04], a
	ld a, h
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld hl, $dc24
	call Function114d39
	ld hl, $dc24
	call Function114d99
	pop hl
	push hl
rept 4
	inc hl
endr
	ld a, [hld]
	cp b
	jr c, .asm_114d2d
	jr z, .asm_114d29
.asm_114d11
	pop hl
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld hl, wPartyMon5Defense
	call Function115d6a
	xor a
	jp Function11425c

.asm_114d29
	ld a, [hli]
	cp c
	jr nc, .asm_114d11

.asm_114d2d
	ld b, $83
	jr .asm_114d33

	ld b, $82

.asm_114d33
	pop hl
	ld a, $1
	jp Function11425c

Function114d39:
.asm_114d39
	ld a, [$dc04]
	and a
	jr nz, .asm_114d4a
	ld a, [de]
	cp $28
	jr z, .asm_114d55
	cp $22
	jr z, .asm_114d55
	jr .asm_114d7f

.asm_114d4a
	ld a, [de]
	cp $29
	jr z, .asm_114d5f
	cp $22
	jr z, .asm_114d6f
	jr .asm_114d84

.asm_114d55
	ld [$dc03], a
	ld a, $1
	ld [$dc04], a
	jr .asm_114d84

.asm_114d5f
	ld a, [$dc03]
	cp $28
	jr nz, .asm_114d84
	xor a
	ld [$dc03], a
	ld [$dc04], a
	jr .asm_114d84

.asm_114d6f
	ld a, [$dc03]
	cp $22
	jr nz, .asm_114d84
	xor a
	ld [$dc03], a
	ld [$dc04], a
	jr .asm_114d84

.asm_114d7f
	cp $20
	jr z, .asm_114d84
	ld [hli], a

.asm_114d84
	dec bc
	ld a, b
	or c
	jr z, .asm_114d96
	inc e
	jr nz, .asm_114d39
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	jr .asm_114d39

.asm_114d96
	xor a
	ld [hli], a
	ret

Function114d99:
	ld de, wPartyMon5Defense
	xor a
	ld [de], a
.asm_114d9e
	ld a, [hli]
	call Function114df1
	and a
	jr z, .asm_114dde
	cp $40
	jr nz, .asm_114d9e
	dec hl
.asm_114daa
	dec hl
	ld a, [hl]
	call Function114e2d
	and a
	jr z, .asm_114daa
	inc hl
	push hl
	ld b, $0
.asm_114db6
	ld a, [hli]
	cp $40
	jr z, .asm_114dc1
	call Function114e2d
	and a
	jr nz, .asm_114dc4

.asm_114dc1
	inc b
	jr .asm_114db6

.asm_114dc4
	pop hl
	ld a, [wPartyMon5Defense]
	and a
	jr z, .asm_114dd2
	ld a, $2c
	inc de
	ld [de], a
	ld a, [wPartyMon5Defense]

.asm_114dd2
	inc a
	ld [wPartyMon5Defense], a
.asm_114dd6
	inc de
	ld a, [hli]
	ld [de], a
	dec b
	jr nz, .asm_114dd6
	jr .asm_114d9e

.asm_114dde
	inc de
	xor a
	ld [de], a
	ld a, $dd
	cpl
	ld h, a
	ld a, $c8
	cpl
	ld l, a
	inc hl
	add hl, de
	ld b, h
	ld c, l
	inc bc
	inc bc
	xor a
	ret

Function114df1:
	cp $1b
	ret nz
	ld a, [hli]
	and a
	jr z, .asm_114e2b
	cp $24
	jr nz, .asm_114e09
	ld a, [hli]
	and a
	jr z, .asm_114e2b
	cp $42
	jr z, .asm_114e0b
	cp $40
	jr z, .asm_114e0b
	dec hl

.asm_114e09
	dec hl
	ret

.asm_114e0b
	ld a, [hli]
	and a
	jr z, .asm_114e2b
	cp $1b
	jr nz, .asm_114e0b
	ld a, [hli]
	and a
	jr z, .asm_114e2b
	cp $28
	jr nz, .asm_114e0b
	ld a, [hli]
	and a
	jr z, .asm_114e2b
	cp $42
	jr z, .asm_114e29
	cp $4a
	jr z, .asm_114e29
	jr .asm_114e0b

.asm_114e29
	ld a, [hli]
	ret

.asm_114e2b
	xor a
	ret

Function114e2d:
	cp $30
	jr c, .asm_114e45
	cp $40
	jr c, .asm_114e58
	cp $41
	jr c, .asm_114e45
	cp $5b
	jr c, .asm_114e58
	cp $61
	jr c, .asm_114e45
	cp $7b
	jr c, .asm_114e58

.asm_114e45
	cp $20
	jr z, .asm_114e58
	cp $2d
	jr z, .asm_114e58
	cp $2e
	jr z, .asm_114e58
	cp $5f
	jr z, .asm_114e58
.asm_114e55
	ld a, $1
	ret

.asm_114e58
	cp $3c
	jr z, .asm_114e55
	cp $3e
	jr z, .asm_114e55
	xor a
	ret

Function114e62:
	ld a, c
	and a
	jr nz, .asm_114e6f
	ld a, [wTimerEventStartDay]
	and a
	jp z, Function11425c
	jr .asm_114e76

.asm_114e6f
	xor a
	ld [wTimerEventStartDay], a
	call Function114ee9

.asm_114e76
	call Function114f0a
	cp $ff
	jp z, Function11425c
	and a
	jr nz, .asm_114e99
	call Function114ea0
	and a
	jr nz, .asm_114e99
	ld hl, $dc09
	ld a, [hli]
	cpl
	ld e, a
	ld a, [hli]
	cpl
	ld d, a
	inc de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	xor a
	jp Function11425c

.asm_114e99
	ld a, $1
	ld b, $83
	jp Function11425c

Function114ea0:
	ld hl, $dc06
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	ld a, $d
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_114edb
	inc e
	call z, Function114ee0
	ld a, $a
	ld [de], a
	dec bc
	inc e
	call z, Function114ee0
	ld hl, $dc06
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	ld a, c
	ld [hli], a
	ld [hl], b
	xor a
	ld [wTimerEventStartDay], a
	ret

.asm_114edb
	ld a, $1
	ld b, $83
	ret

Function114ee0:
	push bc
	ld bc, wCurMapBGEventCount
	call Function115d80
	pop bc
	ret

Function114ee9:
	ld hl, $dc03
	ld a, b
	ld [hli], a
	ld a, c
	ld [hli], a
	ld [hli], a
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld c, a
	ld [hli], a
	inc de
	ld a, [de]
	ld b, a
	ld [hli], a
	inc de
	ld a, c
	ld [hli], a
	ld a, b
	ld [hli], a
	ld a, e
	ld [hli], a
	ld [hl], d
	ret

Function114f0a:
	call Function114f39
	and a
	jr nz, .asm_114f26
	ld a, [$dc03]
	cp $6
	jr c, .asm_114f21
	cp $c
	jr z, .asm_114f23
	call Function114f59
	and a
	jr nz, .asm_114f23

.asm_114f21
	xor a
	ret

.asm_114f23
	ld a, $1
	ret

.asm_114f26
	call Function114f59
	and a
	jr nz, .asm_114f23
	ld hl, $dc0d
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, [de]
	and a
	jr z, .asm_114f21
	ld a, $ff
	ret

Function114f39:
	ld hl, $dc0d
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld a, [de]
	and a
	jr z, .asm_114f58
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld hl, $dc0d
	ld [hl], e
	inc hl
	ld [hl], d
	ld a, $1
	ret

.asm_114f58
	ret

Function114f59:
	ld a, [wTimerEventStartDay]
	and a
	jr nz, .asm_114f7c
	ld a, [$dc03]
	cp $11
	jr z, .asm_114fa7
	add a
	ld e, a
	ld d, 0
	ld hl, Unknown_114011
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Function115020
	and a
	jr nz, .asm_114fe7
	ld a, $1
	ld [wTimerEventStartDay], a

.asm_114f7c
	ld a, [$dc03]
	cp $5
	jr c, .asm_114fc9
	jr z, .asm_114fec
	cp $8
	jr c, .asm_114fa5
	jr z, .asm_114ff4
	cp $b
	jr c, .asm_114fa5
	jr z, .asm_114ffc
	cp $c
	jr z, .asm_115007
	cp $d
	jr z, .asm_114fa5
	cp $10
	jr c, .asm_115015
	jr z, .asm_114fa5
	cp $12
	jr c, .asm_114fa5
	jr .asm_114fe7

.asm_114fa5
	xor a
	ret

.asm_114fa7
	ld hl, wDecoBed
	ld c, [hl]
	inc hl
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $dc24
	call Function115d53
	ld hl, $dc24
	call Function115020
	and a
	jr nz, .asm_114fe7
	jr .asm_11501e

.asm_114fc9
	call Function115062
	and a
	jr nz, .asm_114fe7
	ld a, [$dc04]
	dec a
	ld [$dc04], a
	and a
	jr z, .asm_114fdf
	call Function114f39
	and a
	jr nz, .asm_114fc9

.asm_114fdf
	ld a, [$dc05]
	ld [$dc04], a
	jr .asm_11501e

.asm_114fe7
	ld a, $1
	ld b, $83
	ret

.asm_114fec
	call Function115062
	and a
	jr nz, .asm_114fe7
	jr .asm_11501e

.asm_114ff4
	call Function115179
	and a
	jr nz, .asm_114fe7
	jr .asm_11501e

.asm_114ffc
	ld hl, String_114000
	call Function115217
	and a
	jr nz, .asm_114fe7
	jr .asm_11501e

.asm_115007
	call Function11528f
	ld hl, $dc24
	call Function115217
	and a
	jr nz, .asm_114fe7
	jr .asm_11501e

.asm_115015
	ld hl, String_114000
	call Function115217
	and a
	jr nz, .asm_114fe7

.asm_11501e
	xor a
	ret

Function115020:
	push hl
	ld hl, $dc06
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	pop hl
.asm_115036
	ld a, [hli]
	and a
	jr z, .asm_115046
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_115056
	inc e
	call z, Function115059
	jr .asm_115036

.asm_115046
	ld hl, $dc06
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	ld a, c
	ld [hli], a
	ld [hl], b
	xor a
	ret

.asm_115056
	ld a, $1
	ret

Function115059:
	push bc
	ld bc, wCurMapBGEventCount
	call Function115d80
	pop bc
	ret

Function115062:
	ld hl, wDecoBed
	ld a, [hli]
	and a
	jr z, .asm_1150ae
	ld c, a
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld b, $0
	ld hl, $dc24
	ld a, [wTimerEventStartDay]
	cp $1
	jr z, .asm_11509b
	cp $2
	jr z, .asm_115098
	cp $3
	jr nz, .asm_1150b2
	ld a, $2c
	ld [hli], a
	ld a, $d
	ld [hli], a
	ld a, $a
	ld [hli], a
	ld a, $9
	ld [hli], a
	jr .asm_11509b

.asm_115098
	ld a, $2c
	ld [hli], a

.asm_11509b
	call Function115d53
	call Function1150b3
	call Function115136
	ld a, [wTimerEventStartDay]
	inc a
	cp $4
	jr nz, .asm_1150ae
	ld a, $2

.asm_1150ae
	ld [wTimerEventStartDay], a
	xor a

.asm_1150b2
	ret

Function1150b3:
	ld hl, $dc24
	ld de, wPartyMon5Defense
	ld b, $0
.asm_1150bb
	ld c, $0
	ld a, [hli]
	cp $1b
	jr z, .asm_1150c9
	ld [de], a
	inc de
	and a
	jr z, .asm_115133
	jr .asm_1150bb

.asm_1150c9
	inc c
	ld a, [hl]
	cp $24
	jr nz, .asm_1150bb
	inc hl
	inc c
	ld a, [hl]
	cp $42
	jr z, .asm_1150dc
	cp $40
	jr z, .asm_1150dc
	jr .asm_1150bb

.asm_1150dc
	push hl
.asm_1150dd
	inc c
	ld a, [hli]
	and a
	jr z, .asm_115133
	cp $1b
	jr nz, .asm_1150dd
	inc c
	ld a, [hli]
	cp $28
	jr nz, .asm_1150dd
	inc c
	ld a, [hli]
	cp $42
	jr z, .asm_1150f8
	cp $4a
	jr z, .asm_1150f8
	jr .asm_1150dd

.asm_1150f8
	ld a, l
	ld [wDecoConsole], a
	ld a, h
	ld [wDecoLeftOrnament], a
	ld hl, String_114232
.asm_115103
	ld a, [hli]
	and a
	jr z, .asm_11510b
	ld [de], a
	inc de
	jr .asm_115103

.asm_11510b
	pop hl
	dec hl
	dec hl
	push de
	call Function1158c2
	pop de
	ld h, d
	ld l, e
	ld c, [hl]
	inc hl
	ld b, [hl]
	inc hl
.asm_115119
	ld a, [hli]
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .asm_115119
	ld a, $3f
	ld [de], a
	inc de
	ld a, $3d
	ld [de], a
	inc de
	ld a, [wDecoConsole]
	ld l, a
	ld a, [wDecoLeftOrnament]
	ld h, a
	jr .asm_1150bb

.asm_115133
	xor a
	ld [de], a
	ret

Function115136:
	ld hl, $dc06
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	ld hl, wPartyMon5Defense
.asm_11514d
	ld a, [hli]
	and a
	jr z, .asm_11515d
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_11516d
	inc e
	call z, Function115170
	jr .asm_11514d

.asm_11515d
	ld hl, $dc06
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	ld a, c
	ld [hli], a
	ld [hl], b
	xor a
	ret

.asm_11516d
	ld a, $1
	ret

Function115170:
	push bc
	ld bc, wCurMapBGEventCount
	call Function115d80
	pop bc
	ret

Function115179:
	ld hl, $dc06
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	ld hl, $013f
	ld a, [hli]
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_1151ef
	inc e
	call z, Function11520e
	ld a, [hli]
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_1151ef
	inc e
	call z, Function11520e
	ld a, [hli]
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_1151ef
	inc e
	call z, Function11520e
	ld a, [hli]
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_1151ef
	inc e
	call z, Function11520e
	ld a, $2d
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_1151ef
	inc e
	call z, Function11520e
	ld a, [$014c]
	ld h, a
	and $f0
	swap a
	cp $a
	jr nc, .asm_1151d8
	add $30
	jr .asm_1151da

.asm_1151d8
	add $37

.asm_1151da
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_1151ef
	inc e
	call z, Function11520e
	ld a, h
	and $f
	cp $a
	jr nc, .asm_1151f2
	add $30
	jr .asm_1151f4

.asm_1151ef
	ld a, $1
	ret

.asm_1151f2
	add $37

.asm_1151f4
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_1151ef
	inc e
	call z, Function11520e
	ld hl, $dc06
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	ld a, c
	ld [hli], a
	ld [hl], b
	xor a
	ret

Function11520e:
	push bc
	ld bc, wCurMapBGEventCount
	call Function115d80
	pop bc
	ret

Function115217:
	push hl
	ld hl, $dc06
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	pop hl
.asm_11522d
	ld a, [hli]
	and a
	jr z, .asm_11523d
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_115262
	inc e
	call z, Function115286
	jr .asm_11522d

.asm_11523d
	ld a, [$dc03]
	cp $b
	jr z, .asm_115278
	cp $c
	jr z, .asm_115278
	cp $e
	jr z, .asm_115252
	cp $f
	jr z, .asm_115265
	jr .asm_115262

.asm_115252
	ld hl, $dc06
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	ld a, c
	ld [hli], a
	ld [hl], b
	xor a
	ret

.asm_115262
	ld a, $1
	ret

.asm_115265
	ld h, $2
.asm_115267
	ld a, $2d
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_115262
	inc e
	call z, Function115286
	dec h
	jr nz, .asm_115267
	jr .asm_115252

.asm_115278
	ld a, $22
	ld [de], a
	dec bc
	ld a, b
	or c
	jr z, .asm_115262
	inc e
	call z, Function115286
	jr .asm_115252

Function115286:
	push bc
	ld bc, wCurMapBGEventCount
	call Function115d80
	pop bc
	ret

Function11528f:
	ld hl, wDecoBed
	ld c, [hl]
	inc hl
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld hl, $dc24
.asm_1152a4
	ld a, [de]
	ld [hli], a
	inc e
	call z, Function1152af
	dec c
	jr nz, .asm_1152a4
	ld [hl], c
	ret

Function1152af:
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	ret

Function1152b8:
	push bc
	call Function11537d
	push de
	ld h, d
	ld l, e
	ld a, [hli]
	ld b, a
	ld c, $1
	call Function1153d2
	pop de
	and a
	jr nz, .asm_1152f9
.asm_1152ca
	ld hl, $dc0d
	ld e, [hl]
	inc hl
	ld d, [hl]
.asm_1152d0
	ld a, [$dc03]
	cp $3
	jr nz, .asm_1152d8
	push de

.asm_1152d8
	cp $5
	jr nz, .asm_1152e7
	pop hl
	ld a, [hli]
	ld b, a
	ld c, $3
	call Function1153d2
	and a
	jr nz, .asm_1152f9

.asm_1152e7
	ld a, [de]
	inc de
	and a
	jr nz, .asm_115301
	ld a, [$dc03]
	cp $6
	jr z, .asm_115335
	inc a
	ld [$dc03], a
	jr .asm_1152d0

.asm_1152f9
	pop hl
	ld a, $1
	ld b, $83
	jp Function11425c

.asm_115301
	ld hl, $dc0d
	ld [hl], e
	inc hl
	ld [hl], d
.asm_115307
	ld [$dc05], a
	ld a, $1
	ld [$dc04], a
	call Function1153b5
	call Function114f59
	and a
	jr nz, .asm_1152f9
	ld a, [$dc05]
	dec a
	jr nz, .asm_115307
	ld a, [$dc03]
	inc a
	ld [$dc03], a
	call Function114ea0
	and a
	jr nz, .asm_1152f9
	ld [wTimerEventStartDay], a
	ld a, [$dc03]
	cp $6
	jr nz, .asm_1152ca

.asm_115335
	call Function1153b5
	xor a
	ld [wTimerEventStartDay], a
	call Function114f59
	and a
	jr nz, .asm_1152f9
	call Function114ea0
	and a
	jr nz, .asm_1152f9
	ld a, [$dc03]
	inc a
	ld [$dc03], a
	cp $9
	jr nz, .asm_115335
	pop bc
	ld a, b
	and a
	jr z, .asm_11536b
	call Function1153b5
	xor a
	ld [wTimerEventStartDay], a
	call Function114f59
	and a
	jr nz, .asm_1152f9
	call Function114ea0
	and a
	jr nz, .asm_1152f9

.asm_11536b
	ld hl, $dc09
	ld a, [hli]
	cpl
	ld e, a
	ld a, [hli]
	cpl
	ld d, a
	inc de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	xor a
	jp Function11425c

Function11537d:
	ld hl, $dc06
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	ld b, a
	inc de
	ld a, [de]
	ld [hli], a
	inc hl
	ld a, [de]
	ld [hld], a
	ld a, b
	ld [hli], a
	inc de
	ld hl, wDecoRightOrnament
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld hl, $dc0d
	ld [hl], e
	inc hl
	ld [hl], d
	xor a
	ld [$dc03], a
	ld [wTimerEventStartDay], a
	ret

Function1153b5:
	ld hl, $dc0d
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	inc hl
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hl], a
	inc de
	ld a, [de]
	ld [wDecoBed], a
	inc de
	ld hl, $dc0d
	ld [hl], e
	inc hl
	ld [hl], d
	ret

Function1153d2:
	ld a, [$dc03]
	ld d, a
	ld a, [$dc04]
	ld e, a
	push de
	xor a
	ld [$dc03], a
	ld [$dc04], a
	ld a, $24
	ld [wDecoConsole], a
	ld a, $dc
	ld [wDecoLeftOrnament], a
	push bc
	jr .asm_1153f4

.asm_1153ef
	ld a, [hli]
	and a
	jr z, .asm_115426
	ld b, a

.asm_1153f4
	push bc
.asm_1153f5
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld c, [hl]
	inc hl
	push hl
	ld a, [wDecoConsole]
	ld l, a
	ld a, [wDecoLeftOrnament]
	ld h, a
	push bc
	ld b, $0
	call Function115d53
	inc hl
	ld [hl], a
	pop bc
	ld a, l
	ld e, a
	ld [wDecoConsole], a
	ld a, h
	ld d, a
	ld [wDecoLeftOrnament], a
	dec b
	jr z, .asm_11542b
	pop hl
	jr .asm_1153f5

.asm_115426
	dec c
	jr nz, .asm_1153ef
	jr .asm_115430

.asm_11542b
	pop hl
	pop bc
	dec c
	jr nz, .asm_1153ef

.asm_115430
	ld a, l
	ld [wDecoConsole], a
	ld a, h
	ld [wDecoLeftOrnament], a
	xor a
	ld [de], a
	ld hl, $dc24
.asm_11543d
	ld a, [hli]
	and a
	jr nz, .asm_11543d
	ld a, [hl]
	and a
	jr z, .asm_115457
	dec hl
	ld a, $2c
	ld [hli], a
	jr .asm_11543d

.asm_11544b
	pop hl
	ld a, h
	ld [$dc03], a
	ld a, l
	ld [$dc04], a
	ld a, $1
	ret

.asm_115457
	ld hl, $dc24
	call Function114d99
	ld hl, $ddc8
.asm_115460
	ld a, [hli]
	and a
	jr z, .asm_11546d
	cp $2c
	jr nz, .asm_115460
	dec hl
	xor a
	ld [hli], a
	jr .asm_115460

.asm_11546d
	pop de
	ld a, e
	cp $1
	jr z, .asm_115477
	xor a
	ld [hli], a
	jr .asm_115478

.asm_115477
	dec bc

.asm_115478
	ld hl, $dc18
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, b
	cp h
	jr c, .asm_11548c
	jr nz, .asm_11544b
	ld a, c
	cp l
	jr c, .asm_11548c
	jr z, .asm_11548c
	jr .asm_11544b

.asm_11548c
	ld hl, $dc18
	ld a, c
	cpl
	ld e, a
	ld a, b
	cpl
	ld d, a
	inc de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	ld de, $dc18
	ld a, l
	ld [de], a
	inc de
	ld a, h
	ld [de], a
	ld hl, wDecoRightOrnament
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $ddc8
	call Function115d6a
	ld hl, wDecoRightOrnament
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld [hl], e
	inc hl
	ld [hl], d
	ld a, [wDecoConsole]
	ld e, a
	ld a, [wDecoLeftOrnament]
	ld d, a
	pop hl
	ld a, h
	ld [$dc03], a
	ld a, l
	ld [$dc04], a
	xor a
	ret

Function1154d4:
	xor a
	ld [wTimerEventStartDay], a
	call Function1155af
	call Function11560a
	and a
	jr nz, .asm_11552c
	call Function1155d1
	ld a, [wDecoRightOrnament]
	dec a
	ld [wDecoRightOrnament], a
	and a
	jp z, .asm_115577
	cp $1
	jr nz, .asm_115531
	xor a
	ld [wDailyResetTimer], a
.asm_1154f7
	ld a, [wDecoBigDoll]
	cp $2
	jr z, .asm_115502
	cp $3
	jr z, .asm_11550f

.asm_115502
	ld a, $a
	ld [$dc03], a
	call Function114f59
	and a
	jr z, .asm_11551a
	jr .asm_11552c

.asm_11550f
	ld a, $c
	ld [$dc03], a
	call Function114f59
	and a
	jr nz, .asm_11552c

.asm_11551a
	call Function114ea0
	and a
	jr nz, .asm_11552c
	call Function114ea0
	and a
	jr nz, .asm_11552c
	call Function11560a
	and a
	jr z, .asm_1155a0

.asm_11552c
	ld a, $1
	jp Function11425c

.asm_115531
	ld a, $1
	ld [wDailyResetTimer], a
	ld a, $b
	ld [$dc03], a
	call Function114f59
	and a
	jr nz, .asm_11552c
	call Function114ea0
	and a
	jr nz, .asm_11552c
.asm_115547
	call Function114ea0
	and a
	jr nz, .asm_11552c
	ld a, $e
	ld [$dc03], a
	call Function114f59
	and a
	jr nz, .asm_11552c
	call Function114ea0
	and a
	jr nz, .asm_11552c
	jr .asm_1154f7

.asm_115560
	call Function114ea0
	and a
	jr nz, .asm_11552c
	ld a, [wDailyResetTimer]
	and a
	jr z, .asm_11557d
	ld a, $f
	ld [$dc03], a
	call Function114f59
	and a
	jr nz, .asm_11552c

.asm_115577
	call Function114ea0
	and a
	jr nz, .asm_11552c

.asm_11557d
	ld a, $10
	ld [$dc03], a
	call Function114f59
	and a
	jr nz, .asm_11552c
	call Function114ea0
	and a
	jr nz, .asm_11552c
	ld hl, $dc09
	ld a, [hli]
	cpl
	ld e, a
	ld a, [hli]
	cpl
	ld d, a
	inc de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	xor a
	jp Function11425c

.asm_1155a0
	ld a, [wDecoRightOrnament]
	dec a
	ld [wDecoRightOrnament], a
	and a
	jr z, .asm_115560
	call Function1155d1
	jr .asm_115547

Function1155af:
	ld hl, $dc06
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	ld b, a
	inc de
	ld a, [de]
	ld [hli], a
	ld [hl], b
	inc hl
	ld [hli], a
	inc de
	ld a, [de]
	ld [wDecoRightOrnament], a
	inc de
	ld a, e
	ld [hli], a
	ld [hl], d
	call Function1155d1
	ret

Function1155d1:
	ld a, [$dc0d]
	ld l, a
	ld a, [$dc0e]
	ld h, a
	ld a, [hli]
	ld [wDecoBigDoll], a
	cp $3
	jr nz, .asm_1155f0
	ld de, wDecoCarpet
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	ld a, [hli]
	ld [wDecoBed], a

.asm_1155f0
	ld de, $dc17
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	ld a, l
	ld [$dc0d], a
	ld a, h
	ld [$dc0e], a
	ret

Function11560a:
	ld a, [$dc06]
	ld [wCurMapBGEventCount], a
	ld a, [$dc17]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld hl, $dc1a
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld a, [wCurMapCallbackCount]
	cp b
	jp c, .asm_1156b1
	jr nz, .asm_115631
	ld a, [$dc09]
	cp c
	jp c, .asm_1156b1

.asm_115631
	ld a, b
	or c
	jr z, .asm_1156a9
	ld a, [$dc09]
	ld l, a
	ld a, [wCurMapCallbackCount]
	ld h, a
	ld a, c
	cpl
	ld e, a
	ld a, b
	cpl
	ld d, a
	inc de
	add hl, de
	ld a, l
	ld [$dc09], a
	ld a, h
	ld [wCurMapCallbackCount], a
.asm_11564d
	ld a, $3
	cp b
	jr c, .asm_1156b6
	jr nz, .asm_115659
	ld a, $db
	cp c
	jr c, .asm_1156b6

.asm_115659
	ld a, [$dc1a]
	ld e, a
	ld a, [$dc1b]
	ld d, a
	ld a, c
	cpl
	ld l, a
	ld a, b
	cpl
	ld h, a
	inc hl
	add hl, de
	ld a, l
	ld [$dc1a], a
	ld a, h
	ld [$dc1b], a
	push bc
	ld hl, $dc18
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $dc24
	call Function115d53
	ld hl, $dc18
	ld [hl], e
	inc hl
	ld [hl], d
	pop bc
	ld a, [wCurMapBGEventCount]
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld hl, wCurMapSceneScriptCount
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $dc24
	call Function115d6a
	ld hl, wCurMapSceneScriptCount
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $dc1a
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld a, b
	or c
	jr nz, .asm_11564d

.asm_1156a9
	ld a, [wCurMapBGEventCount]
	ld [$dc06], a
	xor a
	ret

.asm_1156b1
	ld a, $1
	ld b, $83
	ret

.asm_1156b6
	ld a, $3
	cpl
	ld h, a
	ld a, $db
	cpl
	ld l, a
	add hl, bc
	ld de, $dc1a
	ld a, l
	ld [de], a
	inc de
	ld a, h
	ld [de], a
	ld bc, $03db
	jr .asm_115659

Function1156cc:
	ld a, [wTimerEventStartDay]
	and a
	jp z, Function11425c
	cp $2
	jr z, .asm_1156fa
	cp $3
	jr z, .asm_1156fd
	cp $4
	jr z, .asm_1156fd
	cp $5
	jr z, .asm_115716
	cp $ff
	jr z, .asm_11572b
	cp $1
	jp nz, Function11425c
	call Function115732
	call Function11575c
	ld a, h
	ld [wDecoPoster], a
	ld a, l
	ld [wDecoPlant], a

.asm_1156fa
	call Function1157d0

.asm_1156fd
	call Function11581e
	and a
	jr nz, .asm_11572b
	ld a, [wTimerEventStartDay]
	cp $5
	jr z, .asm_115716
	ld a, [wDecoPoster]
	ld h, a
	ld a, [wDecoPlant]
	ld l, a
	xor a
	jp Function11425c

.asm_115716
	ld hl, wCurMapCallbackCount
	ld a, [hli]
	cpl
	ld e, a
	ld a, [hli]
	cpl
	ld d, a
	inc de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	xor a
	ld [wTimerEventStartDay], a
	jp Function11425c

.asm_11572b
	ld a, $1
	ld b, $83
	jp Function11425c

Function115732:
	ld hl, $dc02
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	dec de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	ld a, c
	ld [hli], a
	ld [hl], b
	ret

Function11575c:
	ld hl, $dc05
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld e, $10
	ld b, $0
	ld c, b
	ld d, b
	ld a, $3
.asm_11576a
	rl l
	rl h
	rl d
	cp d
	jr c, .asm_11577c
	rl c
	rl b
	dec e
	jr nz, .asm_11576a
	jr .asm_11578a

.asm_11577c
	ld a, d
	sub $3
	ld d, a
	ld a, $3
	scf
	rl c
	rl b
	dec e
	jr nz, .asm_11576a

.asm_11578a
	ld a, d
	and a
	jr z, .asm_11578f
	inc bc

.asm_11578f
	sla c
	rl b
	sla c
	rl b
	ld h, b
	ld l, c
	push hl
	ld e, $10
	ld b, $0
	ld c, b
	ld d, b
	ld a, $40
.asm_1157a2
	rl l
	rl h
	rl d
	cp d
	jr c, .asm_1157b4
	rl c
	rl b
	dec e
	jr nz, .asm_1157a2
	jr .asm_1157c3

.asm_1157b4
	ld a, d
	sub $40
	ld d, a
	ld a, $40
	scf
	rl c
	rl b
	dec e
	jr nz, .asm_1157a2
	inc bc

.asm_1157c3
	and a
	sla c
	rl b
	pop hl
	add hl, bc
	ld a, $2
	ld [wTimerEventStartDay], a
	ret

Function1157d0:
	ld hl, $dc05
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$dc0e]
	ld c, a
	ld a, [wDecoBed]
	ld b, a
	cp h
	jr c, .asm_1157eb
	jr nz, .asm_1157e9
	ld a, c
	cp l
	jr c, .asm_1157eb
	jr z, .asm_1157eb

.asm_1157e9
	ld b, h
	ld c, l

.asm_1157eb
	push bc
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	add hl, bc
	ld a, l
	ld [$dc05], a
	ld a, h
	ld [$dc06], a
	ld a, h
	or l
	jr nz, .asm_11580f
	pop bc
	ld a, c
	ld [$dc0e], a
	ld a, b
	ld [wDecoBed], a
	ld a, $4
	ld [wTimerEventStartDay], a
	ret

.asm_11580f
	pop bc
	ld a, c
	ld [$dc0e], a
	ld a, b
	ld [wDecoBed], a
	ld a, $3
	ld [wTimerEventStartDay], a
	ret

Function11581e:
	ld a, [wTimerEventStartDay]
	and a
	ret z
	ld a, [$dc0e]
	ld c, a
	ld a, [wDecoBed]
	ld b, a
	ld hl, $dc02
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $dc24
	push bc
	call Function115d53
	pop bc
	ld hl, $dc02
	ld a, [$dc00]
	ld [hli], a
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $dc24
	ld de, wPartyMon5Defense
	call Function1158c2
	ld hl, wPartyMon5Defense
	ld c, [hl]
	inc hl
	ld b, [hl]
	inc hl
	push hl
	ld a, [wCurMapCallbackCount]
	ld l, a
	ld a, [wCurMapCallbacksPointer]
	ld h, a
	cp b
	jr c, .asm_1158bb
	jr nz, .asm_11586e
	ld a, l
	cp c
	jr c, .asm_1158bb

.asm_11586e
	push bc
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	add hl, bc
	ld a, l
	ld [wCurMapCallbackCount], a
	ld a, h
	ld [wCurMapCallbacksPointer], a
	pop bc
	pop hl
	ld hl, wCurMapSceneScriptCount
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, wPartyMon5Speed
	call Function115d6a
	ld hl, wCurMapSceneScriptCount
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld a, e
	ld [hli], a
	ld [hl], d
	ld a, [wTimerEventStartDay]
	cp $3
	jr z, .asm_1158b4
	cp $4
	jr z, .asm_1158ad
	jr .asm_1158bc

.asm_1158ad
	ld a, $5
	ld [wTimerEventStartDay], a
	jr .asm_1158b9

.asm_1158b4
	ld a, $2
	ld [wTimerEventStartDay], a

.asm_1158b9
	xor a
	ret

.asm_1158bb
	pop hl

.asm_1158bc
	ld a, $ff
	ld [wTimerEventStartDay], a
	ret

Function1158c2:
	ld a, e
	ld [wSwarmFlags], a
	ld a, d
	ld [$dc21], a
	xor a
	ld [$dc22], a
	xor a
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld a, c
	ld [$dc19], a
	ld a, b
	ld [$dc1a], a
	ld c, e
	ld b, d
	ld e, l
	ld d, h
	ld l, c
	ld h, b
	xor a
	ld [wDailyFlags2], a

.asm_1158e5
	ld b, $3
	push hl
	ld hl, $dc1b
.asm_1158eb
	ld a, [de]
	inc de
	ld [hli], a
	dec b
	jr nz, .asm_1158eb
	ld a, [$dc19]
	ld c, a
	ld a, [$dc1a]
	ld b, a
	xor a
	or b
	jr nz, .asm_115914
	ld a, $2
	cp c
	jr c, .asm_115914
	push hl
	dec hl
	ld a, c
	ld [wDailyFlags2], a
.asm_115908
	xor a
	ld [hld], a
	inc c
	ld a, $3
	cp c
	jr nz, .asm_115908
	pop hl
	ld bc, $0003

.asm_115914
	dec bc
	dec bc
	dec bc
	ld a, c
	ld [$dc19], a
	ld a, b
	ld [$dc1a], a
	push de
	push hl
	ld hl, wSwarmFlags
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld e, [hl]
	inc hl
	ld d, [hl]
rept 4
	inc de
endr
	ld [hl], d
	dec hl
	ld [hl], e
	pop hl
	dec hl
	ld c, [hl]
	dec hl
	ld b, [hl]
	dec hl
	ld a, [hl]
	ld d, a
	srl a
	srl a
	ld [hli], a
	ld a, $3
	and d
	ld d, a
	ld a, $f0
	and b
	or d
	swap a
	ld [hli], a
	ld a, $f
	and b
	ld d, a
	ld a, c
	and $c0
	or d
	rlca
	rlca
	ld [hli], a
	ld a, $3f
	and c
	ld [hld], a
	dec hl
	dec hl
	pop de
	ld b, h
	ld c, l
	pop hl
	ld a, [bc]
	inc bc
	call Function1159dc
	ld [hli], a
	ld a, [bc]
	inc bc
	call Function1159dc
	ld [hli], a
	ld a, [bc]
	inc bc
	call Function1159dc
	ld [hli], a
	ld a, [bc]
	inc bc
	call Function1159dc
	ld [hli], a
	ld a, [$dc22]
	inc a
	cp $10
	jr nz, .asm_1159b1
	push af
	push bc
	ld a, [$dc19]
	ld b, a
	ld a, [$dc1a]
	or b
	jr nz, .asm_115998
	ld a, [$dc05]
	ld b, a
	ld a, [$dc06]
	or b
	jr nz, .asm_115998
	pop bc
	pop af
	jr .asm_1159c4

.asm_115998
	pop bc
	pop af
	ld a, $d
	ld [hli], a
	ld a, $a
	ld [hli], a
	push hl
	ld hl, wSwarmFlags
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [hli]
	ld c, a
	ld b, [hl]
	inc bc
	inc bc
	ld a, b
	ld [hld], a
	ld [hl], c
	pop hl
	xor a

.asm_1159b1
	ld [$dc22], a
	ld a, [$dc19]
	cp $0
	jp nz, .asm_1158e5
	ld a, [$dc1a]
	cp $0
	jp nz, .asm_1158e5

.asm_1159c4
	ld a, [wDailyFlags2]
	cp $0
	jr z, .asm_1159d8
	push hl
	dec hl
	ld b, a
.asm_1159ce
	ld a, $3d
	ld [hld], a
	inc b
	ld a, $3
	cp b
	jr nz, .asm_1159ce
	pop hl

.asm_1159d8
	ld a, $0
	ld [hl], a
	ret

Function1159dc:
	cp $1a
	jr c, .asm_1159ef
	cp $34
	jr c, .asm_1159f2
	cp $3e
	jr c, .asm_1159f5
	cp $3e
	jr z, .asm_1159f8
	ld a, $2f
	ret

.asm_1159ef
	add $41
	ret

.asm_1159f2
	add $47
	ret

.asm_1159f5
	sub $4
	ret

.asm_1159f8
	ld a, $2b
	ret

Function1159fb:
	ld a, [wTimerEventStartDay]
	and a
	jp z, Function11425c
	cp $2
	jr z, .asm_115a29
	cp $3
	jr z, .asm_115a2c
	cp $4
	jr z, .asm_115a2c
	cp $5
	jr z, .asm_115a45
	cp $ff
	jr z, .asm_115a5a
	cp $1
	jp nz, Function11425c
	call Function115732
	call Function115a5f
	ld a, h
	ld [wDecoPlant], a
	ld a, l
	ld [wDecoPoster], a

.asm_115a29
	call Function115ab0

.asm_115a2c
	call Function115b00
	and a
	jr nz, .asm_115a5a
	ld a, [wTimerEventStartDay]
	cp $5
	jr z, .asm_115a45
	ld a, [wDecoPoster]
	ld h, a
	ld a, [wDecoPlant]
	ld l, a
	xor a
	jp Function11425c

.asm_115a45
	ld hl, wCurMapCallbackCount
	ld a, [hli]
	cpl
	ld e, a
	ld a, [hli]
	cpl
	ld d, a
	inc de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	xor a
	ld [wTimerEventStartDay], a
	jp Function11425c

.asm_115a5a
	ld a, $1
	jp Function11425c

Function115a5f:
	ld hl, $dc05
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push hl
	ld e, $10
	ld b, $0
	ld c, b
	ld d, b
	ld a, $42
.asm_115a6e
	rl l
	rl h
	rl d
	cp d
	jr c, .asm_115a80
	rl c
	rl b
	dec e
	jr nz, .asm_115a6e
	jr .asm_115a8e

.asm_115a80
	ld a, d
	sub $42
	ld d, a
	ld a, $42
	scf
	rl c
	rl b
	dec e
	jr nz, .asm_115a6e

.asm_115a8e
	sla c
	rl b
	pop hl
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	add hl, bc
	srl h
	rr l
	srl h
	rr l
	ld b, h
	ld c, l
	sla c
	rl b
	add hl, bc
	ld a, $2
	ld [wTimerEventStartDay], a
	ret

Function115ab0:
	ld hl, $dc05
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$dc0e]
	ld c, a
	ld a, [wDecoBed]
	ld b, a
	cp h
	jr c, .asm_115acb
	jr nz, .asm_115ac9
	ld a, c
	cp l
	jr c, .asm_115acb
	jr z, .asm_115acb

.asm_115ac9
	ld b, h
	ld c, l

.asm_115acb
	push bc
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	add hl, bc
	ld a, l
	ld [$dc05], a
	ld a, h
	ld [$dc06], a
	ld a, h
	or l
	jr nz, .asm_115af0
	pop bc
	ld a, c
	ld [$dc0e], a
	ld a, b
	ld [wDecoBed], a
	ld a, $4
	ld [wTimerEventStartDay], a
	xor a
	ret

.asm_115af0
	pop bc
	ld a, c
	ld [$dc0e], a
	ld a, b
	ld [wDecoBed], a
	ld a, $3
	ld [wTimerEventStartDay], a
	xor a
	ret

Function115b00:
	ld a, [wTimerEventStartDay]
	and a
	ret z
	ld a, [$dc0e]
	ld c, a
	ld a, [wDecoBed]
	ld b, a
	ld hl, $dc02
	ld a, [hli]
	ld [$dc00], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, wPartyMon5Defense
	push bc
	call Function115bc8
	pop hl
	and a
	jr z, .asm_115b43
	cp $2
	jr z, .asm_115b3b
	ld a, [wTimerEventStartDay]
	cp $4
	jr z, .asm_115b43
	inc hl
	inc hl
	jr .asm_115b43

.asm_115b36
	pop hl
	ld b, $83
	jr .asm_115b3d

.asm_115b3b
	ld b, $81

.asm_115b3d
	ld a, $ff
	ld [wTimerEventStartDay], a
	ret

.asm_115b43
	ld a, [wDecoCarpet]
	add a
	cpl
	ld c, a
	ld b, $ff
	inc bc
	add hl, bc
	ld b, h
	ld c, l
	ld hl, $dc02
	ld a, [$dc00]
	ld [hli], a
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, wPartyMon5Defense
	ld de, $dc24
	call Function115c49
	ld hl, $dc24
	ld c, [hl]
	inc hl
	ld b, [hl]
	inc hl
	push hl
	ld a, [wCurMapCallbackCount]
	ld l, a
	ld a, [wCurMapCallbacksPointer]
	ld h, a
	cp b
	jr c, .asm_115b36
	jr nz, .asm_115b7b
	ld a, l
	cp c
	jr c, .asm_115b36

.asm_115b7b
	push bc
	ld a, b
	cpl
	ld b, a
	ld a, c
	cpl
	ld c, a
	inc bc
	add hl, bc
	ld a, l
	ld [wCurMapCallbackCount], a
	ld a, h
	ld [wCurMapCallbacksPointer], a
	pop bc
	pop hl
	ld hl, wCurMapSceneScriptCount
	ld a, [hli]
	ld [wCurMapBGEventCount], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $dc26
	call Function115d6a
	ld hl, wCurMapSceneScriptCount
	ld a, [wCurMapBGEventCount]
	ld [hli], a
	ld a, e
	ld [hli], a
	ld [hl], d
	ld a, [wTimerEventStartDay]
	cp $3
	jr z, .asm_115bc1
	cp $4
	jr z, .asm_115bba
	jr .asm_115b3b

.asm_115bba
	ld a, $5
	ld [wTimerEventStartDay], a
	jr .asm_115bc6

.asm_115bc1
	ld a, $2
	ld [wTimerEventStartDay], a

.asm_115bc6
	xor a
	ret

Function115bc8:
	xor a
	ld [wDecoCarpet], a
.asm_115bcc
	ld a, [de]
	ld [hli], a
	inc e
	call z, .Function115c3d
	dec bc
	ld a, b
	or c
	jr z, .asm_115c46
	ld a, [de]
	ld [hli], a
	inc e
	call z, .Function115c3d
	dec bc
	ld a, b
	or c
	jr z, .asm_115c1b
	ld a, [de]
	ld [hli], a
	inc e
	call z, .Function115c3d
	dec bc
	ld a, b
	or c
	jr z, .asm_115c46
	ld a, [de]
	ld [hli], a
	inc e
	call z, .Function115c3d
	dec bc
	ld a, b
	or c
	jr z, .asm_115c3a
	ld a, [de]
	cp $d
	jr nz, .asm_115bcc
	inc e
	call z, .Function115c3d
	ld a, [de]
	cp $a
	jr nz, .asm_115c46
	inc e
	call z, .Function115c3d
	dec bc
	ld a, b
	or c
	jr z, .asm_115c46
	ld a, [wDecoCarpet]
	inc a
	ld [wDecoCarpet], a
	dec bc
	ld a, b
	or c
	jr nz, .asm_115bcc

.asm_115c1b
	ld a, [wTimerEventStartDay]
	cp $4
	jr z, .asm_115c33
	ld a, [de]
	ld [hli], a
	inc e
	call z, .Function115c3d
	ld a, [de]
	ld [hli], a
	inc e
	call z, .Function115c3d
	xor a
	ld [hl], a
	ld a, $1
	ret

.asm_115c33
	dec hl
	dec hl
	xor a
	ld [hl], a
	ld a, $1
	ret

.asm_115c3a
	xor a
	ld [hl], a
	ret

.Function115c3d:
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	ret

.asm_115c46
	ld a, $2
	ret

Function115c49:
	ld a, e
	ld [wDailyFlags2], a
	ld a, d
	ld [wSwarmFlags], a
	xor a
	ld [de], a
	inc de
	ld [de], a
	inc de

	ld a, c
	ld [$dc19], a
	ld a, b
	ld [$dc1a], a
	ld c, e
	ld b, d
	ld e, l
	ld d, h
	ld l, c
	ld h, b

.asm_115c64
	ld a, [$dc1a]
	or a
	jr nz, .asm_115c71
	ld a, [$dc19]
	cp $4
	jr c, .asm_115c99

.asm_115c71
	ld b, $4
	push hl
	ld hl, $dc1b
.asm_115c77
	ld a, [de]
	inc de
	call Function115cfd
	ld [hli], a
	dec b
	jr nz, .asm_115c77
	ld a, [$dc19]
	ld c, a
	ld a, [$dc1a]
	ld b, a
rept 4
	dec bc
endr
.asm_115c8c
	ld a, [de]
	cp $d
	jr z, .asm_115c95
	cp $a
	jr nz, .asm_115c9f

.asm_115c95
	inc de
	dec bc
	jr .asm_115c8c

.asm_115c99
	ld a, $ff
	ld [wTimerEventStartDay], a
	ret

.asm_115c9f
	ld a, c
	ld [$dc19], a
	ld a, b
	ld [$dc1a], a
	push de
	push hl
	ld hl, wDailyFlags2
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc de
	inc de
	inc de
	ld [hl], d
	dec hl
	ld [hl], e
	pop hl
	dec hl
	ld d, [hl]
	dec hl
	ld c, [hl]
	dec hl
	ld b, [hl]
	dec hl
	ld a, [hl]
	sla b
	sla b
	sla b
	rla
	sla b
	rla
	ld [hli], a
	ld [hl], b
	inc hl
	rrc c
	rrc c
	ld [hl], c
	dec hl
	ld a, $f
	and c
	or [hl]
	ld [hli], a
	ld a, [hli]
	and $c0
	or [hl]
	dec hl
	ld [hld], a
	dec hl
	pop de
	ld b, h
	ld c, l
	pop hl
	ld a, [bc]
	ld [hli], a
	inc bc
	ld a, [bc]
	ld [hli], a
	inc bc
	ld a, [bc]
	ld [hli], a
	ld a, [$dc19]
	cp $0
	jp nz, .asm_115c64
	ld a, [$dc1a]
	cp $0
	jp nz, .asm_115c64
	ret

Function115cfd:
	cp $2b
	jr c, .asm_115d27
	jr z, .asm_115d2f
	cp $2f
	jr c, .asm_115d27
	jr z, .asm_115d32
	cp $30
	jr c, .asm_115d27
	cp $3a
	jr c, .asm_115d35
	cp $3d
	jr c, .asm_115d27
	jr z, .asm_115d38
	cp $41
	jr c, .asm_115d27
	cp $5b
	jr c, .asm_115d4d
	cp $61
	jr c, .asm_115d27
	cp $7b
	jr c, .asm_115d50

.asm_115d27
	pop hl
	pop hl
	ld a, $ff
	ld [wTimerEventStartDay], a
	ret

.asm_115d2f
	ld a, $3e
	ret

.asm_115d32
	ld a, $3f
	ret

.asm_115d35
	add $4
	ret

.asm_115d38
	push de
	push hl
	ld a, [wDailyFlags2]
	ld l, a
	ld a, [wSwarmFlags]
	ld h, a
	ld e, [hl]
	inc hl
	ld d, [hl]
	dec de
	ld [hl], d
	dec hl
	ld [hl], e
	pop hl
	pop de
	xor a
	ret

.asm_115d4d
	sub $41
	ret

.asm_115d50
	sub $47
	ret

Function115d53:
.asm_115d53
	ld a, [de]
	ld [hli], a
	inc e
	call z, Function115d61
	dec bc
	ld a, b
	or c
	jr nz, .asm_115d53
	xor a
	ld [hl], a
	ret

Function115d61:
	push bc
	ld bc, $dc00
	call Function115d80
	pop bc
	ret

Function115d6a:
.asm_115d6a
	ld a, [hli]
	ld [de], a
	inc e
	call z, Function115d77
	dec bc
	ld a, b
	or c
	jr nz, .asm_115d6a
	xor a
	ret

Function115d77:
	push bc
	ld bc, wCurMapBGEventCount
	call Function115d80
	pop bc
	ret

Function115d80:
	ld e, a
	ld a, d
	cp $bf
	jr z, .asm_115d8b
	inc d
	ld a, e
	ld e, $0
	ret

.asm_115d8b
	ld a, [bc]
	inc a
	ld [bc], a
	ldh [hSRAMBank], a
	ld [MBC3SRamBank], a
	ld a, e
	ld d, $a0
	ld e, $0
	ret

INCLUDE "mobile/mobile_45_sprite_engine.asm"

Function116567:
	ld hl, wc3f7
	dec [hl]
	ret nz
	ld hl, wc3f6
	inc [hl]
.asm_116570
	ld a, $7
	sla a
	ld c, a
	ld b, 0
	ld hl, Unknown_1167eb
	add hl, bc
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	push de
	pop hl
	ld a, [wc3f6]
	sla a
	ld c, a
	ld b, $0
	add hl, bc
	ld a, [hli]
	cp $fe
	jr nz, .asm_116595
	xor a
	ld [wc3f6], a
	jr .asm_116570

.asm_116595
	ld [wc3f5], a
	ld a, [hl]
	ld [wc3f7], a
	ret

Function11659d:
	ld a, [wc314]
	cp $12
	ret nc
	ld e, a
	ld d, 0
	ld hl, Jumptable_1165af
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

Jumptable_1165af:
	dw Function11677e
	dw Function1165d5
	dw Function1165d8
	dw Function1165e3
	dw Function1165f5
	dw Function116600
	dw Function116615
	dw Function116618
	dw Function116623
	dw Function116635
	dw Function116640
	dw Function116655
	dw Function11665c
	dw Function11668d
	dw Function11669f
	dw Function1166a2
	dw Function1166c4
	dw Function1166d6
	dw Function1166d6

Function1165d5:
	call Function11678e

Function1165d8:
	ld a, $0
	ld c, a
	ld a, $ff
	ld b, a
	ld a, $a8
	call Function1166f4

Function1165e3:
	call Function116747
	ld a, [wc30e]
	cp $e8
	ret nz
	ld a, $1
	call Function116780
	ret c
	jp Function116797

Function1165f5:
	ld a, $1
	ld c, a
	ld a, $1
	ld b, a
	ld a, $e8
	call Function1166f4

Function116600:
	call Function116747
	ld a, [wc30e]
	cp $a8
	ret nz
	ld a, $1
	call Function116780
	ret c
	ld a, $2
	ld [wc314], a
	ret

Function116615:
	call Function11678e

Function116618:
	ld a, $3
	ld c, a
	ld a, $1
	ld b, a
	ld a, $28
	call Function11671f

Function116623:
	call Function116747
	ld a, [wc30f]
	cp $a0
	ret nz
	ld a, $6
	call Function116780
	ret c
	jp Function116797

Function116635:
	ld a, $2
	ld c, a
	ld a, $ff
	ld b, a
	ld a, $a0
	call Function11671f

Function116640:
	call Function116747
	ld a, [wc30f]
	cp $28
	ret nz
	ld a, $6
	call Function116780
	ret c
	ld a, $7
	ld [wc314], a
	ret

Function116655:
	xor a
	ld [wc314 + 3], a
	call Function11678e

Function11665c:
	ld hl, wc314 + 3
	ld a, $1
	xor [hl]
	ld [hl], a
	add $4
	ld c, a
	call Function11679c
	ld a, [wc314 + 3]
	and a
	jr nz, .asm_116673
	ld a, $48
	jr .asm_116675

.asm_116673
	ld a, $78

.asm_116675
	ld [wc30f], a
	call Random
	ldh a, [hRandomAdd]
	and $7
	sla a
	sla a
	sla a
	add $30
	ld [wc30e], a
	call Function116797

Function11668d:
	ld a, [wc311]
	cp $ff
	ret nz
	ld a, $b
	call Function116780
	ret c
	ld a, $c
	ld [wc314], a
	ret

Function11669f:
	call Function11678e

Function1166a2:
	ld a, $a8
	ld [wc30e], a
	ld [wc3f1], a
	ld a, $60
	ld [wc30f], a
	ld [wc3f3], a
	ld a, $ff
	ld [wc314 + 2], a
	xor a
	ld [wc314 + 3], a
	ld a, $0
	ld c, a
	call Function11679c
	call Function116797

Function1166c4:
	call Function116747
	ld a, [wc30e]
	cp $58
	ret nz
	ld a, $6
	ld c, a
	call Function11679c
	call Function116797

Function1166d6:
	call Function116747
	ld a, [wc30e]
	cp $48
	jr nz, .asm_1166e4
	xor a
	ld [wc314 + 2], a

.asm_1166e4
	ld a, [wc311]
	cp $ff
	ret nz
	ld a, $4
	ld [$c319], a
	xor a
	ld [wc314], a
	ret

Function1166f4:
	ld [wc30e], a
	ld a, b
	ld [wc314 + 2], a
	xor a
	ld [wc314 + 3], a
	ld hl, wc30f
.asm_116702
	call Random
	ldh a, [hRandomAdd]
	and $7
	jr z, .asm_11670c
	dec a

.asm_11670c
	sla a
	sla a
	sla a
	add $48
	cp [hl]
	jr z, .asm_116702
	ld [hl], a
	call Function11679c
	call Function116797
	ret

Function11671f:
	ld [wc30f], a
	ld a, b
	ld [wc314 + 3], a
	xor a
	ld [wc314 + 2], a
	ld hl, wc30e
.asm_11672d
	call Random
	ldh a, [hRandomAdd]
	and $7
	sla a
	sla a
	sla a
	add $30
	cp [hl]
	jr z, .asm_11672d
	ld [hl], a
	call Function11679c
	call Function116797
	ret

Function116747:
	ld hl, wc30e
	ld a, [wc314 + 2]
	add [hl]
	ld [hl], a
	ld hl, wc30f
	ld a, [wc314 + 3]
	add [hl]
	ld [hl], a
	ret

Function116758:
	ld a, [wc30f]
	cp $30
	jr c, .asm_116770
	jr z, .asm_116770
	cp $38
	jr c, .asm_116774
	jr z, .asm_116774
	cp $40
	jr c, .asm_116778
	jr z, .asm_116778
	xor a
	jr .asm_11677a

.asm_116770
	ld a, $c
	jr .asm_11677a

.asm_116774
	ld a, $8
	jr .asm_11677a

.asm_116778
	ld a, $4

.asm_11677a
	ld [wc314 + 4], a
	ret

Function11677e:
	ld a, $0

Function116780:
	ld hl, wc314 + 1
	cp [hl]
	jr z, .asm_11678c
	ld a, [hl]
	ld [wc314], a
	scf
	ret

.asm_11678c
	and a
	ret

Function11678e:
	ld hl, wc314
	ld a, [hl]
	ld [wc314 + 1], a
	inc [hl]
	ret

Function116797:
	ld hl, wc314
	inc [hl]
	ret

Function11679c:
	ld a, c
	ld [wc311], a
	xor a
	ld [wc312], a
	jr asm_1167af

Function1167a6:
	ld hl, wc313
	dec [hl]
	ret nz
	ld hl, wc312
	inc [hl]

asm_1167af:
	ld a, [wc311]
	cp $ff
	ret z
	sla a
	ld c, a
	ld b, 0
	ld hl, Unknown_1167eb
	add hl, bc
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	push de
	pop hl
	ld a, [wc312]
	sla a
	ld c, a
	ld b, $0
	add hl, bc
	ld a, [hli]
	cp $ff
	jr z, .asm_1167dc
	cp $fe
	jr nz, .asm_1167e3
	xor a
	ld [wc312], a
	jr asm_1167af

.asm_1167dc
	ld a, $ff
	ld [wc311], a
	ld a, $fd

.asm_1167e3
	ld [wc310], a
	ld a, [hl]
	ld [wc313], a
	ret

Unknown_1167eb:
	dw Unknown_1167fb
	dw Unknown_116808
	dw Unknown_116867
	dw Unknown_116870
	dw Unknown_116815
	dw Unknown_11683e
	dw Unknown_116881
	dw Unknown_1168ae

Unknown_1167fb:
	db $0, $6
	db $1, $4
	db $2, $4
	db $3, $6
	db $2, $4
	db $1, $4
	db $fe

Unknown_116808:
	db $4, $6
	db $5, $4
	db $6, $4
	db $7, $6
	db $6, $4
	db $5, $4
	db $fe

Unknown_116815:
	db $fd, $20
	db $8, $c
	db $9, $24
	db $a, $4
	db $b, $8
	db $a, $4
	db $9, $6
	db $c, $4
	db $d, $8
	db $c, $5
	db $9, $24
	db $a, $4
	db $b, $8
	db $a, $4
	db $9, $6
	db $c, $4
	db $d, $8
	db $c, $5
	db $9, $8
	db $8, $4
	db -1 ; end

Unknown_11683e:
	db $fd, $20
	db $e, $c
	db $f, $24
	db $10, $4
	db $11, $8
	db $10, $4
	db $f, $6
	db $12, $4
	db $13, $8
	db $12, $5
	db $f, $24
	db $10, $4
	db $11, $8
	db $10, $4
	db $f, $6
	db $12, $4
	db $13, $8
	db $12, $5
	db $f, $8
	db $e, $4
	db -1 ; end

Unknown_116867:
	db $14, $8
	db $15, $8
	db $16, $8
	db $15, $8
	db $fe

Unknown_116870:
	db $17, $5
	db $18, $5
	db $19, $5
	db $1a, $5
	db $1b, $5
	db $1a, $5
	db $19, $5
	db $18, $5
	db $fe

Unknown_116881:
	db $1c, $7
	db $1d, $7
	db $1e, $a
	db $1f, $a
	db $20, $5
	db $21, $5
	db $20, $5
	db $21, $5
	db $20, $18
	db $22, $4
	db $23, $2
	db $22, $2
	db $23, $2
	db $22, $1
	db $23, $1
	db $22, $1
	db $23, $4
	db $fd, $1
	db $23, $1
	db $fd, $2
	db $23, $2
	db $fd, $40
	db -1 ; end

Unknown_1168ae:
	db $24, $4
	db $25, $4
	db $26, $4
	db $27, $4
	db $28, $4
	db $29, $4
	db $2a, $4
	db $2b, $4
	db $2c, $4
	db $2d, $4
	db $2e, $4
	db $fe

Unknown_1168c5:
	dw Unknown_116923
	dw Unknown_116960
	dw Unknown_1169a1
	dw Unknown_1169de
	dw Unknown_116a1b
	dw Unknown_116a58
	dw Unknown_116a99
	dw Unknown_116ad6
	dw Unknown_116d1b
	dw Unknown_116d4c
	dw Unknown_116d85
	dw Unknown_116dbe
	dw Unknown_116df7
	dw Unknown_116e30
	dw Unknown_116e69
	dw Unknown_116e9a
	dw Unknown_116ed3
	dw Unknown_116f0c
	dw Unknown_116f45
	dw Unknown_116f7e
	dw Unknown_116b13
	dw Unknown_116b54
	dw Unknown_116b95
	dw Unknown_116bd6
	dw Unknown_116c17
	dw Unknown_116c58
	dw Unknown_116c99
	dw Unknown_116cda
	dw Unknown_116fb7
	dw Unknown_116fec
	dw Unknown_117025
	dw Unknown_117056
	dw Unknown_117083
	dw Unknown_1170c0
	dw Unknown_1170fd
	dw Unknown_11713a
	dw Unknown_117177
	dw Unknown_11719c
	dw Unknown_1171c1
	dw Unknown_1171e6
	dw Unknown_11720b
	dw Unknown_117230
	dw Unknown_117255
	dw Unknown_11727a
	dw Unknown_11729f
	dw Unknown_1172c4
	dw Unknown_1172e9

Unknown_116923:
	db $f
	db $0, $0, $1, $a
	db $0, $8, $2, $d
	db $0, $10, $3, $d
	db $0, $18, $4, $d
	db $8, $0, $11, $a
	db $8, $8, $12, $a
	db $8, $10, $13, $a
	db $8, $18, $14, $d
	db $10, $0, $21, $a
	db $10, $8, $22, $a
	db $10, $10, $23, $a
	db $10, $18, $24, $a
	db $18, $0, $31, $a
	db $18, $8, $32, $a
	db $18, $10, $33, $a

Unknown_116960:
	db $10
	db $1, $0, $1, $a
	db $1, $8, $2, $d
	db $1, $10, $3, $d
	db $1, $18, $4, $d
	db $9, $0, $11, $a
	db $9, $8, $12, $a
	db $9, $10, $13, $a
	db $9, $18, $14, $d
	db $11, $0, $5, $a
	db $11, $8, $6, $a
	db $11, $10, $7, $a
	db $11, $18, $34, $a
	db $19, $0, $15, $a
	db $19, $8, $16, $a
	db $19, $10, $17, $a
	db $19, $18, $35, $a

Unknown_1169a1:
	db $f
	db $1, $0, $1, $a
	db $1, $8, $2, $d
	db $1, $10, $3, $d
	db $1, $18, $4, $d
	db $9, $0, $11, $a
	db $9, $8, $12, $a
	db $9, $10, $13, $a
	db $9, $18, $14, $d
	db $11, $0, $25, $a
	db $11, $8, $26, $a
	db $11, $10, $27, $a
	db $11, $18, $34, $a
	db $19, $8, $36, $a
	db $19, $10, $37, $a
	db $19, $18, $35, $a

Unknown_1169de:
	db $f
	db $0, $0, $1, $a
	db $0, $8, $2, $d
	db $0, $10, $3, $d
	db $0, $18, $4, $d
	db $8, $0, $11, $a
	db $8, $8, $12, $a
	db $8, $10, $13, $a
	db $8, $18, $14, $d
	db $10, $0, $10, $a
	db $10, $8, $20, $a
	db $10, $10, $30, $a
	db $10, $18, $24, $a
	db $18, $0, $31, $a
	db $18, $8, $32, $a
	db $18, $10, $33, $a

Unknown_116a1b:
	db $f
	db $0, $0, $4, $2d
	db $0, $8, $3, $2d
	db $0, $10, $2, $2d
	db $0, $18, $1, $2a
	db $8, $0, $14, $2d
	db $8, $8, $13, $2a
	db $8, $10, $12, $2a
	db $8, $18, $11, $2a
	db $10, $0, $24, $2a
	db $10, $8, $23, $2a
	db $10, $10, $22, $2a
	db $10, $18, $21, $2a
	db $18, $8, $33, $2a
	db $18, $10, $32, $2a
	db $18, $18, $31, $2a

Unknown_116a58:
	db $10
	db $1, $0, $4, $2d
	db $1, $8, $3, $2d
	db $1, $10, $2, $2d
	db $1, $18, $1, $2a
	db $9, $0, $14, $2d
	db $9, $8, $13, $2a
	db $9, $10, $12, $2a
	db $9, $18, $11, $2a
	db $11, $0, $34, $2a
	db $11, $8, $7, $2a
	db $11, $10, $6, $2a
	db $11, $18, $5, $2a
	db $19, $0, $35, $2a
	db $19, $8, $17, $2a
	db $19, $10, $16, $2a
	db $19, $18, $15, $2a

Unknown_116a99:
	db $f
	db $1, $0, $4, $2d
	db $1, $8, $3, $2d
	db $1, $10, $2, $2d
	db $1, $18, $1, $2a
	db $9, $0, $14, $2d
	db $9, $8, $13, $2a
	db $9, $10, $12, $2a
	db $9, $18, $11, $2a
	db $11, $0, $34, $2a
	db $11, $8, $27, $2a
	db $11, $10, $26, $2a
	db $11, $18, $25, $2a
	db $19, $0, $35, $2a
	db $19, $8, $37, $2a
	db $19, $10, $36, $2a

Unknown_116ad6:
	db $f
	db $0, $0, $4, $2d
	db $0, $8, $3, $2d
	db $0, $10, $2, $2d
	db $0, $18, $1, $2a
	db $8, $0, $14, $2d
	db $8, $8, $13, $2a
	db $8, $10, $12, $2a
	db $8, $18, $11, $2a
	db $10, $0, $24, $2a
	db $10, $8, $30, $2a
	db $10, $10, $20, $2a
	db $10, $18, $10, $2a
	db $18, $8, $33, $2a
	db $18, $10, $32, $2a
	db $18, $18, $31, $2a

Unknown_116b13:
	db $10
	db $18, $0, $0, $b
	db $18, $8, $8, $b
	db $18, $10, $5c, $b
	db $18, $18, $0, $b
	db $10, $0, $0, $b
	db $10, $8, $5d, $b
	db $10, $10, $5e, $b
	db $10, $18, $0, $b
	db $8, $0, $50, $b
	db $8, $8, $51, $b
	db $8, $10, $52, $b
	db $8, $18, $50, $2b
	db $0, $0, $43, $b
	db $0, $8, $44, $b
	db $0, $10, $44, $2b
	db $0, $18, $43, $2b

Unknown_116b54:
	db $10
	db $19, $0, $0, $b
	db $19, $8, $18, $b
	db $19, $10, $c, $b
	db $19, $18, $0, $b
	db $11, $0, $42, $b
	db $11, $8, $3a, $b
	db $11, $10, $3a, $2b
	db $11, $18, $42, $2b
	db $9, $0, $58, $b
	db $9, $8, $45, $b
	db $9, $10, $45, $2b
	db $9, $18, $58, $2b
	db $1, $0, $d, $b
	db $1, $8, $44, $b
	db $1, $10, $44, $2b
	db $1, $18, $d, $2b

Unknown_116b95:
	db $10
	db $18, $0, $0, $b
	db $18, $8, $5c, $2b
	db $18, $10, $8, $2b
	db $18, $18, $0, $b
	db $10, $0, $0, $b
	db $10, $8, $5e, $2b
	db $10, $10, $5d, $2b
	db $10, $18, $0, $b
	db $8, $0, $50, $b
	db $8, $8, $52, $2b
	db $8, $10, $51, $2b
	db $8, $18, $50, $2b
	db $0, $0, $43, $b
	db $0, $8, $44, $b
	db $0, $10, $44, $2b
	db $0, $18, $43, $2b

Unknown_116bd6:
	db $10
	db $18, $0, $0, $a
	db $18, $8, $56, $a
	db $18, $10, $57, $a
	db $18, $18, $0, $a
	db $10, $0, $64, $a
	db $10, $8, $4a, $a
	db $10, $10, $4b, $a
	db $10, $18, $71, $a
	db $8, $0, $54, $a
	db $8, $8, $55, $a
	db $8, $10, $55, $2a
	db $8, $18, $54, $2a
	db $0, $0, $48, $a
	db $0, $8, $49, $a
	db $0, $10, $49, $2a
	db $0, $18, $48, $2a

Unknown_116c17:
	db $10
	db $19, $0, $0, $a
	db $19, $8, $76, $a
	db $19, $10, $77, $a
	db $19, $18, $0, $a
	db $11, $0, $64, $a
	db $11, $8, $69, $a
	db $11, $10, $6a, $a
	db $11, $18, $6b, $a
	db $9, $0, $6f, $a
	db $9, $8, $70, $a
	db $9, $10, $70, $2a
	db $9, $18, $6f, $2a
	db $1, $0, $63, $a
	db $1, $8, $19, $a
	db $1, $10, $19, $2a
	db $1, $18, $63, $2a

Unknown_116c58:
	db $10
	db $1a, $0, $6c, $a
	db $1a, $8, $6d, $a
	db $1a, $10, $6e, $a
	db $1a, $18, $0, $a
	db $12, $0, $5f, $a
	db $12, $8, $60, $a
	db $12, $10, $61, $a
	db $12, $18, $62, $a
	db $a, $0, $53, $a
	db $a, $8, $55, $a
	db $a, $10, $55, $2a
	db $a, $18, $53, $2a
	db $2, $0, $46, $a
	db $2, $8, $47, $a
	db $2, $10, $47, $2a
	db $2, $18, $46, $2a

Unknown_116c99:
	db $10
	db $19, $0, $0, $2a
	db $19, $8, $77, $2a
	db $19, $10, $76, $2a
	db $19, $18, $0, $2a
	db $11, $0, $6b, $2a
	db $11, $8, $6a, $2a
	db $11, $10, $69, $2a
	db $11, $18, $64, $2a
	db $9, $0, $6f, $a
	db $9, $8, $70, $a
	db $9, $10, $70, $2a
	db $9, $18, $6f, $2a
	db $1, $0, $63, $a
	db $1, $8, $19, $a
	db $1, $10, $19, $2a
	db $1, $18, $63, $2a

Unknown_116cda:
	db $10
	db $18, $0, $0, $a
	db $18, $8, $57, $2a
	db $18, $10, $56, $2a
	db $18, $18, $0, $a
	db $10, $0, $71, $2a
	db $10, $8, $4b, $2a
	db $10, $10, $4a, $2a
	db $10, $18, $64, $2a
	db $8, $0, $54, $a
	db $8, $8, $55, $a
	db $8, $10, $55, $2a
	db $8, $18, $54, $2a
	db $0, $0, $48, $a
	db $0, $8, $49, $a
	db $0, $10, $49, $2a
	db $0, $18, $48, $2a

Unknown_116d1b:
	db $c
	db $0, $0, $38, $4a
	db $0, $8, $39, $4a
	db $0, $10, $39, $6a
	db $0, $18, $38, $6a
	db $8, $0, $28, $4a
	db $8, $8, $29, $4a
	db $8, $10, $29, $6a
	db $8, $18, $28, $6a
	db $10, $0, $9, $4d
	db $10, $8, $19, $4a
	db $10, $10, $19, $6a
	db $10, $18, $9, $6d

Unknown_116d4c:
	db $e
	db $0, $8, $3b, $4a
	db $0, $10, $3b, $6a
	db $8, $0, $2a, $4a
	db $8, $8, $2b, $4a
	db $8, $10, $2b, $6a
	db $8, $18, $2a, $6a
	db $10, $0, $1a, $4a
	db $10, $8, $1b, $4a
	db $10, $10, $1b, $6a
	db $10, $18, $1a, $6a
	db $18, $0, $a, $4a
	db $18, $8, $b, $4a
	db $18, $10, $b, $6a
	db $18, $18, $a, $6a

Unknown_116d85:
	db $e
	db $0, $0, $35, $2a
	db $0, $8, $3c, $4a
	db $0, $10, $3d, $4a
	db $0, $18, $3e, $4a
	db $8, $0, $2c, $4a
	db $8, $8, $2d, $4a
	db $8, $10, $2e, $4a
	db $8, $18, $2f, $4a
	db $10, $0, $1c, $4a
	db $10, $8, $1d, $4a
	db $10, $10, $1e, $4d
	db $10, $18, $1f, $4d
	db $18, $10, $e, $4d
	db $18, $18, $f, $4a

Unknown_116dbe:
	db $e
	db $0, $0, $65, $4a
	db $0, $8, $66, $4a
	db $0, $10, $67, $4a
	db $0, $18, $68, $4a
	db $8, $8, $59, $4a
	db $8, $10, $5a, $4a
	db $8, $18, $5b, $4a
	db $10, $0, $4c, $4a
	db $10, $8, $4d, $4d
	db $10, $10, $4e, $4d
	db $10, $18, $4f, $4a
	db $18, $0, $3f, $4d
	db $18, $8, $40, $4d
	db $18, $10, $41, $4d

Unknown_116df7:
	db $e
	db $0, $0, $3e, $6a
	db $0, $8, $3d, $6a
	db $0, $10, $3c, $6a
	db $0, $18, $35, $a
	db $8, $0, $2f, $6a
	db $8, $8, $2e, $6a
	db $8, $10, $2d, $6a
	db $8, $18, $2c, $6a
	db $10, $0, $1f, $6d
	db $10, $8, $1e, $6d
	db $10, $10, $1d, $6a
	db $10, $18, $1c, $6a
	db $18, $0, $f, $6a
	db $18, $8, $e, $6d

Unknown_116e30:
	db $e
	db $0, $0, $68, $6a
	db $0, $8, $67, $6a
	db $0, $10, $66, $6a
	db $0, $18, $65, $6a
	db $8, $0, $5b, $6a
	db $8, $8, $5a, $6a
	db $8, $10, $59, $6a
	db $10, $0, $4f, $6a
	db $10, $8, $4e, $6d
	db $10, $10, $4d, $6d
	db $10, $18, $4c, $6a
	db $18, $8, $41, $6d
	db $18, $10, $40, $6d
	db $18, $18, $3f, $6d

Unknown_116e69:
	db $c
	db $8, $0, $9, $d
	db $8, $8, $19, $a
	db $8, $10, $19, $2a
	db $8, $18, $9, $2d
	db $10, $0, $28, $a
	db $10, $8, $29, $a
	db $10, $10, $29, $2a
	db $10, $18, $28, $2a
	db $18, $0, $38, $a
	db $18, $8, $39, $a
	db $18, $10, $39, $2a
	db $18, $18, $38, $2a

Unknown_116e9a:
	db $e
	db $0, $0, $a, $a
	db $0, $8, $b, $a
	db $0, $10, $b, $2a
	db $0, $18, $a, $2a
	db $8, $0, $1a, $a
	db $8, $8, $1b, $a
	db $8, $10, $1b, $2a
	db $8, $18, $1a, $2a
	db $10, $0, $2a, $a
	db $10, $8, $2b, $a
	db $10, $10, $2b, $2a
	db $10, $18, $2a, $2a
	db $18, $8, $3b, $a
	db $18, $10, $3b, $2a

Unknown_116ed3:
	db $e
	db $0, $10, $e, $d
	db $0, $18, $f, $a
	db $8, $0, $1c, $a
	db $8, $8, $1d, $a
	db $8, $10, $1e, $d
	db $8, $18, $1f, $d
	db $10, $0, $2c, $a
	db $10, $8, $2d, $a
	db $10, $10, $2e, $a
	db $10, $18, $2f, $a
	db $18, $0, $35, $6a
	db $18, $8, $3c, $a
	db $18, $10, $3d, $a
	db $18, $18, $3e, $a

Unknown_116f0c:
	db $e
	db $0, $0, $3f, $d
	db $0, $8, $40, $d
	db $0, $10, $41, $d
	db $8, $0, $4c, $a
	db $8, $8, $4d, $d
	db $8, $10, $4e, $d
	db $8, $18, $4f, $a
	db $10, $8, $59, $a
	db $10, $10, $5a, $a
	db $10, $18, $5b, $a
	db $18, $0, $65, $a
	db $18, $8, $66, $a
	db $18, $10, $67, $a
	db $18, $18, $68, $a

Unknown_116f45:
	db $e
	db $0, $0, $f, $2a
	db $0, $8, $e, $2d
	db $8, $0, $1f, $2d
	db $8, $8, $1e, $2d
	db $8, $10, $1d, $2a
	db $8, $18, $1c, $2a
	db $10, $0, $2f, $2a
	db $10, $8, $2e, $2a
	db $10, $10, $2d, $2a
	db $10, $18, $2c, $2a
	db $18, $0, $3e, $2a
	db $18, $8, $3d, $2a
	db $18, $10, $3c, $2a
	db $18, $18, $35, $4a

Unknown_116f7e:
	db $e
	db $0, $8, $41, $2d
	db $0, $10, $40, $2d
	db $0, $18, $3f, $2d
	db $8, $0, $4f, $2a
	db $8, $8, $4e, $2d
	db $8, $10, $4d, $2d
	db $8, $18, $4c, $2a
	db $10, $0, $5b, $2a
	db $10, $8, $5a, $2a
	db $10, $10, $59, $2a
	db $18, $0, $68, $2a
	db $18, $8, $67, $2a
	db $18, $10, $66, $2a
	db $18, $18, $65, $2a

Unknown_116fb7:
	db $d
	db $fa, $0, $72, $a
	db $fa, $8, $73, $d
	db $fa, $10, $74, $d
	db $fa, $18, $75, $d
	db $2, $0, $81, $a
	db $2, $8, $82, $a
	db $2, $10, $83, $a
	db $2, $18, $84, $a
	db $a, $0, $91, $a
	db $a, $8, $92, $a
	db $a, $10, $93, $a
	db $a, $18, $94, $a
	db $12, $10, $a3, $a

Unknown_116fec:
	db $e
	db $fd, $0, $85, $d
	db $fd, $8, $86, $d
	db $5, $0, $95, $d
	db $5, $8, $96, $a
	db $5, $10, $97, $a
	db $5, $18, $98, $a
	db $d, $0, $a5, $a
	db $d, $8, $a6, $a
	db $d, $10, $a7, $a
	db $d, $18, $a8, $a
	db $15, $0, $b3, $a
	db $15, $8, $b4, $a
	db $15, $10, $b5, $a
	db $15, $18, $b6, $a

Unknown_117025:
	db $c
	db $8, $0, $79, $d
	db $8, $8, $7a, $d
	db $8, $10, $7b, $a
	db $8, $18, $7c, $a
	db $10, $0, $89, $d
	db $10, $8, $8a, $a
	db $10, $10, $8b, $a
	db $10, $18, $8c, $a
	db $18, $0, $99, $a
	db $18, $8, $9a, $a
	db $18, $10, $9b, $a
	db $18, $18, $9c, $a

Unknown_117056:
	db $b
	db $8, $0, $7d, $a
	db $8, $8, $7e, $d
	db $8, $10, $7f, $d
	db $8, $18, $80, $a
	db $10, $0, $8d, $a
	db $10, $8, $8e, $a
	db $10, $10, $8f, $a
	db $10, $18, $90, $a
	db $18, $8, $9e, $a
	db $18, $10, $9f, $a
	db $18, $18, $a0, $a

Unknown_117083:
	db $f
	db $0, $0, $a1, $a
	db $0, $8, $a2, $a
	db $0, $10, $a2, $2a
	db $0, $18, $a1, $2a
	db $8, $0, $b1, $a
	db $8, $8, $b2, $d
	db $8, $10, $b2, $2d
	db $8, $18, $b1, $2a
	db $10, $0, $ab, $a
	db $10, $8, $ac, $a
	db $10, $10, $ac, $2a
	db $10, $18, $ab, $2a
	db $18, $8, $a4, $a
	db $18, $10, $87, $a
	db $18, $18, $88, $a

Unknown_1170c0:
	db $f
	db $0, $0, $a1, $a
	db $0, $8, $a2, $d
	db $0, $10, $a2, $2a
	db $0, $18, $a1, $2a
	db $8, $0, $b1, $a
	db $8, $8, $78, $d
	db $8, $10, $78, $2d
	db $8, $18, $b1, $2a
	db $10, $0, $ab, $a
	db $10, $8, $ac, $a
	db $10, $10, $ac, $2a
	db $10, $18, $ab, $2a
	db $18, $8, $a4, $a
	db $18, $10, $87, $a
	db $18, $18, $88, $a

Unknown_1170fd:
	db $f
	db $0, $0, $a9, $a
	db $0, $8, $aa, $a
	db $0, $10, $aa, $2a
	db $0, $18, $a9, $2a
	db $8, $0, $b7, $a
	db $8, $8, $b8, $a
	db $8, $10, $b8, $2a
	db $8, $18, $b7, $2a
	db $10, $0, $ab, $a
	db $10, $8, $ac, $a
	db $10, $10, $ac, $2a
	db $10, $18, $ad, $a
	db $18, $8, $a4, $a
	db $18, $10, $ba, $a
	db $18, $18, $bb, $a

Unknown_11713a:
	db $f
	db $0, $0, $ae, $c
	db $0, $8, $af, $c
	db $0, $10, $af, $2c
	db $0, $18, $ae, $2c
	db $8, $0, $bc, $c
	db $8, $8, $bd, $c
	db $8, $10, $bd, $2c
	db $8, $18, $bc, $2c
	db $10, $0, $bf, $c
	db $10, $8, $9d, $c
	db $10, $10, $9d, $2c
	db $10, $18, $b0, $c
	db $18, $8, $b9, $c
	db $18, $10, $c0, $c
	db $18, $18, $be, $c

Unknown_117177:
	db $9
	db $14, $0, $1f, $6
	db $14, $8, $20, $6
	db $14, $10, $21, $6
	db $c, $0, $10, $6
	db $c, $8, $11, $6
	db $c, $10, $12, $6
	db $4, $0, $1, $6
	db $4, $8, $2, $6
	db $4, $10, $3, $6

Unknown_11719c:
	db $9
	db $14, $0, $22, $6
	db $14, $8, $23, $6
	db $14, $10, $24, $6
	db $c, $0, $13, $6
	db $c, $8, $14, $6
	db $c, $10, $15, $6
	db $4, $0, $4, $6
	db $4, $8, $5, $6
	db $4, $10, $6, $6

Unknown_1171c1:
	db $9
	db $14, $0, $25, $6
	db $14, $8, $26, $6
	db $14, $10, $27, $6
	db $c, $0, $16, $6
	db $c, $8, $17, $6
	db $c, $10, $18, $6
	db $4, $0, $7, $6
	db $4, $8, $8, $6
	db $4, $10, $9, $6

Unknown_1171e6:
	db $9
	db $14, $0, $28, $6
	db $14, $8, $29, $6
	db $14, $10, $2a, $6
	db $c, $0, $19, $6
	db $c, $8, $1a, $6
	db $c, $10, $1b, $6
	db $4, $0, $a, $6
	db $4, $8, $b, $6
	db $4, $10, $c, $6

Unknown_11720b:
	db $9
	db $14, $0, $2b, $6
	db $14, $8, $2c, $6
	db $14, $10, $2d, $6
	db $c, $0, $1c, $6
	db $c, $8, $1d, $6
	db $c, $10, $1e, $6
	db $4, $0, $d, $6
	db $4, $8, $e, $6
	db $4, $10, $f, $6

Unknown_117230:
	db $9
	db $14, $0, $47, $6
	db $14, $8, $48, $6
	db $14, $10, $49, $6
	db $c, $0, $3b, $6
	db $c, $8, $3c, $6
	db $c, $10, $3b, $26
	db $4, $0, $2e, $6
	db $4, $8, $2f, $6
	db $4, $10, $30, $6

Unknown_117255:
	db $9
	db $14, $0, $35, $6
	db $14, $8, $4a, $6
	db $14, $10, $35, $6
	db $c, $0, $3d, $6
	db $c, $8, $35, $6
	db $c, $10, $3d, $26
	db $4, $0, $31, $6
	db $4, $8, $32, $6
	db $4, $10, $31, $26

Unknown_11727a:
	db $9
	db $14, $0, $4b, $6
	db $14, $8, $4c, $6
	db $14, $10, $4d, $6
	db $c, $0, $3e, $6
	db $c, $8, $3f, $6
	db $c, $10, $40, $6
	db $4, $0, $33, $6
	db $4, $8, $34, $6
	db $4, $10, $35, $6

Unknown_11729f:
	db $9
	db $14, $0, $4e, $6
	db $14, $8, $4f, $6
	db $14, $10, $50, $6
	db $c, $0, $41, $6
	db $c, $8, $42, $6
	db $c, $10, $43, $6
	db $4, $0, $35, $6
	db $4, $8, $36, $6
	db $4, $10, $37, $6

Unknown_1172c4:
	db $9
	db $14, $0, $51, $6
	db $14, $8, $52, $6
	db $14, $10, $35, $6
	db $c, $0, $44, $6
	db $c, $8, $45, $6
	db $c, $10, $46, $6
	db $4, $0, $38, $6
	db $4, $8, $39, $6
	db $4, $10, $3a, $6

Unknown_1172e9:
	db $9
	db $10, $0, $0, $2
	db $10, $8, $0, $2
	db $10, $10, $0, $2
	db $8, $0, $0, $2
	db $8, $8, $0, $2
	db $c, $10, $1f, $6
	db $0, $0, $0, $2
	db $0, $8, $0, $2
	db $4, $10, $10, $6

Palette_11730e:
	RGB 31, 31, 31
	RGB  7,  5,  4
	RGB 31, 28,  4
	RGB 31,  5,  5
	RGB 31, 31, 31
	RGB  7,  5,  4
	RGB 31, 23,  0
	RGB 31, 28,  4
	RGB 31, 31, 31
	RGB 16, 19, 31
	RGB 17, 31, 31
	RGB 31, 31, 31
	RGB  5,  5,  5
	RGB  7,  5,  4
	RGB 31, 28,  4
	RGB 19, 11,  6
	RGB 31, 31, 31
	RGB  3, 15, 31
	RGB  4, 25, 25
	RGB  0,  7, 12
	RGB 31, 31, 31
	RGB  0, 16,  0
	RGB  0, 16,  0
	RGB  0, 16,  0
	RGB  4, 11, 22
	RGB  0, 16,  0
	RGB  0, 16,  0
	RGB  0, 16,  0
	RGB 22, 11,  8
	RGB  0, 16,  0
	RGB  0, 16,  0
	RGB  0, 16,  0

Palette_11734e:
	RGB 31, 30, 30
	RGB  2,  0,  0
	RGB 10,  9,  9
	RGB 15, 14, 14

Unknown_117356:
	db $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9
	db $c9, $c9, $c9, $c9, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1
	db $c5, $c6, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2
	db $c2, $c2, $c6, $c5, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1
	db $c3, $c4, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2
	db $c2, $c2, $c4, $c3, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1
	db $c3, $c4, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2
	db $c2, $c2, $c4, $c3, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1
	db $c3, $c4, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2
	db $c2, $c2, $c4, $c3, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1
	db $c3, $c4, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2
	db $c2, $c2, $c4, $c3, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1
	db $c3, $c4, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2
	db $c2, $c2, $c4, $c3, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1
	db $c3, $c4, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2
	db $c2, $c2, $c4, $c3, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1
	db $c3, $c4, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $c2
	db $c2, $c2, $c4, $c3, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1
	db $c3, $c4, $c2, $c2, $c2, $c2, $c2, $c2, $c2, $d8, $c2, $c2, $d8, $c2, $c2, $c2
	db $c2, $c2, $c4, $c3, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1
	db $c7, $c8, $ca, $cb, $cc, $cd, $ce, $c2, $cf, $d0, $d1, $d2, $d3, $c2, $d4, $d5
	db $d6, $d7, $c8, $c7, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1
	db $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9, $c9
	db $c9, $c9, $c9, $c9, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1, $c1

	db $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f
	db $8f, $8f, $8f, $8f, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	db $8f, $8f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
	db $0f, $0f, $af, $af, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	db $8f, $8f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
	db $0f, $0f, $af, $af, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	db $8f, $8f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
	db $0f, $0f, $af, $af, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	db $8f, $8f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
	db $0f, $0f, $af, $af, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	db $8f, $8f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
	db $0f, $0f, $af, $af, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	db $8f, $8f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
	db $0f, $0f, $af, $af, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	db $8f, $8f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
	db $0f, $0f, $af, $af, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	db $8f, $8f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $0f
	db $0f, $0f, $af, $af, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	db $8f, $8f, $0f, $0f, $0f, $0f, $0f, $0f, $0f, $8f, $0f, $0f, $8f, $0f, $0f, $0f
	db $0f, $0f, $af, $af, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	db $8f, $8f, $8f, $8f, $8f, $8f, $8f, $0f, $8f, $8f, $8f, $8f, $8f, $0f, $8f, $8f
	db $8f, $8f, $af, $af, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
	db $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f, $8f
	db $8f, $8f, $8f, $8f, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08


SECTION "Mobile Stadium", ROMX

GiveOddEgg:
	farcall _GiveOddEgg
	ret

Function11765d:
	ldh a, [hInMenu]
	push af
	ld a, $1
	ldh [hInMenu], a
	call Function11766b
	pop af
	ldh [hInMenu], a
	ret

Function11766b:
	call Function117699
	ldh a, [rSVBK]
	push af
	ld a, $5
	ldh [rSVBK], a
	call Function1176ee
	ld a, $5
	call GetSRAMBank
	ld hl, $b1f3
	ld de, wcd49
	ld bc, $8
	call CopyBytes
	ld de, $c708
	ld bc, $11
	call CopyBytes
	call CloseSRAM
	pop af
	ldh [rSVBK], a
	ret

Function117699:
	ld a, $5
	call GetSRAMBank
	ld hl, wcd49
	ld de, $b1f3
	ld bc, $8
	call CopyBytes
	ld hl, $c708
	ld bc, $11
	call CopyBytes
	call CloseSRAM
	xor a
	ld [wcd49], a
	ld [wcd4a], a
	ld [wcd4b], a
	ld [wcd4c], a
	ld [wcd4d], a
	ld [wcd4e], a
	ld [wcd4f], a
	ld hl, $c708
	ld bc, $11
	call ByteFill
	call ClearBGPalettes
	call ClearSprites
	farcall Function171c87
	farcall ReloadMapPart
	farcall ClearSpriteAnims
	ret

Function1176ee:
.loop
	call JoyTextDelay
	ld a, [wcd49]
	bit 7, a
	jr nz, .quit
	call Function117719
	farcall PlaySpriteAnimations
	farcall ReloadMapPart
	jr .loop

.quit
	farcall ClearSpriteAnims
	call ClearBGPalettes
	call ClearScreen
	call ClearSprites
	ret

Function117719:
	ld a, [wcd49]
	ld e, a
	ld d, 0
	ld hl, Jumptable_117728
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

Jumptable_117728:
	dw Function117738
	dw Function117764
	dw Function1178aa
	dw Function1178e8
	dw Function117942
	dw Function117976
	dw Function117984
	dw Function1179a7

Function117738:
	farcall Function171ccd
	depixel 6, 3
	ld a, $1d
	call _InitSpriteAnimStruct
	ld hl, $c
	add hl, bc
	ld a, $6
	ld [hl], a
	depixel 9, 4
	ld a, $1d
	call _InitSpriteAnimStruct
	ld hl, $c
	add hl, bc
	ld a, $7
	ld [hl], a
	ld a, $3
	ld [wcd23], a
	jp MobilePassword_IncrementJumptable

Function117764:
	ld a, [wcd4a]
	cp $10
	jr nz, .asm_11776f
	ld a, $1
	jr .asm_117770

.asm_11776f
	xor a
.asm_117770
	ld [wcd24], a
	ld hl, hJoyPressed
	ld a, [hl]
	and SELECT
	jr nz, Function117764_select
	ld a, [hl]
	and START
	jr nz, Function117764_start
	ld a, [hl]
	and A_BUTTON
	jp nz, Function117764_a_button
	ld a, [hl]
	and B_BUTTON
	jr nz, Function117764_b_button
	ld hl, hJoyLast
	ld a, [hl]
	and D_UP
	jr nz, Function117764_d_up
	ld a, [hl]
	and D_DOWN
	jr nz, Function117764_d_down
	ld a, [hl]
	and D_LEFT
	jp nz, Function117764_d_left
	ld a, [hl]
	and D_RIGHT
	jp nz, Function117764_d_right
	ret

Function117764_select:
	farcall Function171cf0
	ret

Function117764_start:
	ld a, $2
	ld [wcd4c], a
	ld a, $4
	ld [wcd4d], a
	ret

Function1177b7:
	ld a, $3
	ld [wcd24], a
	ld a, [wcd4a]
	and a
	jr z, .asm_1177c5
	jp MobilePassword_IncrementJumptable

.asm_1177c5
	ld a, $6
	ld [wcd49], a
	ret

Function1177cb:
	ld a, $80
	ld [wcd49], a
	ld [wScriptVar], a
	jp MobilePassword_IncrementJumptable

Function117764_b_button:
	call PlayClickSFX
	ld a, [wcd4a]
	and a
	ret z
	dec a
	ld [wcd4a], a
	ld e, a
	ld d, $0
	ld hl, $c708
	add hl, de
	xor a
	ld [hl], a
	hlcoord 2, 4
	add hl, de
	ld [hl], a
	ret

Function117764_d_up:
	ld a, [wcd4d]
	and a
	ret z
	dec a
	ld [wcd4d], a
	cp $3
	ret nz
	ld a, [wcd4c]
	ld e, a
	sla a
	sla a
	add e
Function117764_d_vertical_load:
	ld [wcd4c], a
	ret

Function117764_d_down:
	ld a, [wcd4d]
	cp $4
	ret z
	inc a
	ld [wcd4d], a
	cp $4
	ret nz
	ld a, [wcd4c]
	cp $a
	jr nc, .asm_117825
	cp $5
	jr nc, .asm_117829
	xor a
	jr Function117764_d_vertical_load

.asm_117825
	ld a, $2
	jr Function117764_d_vertical_load

.asm_117829
	ld a, $1
	jr Function117764_d_vertical_load

Function117764_d_left:
	ld a, [wcd4c]
	and a
	ret z
	dec a
	ld [wcd4c], a
	ret

Function117764_d_right:
	ld e, $d
	ld a, [wcd4d]
	cp $4
	jr nz, .wrap
	ld e, $2
.wrap
	ld a, [wcd4c]
	cp e
	ret z
	inc a
	ld [wcd4c], a
	ret

Function117764_a_button:
	call PlayClickSFX
	ld a, [wcd4d]
	cp $4
	jr nz, .not_4
	ld a, [wcd4c]
	cp $2
	jp z, Function1177b7
	cp $1
	jp z, Function1177cb
	jp Function117764_select

.not_4
	ld a, [wcd4a]
	ld e, a
	cp $10
	jp z, Function117764_start
	inc a
	ld [wcd4a], a
	ld d, $0
	ld a, [wcd4b]
	and a
	jr nz, .ascii_symbols
	ld hl, Unknown_117a0f
	jr .got_ascii

.ascii_symbols
	ld hl, Unknown_117a47
.got_ascii
	push de
	ld a, [wcd4c]
	ld b, a
	ld a, [wcd4d]
	ld c, $e
	call SimpleMultiply
	add b
	ld c, a
	ld b, $0
	add hl, bc
	ld a, [hl]
	ld hl, $c708
	add hl, de
	ld [hl], a
	pop de
	hlcoord 2, 4
	add hl, de
	sub $20
	ld [hl], a
	ld a, e
	cp $f
	ret nz
	jp Function117764_start

Function1178aa:
	ld hl, MenuHeader_1179b5
	call LoadMenuHeader
	call MenuBox
	call MenuBoxCoord2Tile
	ld hl, MenuHeader_1179bd
	call LoadMenuHeader
	call MenuBox
	call MenuBoxCoord2Tile
	farcall ReloadMapPart
	hlcoord 16, 8
	ld de, YessNoString_1179c5
	call PlaceString
	hlcoord 15, 10
	ld a, "▶"
	ld [hl], a
	hlcoord 1, 14
	ld de, AskSavePasswordString
	call PlaceString
	ld a, $1
	ld [wcd4e], a
	jp MobilePassword_IncrementJumptable

Function1178e8:
	ldh a, [hJoyPressed]
	cp B_BUTTON
	jr z, .b_button
	cp A_BUTTON
	jr z, .a_button
	cp D_DOWN
	jr z, .d_down
	cp D_UP
	ret nz
	ld a, [wcd4e]
	and a
	ret z
	dec a
	ld [wcd4e], a
	hlcoord 15, 8
	ld a, "▶"
	ld [hl], a
	hlcoord 15, 10
	ld a, " "
	ld [hl], a
	ret

.d_down
	ld a, [wcd4e]
	and a
	ret nz
	inc a
	ld [wcd4e], a
	hlcoord 15, 8
	ld a, " "
	ld [hl], a
	hlcoord 15, 10
	ld a, "▶"
	ld [hl], a
	ret

.a_button
	call PlayClickSFX
	ld a, [wcd4e]
	and a
	jr nz, .b_button
	call ExitMenu
	ld a, $1
	ld [wcd4f], a
	jp MobilePassword_IncrementJumptable

.b_button
	call ExitMenu
	call ExitMenu
	jp MobilePassword_IncrementJumptable

Function117942:
	call SpeechTextbox
	hlcoord 1, 14
	ld de, SavedPasswordString
	call PlaceString
	ld a, $1e
	ld [wcd4e], a
	ld a, BANK(sMobileLoginPassword)
	call GetSRAMBank
	ld a, [wcd4f]
	ld [sMobileLoginPassword], a
	ld hl, $c708
	ld de, sMobileLoginPassword + 1
	ld bc, MOBILE_LOGIN_PASSWORD_LENGTH
	call CopyBytes
	call CloseSRAM
	ld a, [wcd4f]
	and a
	jr z, asm_11797e
	call MobilePassword_IncrementJumptable

Function117976:
	ld hl, wcd4e
	dec [hl]
	ret nz
	call ExitMenu
asm_11797e:
	ld a, $80
	ld [wcd49], a
	ret

Function117984:
	ld hl, MenuHeader_1179b5
	call LoadMenuHeader
	call MenuBox
	call MenuBoxCoord2Tile
	farcall ReloadMapPart
	hlcoord 1, 14
	ld de, NotAPokemonPasswordString
	call PlaceString
	ld a, $1e
	ld [wcd4e], a
	call MobilePassword_IncrementJumptable

Function1179a7:
	ld hl, wcd4e
	dec [hl]
	ret nz
	call ExitMenu
	ld a, $1
	ld [wcd49], a
	ret

MenuHeader_1179b5:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 12, SCREEN_WIDTH - 1, SCREEN_HEIGHT - 1
	dw NULL
	db 0 ; default option

MenuHeader_1179bd:
	db MENU_BACKUP_TILES ; flags
	menu_coords 14, 7, SCREEN_WIDTH - 1, TEXTBOX_Y - 1
	dw NULL
	db 0 ; default option

YessNoString_1179c5:
	db   "はい"
	next "いいえ@"

AskSavePasswordString:
	db   "こ<NO>パスワード¯ほぞんして"
	line "おきますか？@"

NotAPokemonPasswordString:
	db   "パスワード<PKMN>にゅうりょく"
	line "されていません！@"

SavedPasswordString:
	db   "ログインパスワード¯ほぞん"
	line "しました@"

MobilePassword_IncrementJumptable:
	ld hl, wcd49
	inc [hl]
	ret

Unknown_117a0f:
INCBIN "data/mobile/ascii-alpha.txt"

Unknown_117a47:
INCBIN "data/mobile/ascii-sym.txt"

; everything from here to the end of the bank is related to the
; Mobile Stadium option from the continue/newgame menu.
; Needs better function names
MobileStudium:
	ldh a, [hInMenu]
	push af
	ld a, $1
	ldh [hInMenu], a
	call Function117a8d
	pop af
	ldh [hInMenu], a
	ret

Function117a8d:
	call Function117a94
	call Function117acd
	ret

Function117a94:
	xor a
	ld [wJumptableIndex], a
	ld [wcf64], a
	ld [wcf65], a
	ld [wcf66], a
	call ClearBGPalettes
	call ClearSprites
	farcall Function172e78
	farcall HDMATransferAttrMapAndTileMapToWRAMBank3
	ret

Function117ab4:
	call ClearBGPalettes
	call ClearSprites
	farcall Function172e78
	farcall Function172eb9
	farcall ReloadMapPart
	ret

Function117acd:
	call JoyTextDelay
	ld a, [wJumptableIndex]
	bit 7, a
	jr nz, .asm_117ae2
	call Function117ae9
	farcall HDMATransferAttrMapAndTileMapToWRAMBank3
	jr Function117acd

.asm_117ae2
	call ClearBGPalettes
	call ClearSprites
	ret

Function117ae9:
	ld a, [wJumptableIndex]
	ld e, a
	ld d, $0
	ld hl, .Jumptable
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp hl

.Jumptable:
	dw Function117b06
	dw Function117b14
	dw Function117b28
	dw Function117b31
	dw Function117b4f
	dw Function117bb6
	dw Function117c4a

Function117b06:
	farcall Function172eb9
	ld a, $10
	ld [wcf64], a
	jp MobileStudium_JumptableIncrement

Function117b14:
	ld hl, wcf64
	dec [hl]
	ret nz
	ld hl, MenuHeader_117cbc
	call LoadMenuHeader
	call MenuBox
	call MenuBoxCoord2Tile
	jp MobileStudium_JumptableIncrement

Function117b28:
	ld hl, MobileStadiumEntryText
	call PrintText
	jp MobileStudium_JumptableIncrement

Function117b31:
	ld hl, MenuHeader_117cc4
	call LoadMenuHeader
	call MenuBox
	call MenuBoxCoord2Tile
	hlcoord 16, 8
	ld de, YesNo117ccc
	call PlaceString
	hlcoord 15, 8
	ld a, "▶"
	ld [hl], a
	jp MobileStudium_JumptableIncrement

Function117b4f:
	ldh a, [hJoyPressed]
	cp B_BUTTON
	jr z, .b_button
	cp A_BUTTON
	jr z, .a_button
	cp D_DOWN
	jr z, .d_down
	cp D_UP
	ret nz
	ld a, [wcf64]
	and a
	ret z
	dec a
	ld [wcf64], a
	hlcoord 15, 8
	ld a, "▶"
	ld [hl], a
	hlcoord 15, 10
	ld a, " "
	ld [hl], a
	ret

.d_down
	ld a, [wcf64]
	and a
	ret nz
	inc a
	ld [wcf64], a
	hlcoord 15, 8
	ld a, " "
	ld [hl], a
	hlcoord 15, 10
	ld a, "▶"
	ld [hl], a
	ret

.a_button
	call PlayClickSFX
	ld a, [wcf64]
	and a
	jr nz, .b_button
	call ExitMenu
	call ExitMenu
	farcall ReloadMapPart
	jp MobileStudium_JumptableIncrement

.b_button
	call ExitMenu
	call ExitMenu
	farcall ReloadMapPart
	ld a, $80
	ld [wJumptableIndex], a
	ret

Function117bb6:
	call Function117c89
	ld a, $1
	ldh [hBGMapMode], a
	farcall Function118284
	call ClearSprites
	ld a, [wc300]
	and a
	jr z, .asm_117be7
	cp $a
	jr z, .asm_117be1
.asm_117bd0
	ld a, $2
	ld [wc303], a
	farcall DisplayMobileError
	ld a, $80
	ld [wJumptableIndex], a
	ret

.asm_117be1
	ld a, $80
	ld [wJumptableIndex], a
	ret

.asm_117be7
	ldh a, [rSVBK]
	push af
	ld a, $3
	ldh [rSVBK], a
	ld a, [wcd89]
	and $1
	jr nz, .asm_117c16
	ld a, [w3_d000]
	cp $fe
	jr nz, .asm_117c16
	ld a, [w3_d001]
	cp $f
	jr nz, .asm_117c16
	ld hl, w3_dfec
	ld de, wcd69
	ld c, $10
.asm_117c0b
	ld a, [de]
	inc de
	cp [hl]
	jr nz, .asm_117c16
	inc hl
	dec c
	jr nz, .asm_117c0b
	jr .asm_117c20

.asm_117c16
	pop af
	ldh [rSVBK], a
	ld a, $d3
	ld [wc300], a
	jr .asm_117bd0

.asm_117c20
	pop af
	ldh [rSVBK], a
	farcall Function172eb9
	ldh a, [rSVBK]
	push af
	ld a, $3
	ldh [rSVBK], a
	ld a, $7
	call GetSRAMBank
	ld hl, w3_d002
	ld de, $b000
	ld bc, $1000
	call CopyBytes
	call CloseSRAM
	pop af
	ldh [rSVBK], a
	jp MobileStudium_JumptableIncrement

Function117c4a:
	ld hl, MenuHeader_117cbc
	call LoadMenuHeader
	call MenuBox
	call MenuBoxCoord2Tile
	farcall ReloadMapPart
	ld hl, MobileStadiumSuccessText
	call PrintText
	ldh a, [rSVBK]
	push af
	ld a, $5
	ldh [rSVBK], a
	ld hl, wBGPals1
	ld de, 1 palettes
	ld c, 8
.loop
	push hl
	ld a, LOW(PALRGB_WHITE)
	ld [hli], a
	ld a, HIGH(PALRGB_WHITE)
	ld [hl], a
	pop hl
	add hl, de
	dec c
	jr nz, .loop
	call RotateThreePalettesRight
	pop af
	ldh [rSVBK], a
	ld a, $80
	ld [wJumptableIndex], a
	ret

Function117c89:
	ld a, $7
	call GetSRAMBank
	ld l, $0
	ld h, l
	ld de, $b000
	ld bc, $0ffc
.asm_117c97
	push bc
	ld a, [de]
	inc de
	ld c, a
	ld b, $0
	add hl, bc
	pop bc
	dec bc
	ld a, b
	or c
	jr nz, .asm_117c97
	ld a, l
	ld [wcd83], a
	ld a, h
	ld [wcd84], a
	ld hl, $bfea
	ld de, wcd69
	ld bc, $10
	call CopyBytes
	call CloseSRAM
	ret

MenuHeader_117cbc:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 12, SCREEN_WIDTH - 1, SCREEN_HEIGHT - 1
	dw NULL
	db 0 ; default option

MenuHeader_117cc4:
	db MENU_BACKUP_TILES ; flags
	menu_coords 14, 7, SCREEN_WIDTH - 1, TEXTBOX_Y - 1
	dw NULL
	db 0 ; default item

YesNo117ccc:
	db   "はい"
	next "いいえ@"

MobileStadiumEntryText:
	text_far _MobileStadiumEntryText
	text_end

MobileStadiumSuccessText:
	text_far _MobileStadiumSuccessText
	text_end

MobileStudium_JumptableIncrement:
	ld hl, wJumptableIndex
	inc [hl]
	ret
