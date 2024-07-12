	.include "MPlayDef.s"

	.equ	zGoldenrodCity_grp, voicegroup114
	.equ	zGoldenrodCity_pri, 0
	.equ	zGoldenrodCity_rev, 0
	.equ	zGoldenrodCity_mvl, 127
	.equ	zGoldenrodCity_key, 0
	.equ	zGoldenrodCity_tbs, 1
	.equ	zGoldenrodCity_exg, 0
	.equ	zGoldenrodCity_cmp, 1

	.section .rodata
	.global	zGoldenrodCity
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

zGoldenrodCity_1:
	.byte	KEYSH , zGoldenrodCity_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 109*zGoldenrodCity_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 100*zGoldenrodCity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
zGoldenrodCity_1_004:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
zGoldenrodCity_1_005:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
zGoldenrodCity_1_006:
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
zGoldenrodCity_1_007:
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
zGoldenrodCity_1_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 24
	.byte		N04   , Fn4 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 009   ----------------------------------------
zGoldenrodCity_1_009:
	.byte		N04   , Ds4 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
zGoldenrodCity_1_010:
	.byte		N04   , Cs4 , v076
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N04   , Fn4 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_1_010
@ 015   ----------------------------------------
	.byte		N04   , Ds4 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W11
	.byte		VOICE , 80
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_1_006
@ 019   ----------------------------------------
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte		VOICE , 25
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_1_007
	.byte	GOTO
	 .word	zGoldenrodCity_1_B1
zGoldenrodCity_1_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 25
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

zGoldenrodCity_2:
	.byte	KEYSH , zGoldenrodCity_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 120*zGoldenrodCity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fn4 , v100
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
zGoldenrodCity_2_001:
	.byte		VOL   , 120*zGoldenrodCity_mvl/mxv
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        80*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        70*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , As3 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N12   , As3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W11
	.byte		VOICE , 48
	.byte	W01
@ 003   ----------------------------------------
zGoldenrodCity_2_003:
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        80*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        70*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        60*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        50*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
zGoldenrodCity_2_004:
	.byte		VOL   , 120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Fn4 , v100
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_2_001
@ 006   ----------------------------------------
zGoldenrodCity_2_006:
	.byte		N24   , As3 , v100
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N12   , As3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
zGoldenrodCity_2_007:
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N48   , Ds5 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        80*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        70*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        60*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        50*zGoldenrodCity_mvl/mxv
	.byte	W05
	.byte		VOICE , 46
	.byte	W01
	.byte	PEND
zGoldenrodCity_2_B1:
@ 008   ----------------------------------------
zGoldenrodCity_2_008:
	.byte		VOL   , 120*zGoldenrodCity_mvl/mxv
	.byte		N36   , Cs5 , v100
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        80*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        70*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N36   , Fn5 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        80*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        70*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Cs5 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
zGoldenrodCity_2_009:
	.byte		VOL   , 120*zGoldenrodCity_mvl/mxv
	.byte		N36   , Cn5 , v100
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        80*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        70*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N36   , Ds5 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        80*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        70*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
zGoldenrodCity_2_010:
	.byte		N36   , As4 , v100
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        80*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        70*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N36   , Cs5 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        80*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        70*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , As4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W05
	.byte		VOICE , 48
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_2_010
@ 015   ----------------------------------------
	.byte		VOL   , 120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Cn5 , v100
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        120*zGoldenrodCity_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W06
	.byte		VOL   , 110*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        100*zGoldenrodCity_mvl/mxv
	.byte	W06
	.byte		        90*zGoldenrodCity_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_2_007
	.byte	GOTO
	 .word	zGoldenrodCity_2_B1
zGoldenrodCity_2_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 50*zGoldenrodCity_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

zGoldenrodCity_3:
	.byte	KEYSH , zGoldenrodCity_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 95*zGoldenrodCity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cs2 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
zGoldenrodCity_3_001:
	.byte		N24   , As1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
zGoldenrodCity_3_002:
	.byte		N24   , Fs1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
zGoldenrodCity_3_003:
	.byte		N24   , Gs2 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
zGoldenrodCity_3_004:
	.byte		N24   , Cs2 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_003
zGoldenrodCity_3_B1:
@ 008   ----------------------------------------
zGoldenrodCity_3_008:
	.byte		N06   , Cs2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W18
	.byte		N06   
	.byte	W36
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
zGoldenrodCity_3_009:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N06   
	.byte	W36
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
zGoldenrodCity_3_010:
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W18
	.byte		N06   
	.byte	W36
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_010
@ 015   ----------------------------------------
	.byte		N06   , Gs1 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_3_003
	.byte	GOTO
	 .word	zGoldenrodCity_3_B1
zGoldenrodCity_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.10) ****************@

zGoldenrodCity_4:
	.byte	KEYSH , zGoldenrodCity_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*zGoldenrodCity_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
@ 004   ----------------------------------------
zGoldenrodCity_4_004:
	.byte		N03   , Fn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_004
@ 007   ----------------------------------------
zGoldenrodCity_4_007:
	.byte		N03   , Fn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
zGoldenrodCity_4_B1:
@ 008   ----------------------------------------
zGoldenrodCity_4_008:
	.byte		N03   , Fn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte		N03   , Fs1 
	.byte	W18
	.byte		        Fn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
zGoldenrodCity_4_009:
	.byte		N03   , Fn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte		N03   , Fs1 
	.byte	W18
	.byte		        Fn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_008
@ 011   ----------------------------------------
zGoldenrodCity_4_011:
	.byte		N03   , Fn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte		N03   , Fs1 
	.byte	W18
	.byte		        Fn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        Gs1 , v012
	.byte	W06
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte		        En1 , v072
	.byte		N03   , As1 , v100
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	zGoldenrodCity_4_007
	.byte	GOTO
	 .word	zGoldenrodCity_4_B1
zGoldenrodCity_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

zGoldenrodCity:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	zGoldenrodCity_pri	@ Priority
	.byte	zGoldenrodCity_rev	@ Reverb.

	.word	zGoldenrodCity_grp

	.word	zGoldenrodCity_1
	.word	zGoldenrodCity_2
	.word	zGoldenrodCity_3
	.word	zGoldenrodCity_4

	.end
