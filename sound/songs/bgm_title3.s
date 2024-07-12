	.include "MPlayDef.s"

	.equ	bgm_title3_grp, voicegroup114
	.equ	bgm_title3_pri, 0
	.equ	bgm_title3_rev, 0
	.equ	bgm_title3_mvl, 127
	.equ	bgm_title3_key, 0
	.equ	bgm_title3_tbs, 1
	.equ	bgm_title3_exg, 0
	.equ	bgm_title3_cmp, 1

	.section .rodata
	.global	bgm_title3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

bgm_title3_1:
	.byte	KEYSH , bgm_title3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 158*bgm_title3_tbs/2
	.byte		VOICE , 62
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*bgm_title3_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	TEMPO , 158*bgm_title3_tbs/2
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-32
	.byte	W03
	.byte		N20   , Gn3 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N09   , As3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 026   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-8
	.byte	W02
	.byte		N21   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		N21   , As3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
@ 027   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-16
	.byte		N56   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 028   ----------------------------------------
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N32   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N08   , As3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W21
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		N56   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 030   ----------------------------------------
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N21   , Fn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-55
	.byte	W01
@ 032   ----------------------------------------
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N09   , As3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		N21   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 034   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		N32   , Dn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W32
	.byte		N21   , As3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , As3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W36
@ 038   ----------------------------------------
	.byte		BEND  , c_v-55
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

bgm_title3_2:
	.byte	KEYSH , bgm_title3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		PAN   , c_v+63
	.byte		VOL   , 90*bgm_title3_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Gn2 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		EOT   , Gn2 
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

bgm_title3_3:
	.byte	KEYSH , bgm_title3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*bgm_title3_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , An1 , v127
	.byte		N36   , En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W32
	.byte	W01
	.byte		        An1 , v100
	.byte		N36   , En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W32
	.byte	W01
	.byte		        An1 , v088
	.byte		N36   , En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W21
@ 001   ----------------------------------------
bgm_title3_3_001:
	.byte	W12
	.byte		N36   , An1 , v072
	.byte		N36   , En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W32
	.byte	W01
	.byte		N24   , An1 , v064
	.byte		N24   , En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W21
	.byte		        An1 , v060
	.byte		N24   , En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W21
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N36   , An1 , v127
	.byte		N36   , Fs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W32
	.byte	W01
	.byte		        An1 , v100
	.byte		N36   , Fs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W32
	.byte	W01
	.byte		        An1 , v088
	.byte		N36   , Fs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W21
@ 003   ----------------------------------------
	.byte	W12
	.byte		        An1 , v072
	.byte		N36   , Fs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W32
	.byte	W01
	.byte		N24   , An1 , v064
	.byte		N24   , Fs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W21
	.byte		        An1 , v060
	.byte		N24   , Fs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W21
@ 004   ----------------------------------------
	.byte		N36   , An1 , v127
	.byte		N36   , En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W32
	.byte	W01
	.byte		        An1 , v100
	.byte		N36   , En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W32
	.byte	W01
	.byte		        An1 , v088
	.byte		N36   , En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W21
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_3_001
@ 006   ----------------------------------------
	.byte		N36   , An1 , v127
	.byte		N36   , Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W32
	.byte	W01
	.byte		        An1 , v100
	.byte		N36   , Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W32
	.byte	W01
	.byte		N24   , An1 , v088
	.byte		N23   , Dn2 
	.byte	W01
	.byte		N22   , An2 
	.byte	W01
	.byte		N21   , Cn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W21
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

bgm_title3_4:
	.byte	KEYSH , bgm_title3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*bgm_title3_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
bgm_title3_4_008:
	.byte		N12   , Fn1 , v120
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 , v048
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 , v048
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 , v048
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
bgm_title3_4_009:
	.byte		N10   , Gn1 , v048
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N10   , Gn1 , v048
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_008
@ 015   ----------------------------------------
	.byte		N24   , As1 , v120
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
@ 016   ----------------------------------------
bgm_title3_4_016:
	.byte		N12   , Fn1 , v120
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
bgm_title3_4_017:
	.byte		N04   , Gn1 , v120
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N36   , Cn2 
	.byte		N36   , Gn2 
	.byte		N36   , Cn3 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_016
@ 019   ----------------------------------------
	.byte		N04   , Gn1 , v120
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_016
@ 023   ----------------------------------------
	.byte		N36   , Dn2 , v120
	.byte		N36   , An2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        As1 
	.byte		N36   , Fn2 
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   , Cn2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
@ 024   ----------------------------------------
bgm_title3_4_024:
	.byte		N12   , Fn1 , v120
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W84
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_024
@ 027   ----------------------------------------
bgm_title3_4_027:
	.byte	W84
	.byte		N24   , Fn1 , v120
	.byte		N24   , Cn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
bgm_title3_4_028:
	.byte	W24
	.byte		N24   , Fn1 , v120
	.byte		N24   , Cn2 
	.byte	W72
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_028
@ 031   ----------------------------------------
	.byte		N24   , As1 , v120
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N04   , As1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N24   
	.byte		N24   , Cn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_024
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_4_024
@ 035   ----------------------------------------
	.byte		N36   , Gn1 , v120
	.byte		N36   , Dn2 
	.byte	W36
	.byte		        Gn1 
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        As1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N04   , As1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N04   , As1 
	.byte	W12
	.byte		N24   
	.byte		N24   , Fn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        An1 
	.byte		N24   , En2 
	.byte	W24
	.byte		N04   , An1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N24   
	.byte		N24   , Gn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

bgm_title3_5:
	.byte	KEYSH , bgm_title3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*bgm_title3_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
bgm_title3_5_024:
	.byte	W24
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
bgm_title3_5_025:
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_5_024
@ 027   ----------------------------------------
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N12   , Gn1 , v120
	.byte	W24
@ 028   ----------------------------------------
bgm_title3_5_028:
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte	W36
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N12   , Fn1 , v120
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_5_028
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_5_024
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

bgm_title3_6:
	.byte	KEYSH , bgm_title3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*bgm_title3_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , Gn0 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 016   ----------------------------------------
bgm_title3_6_016:
	.byte		N12   , Fn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Gn0 , v127
	.byte	W12
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
bgm_title3_6_017:
	.byte		N12   , Gn0 , v127
	.byte	W12
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_6_016
@ 019   ----------------------------------------
	.byte		N12   , Gn0 , v127
	.byte	W12
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Fn0 , v127
	.byte	W24
	.byte		        Fs0 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_6_016
@ 023   ----------------------------------------
	.byte		N36   , An0 , v127
	.byte	W36
	.byte		        As0 
	.byte	W36
	.byte		N24   , Cn1 
	.byte	W24
@ 024   ----------------------------------------
bgm_title3_6_024:
	.byte		N12   , Fn0 , v127
	.byte	W12
	.byte		N11   , Gn0 , v120
	.byte	W12
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
bgm_title3_6_025:
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_6_024
@ 027   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N09   , Gn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Fn0 , v127
	.byte	W12
@ 028   ----------------------------------------
bgm_title3_6_028:
	.byte	W12
	.byte		N11   , Fn0 , v120
	.byte	W12
	.byte		N24   , Fn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N09   , Fn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N09   , Fn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N09   , Fn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N24   , Fn0 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_6_028
@ 031   ----------------------------------------
	.byte		N24   , As0 , v127
	.byte	W24
	.byte		N09   , As0 , v112
	.byte	W12
	.byte		N24   , Fn0 , v127
	.byte	W24
	.byte		N09   , Fn0 , v112
	.byte	W12
	.byte		N24   , Fn0 , v127
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_6_024
@ 035   ----------------------------------------
	.byte		N36   , Gn0 , v127
	.byte	W36
	.byte		        Dn1 
	.byte	W36
	.byte		N24   , An0 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   , As0 
	.byte	W36
	.byte		        Fn0 
	.byte	W36
	.byte		N24   , As0 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N36   , An0 
	.byte	W36
	.byte		        Fn0 
	.byte	W36
	.byte		N24   , Cn1 
	.byte	W24
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

bgm_title3_7:
	.byte	KEYSH , bgm_title3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 110*bgm_title3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , An3 , v120
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

bgm_title3_8:
	.byte	KEYSH , bgm_title3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*bgm_title3_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Cs2 
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 009   ----------------------------------------
bgm_title3_8_009:
	.byte		N06   , Cn1 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_8_009
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Cs2 
	.byte	W48
	.byte		        Cn1 
	.byte		N24   , As1 , v112
	.byte	W48
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N24   , As1 , v120
	.byte	W48
	.byte		N06   , Cn1 , v127
	.byte		N24   , As1 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
@ 016   ----------------------------------------
bgm_title3_8_016:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		N06   , Dn1 , v127
	.byte		N24   , As1 , v100
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
bgm_title3_8_017:
	.byte		N06   , Cn1 , v127
	.byte		N24   , As1 , v120
	.byte	W24
	.byte		N06   , Dn1 , v127
	.byte		N24   , As1 , v100
	.byte	W24
	.byte		N06   , Cn1 , v120
	.byte		N24   , As1 , v112
	.byte	W24
	.byte		N06   , Dn1 , v127
	.byte		N24   , As1 , v100
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_8_017
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N24   , As1 , v120
	.byte	W24
	.byte		N06   , Dn1 , v127
	.byte		N24   , As1 , v100
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_8_017
@ 023   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , An2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 024   ----------------------------------------
bgm_title3_8_024:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
bgm_title3_8_025:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v120
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_8_025
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Fs1 , v120
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Cs2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v120
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , An2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W36
	.byte		        Cn1 
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_8_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_8_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bgm_title3_8_025
@ 035   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , An2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

bgm_title3_9:
	.byte	KEYSH , bgm_title3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-64
	.byte		VOL   , 70*bgm_title3_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W13
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-32
	.byte	W03
	.byte		N20   , Gn3 , v080
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N09   , As3 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W13
	.byte		N21   
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-44
	.byte	W01
@ 026   ----------------------------------------
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-8
	.byte	W02
	.byte		N21   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		BEND  , c_v-16
	.byte		N21   , As3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W07
@ 027   ----------------------------------------
	.byte	W13
	.byte		N09   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-16
	.byte		N56   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W08
@ 028   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N09   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N32   
	.byte	W11
@ 029   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N09   
	.byte	W12
	.byte		N08   , As3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W21
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		N56   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W08
@ 030   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N09   
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N21   , Fn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-34
	.byte	W01
@ 032   ----------------------------------------
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N09   , As3 
	.byte	W11
@ 033   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		N21   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-44
	.byte	W01
@ 034   ----------------------------------------
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		N32   , Gn3 
	.byte	W36
	.byte		BEND  , c_v-25
	.byte		N32   , Dn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W32
	.byte		N21   , As3 
	.byte	W23
@ 036   ----------------------------------------
	.byte	W01
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , As3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W11
@ 037   ----------------------------------------
	.byte	W13
	.byte		N21   
	.byte	W24
	.byte		N09   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		BEND  , c_v-34
	.byte	W11
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

bgm_title3_10:
	.byte	KEYSH , bgm_title3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*bgm_title3_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W21
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-32
	.byte	W03
	.byte		N20   , Gn3 , v080
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N09   , As3 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W16
	.byte		N21   
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
@ 026   ----------------------------------------
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-8
	.byte	W02
	.byte		N21   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		BEND  , c_v-16
	.byte		N21   , As3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
@ 027   ----------------------------------------
	.byte	W16
	.byte		N09   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-16
	.byte		N56   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
@ 028   ----------------------------------------
	.byte	W52
	.byte		N09   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N32   
	.byte	W08
@ 029   ----------------------------------------
	.byte	W28
	.byte		N09   
	.byte	W12
	.byte		N08   , As3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W21
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		N56   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
@ 030   ----------------------------------------
	.byte	W52
	.byte		N09   
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W04
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N21   , Fn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
@ 032   ----------------------------------------
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N09   , As3 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		N21   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
@ 034   ----------------------------------------
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W08
@ 035   ----------------------------------------
	.byte	W04
	.byte		N32   , Gn3 
	.byte	W36
	.byte		BEND  , c_v-25
	.byte		N32   , Dn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W32
	.byte		N21   , As3 
	.byte	W20
@ 036   ----------------------------------------
	.byte	W04
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , As3 
	.byte	W12
	.byte		N09   , An3 
	.byte	W08
@ 037   ----------------------------------------
	.byte	W16
	.byte		N21   
	.byte	W24
	.byte		N09   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		BEND  , c_v-8
	.byte	W08
@ 038   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

bgm_title3:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_title3_pri	@ Priority
	.byte	bgm_title3_rev	@ Reverb.

	.word	bgm_title3_grp

	.word	bgm_title3_1
	.word	bgm_title3_2
	.word	bgm_title3_3
	.word	bgm_title3_4
	.word	bgm_title3_5
	.word	bgm_title3_6
	.word	bgm_title3_7
	.word	bgm_title3_8
	.word	bgm_title3_9
	.word	bgm_title3_10

	.end
