; This file is for the FamiStudio Sound Engine and was generated by FamiStudio

music_data_silver_surfer_c_stephen_ruddy:
	db 1
	dw @instruments
	dw @samples-4
	dw @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4 ; 00 : BGM2
	db <(@tempo_env_1_mid), >(@tempo_env_1_mid), 0, 0

@instruments:
	dw @env60,@env39,@env35,@env0 ; 00 : NoiseBassDrumLong
	dw @env52,@env45,@env35,@env0 ; 01 : NoiseBassDrumShort
	dw @env40,@env39,@env35,@env0 ; 02 : NoiseHiHat2
	dw @env46,@env39,@env35,@env0 ; 03 : NoiseHitHat1
	dw @env20,@env49,@env35,@env0 ; 04 : NoiseIntroCrash1
	dw @env14,@env42,@env35,@env0 ; 05 : NoiseIntroCrash2
	dw @env37,@env44,@env35,@env0 ; 06 : NoiseIntroCrash3
	dw @env31,@env39,@env35,@env0 ; 07 : NoiseIntroCrash4
	dw @env12,@env41,@env35,@env0 ; 08 : NoiseSnare
	dw @env22,@env33,@env38,@env0 ; 09 : NoiseWeirdIntro1
	dw @env22,@env30,@env15,@env0 ; 0a : NoiseWeirdIntro2
	dw @env22,@env30,@env35,@env0 ; 0b : PlainDuty0
	dw @env22,@env30,@env36,@env0 ; 0c : PlainDuty2
	dw @env22,@env30,@env7,@env0 ; 0d : PlainDuty3
	dw @env32,@env27,@env35,@env11 ; 0e : SqGuitarOctave
	dw @env32,@env26,@env7,@env51 ; 0f : SqGuitarOctaveAlt
	dw @env54,@env26,@env7,@env51 ; 10 : SqGuitarOctaveAltFast
	dw @env17,@env30,@env36,@env62 ; 11 : SqHighPitchNoise
	dw @env6,@env30,@env35,@env0 ; 12 : SqIntroArpeggio
	dw @env5,@env30,@env36,@env29 ; 13 : SqIntroSlide
	dw @env56,@env13,@env7,@env0 ; 14 : SqOutroOctave
	dw @env59,@env30,@env38,@env0 ; 15 : SqVerseAArpeggio
	dw @env22,@env4,@env35,@env0 ; 16 : SqVerseABleepOctave
	dw @env9,@env30,@env36,@env0 ; 17 : SqVerseABleeps
	dw @env8,@env30,@env35,@env24 ; 18 : SqVerseAMelodyDuty0
	dw @env8,@env19,@env35,@env0 ; 19 : SqVerseAMelodyDuty0Oct
	dw @env8,@env30,@env38,@env24 ; 1a : SqVerseAMelodyDuty1
	dw @env8,@env30,@env36,@env24 ; 1b : SqVerseAMelodyDuty2
	dw @env56,@env30,@env35,@env0 ; 1c : SqVerseBArpeggio
	dw @env55,@env30,@env36,@env53 ; 1d : SqVerseBMelodyDuty2
	dw @env48,@env30,@env7,@env3 ; 1e : SqVerseBMelodyDuty3
	dw @env57,@env28,@env35,@env0 ; 1f : TriBassDrum
	dw @env61,@env58,@env35,@env0 ; 20 : TriSnare

@env0:
	db $00,$c0,$7f,$00,$02
@env1:
	db $c0,$cc,$c3,$cf,$c7,$d3,$cc,$d8,$c7,$cc,$cf,$d3,$00,$00
@env2:
	db $c0,$02,$c4,$02,$c9,$02,$c4,$c4,$c4,$00,$00
@env3:
	db $00,$c0,$08,$c0,$bf,$be,$bd,$be,$bf,$c0,$c1,$c2,$c3,$c2,$c1,$00,$03
@env4:
	db $c0,$03,$b4,$00,$02
@env5:
	db $00,$c3,$7f,$00,$02
@env6:
	db $04,$c5,$00,$01,$c4,$03,$c3,$03,$c2,$00,$08
@env7:
	db $c3,$7f,$00,$00
@env8:
	db $00,$c2,$c4,$c5,$c6,$c4,$00,$05
@env9:
	db $00,$c1,$c2,$c3,$c4,$00,$04
@env10:
	db $c0,$c0,$cc,$cc,$c4,$c4,$d0,$d0,$c7,$c7,$d3,$d3,$00,$00
@env11:
	db $00,$c0,$c0,$c1,$00,$03
@env12:
	db $00,$c7,$c5,$c5,$c4,$c4,$c3,$c3,$c2,$c2,$c1,$c1,$c0,$00,$0c
@env13:
	db $c0,$c0,$cc,$00,$02
@env14:
	db $00,$c5,$c4,$03,$c3,$04,$c2,$00,$06
@env15:
	db $c0,$c0,$c1,$c1,$c0,$c0,$00,$00
@env16:
	db $c0,$02,$c5,$02,$c8,$02,$c5,$c5,$c5,$00,$00
@env17:
	db $00,$c8,$c7,$c6,$c5,$c4,$c3,$c2,$c1,$03,$c2,$c4,$c3,$c2,$c1,$c1,$c2,$c4,$c3,$c2,$c1,$c1,$c2,$c6,$c5,$c4,$c3,$c2,$c1,$c4,$c3,$c2,$c1,$02,$c3,$c2,$c1,$02,$c2,$c4,$c3,$c2,$c1,$c1,$c4,$00,$01
@env18:
	db $c0,$cc,$c4,$d0,$c7,$d3,$cc,$d8,$c7,$cc,$cf,$d3,$00,$00
@env19:
	db $c0,$c0,$b4,$b4,$c0,$c0,$00,$00
@env20:
	db $0b,$c7,$c3,$10,$c2,$05,$c1,$05,$c0,$00,$08,$c1,$c2,$00,$0c
@env21:
	db $c0,$c0,$cc,$cc,$c4,$c4,$d0,$d0,$c7,$c7,$d3,$d3,$cb,$cb,$d7,$d7,$00,$00
@env22:
	db $00,$cf,$7f,$00,$02
@env23:
	db $c0,$c0,$cc,$cc,$c4,$c4,$d0,$d0,$c6,$c6,$d2,$d2,$c9,$c9,$d5,$d5,$00,$00
@env24:
	db $00,$c0,$09,$c0,$be,$bc,$be,$c0,$c2,$c4,$c2,$00,$03
@env25:
	db $c0,$02,$c4,$02,$c7,$02,$c4,$c4,$c4,$00,$00
@env26:
	db $c0,$d3,$c0,$00,$02
@env27:
	db $c0,$cc,$c0,$00,$02
@env28:
	db $c0,$be,$ba,$b6,$b4,$b2,$00,$05
@env29:
	db $00,$b5,$c4,$d3,$e2,$f1,$ff,$00,$01
@env30:
	db $c0,$7f,$00,$01
@env31:
	db $00,$c4,$03,$c3,$03,$c2,$00,$05
@env32:
	db $00,$c4,$7f,$00,$02
@env33:
	db $c0,$bf,$be,$bd,$bc,$bb,$ba,$b9,$b8,$b7,$b6,$b5,$00,$00
@env34:
	db $c0,$02,$c5,$02,$c9,$02,$c5,$c5,$c5,$00,$00
@env35:
	db $7f,$00,$00
@env36:
	db $c2,$7f,$00,$00
@env37:
	db $00,$c5,$c4,$02,$c3,$03,$c2,$04,$c1,$00,$08
@env38:
	db $c1,$7f,$00,$00
@env39:
	db $c0,$c2,$00,$01
@env40:
	db $00,$c3,$c3,$c2,$c1,$c0,$00,$05
@env41:
	db $c0,$c3,$00,$01
@env42:
	db $c0,$c6,$00,$01
@env43:
	db $00,$c0,$bf,$be,$02,$bf,$c1,$c2,$02,$c1,$00,$01
@env44:
	db $c0,$c4,$00,$01
@env45:
	db $c0,$c5,$00,$01
@env46:
	db $00,$c4,$02,$c3,$02,$c2,$02,$c1,$00,$07
@env47:
	db $c0,$c0,$cc,$cc,$c4,$c4,$cf,$cf,$c7,$c7,$d3,$d3,$cc,$cc,$d8,$d8,$c7,$c7,$cc,$cc,$cf,$cf,$d3,$d3,$00,$00
@env48:
	db $04,$c5,$00,$01,$c3,$c1,$00,$05
@env49:
	db $c0,$c4,$02,$c5,$03,$c6,$04,$c7,$00,$07
@env50:
	db $c0,$02,$c5,$02,$c7,$02,$c5,$c5,$c5,$00,$00
@env51:
	db $00,$c0,$c1,$00,$02
@env52:
	db $00,$c5,$c3,$c2,$c1,$c0,$00,$05
@env53:
	db $00,$c0,$03,$c0,$bf,$be,$bd,$be,$bf,$c0,$c1,$c2,$c3,$c2,$c1,$00,$03
@env54:
	db $00,$c4,$c3,$c4,$c4,$c2,$c1,$00,$06
@env55:
	db $04,$c4,$00,$01,$c2,$c1,$00,$05
@env56:
	db $00,$c5,$c5,$c4,$c4,$00,$01
@env57:
	db $00,$cf,$05,$c0,$00,$03
@env58:
	db $c0,$bf,$00,$01
@env59:
	db $00,$c5,$c5,$c4,$02,$c3,$00,$05
@env60:
	db $00,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$00,$08
@env61:
	db $00,$cf,$cf,$c0,$00,$03
@env62:
	db $00,$bf,$c0,$00,$02

@samples:

@tempo_env_1_mid:
	db $03,$05,$80

@song0ch0:
@song0ref1:
	db $72, $96, $27, $89, $22, $89, $27, $89, $22, $89, $27, $89, $22, $89, $27, $89, $22, $89, $27, $89, $22, $89, $27, $89
	db $22, $89, $27, $89, $22, $89, $27, $89, $22, $89, $27, $89, $22, $89, $27, $89, $22, $89, $27, $89, $22, $89, $27, $89
	db $22, $89, $27, $89, $22, $89, $27, $89, $22, $89, $27, $89, $22, $89
@song0ch0loop:
	db $4b, $46, <(@tempo_env_1_mid), >(@tempo_env_1_mid), $7f, $4a, <(@env18), >(@env18), $a4, $19, $c5, $4a, <(@env1), >(@env1)
	db $43, $1b, $b1, $44, $91, $4a, <(@env18), >(@env18), $1e, $ad, $43, $20, $ff, $a9, $44, $91, $47, $4c, $19, $c5, $4a, <(@env1)
	db >(@env1), $43, $1b, $b1, $44, $91, $4a, <(@env18), >(@env18), $1e, $ad, $43, $20, $ff, $a9, $44, $91, $47, $4c, $19, $c5
	db $4a, <(@env1), >(@env1), $43, $1b, $b1, $44, $91, $4a, <(@env18), >(@env18), $1e, $ad, $43, $20, $ff, $a9, $44, $91, $4c
	db $20, $95, $47, $74, $4a, <(@env47), >(@env47), $96, $1c, $ff, $bd, $4a, <(@env23), >(@env23), $1c, $ff, $bd, $47, $7f
	db $4a, <(@env30), >(@env30), $4b, $9c
@song0ref165:
	db $18, $85, $00, $81, $0c, $85, $00, $81, $0c, $85, $00, $81, $0c, $85, $00, $81, $0c, $85, $00, $81, $0c, $85, $00, $81
	db $0c, $85, $00, $81, $11, $9d, $00, $81, $0f, $91, $00, $81, $0e, $91, $00, $81, $0f, $91, $00, $81, $18, $85, $00, $81
	db $0c, $85, $00, $81, $0c, $85, $00, $81, $0c, $85, $00, $81, $0c, $85, $00, $81, $0c, $85, $00, $81, $0c, $85, $00, $81
	db $11, $9d, $00, $81, $13, $91, $00, $81, $16, $91, $00, $81, $18, $91, $00, $81, $47
	db $41, $58
	dw @song0ref165
	db $47
	db $41, $58
	dw @song0ref165
	db $47
	db $41, $58
	dw @song0ref165
	db $47
	db $41, $58
	dw @song0ref165
	db $47
	db $41, $58
	dw @song0ref165
	db $47
	db $41, $58
	dw @song0ref165
	db $47, $4a, <(@env16), >(@env16), $aa, $1f, $dd, $4a, <(@env2), >(@env2), $20, $dd, $4a, <(@env34), >(@env34), $1d, $dd
	db $4a, <(@env50), >(@env50), $1f, $ad, $4a, <(@env25), >(@env25), $1f, $ad, $47, $4a, <(@env16), >(@env16), $43, $1f, $dd
	db $4a, <(@env2), >(@env2), $20, $dd, $4a, <(@env34), >(@env34), $1d, $dd, $4a, <(@env50), >(@env50), $1f, $ad, $4a, <(@env25)
	db >(@env25), $1f, $ad, $47, $4a, <(@env16), >(@env16), $43, $1f, $dd, $4a, <(@env2), >(@env2), $20, $dd, $4a, <(@env34)
	db >(@env34), $1d, $dd, $4a, <(@env50), >(@env50), $1f, $ad, $4a, <(@env25), >(@env25), $1f, $ad, $47, $4a, <(@env16), >(@env16)
	db $43, $1f, $dd, $4a, <(@env2), >(@env2), $20, $dd, $4a, <(@env34), >(@env34), $1d, $dd, $4a, <(@env50), >(@env50), $1f
	db $ad, $4a, <(@env25), >(@env25), $1f, $ad, $47, $73, $4a, <(@env30), >(@env30), $4b, $98, $24, $ad, $43, $4f, $fd, $30
	db $48, $ff, $ff, $cd, $47, $7f, $a2, $40, $57, $dd, $40, $57, $dd, $40, $57, $dd, $40, $57, $dd, $47, $40, $57, $dd, $40
	db $57, $dd, $40, $57, $dd, $40, $57, $dd
@song0ref430:
	db $47, $9e, $17, $95, $0b, $95, $17, $95, $0b, $95, $17, $95, $0b, $95, $17, $95, $0b, $95, $15, $95, $a0, $0b, $89, $15
	db $89, $0b, $89, $0b, $89, $15, $89, $0b, $89, $0b, $89, $15, $89, $0b, $89, $0b, $89, $15, $89, $0b, $89, $0b, $89, $15
	db $89
	db $41, $2e
	dw @song0ref430
	db $41, $2e
	dw @song0ref430
	db $41, $2e
	dw @song0ref430
	db $47, $4a, <(@env10), >(@env10), $b8, $18, $ff, $bd, $4a, <(@env21), >(@env21), $16, $ff, $bd, $47, $4a, <(@env10), >(@env10)
	db $18, $ff, $bd, $4a, <(@env21), >(@env21), $16, $ff, $bd, $47, $4a, <(@env10), >(@env10), $15, $ff, $bd, $4a, <(@env21)
	db >(@env21), $13, $ff, $bd, $47, $4a, <(@env10), >(@env10), $15, $ff, $bd, $4a, <(@env21), >(@env21), $13, $ff, $bd, $47
	db $4a, <(@env30), >(@env30), $4b, $a8
@song0ref547:
	db $0b, $85, $0d, $85, $0f, $85, $12, $85, $17, $85, $19, $85, $1b, $85, $1e, $85, $23, $85, $25, $85, $27, $85, $2a, $85
	db $27, $85, $25, $85, $23, $85, $1e, $85, $1b, $85, $19, $85, $17, $85, $12, $85, $0f, $85, $0d, $85, $0b, $85, $06, $85
	db $0d, $85, $0f, $85, $11, $85, $14, $85, $19, $85, $1b, $85, $1d, $85, $20, $85, $25, $85, $27, $85, $29, $85, $2c, $85
	db $29, $85, $27, $85, $25, $85, $20, $85, $1d, $85, $1b, $85, $19, $85, $14, $85, $11, $85, $0f, $85, $0d, $85, $08, $85
	db $47
	db $41, $60
	dw @song0ref547
	db $47
	db $41, $30
	dw @song0ref547
	db $41, $30
	dw @song0ref547
	db $47
@song0ref655:
	db $0b, $85, $0f, $85, $11, $85, $14, $85, $17, $85, $1b, $85, $1d, $85, $20, $85, $23, $85, $27, $85, $29, $85, $2c, $85
	db $29, $85, $27, $85, $23, $85, $20, $85, $1d, $85, $1b, $85, $17, $85, $14, $85, $11, $85, $0f, $85, $0b, $85, $08, $85
	db $41, $30
	dw @song0ref655
	db $47
	db $41, $3c
	dw @song0ref1
	db $42
	dw @song0ch0loop
@song0ch1:
	db $a6, $4f, $fe, $2f, $44, $ff, $ff, $e5
@song0ch1loop:
	db $74, $98, $24, $25, $9b, $4f, $0f, $31, $2c, $91, $72, $4f, $0f, $31, $2c, $91, $74, $26, $27, $9b, $4f, $13, $33, $2c
	db $91, $72, $4f, $13, $33, $2c, $91, $74, $28, $29, $2a, $89, $48, <(@env43), >(@env43), $9d, $48, <(@env0), >(@env0), $49
	db $81, $2b, $2c, $8d, $48, <(@env43), >(@env43), $ff, $83, $48, <(@env0), >(@env0), $49, $81, $4f, $0c, $38, $32, $91, $72
	db $4f, $0c, $38, $32, $91, $74, $9a, $30, $31, $9b, $4f, $0f, $3d, $34, $91, $72, $4f, $0f, $3d, $34, $91, $74, $32, $33
	db $9b, $4f, $16, $3f, $32, $91, $72, $4f, $16, $3f, $32, $91, $74, $34, $35, $36, $89, $48, <(@env43), >(@env43), $9d, $48
	db <(@env0), >(@env0), $49, $81, $37, $38, $8d, $48, <(@env43), >(@env43), $ff, $83, $48, <(@env0), >(@env0), $49, $81, $4f
	db $0d, $44, $39, $91, $72, $4f, $0d, $44, $39, $91, $74, $98, $37, $38, $9b, $4f, $0f, $44, $38, $91, $72, $4f, $0f, $44
	db $38, $91, $74, $39, $3a, $9b, $4f, $14, $46, $36, $91, $72, $4f, $14, $46, $36, $91, $74, $3b, $3c, $3d, $87, $48, <(@env43)
	db >(@env43), $9f, $48, <(@env0), >(@env0), $49, $81, $3e, $3f, $8d, $48, <(@env43), >(@env43), $ff, $83, $48, <(@env0), >(@env0)
	db $49, $81, $4f, $0c, $4b, $3d, $91, $72, $4f, $0c, $4b, $3d, $91, $00, $95, $74, $3a, $3b, $97, $48, <(@env43), >(@env43)
	db $f9, $48, <(@env0), >(@env0), $49, $81, $4f, $0c, $47, $3b, $91, $72, $4f, $0c, $47, $3b, $91, $74, $3c, $3d, $8d, $48
	db <(@env43), >(@env43), $ff, $81, $48, <(@env0), >(@env0), $49, $81, $4f, $0b, $49, $3c, $93, $72, $4f, $0c, $49, $3c, $91
	db $7f, $ae
@song0ref982:
	db $22, $85, $29, $81, $27, $85, $22, $81, $2b, $85, $27, $81, $22, $85, $2b, $81, $27, $85, $22, $81, $2b, $85, $27, $81
	db $27, $85, $2b, $81, $2b, $85, $27, $81, $22, $85, $2b, $81, $27, $85, $22, $81, $2b, $85, $27, $81, $22, $85, $2b, $81
	db $2d, $85, $22, $81, $29, $85, $2d, $81, $30, $85, $29, $81, $29, $85, $30, $81
	db $41, $40
	dw @song0ref982
	db $41, $40
	dw @song0ref982
	db $41, $40
	dw @song0ref982
	db $70, $00, $95, $ac, $24, $83, $71, $85, $29, $89, $2b, $89, $26, $72, $89, $27, $89, $29, $87, $73, $81, $22, $89, $27
	db $89, $24, $83, $74, $85, $29, $89, $2b, $89, $26, $75, $89, $27, $89, $29, $87, $76, $81, $70, $00, $95, $30, $83, $71
	db $85, $35, $89, $37, $89, $32, $72, $89, $33, $89, $35, $87, $73, $81, $2e, $89, $33, $89, $30, $83, $74, $85, $35, $89
	db $37, $89, $32, $75, $89, $33, $89, $35, $87, $76, $81, $7f, $b0
@song0ref1140:
	db $32, $89, $32, $89, $32, $89, $32, $9d, $00, $81, $32, $89, $33, $89, $35, $91, $00, $81, $32, $89, $33, $91, $00, $81
	db $30, $89, $32, $91, $00, $81, $2e, $89, $2e, $89, $2e, $89, $30, $89, $2b, $89, $30, $89, $32, $89, $33, $89, $37, $a9
	db $00, $81, $35, $a9, $00, $81, $b2
	db $41, $36
	dw @song0ref1140
	db $b6, $37, $c1, $00, $81, $35, $89, $33, $89, $32, $c1, $00, $81, $33, $89, $35, $89, $32, $c1, $00, $81, $33, $89, $35
	db $89, $30, $43, $31, $81, $32, $8b, $00, $81, $31, $43, $30, $43, $2f, $8d, $00, $81, $2e, $43, $2d, $43, $2c, $43, $2b
	db $8b, $00, $81, $2c, $43, $2d, $43, $2e, $43, $2f, $43, $30, $43, $31, $43, $32, $85, $00, $81, $33, $c1, $00, $81, $32
	db $89, $30, $89, $32, $c1, $00, $81, $30, $89, $2b, $89, $2e, $d9, $00, $81, $30, $a9, $00, $81, $32, $a9, $00, $81, $b4
	db $1f, $c1, $00, $81, $1d, $89, $1b, $89, $1a, $c1, $00, $81, $1b, $89, $1d, $89, $1a, $c1, $00, $81, $1b, $89, $1d, $89
	db $18, $43, $19, $81, $1a, $8b, $00, $81, $19, $43, $18, $43, $17, $8d, $00, $81, $16, $43, $15, $43, $14, $43, $13, $8b
	db $00, $81, $14, $43, $15, $43, $16, $43, $17, $43, $18, $43, $19, $43, $1a, $85, $00, $81, $1b, $c1, $00, $81, $1a, $89
	db $18, $89, $1a, $c1, $00, $81, $18, $89, $13, $89, $16, $d9, $00, $81, $18, $a9, $00, $81, $1a, $a9, $00, $81, $b0, $2b
	db $c1, $00, $81, $29, $89, $27, $89, $26, $c1, $00, $81, $27, $89, $29, $89, $26, $c1, $00, $81, $27, $89, $29, $89, $24
	db $43, $25, $81, $26, $8b, $00, $81, $25, $43, $24, $43, $23, $8d, $00, $81, $22, $43, $21, $43, $20, $43, $1f, $8b, $00
	db $81, $20, $43, $21, $43, $22, $43, $23, $43, $24, $43, $25, $43, $26, $85, $00, $81, $27, $c1, $00, $81, $26, $89, $24
	db $89, $26, $c1, $00, $81, $24, $89, $1f, $89, $22, $d9, $00, $81, $24, $a9, $00, $81, $26, $a9, $00, $81, $73, $4d, $00
	db $98, $2b, $dd, $43, $4f, $fe, $37, $60, $ff, $ff, $9b, $00, $7f, $a2, $40, $60, $dd, $40, $60, $dd, $40, $60, $dd, $40
	db $60, $dd, $40, $60, $ff, $bd, $40, $60, $dd, $40, $60, $dd
@song0ref1522:
	db $9e, $1c, $95, $10, $95, $1c, $95, $10, $95, $1c, $95, $10, $95, $1c, $95, $10, $95, $1a, $95, $a0, $10, $89, $1a, $89
	db $10, $89, $10, $89, $1a, $89, $10, $89, $10, $89, $1a, $89, $10, $89, $10, $89, $1a, $89, $10, $89, $10, $89, $1a, $89
	db $41, $2e
	dw @song0ref1522
@song0ref1573:
	db $9e, $1e, $95, $12, $95, $1e, $95, $12, $95, $1e, $95, $12, $95, $1e, $95, $12, $95, $1c, $95, $a0, $12, $89, $1c, $89
	db $12, $89, $12, $89, $1c, $89, $12, $89, $12, $89, $1c, $89, $12, $89, $12, $89, $1c, $89, $12, $89, $12, $89, $1c, $89
	db $41, $2e
	dw @song0ref1573
	db $bc, $24, $89
@song0ref1627:
	db $21, $1f, $81, $44, $81, $00, $22, $24, $81, $44, $81, $00, $27, $28, $81, $44, $81, $00, $2b, $89, $28, $25, $24, $44
	db $81, $00, $27, $28, $81, $44, $81, $00, $2b, $83, $44, $81, $00, $2e, $30, $87, $2d, $2b, $81, $44, $81, $00, $28, $83
	db $44, $81, $00, $29, $89, $26, $83, $44, $81, $00, $28, $83, $44, $81, $00, $25, $24, $87, $21, $1f, $81, $44, $81, $00
	db $22, $95, $25, $26, $81, $44, $81, $00, $24, $a1, $26, $a1, $28, $a1, $29, $95, $2c, $2d, $8d, $44, $81, $00, $2a, $27
	db $43, $24, $44, $81, $00
	db $41, $5e
	dw @song0ref1627
	db $74, $98, $2d, $2a, $27, $25, $97, $4f, $0f, $31, $2c, $91, $72, $4f, $0f, $31, $2c, $91, $74, $25, $26, $9b, $4f, $0e
	db $32, $2d, $91, $72, $4f, $0e, $32, $2d, $91, $74, $26, $28, $9b, $4f, $0f, $34, $2e, $91, $72, $4f, $0f, $34, $2e, $91
	db $74, $28, $2a, $9b, $4f, $0e, $36, $30, $91, $72, $4f, $0e, $36, $30, $91, $74, $2a, $2b, $9b, $4f, $10, $37, $31, $8d
	db $2b, $2d, $9b, $4f, $0e, $39, $33, $8d, $7f, $ba, $2c, $95, $2a, $28, $8d, $44, $81, $00, $26, $25, $8d, $44, $81, $00
	db $27, $29, $2a, $91, $28, $95, $26, $25, $8d, $44, $81, $00, $23, $21, $8d, $44, $81, $00, $23, $25, $8d, $44, $81, $00
	db $26, $95, $24, $23, $93, $21, $1f, $8d, $44, $81, $00, $21, $23, $25, $27, $28, $8d, $26, $25, $93, $23, $21, $8d, $44
	db $81, $00, $23, $25, $27, $29, $2a, $89, $44, $81, $28, $26, $8f, $44, $81, $28, $2a, $d7, $44, $81, $2c, $2e, $2f, $d5
	db $44, $81, $31, $a9, $44, $81, $2f, $2d, $2c, $a5, $44, $81, $2a, $a9, $44, $81, $29, $a9, $44, $81, $2a, $a9, $44, $81
	db $28, $27, $a7, $44, $81, $29, $2b, $2d, $2f, $a3, $44, $81, $31, $33, $a7, $44, $43, $32, $31, $d9, $44, $81, $33, $35
	db $d7, $44, $81, $74, $98, $2a, $9d, $4f, $0e, $36, $30, $91, $72, $4f, $0e, $36, $30, $91, $74, $29, $9d, $4f, $0e, $35
	db $2f, $91, $72, $4f, $0e, $35, $2f, $91, $74, $25, $9d, $4f, $0e, $31, $2d, $8d, $27, $dd, $29, $ad, $2a, $ad, $2c, $dd
	db $2e, $30, $32, $34, $35, $d7, $37, $38, $87, $36, $35, $87, $33, $89, $31, $2f, $87, $2e, $89, $2c, $89, $2a, $29, $87
	db $27, $89, $25, $23, $87, $22, $89, $20, $89, $1e, $1d, $87, $1b, $89, $19, $17, $87, $16, $89, $14, $87, $7f, $a6, $4f
	db $fe, $2f, $44, $ff, $ff, $e5, $42
	dw @song0ch1loop
@song0ch2:
	db $ff, $ff, $b7, $c0, $22, $89, $22, $89, $22, $95
@song0ch2loop:
@song0ref2063:
	db $be, $19, $89, $96, $0d, $b9, $be, $19, $89, $96, $0f, $89, $00, $ad, $be, $19, $89, $96, $12, $a1, $be, $19, $89, $96
	db $14, $89, $12, $89, $14, $89, $be, $19, $89, $96, $12, $89, $c0, $22, $81, $96, $14, $a9, $be, $19, $89, $96, $12, $89
	db $c0, $22, $81, $96, $14, $85, $c0, $22, $81, $96, $14, $85, $c0, $22, $81, $96, $14, $91
	db $41, $2e
	dw @song0ref2063
	db $41, $2e
	dw @song0ref2063
	db $be, $19, $89, $96, $14, $89, $be, $19, $89, $96, $10, $89, $0e, $0f, $10, $91, $c0, $23, $81, $96, $17, $91, $0e, $0f
	db $10, $91, $be, $19, $89, $96, $10, $89, $0f, $10, $87, $be, $19, $89, $96, $10, $89, $0f, $10, $87, $be, $19, $89, $96
	db $0f, $89, $be, $19, $89, $96, $0d, $89, $0b, $0c, $0d, $91, $c0, $20, $81, $96, $14, $91, $0b, $0c, $0d, $91, $be, $19
	db $89, $96, $0d, $89, $0c, $0d, $87, $be, $19, $89, $96, $0d, $89, $0c, $0d, $87, $be, $19, $89, $96, $0f, $89
@song0ref2229:
	db $be, $19, $89, $96, $0c, $85, $00, $81, $0c, $91, $00, $81, $c0, $22, $81, $96, $18, $85, $0c, $85, $00, $81, $0c, $89
	db $be, $19, $89, $96, $11, $91, $00, $81, $be, $19, $89, $96, $0f, $89, $c0, $22, $81, $96, $0e, $91, $0f, $89, $c0, $22
	db $81, $96, $0f, $85, $be, $19, $89, $96, $0c, $85, $00, $81, $0c, $91, $00, $81, $c0, $22, $81, $96, $18, $85, $0c, $85
	db $00, $81, $0c, $89, $be, $19, $89, $96, $11, $91, $00, $81, $be, $19, $89, $96, $0f, $89, $c0, $22, $81, $96, $16, $85
	db $c0, $22, $81, $96, $16, $85, $c0, $22, $81, $96, $18, $85, $c0, $22, $81, $96, $18, $85
	db $41, $56
	dw @song0ref2229
	db $41, $56
	dw @song0ref2229
	db $41, $56
	dw @song0ref2229
	db $41, $56
	dw @song0ref2229
	db $41, $56
	dw @song0ref2229
	db $41, $56
	dw @song0ref2229
	db $41, $56
	dw @song0ref2229
	db $41, $56
	dw @song0ref2229
	db $41, $56
	dw @song0ref2229
	db $41, $56
	dw @song0ref2229
	db $41, $56
	dw @song0ref2229
	db $be, $19, $ff, $ff, $fd, $19, $89, $00, $a1
@song0ref2385:
	db $c0, $22, $a1, $be, $19, $a1, $19, $95, $c0, $22, $a1, $22, $89, $be, $19, $ad, $c0, $22, $a1, $be, $19, $a1, $19, $95
	db $c0, $22, $89, $22, $89, $22, $89, $22, $89, $be, $19, $ad, $c0, $22, $a1, $be, $19, $a1, $19, $95, $c0, $22, $a1, $22
	db $89, $be, $19, $ad, $c0, $22, $a1, $be, $19, $a1, $19, $95, $c0, $22, $89, $22, $89, $22, $89, $22, $89, $be, $19, $ad
	db $41, $38
	dw @song0ref2385
	db $c0, $22, $a1, $be, $19, $a1, $19, $95, $c0, $22, $a1, $22, $89, $be, $19, $ad, $c0, $22, $a1, $be, $19, $a1, $19, $95
	db $c0, $22, $89, $22, $89, $22, $89, $22, $89
@song0ref2493:
	db $be, $19, $89, $96, $0c, $a1, $c0, $22, $81, $96, $0c, $9d, $be, $19, $89, $96, $0c, $95, $be, $19, $89, $96, $0c, $89
	db $c0, $22, $81, $96, $16, $85, $18, $89, $13, $89, $c0, $22, $81, $96, $13, $85, $be, $19, $89, $96, $0c, $a1, $c0, $22
	db $81, $96, $0c, $9d, $be, $19, $89, $96, $0c, $95, $be, $19, $89, $96, $0c, $89, $c0, $22, $81, $96, $18, $85, $c0, $22
	db $81, $96, $18, $85, $c0, $22, $81, $96, $18, $85, $c0, $22, $81, $96, $18, $85
	db $41, $3c
	dw @song0ref2493
@song0ref2584:
	db $be, $19, $89, $96, $09, $a1, $c0, $22, $81, $96, $09, $9d, $be, $19, $89, $96, $09, $95, $be, $19, $89, $96, $09, $89
	db $c0, $22, $81, $96, $13, $85, $15, $89, $10, $89, $c0, $22, $81, $96, $10, $85, $be, $19, $89, $96, $09, $a1, $c0, $22
	db $81, $96, $09, $9d, $be, $19, $89, $96, $09, $95, $be, $19, $89, $96, $09, $89, $c0, $22, $81, $96, $15, $85, $c0, $22
	db $81, $96, $15, $85, $c0, $22, $81, $96, $15, $85, $c0, $22, $81, $96, $15, $85
	db $41, $3c
	dw @song0ref2584
@song0ref2675:
	db $be, $19, $89, $96, $12, $a1, $c0, $22, $81, $96, $12, $9d, $be, $19, $89, $96, $12, $95, $be, $19, $89, $96, $12, $89
	db $c0, $22, $81, $96, $1c, $85, $1e, $89, $19, $89, $c0, $22, $81, $96, $19, $85, $be, $19, $89, $96, $12, $a1, $c0, $22
	db $81, $96, $12, $9d, $be, $19, $89, $96, $12, $95, $be, $19, $89, $96, $12, $89, $c0, $22, $81, $96, $1e, $85, $c0, $22
	db $81, $96, $1e, $85, $c0, $22, $81, $96, $1e, $85, $c0, $22, $81, $96, $1e, $85
	db $41, $3c
	dw @song0ref2675
	db $41, $3c
	dw @song0ref2675
	db $be, $19, $89, $96, $11, $a1, $c0, $22, $81, $96, $11, $9d, $be, $19, $89, $96, $11, $95, $be, $19, $89, $96, $11, $89
	db $c0, $22, $81, $96, $1b, $85, $1d, $89, $18, $89, $c0, $22, $81, $96, $18, $85, $be, $19, $89, $96, $11, $a1, $c0, $22
	db $81, $96, $11, $9d, $be, $19, $89, $96, $11, $95, $be, $19, $89, $96, $11, $89, $c0, $22, $81, $96, $1d, $85, $c0, $22
	db $81, $96, $1d, $85, $c0, $22, $81, $96, $1d, $85, $c0, $22, $81, $96, $1d, $85, $be, $19, $89, $96, $0f, $89, $00, $ff
	db $ff, $9d, $c0, $22, $89, $22, $89, $22, $95, $42
	dw @song0ch2loop
@song0ch3:
@song0ref2877:
	db $73, $92, $20, $ab, $72, $99, $71, $99, $00, $db, $94, $17, $89, $18, $83, $72, $85, $19, $89, $1a, $73, $89, $1b, $87
	db $74, $81, $1c, $89, $1d, $83, $75, $85, $1e, $89, $1f, $89, $20, $87, $77, $81, $7f, $90, $1a, $89, $1a, $89, $1a, $95
@song0ch3loop:
@song0ref2926:
	db $88, $19, $c1, $44, $81, $19, $c1, $44, $81, $19, $a9, $44, $81, $19, $95, $84, $1f, $89, $1f, $89, $82, $1b, $89, $84
	db $1f, $89, $90, $1a, $95, $84, $1f, $89, $1f, $89, $82, $1b, $89, $84, $1f, $89, $90, $1a, $89, $1a, $89, $1a, $95
	db $41, $26
	dw @song0ref2926
	db $41, $26
	dw @song0ref2926
	db $8a, $1b, $95, $8c, $1d, $95, $8e, $1f, $95, $90, $1a, $95, $8e, $1f, $95, $8c, $1d, $a1, $1d, $a1, $1d, $95, $1d, $95
	db $8e, $1f, $95, $90, $1a, $95, $8e, $1f, $95, $8c, $1d, $a1, $1d, $a1, $1d, $95
@song0ref3019:
	db $7f
@song0ref3020:
	db $80, $1b, $95, $86, $1f, $95, $90, $1a, $95, $86, $1f, $89, $82, $1b, $89, $86, $1f, $89, $84, $1f, $89, $82, $1b, $89
	db $84, $1f, $89, $90, $1a, $95, $84, $1f, $89, $90, $1a, $89, $80, $1b, $95, $86, $1f, $95, $90, $1a, $95, $86, $1f, $89
	db $82, $1b, $89, $86, $1f, $89, $84, $1f, $89, $82, $1b, $89, $84, $1f, $89, $90, $1a, $89, $1a, $89, $1a, $89, $1a, $89
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $75, $96, $1b, $74, $16, $9b, $73, $9f, $72, $9f, $71, $9f, $00, $ff, $c1, $16, $83, $17, $72, $83, $18, $83, $73, $19
	db $83, $1a, $81, $74, $81, $1b, $83, $1c, $75, $83, $1d, $83, $76, $1e, $83, $1f, $81, $77, $81
	db $41, $32
	dw @song0ref3019
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $32
	dw @song0ref3020
	db $41, $24
	dw @song0ref2877
	db $42
	dw @song0ch3loop
@song0ch4:
	db $ff, $ff, $e7
@song0ch4loop:
	db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $97
@song0ref3227:
	db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
	db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
	db $41, $24
	dw @song0ref3227
	db $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $e7, $42
	dw @song0ch4loop
