SECTION "Evolution Moves 6", ROMX

EvolutionMovePointers6::
	dw NoEvolutionMoves6        ; CHESPIN
	dw QuilladinEvolutionMoves  ; QUILLADIN
	dw ChesnaughtEvolutionMoves ; CHESNAUGHT
	dw NoEvolutionMoves6        ; FENNEKIN
	dw BraixenEvolutionMoves    ; BRAIXEN
	dw DelphoxEvolutionMoves    ; DELPHOX
	dw NoEvolutionMoves6        ; FROAKIE
	dw FrogadierEvolutionMoves  ; FROGADIER
	dw GreninjaEvolutionMoves   ; GRENINJA
	dw NoEvolutionMoves6        ; FLETCHLING
	dw FletchindrEvolutionMoves ; FLETCHINDR
	dw TalonflameEvolutionMoves ; TALONFLAME
	dw NoEvolutionMoves6        ; SCATTERBUG
	dw SpewpaEvolutionMoves     ; SPEWPA
	dw VivillonEvolutionMoves   ; VIVILLON
	dw NoEvolutionMoves6        ; FLABEBE
	dw FlorgesEvolutionMoves    ; FLOETTE
	dw NoEvolutionMoves6        ; FLORGES
	dw NoEvolutionMoves6        ; SKIDDO
	dw GogoatEvolutionMoves     ; GOGOAT
	dw NoEvolutionMoves6        ; PANCHAM
	dw PangoroEvolutionMoves    ; PANGORO
	; dw NoEvolutionMoves6        ; ESPURR
	; dw NoEvolutionMoves6        ; MEOWSTIC
	; dw NoEvolutionMoves6        ; HONEDGE
	; dw DoubladeEvolutionMoves   ; DOUBLADE
	; dw AegislashEvolutionMoves  ; AEGISLASH
	dw NoEvolutionMoves6        ; SPRITZEE
	dw NoEvolutionMoves6        ; AROMATISSE
	; dw NoEvolutionMoves6        ; SWIRLIX
	; dw NoEvolutionMoves6        ; SLURPUFF
	dw NoEvolutionMoves6        ; INKAY
	dw NoEvolutionMoves6        ; MALAMAR
	dw NoEvolutionMoves6        ; BINACLE
	dw BarbaracleEvolutionMoves ; BARBARACLE
	dw NoEvolutionMoves6        ; SKRELP
	dw DragalgeEvolutionMoves   ; DRAGALGE
	dw NoEvolutionMoves6        ; HELIOPTILE
	dw HelioliskEvolutionMoves  ; HELIOLISK
	dw NoEvolutionMoves6        ; TYRUNT
	dw TyrantrumEvolutionMoves  ; TYRANTRUM
	dw NoEvolutionMoves6        ; AMAURA
	dw NoEvolutionMoves6        ; AURORUS
	dw SylveonEvolutionMoves    ; SYLVEON
	dw NoEvolutionMoves6        ; HAWLUCHA
	dw NoEvolutionMoves6        ; DEDENNE
	dw NoEvolutionMoves6        ; CARBINK
	dw NoEvolutionMoves6        ; GOOMY
	dw SliggooEvolutionMoves    ; SLIGGOO
	dw SliggooHEvolutionMoves   ; SLIGGOO_H
	dw GoodraEvolutionMoves     ; GOODRA
	dw GoodraHEvolutionMoves    ; GOODRA_H
	; dw NoEvolutionMoves6        ; KLEFKI
	dw NoEvolutionMoves6        ; PHANTUMP
	dw TrevenantEvolutionMoves  ; TREVENANT
	dw NoEvolutionMoves6        ; PUMPKABOO
	dw NoEvolutionMoves6        ; GOURGEIST
	dw NoEvolutionMoves6        ; BERGMITE
	dw AvaluggEvolutionMoves    ; AVALUGG
	; dw NoEvolutionMoves6        ; XERNEAS
	; dw NoEvolutionMoves6        ; YVELTAL
	; dw NoEvolutionMoves6        ; ZYGARDE
	dw NoEvolutionMoves6        ; DIANCIE
	; dw NoEvolutionMoves6        ; VOLCANION

QuilladinEvolutionMoves:
	dw NEEDLE_ARM
	db 0 ; no more evolution moves

ChesnaughtEvolutionMoves:
	dw SPIKY_SHIELD
	db 0 ; no more evolution moves

BraixenEvolutionMoves:
	dw PSYBEAM
	db 0 ; no more evolution moves

DelphoxEvolutionMoves:
	dw MYSTICAL_FIRE
	db 0 ; no more evolution moves

FrogadierEvolutionMoves:
	dw FAINT_ATTACK
	db 0 ; no more evolution moves

GreninjaEvolutionMoves:
	dw WATER_SHURIKEN
	db 0 ; no more evolution moves

FletchindrEvolutionMoves:
	dw FLAME_CHARGE
	db 0 ; no more evolution moves

TalonflameEvolutionMoves:
	dw FLARE_BLITZ
	db 0 ; no more evolution moves

SpewpaEvolutionMoves:
	dw PROTECT
	db 0 ; no more evolution moves

VivillonEvolutionMoves:
	dw GUST
	db 0 ; no more evolution moves

FlorgesEvolutionMoves:
	dw DISARMING_VOICE
	db 0 ; no more evolution moves

GogoatEvolutionMoves:
	dw AERIAL_ACE
	db 0 ; no more evolution moves

PangoroEvolutionMoves:
	dw NIGHT_SLASH
	db 0 ; no more evolution moves

; DoubladeEvolutionMoves:
	; dw DUAL_CHOP
	; db 0 ; no more evolution moves

; AegislashEvolutionMoves:
	; dw KINGS_SHIELD
	; db 0 ; no more evolution moves

BarbaracleEvolutionMoves:
	dw STONE_EDGE
	db 0 ; no more evolution moves

DragalgeEvolutionMoves:
	dw TWISTER
	db 0 ; no more evolution moves

HelioliskEvolutionMoves:
	dw EERIE_IMPULSE
	db 0 ; no more evolution moves

TyrantrumEvolutionMoves:
	dw JAW_CLAMP
	db 0 ; no more evolution moves

SylveonEvolutionMoves:
	dw DISARMING_VOICE
	db 0 ; no more evolution moves

SliggooEvolutionMoves:
	dw ACID_SPRAY
	db 0 ; no more evolution moves

SliggooHEvolutionMoves:
	dw IRON_DEFENSE
	db 0 ; no more evolution moves

GoodraEvolutionMoves:
	dw AQUA_TAIL
	db 0 ; no more evolution moves

GoodraHEvolutionMoves:
	dw IRON_TAIL
	db 0 ; no more evolution moves

TrevenantEvolutionMoves:
	dw SHADOW_CLAW
	dw UPROOT
	db 0 ; no more evolution moves

AvaluggEvolutionMoves:
	dw BODY_SLAM
	db 0 ; no more evolution moves

NoEvolutionMoves6:
	db 0 ; no more evolution moves
