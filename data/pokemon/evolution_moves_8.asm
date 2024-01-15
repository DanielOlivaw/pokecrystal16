SECTION "Evolution Moves 8", ROMX

EvolutionMovePointers8::
	; dw NoEvolutionMoves8         ; GROOKEY
	; dw ThwackeyEvolutionMoves    ; THWACKEY
	; dw RillaboomEvolutionMoves   ; RILLABOOM
	; dw NoEvolutionMoves8         ; ROOKIDEE
	; dw NoEvolutionMoves8         ; CORVSQUIRE
	; dw CorvknightEvolutionMoves  ; CORVKNIGHT
	; dw NoEvolutionMoves8         ; BLIPBUG
	; dw DottlerEvolutionMoves     ; DOTTLER
	; dw NoEvolutionMoves8         ; ORBEETLE
	dw NoEvolutionMoves8         ; NICKIT
	dw ThievulEvolutionMoves     ; THIEVUL
	dw NoEvolutionMoves8         ; GOSSIFLEUR
	dw EldegossEvolutionMoves    ; ELDEGOSS
	; dw NoEvolutionMoves8         ; WOOLOO
	; dw NoEvolutionMoves8         ; DUBWOOL
	dw NoEvolutionMoves8         ; CHEWTLE
	dw DrednawEvolutionMoves     ; DREDNAW
	; dw NoEvolutionMoves8         ; ROLYCOLY
	; dw CarkolEvolutionMoves      ; CARKOL
	; dw CoalossalEvolutionMoves   ; COALOSSAL
	dw NoEvolutionMoves8         ; APPLIN
	dw FlappleEvolutionMoves     ; FLAPPLE
	dw AppletunEvolutionMoves    ; APPLETUN
	dw NoEvolutionMoves8         ; ARROKUDA
	dw BaraskewdaEvolutionMoves  ; BARASKEWDA
	; dw NoEvolutionMoves8         ; TOXEL
	; dw ToxtricityEvolutionMoves  ; TOXTRICITY_AMPED
	; dw ToxtricityEvolutionMoves  ; TOXTRICITY_LOWKEY
	dw NoEvolutionMoves8         ; SIZZLIPEDE
	dw NoEvolutionMoves8         ; CENTISKRCH
	dw NoEvolutionMoves8         ; CLOBBOPUS
	dw NoEvolutionMoves8         ; GRAPPLOCT
	dw NoEvolutionMoves8         ; SINISTEA
	dw PolteagystEvolutionMoves  ; POLTEAGYST
	dw NoEvolutionMoves8         ; HATENNA
	dw HattremEvolutionMoves     ; HATTREM
	dw HattereneEvolutionMoves   ; HATTERENE
	dw ObstagoonEvolutionMoves   ; OBSTAGOON
	dw PerrserkerEvolutionMoves  ; PERRSERKER
	dw CursolaEvolutionMoves     ; CURSOLA
	dw SirfetchDEvolutionMoves   ; SIRFETCH_D
	dw NoEvolutionMoves8         ; MR__RIME
	dw RunerigusEvolutionMoves   ; RUNERIGUS
	dw NoEvolutionMoves8         ; MILCERY
	dw NoEvolutionMoves8         ; ALCREMIE
	; dw NoEvolutionMoves8         ; FALINKS
	dw NoEvolutionMoves8         ; PINCURCHIN
	dw NoEvolutionMoves8         ; SNOM
	dw FrosmothEvolutionMoves    ; FROSMOTH
	; dw NoEvolutionMoves8         ; STONJOURNR
	dw NoEvolutionMoves8         ; EISCUE
	dw NoEvolutionMoves8         ; CUFANT
	dw CopperajahEvolutionMoves  ; COPPERAJAH
	; dw NoEvolutionMoves8         ; DRACOZOLT
	; dw NoEvolutionMoves8         ; ARCTOZOLT
	; dw NoEvolutionMoves8         ; DRACOVISH
	; dw NoEvolutionMoves8         ; ARCTOVISH
	; dw NoEvolutionMoves8         ; DURALUDON
	dw NoEvolutionMoves8         ; DREEPY
	dw DrakloakEvolutionMoves    ; DRAKLOAK
	dw DragapultEvolutionMoves   ; DRAGAPULT
	; dw NoEvolutionMoves8         ; REGIELEKI
	; dw NoEvolutionMoves8         ; REGIDRAGO
	dw NoEvolutionMoves8         ; WYRDEER
	dw KleavorEvolutionMoves     ; KLEAVOR
	dw UrsalunaEvolutionMoves    ; URSALUNA
	dw BasculegonEvolutionMoves  ; BASCULEGON_M
	dw BasculegonEvolutionMoves  ; BASCULEGON_F
	dw NoEvolutionMoves8         ; OVERQWIL
	dw NoEvolutionMoves8         ; FUECOCO
	dw NoEvolutionMoves8         ; CROCALOR
	dw SkeledirgeEvolutionMoves  ; SKELEDIRGE
	dw NoEvolutionMoves8         ; FIDOUGH
	dw NoEvolutionMoves8         ; DACHSBUN
	dw NoEvolutionMoves8         ; TADBULB
	dw BelliboltEvolutionMoves   ; BELLIBOLT
	dw NoEvolutionMoves8         ; WIGLETT
	dw WugtrioEvolutionMoves     ; WUGTRIO
	; dw NoEvolutionMoves8         ; GLIMMET
	; dw GlimmoraEvolutionMoves    ; GLIMMORA
	dw NoEvolutionMoves8         ; GREAVARD
	dw HoundstoneEvolutionMoves  ; HOUNDSTONE
	dw NoEvolutionMoves8         ; FLAMIGO
	dw NoEvolutionMoves8         ; VELUZA
	dw NoEvolutionMoves8         ; TATSUGIRI_CURLY
	dw NoEvolutionMoves8         ; TATSUGIRI_DROOPY
	dw NoEvolutionMoves8         ; TATSUGIRI_STRETCHY
	dw NoEvolutionMoves8         ; CLODSIRE
	dw NoEvolutionMoves8         ; FARIGIRAF
	; dw NoEvolutionMoves8         ; WO_CHIEN

; ThwackeyEvolutionMoves:
	; dw DOUBLE_HIT
	; db 0 ; no more evolution moves

; RillaboomEvolutionMoves:
	; dw DRUM_BEATING
	; db 0 ; no more evolution moves

; CorvknightEvolutionMoves:
	; dw STEEL_WING
	; db 0 ; no more evolution moves

; DottlerEvolutionMoves:
	; dw REFLECT
	; dw LIGHT_SCREEN
	; dw CONFUSION
	; db 0 ; no more evolution moves

ThievulEvolutionMoves:
	dw THIEF
	db 0 ; no more evolution moves

EldegossEvolutionMoves:
	dw COTTON_SPORE
	db 0 ; no more evolution moves

DrednawEvolutionMoves:
	dw ROCK_TOMB
	db 0 ; no more evolution moves

; CarkolEvolutionMoves:
	; dw FLAME_CHARGE
	; db 0 ; no more evolution moves

; CoalossalEvolutionMoves:
	; dw TAR_SHOT
	; db 0 ; no more evolution moves

FlappleEvolutionMoves:
	dw WING_ATTACK
	db 0 ; no more evolution moves

AppletunEvolutionMoves:
	dw HEADBUTT
	db 0 ; no more evolution moves

BaraskewdaEvolutionMoves:
	dw FLIP_TURN
	db 0 ; no more evolution moves

; ToxtricityEvolutionMoves:
	; dw SPARK
	; db 0 ; no more evolution moves

PolteagystEvolutionMoves:
	dw TEATIME
	dw POLTERGEIST
	db 0 ; no more evolution moves

HattremEvolutionMoves:
	dw BRUTAL_SWING
	db 0 ; no more evolution moves

HattereneEvolutionMoves:
	dw PSYCHO_CUT
	db 0 ; no more evolution moves

ObstagoonEvolutionMoves:
	dw OBSTRUCT
	db 0 ; no more evolution moves

PerrserkerEvolutionMoves:
	dw IRON_HEAD
	db 0 ; no more evolution moves

CursolaEvolutionMoves:
	dw PERISH_SONG
	db 0 ; no more evolution moves

SirfetchDEvolutionMoves:
	dw IRON_DEFENSE
	db 0 ; no more evolution moves

RunerigusEvolutionMoves:
	dw SHADOW_CLAW
	db 0 ; no more evolution moves

FrosmothEvolutionMoves:
	dw ICY_WIND
	db 0 ; no more evolution moves

CopperajahEvolutionMoves:
	dw HEAVY_SLAM
	db 0 ; no more evolution moves

DrakloakEvolutionMoves:
	dw DRAGON_PULSE
	db 0 ; no more evolution moves

DragapultEvolutionMoves:
	dw DRAGON_DARTS
	db 0 ; no more evolution moves

KleavorEvolutionMoves:
	dw STONE_AXE
	db 0 ; no more evolution moves

UrsalunaEvolutionMoves:
	dw EARTHQUAKE
	db 0 ; no more evolution moves

BasculegonEvolutionMoves:
HoundstoneEvolutionMoves:
	dw HEX
	db 0 ; no more evolution moves

SkeledirgeEvolutionMoves:
	dw TORCH_SONG
	db 0 ; no more evolution moves

BelliboltEvolutionMoves:
	dw SLACK_OFF
	db 0 ; no more evolution moves

WugtrioEvolutionMoves:
	dw TRIPLE_DIVE
	; db 0 ; no more evolution moves

; GlimmoraEvolutionMoves:
	; dw MORTAL_SPIN
NoEvolutionMoves8:
	db 0 ; no more evolution moves
