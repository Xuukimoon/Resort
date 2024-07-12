	.include "MPlayDef.s"

	.equ	pokeathlon_grp, voicegroup114
	.equ	pokeathlon_pri, 0
	.equ	pokeathlon_rev, 0
	.equ	pokeathlon_mvl, 127
	.equ	pokeathlon_key, 0
	.equ	pokeathlon_tbs, 1
	.equ	pokeathlon_exg, 0
	.equ	pokeathlon_cmp, 1

	.section .rodata
	.global	pokeathlon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pokeathlon_1:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*pokeathlon_tbs/2
	.byte		VOICE , 44
	.byte		VOL   , 120*pokeathlon_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		MOD   , 0
	.byte	W96
pokeathlon_1_B1:
@ 001   ----------------------------------------
	.byte		N04   , Fn3 , v112
	.byte		N04   , Cs4 , v120
	.byte	W72
	.byte		        Fn3 , v108
	.byte		N04   , Cs4 , v116
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N04   , Ds4 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte	W72
	.byte		        Gn3 , v108
	.byte		N04   , Ds4 , v116
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N04   , Cs4 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Fs3 , v108
	.byte		N04   , Cs4 , v116
	.byte	W12
	.byte		        Cs3 , v112
	.byte		N04   , As3 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Ds3 , v108
	.byte		N04   , Cs4 , v116
	.byte	W72
	.byte		N11   , Ds3 , v108
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		N04   , Gn3 , v096
	.byte		N04   , Ds4 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn3 , v108
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		N04   , Gs3 , v100
	.byte		N04   , Fn4 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		N11   , Gs3 , v112
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		N04   , As3 , v100
	.byte		N04   , Fs4 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte	W60
	.byte		N32   , Ds4 , v112
	.byte		N32   , Gs4 , v124
	.byte	W36
@ 009   ----------------------------------------
	.byte		N08   , Cs4 , v108
	.byte		N08   , As4 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte	W15
	.byte	W48
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N05   , Ds3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W72
	.byte		        Gn2 , v108
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v112
	.byte		N05   , Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W72
	.byte		        Fs2 , v108
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N05   , As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn2 , v100
	.byte		N05   , Cs3 , v108
	.byte	W72
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte		N05   , Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn2 , v108
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gs2 , v100
	.byte		N05   , Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W72
	.byte		N11   , Gs2 , v108
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 , v100
	.byte		N05   , Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn2 , v112
	.byte		N05   , Cs3 
	.byte	W72
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N05   , Ds3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W72
	.byte		        Gn2 , v112
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v116
	.byte		N05   , Cs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W72
	.byte		        Fs2 , v112
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 , v116
	.byte		N05   , As2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn2 , v108
	.byte		N05   , Cs3 , v112
	.byte	W72
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gn2 , v104
	.byte		N05   , Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn2 , v112
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gs2 , v104
	.byte		N05   , Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W72
	.byte		N11   , Gs2 , v112
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 , v104
	.byte		N05   , Fs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W84
	.byte		N04   , Gn3 , v116
	.byte		N04   , Bn3 , v120
	.byte	W06
	.byte		        An3 , v112
	.byte		N04   , Cs4 , v116
	.byte	W06
@ 025   ----------------------------------------
	.byte		N30   , Bn3 
	.byte		N30   , Dn4 , v124
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N30   , Bn3 , v116
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N19   , Bn3 , v112
	.byte		N19   , Dn4 , v120
	.byte	W12
	.byte	W06
	.byte	W06
@ 026   ----------------------------------------
	.byte		N30   , An3 
	.byte		N30   , Cs4 , v124
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		        En3 , v112
	.byte		N30   , An3 , v120
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N22   , En3 , v112
	.byte		N22   , Gn3 , v116
	.byte	W11
	.byte	W06
	.byte	W06
	.byte	W01
@ 027   ----------------------------------------
	.byte		N32   , Dn3 , v112
	.byte		N32   , Fs3 , v120
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N30   , Fs3 , v112
	.byte		N30   , Cs4 , v116
	.byte	W23
	.byte	W06
	.byte	W06
	.byte	W01
	.byte		N20   , An3 , v112
	.byte		N20   , Dn4 , v120
	.byte	W12
	.byte	W06
	.byte	W06
@ 028   ----------------------------------------
	.byte		N64   , Cs3 , v112
	.byte		N64   , En3 , v116
	.byte	W54
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W12
	.byte	W03
	.byte		N04   , Cs3 
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N04   , Fs3 , v116
	.byte	W06
@ 029   ----------------------------------------
	.byte		N30   , En3 
	.byte		N30   , Gn3 , v124
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		        En3 , v112
	.byte		N30   , Gn3 , v120
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N22   , Fs3 , v112
	.byte		N22   , An3 , v116
	.byte	W12
	.byte	W06
	.byte	W06
@ 030   ----------------------------------------
	.byte		N30   , Dn3 
	.byte		N30   , Fs3 , v124
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N30   , En3 , v116
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N23   , Bn2 , v112
	.byte		N23   , Dn3 , v120
	.byte	W11
	.byte	W06
	.byte	W06
	.byte	W01
@ 031   ----------------------------------------
	.byte		N30   , Cn3 , v116
	.byte		N30   , En3 , v120
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N30   , Cn3 , v116
	.byte	W23
	.byte	W06
	.byte	W06
	.byte	W01
	.byte		N23   
	.byte		N23   , En3 , v124
	.byte	W12
	.byte	W06
	.byte	W06
@ 032   ----------------------------------------
	.byte		N32   , Dn3 , v120
	.byte		N32   , Fs3 , v124
	.byte	W24
	.byte	W06
	.byte	W06
	.byte		N03   , En3 , v112
	.byte		N03   , Gn3 , v120
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N03   , Fs3 , v116
	.byte	W06
	.byte		N22   , En3 
	.byte	W24
	.byte		        Fs3 , v120
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	pokeathlon_1_B1
pokeathlon_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

pokeathlon_2:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 115*pokeathlon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
pokeathlon_2_B1:
@ 001   ----------------------------------------
pokeathlon_2_001:
	.byte		N04   , As0 , v104
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v104
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_001
@ 008   ----------------------------------------
	.byte		N04   , As0 , v104
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v104
	.byte	W12
	.byte		N23   , Fn0 , v116
	.byte	W24
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N04   , As0 , v112
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v108
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
@ 010   ----------------------------------------
pokeathlon_2_010:
	.byte		N04   , As0 , v108
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v108
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_010
@ 017   ----------------------------------------
pokeathlon_2_017:
	.byte		N04   , As0 , v108
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v104
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        As0 , v108
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v104
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_2_017
@ 024   ----------------------------------------
	.byte		N05   , As0 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N04   , Fn0 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W12
	.byte		N04   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn0 , v108
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v104
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Gn0 , v108
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v104
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
@ 026   ----------------------------------------
	.byte		        An0 , v108
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
	.byte		        Fs0 , v096
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An0 , v108
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		N23   , Fs0 , v124
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+7
	.byte	W02
@ 033   ----------------------------------------
	.byte		        c_v+0
	.byte		N04   , Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
@ 036   ----------------------------------------
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
	.byte		        An0 , v108
	.byte	W12
	.byte		        An0 , v104
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fs0 , v116
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gs0 , v116
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Gs0 , v112
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W12
	.byte		        Fn0 , v112
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W11
	.byte	GOTO
	 .word	pokeathlon_2_B1
pokeathlon_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

pokeathlon_3:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 95*pokeathlon_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		MOD   , 0
	.byte	W96
pokeathlon_3_B1:
@ 001   ----------------------------------------
pokeathlon_3_001:
	.byte		N10   , As1 , v100
	.byte		N10   , Fn2 , v096
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		        As1 , v080
	.byte		N01   , Fn2 , v076
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Fn2 , v088
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		N10   , As1 , v100
	.byte		N10   , Fn2 , v096
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		N11   , As1 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
pokeathlon_3_002:
	.byte		N01   , As1 , v048
	.byte		N01   , Gn2 , v040
	.byte	W06
	.byte		        As1 , v048
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        As1 
	.byte		N01   , Gn2 , v040
	.byte	W06
	.byte		        As1 , v048
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N11   , As1 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N01   , As1 , v048
	.byte		N01   , Gn2 , v040
	.byte	W06
	.byte		        As1 , v048
	.byte		N01   , Gn2 , v040
	.byte	W06
	.byte		        As1 , v048
	.byte		N01   , Gn2 , v040
	.byte	W06
	.byte		        As1 , v048
	.byte		N01   , Gn2 , v040
	.byte	W06
	.byte		N11   , As1 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N01   , As1 , v048
	.byte		N01   , Gn2 , v040
	.byte	W06
	.byte		        As1 , v048
	.byte		N01   , Gn2 , v040
	.byte	W06
	.byte		N11   , As1 , v100
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
pokeathlon_3_003:
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		N11   , As1 , v092
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		N11   , As1 , v100
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		N10   , As1 , v100
	.byte		N10   , Fn2 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
pokeathlon_3_004:
	.byte		N01   , As1 , v052
	.byte		N01   , Fn2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , As1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
pokeathlon_3_005:
	.byte		N10   , As1 , v100
	.byte		N10   , Cs2 , v096
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		        As1 , v080
	.byte		N01   , Cs2 , v076
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Cs2 , v088
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		N10   , As1 , v100
	.byte		N10   , Cs2 , v096
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
pokeathlon_3_006:
	.byte		N01   , As1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Ds2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Ds2 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		N11   , As1 , v100
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		N11   , As1 , v100
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N01   , As1 , v052
	.byte		N01   , Fn2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		N11   , As1 , v092
	.byte		N11   , Fn2 , v088
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fn2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v040
	.byte	W06
	.byte		N11   , As1 , v100
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fn2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fn2 , v040
	.byte	W06
	.byte		N10   , As1 , v100
	.byte		N10   , Fs2 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Fs2 , v088
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		N23   , Ds2 , v092
	.byte		N23   , Gs2 , v096
	.byte	W24
	.byte		N01   , Ds2 , v040
	.byte		N01   , Gs2 , v048
	.byte	W06
	.byte		        Ds2 , v040
	.byte		N01   , Gs2 , v048
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_006
@ 015   ----------------------------------------
pokeathlon_3_015:
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		N11   , As1 , v092
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		N11   , As1 , v100
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		N10   , As1 , v100
	.byte		N10   , Fs2 , v096
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Fs2 , v088
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Fs2 , v088
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_004
@ 021   ----------------------------------------
	.byte		N10   , As1 , v100
	.byte		N10   , Cs2 , v092
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Cs2 , v040
	.byte	W06
	.byte		        As1 , v080
	.byte		N01   , Cs2 , v072
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Cs2 , v084
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Cs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Cs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Cs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Cs2 , v040
	.byte	W06
	.byte		N10   , As1 , v100
	.byte		N10   , Cs2 , v092
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Cs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Cs2 , v040
	.byte	W06
	.byte		N11   , As1 , v100
	.byte		N11   , Ds2 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_015
@ 024   ----------------------------------------
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Fs2 , v088
	.byte	W12
	.byte		N01   , As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		N10   , Cn2 , v092
	.byte		N10   , Fn2 , v088
	.byte	W12
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N10   , Gn1 , v100
	.byte		N10   , Dn2 , v096
	.byte	W12
	.byte		N01   , Gn1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		        Gn1 , v080
	.byte		N01   , Dn2 , v076
	.byte	W06
	.byte		        Gn1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		        Gn1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		N10   , Gn1 , v092
	.byte		N10   , Dn2 , v088
	.byte	W12
	.byte		N01   , Gn1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		        Gn1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		        Gn1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		        Gn1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		N10   , Gn1 , v100
	.byte		N10   , Dn2 , v096
	.byte	W12
	.byte		N01   , Gn1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		        Gn1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , An1 , v048
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v048
	.byte		N01   , En2 
	.byte	W06
	.byte		        An1 
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v048
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , An1 , v048
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v048
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v048
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v048
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , An1 , v048
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v048
	.byte		N01   , En2 , v040
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N01   , Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		N11   , Bn1 , v092
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N01   , Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N01   , Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
@ 028   ----------------------------------------
	.byte		N10   , Fs1 , v100
	.byte		N10   , Cs2 , v096
	.byte	W12
	.byte		N01   , Fs1 , v052
	.byte		N01   , Cs2 , v040
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		N10   , Fs1 , v092
	.byte		N10   , Cs2 , v088
	.byte	W12
	.byte		N01   , Fs1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte		N11   , Cs2 , v096
	.byte	W12
	.byte		N01   , Fs1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N01   , Cs2 , v048
	.byte	W06
@ 029   ----------------------------------------
	.byte		N10   , Cn2 , v100
	.byte		N10   , Gn2 , v096
	.byte	W12
	.byte		N01   , Cn2 , v052
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		        Cn2 , v080
	.byte		N01   , Gn2 , v076
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		N10   , Cn2 , v092
	.byte		N10   , Gn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v052
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		N10   , Cn2 , v100
	.byte		N10   , Gn2 , v096
	.byte	W12
	.byte		N01   , Cn2 , v052
	.byte		N01   , Gn2 , v048
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N01   , Gn2 , v048
	.byte	W06
@ 030   ----------------------------------------
pokeathlon_3_030:
	.byte		N11   , Bn1 , v100
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N01   , Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N01   , Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N01   , Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N11   , An1 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		N01   , An1 , v052
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		N01   , An1 , v052
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		N11   , An1 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		N01   , An1 , v052
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v040
	.byte	W06
@ 032   ----------------------------------------
	.byte		N10   , An1 , v100
	.byte		N10   , Dn2 , v096
	.byte	W12
	.byte		N01   , An1 , v052
	.byte		N01   , Dn2 , v040
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		N10   , An1 , v092
	.byte		N10   , Dn2 , v088
	.byte	W12
	.byte		N01   , An1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , Dn2 , v048
	.byte	W06
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		N01   , Cs2 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
@ 033   ----------------------------------------
pokeathlon_3_033:
	.byte		N10   , Cs2 , v100
	.byte		N10   , Gs2 , v096
	.byte	W12
	.byte		N01   , Cs2 , v052
	.byte		N01   , Gs2 , v048
	.byte	W06
	.byte		        Cs2 , v080
	.byte		N01   , Gs2 , v076
	.byte	W06
	.byte		N10   , Cs2 , v092
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		N01   , Cs2 , v052
	.byte		N01   , Gs2 , v048
	.byte	W06
	.byte		        Cs2 , v052
	.byte		N01   , Gs2 , v048
	.byte	W06
	.byte		        Cs2 , v052
	.byte		N01   , Gs2 , v048
	.byte	W06
	.byte		        Cs2 , v052
	.byte		N01   , Gs2 , v048
	.byte	W06
	.byte		N10   , Cs2 , v100
	.byte		N10   , Gs2 , v096
	.byte	W12
	.byte		N01   , Cs2 , v052
	.byte		N01   , Gs2 , v048
	.byte	W06
	.byte		        Cs2 , v052
	.byte		N01   , Gs2 , v048
	.byte	W06
	.byte		        Cs2 , v052
	.byte		N01   , Gs2 , v048
	.byte	W06
	.byte		        Cs2 , v052
	.byte		N01   , Gs2 , v048
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N11   , Bn1 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   , Bn1 , v048
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v048
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N11   , Bn1 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   , Bn1 , v048
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v048
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v048
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v048
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		N11   , Bn1 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N01   , Bn1 , v048
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v048
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v048
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		        Bn1 , v048
	.byte		N01   , Fs2 , v040
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , En2 , v100
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N01   , En2 , v052
	.byte		N01   , An2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte		N01   , An2 , v048
	.byte	W06
	.byte		N11   , En2 , v092
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N01   , En2 , v052
	.byte		N01   , An2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte		N01   , An2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte		N01   , An2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte		N01   , An2 , v040
	.byte	W06
	.byte		N11   , En2 , v100
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		N01   , En2 , v052
	.byte		N01   , An2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte		N01   , An2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte		N01   , An2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte		N01   , An2 , v040
	.byte	W06
@ 036   ----------------------------------------
	.byte		N10   , An1 , v100
	.byte		N10   , En2 , v096
	.byte	W12
	.byte		N01   , An1 , v052
	.byte		N01   , En2 , v040
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		N10   , An1 , v092
	.byte		N10   , En2 , v088
	.byte	W12
	.byte		N01   , An1 , v052
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		N11   , An1 , v100
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		N01   , An1 , v052
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		        An1 , v052
	.byte		N01   , En2 , v048
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_3_030
@ 039   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N01   , Gs1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N01   , Ds2 , v048
	.byte	W06
	.byte		N11   , Gs1 , v092
	.byte		N11   , Ds2 , v088
	.byte	W12
	.byte		N01   , Gs1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		N11   , Gs1 , v100
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		N01   , Gs1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N01   , Ds2 , v040
	.byte	W06
@ 040   ----------------------------------------
	.byte		N10   , Gs1 , v096
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		N01   , Gs1 , v040
	.byte		N01   , Cs2 , v052
	.byte	W06
	.byte		        Gs1 , v048
	.byte		N01   , Cs2 , v052
	.byte	W06
	.byte		N10   , Gs1 , v088
	.byte		N10   , Cs2 , v092
	.byte	W12
	.byte		N01   , Gs1 , v048
	.byte		N01   , Cs2 , v052
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , Cs2 , v048
	.byte	W06
	.byte		N10   , Cn2 , v100
	.byte		N10   , Fn2 , v096
	.byte	W12
	.byte		N01   , Cn2 , v052
	.byte		N01   , Fn2 , v040
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		N10   , Cn2 , v092
	.byte		N10   , Fn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v052
	.byte		N01   , Fn2 , v048
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N01   , Fn2 , v048
	.byte	W05
	.byte	GOTO
	 .word	pokeathlon_3_B1
pokeathlon_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.2) ****************@

pokeathlon_4:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 125*pokeathlon_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		MOD   , 0
	.byte	W96
pokeathlon_4_B1:
@ 001   ----------------------------------------
	.byte		N05   , Fn2 , v112
	.byte	W72
	.byte		N05   
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte	W72
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W72
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Gn2 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N05   , As2 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte	W60
	.byte		N32   , An2 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N04   , Fn2 , v120
	.byte	W72
	.byte		N04   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W72
	.byte		N04   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W72
	.byte		N04   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Ds2 , v116
	.byte	W72
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		N04   , Gn2 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		N04   , Gs2 , v116
	.byte	W12
@ 015   ----------------------------------------
pokeathlon_4_015:
	.byte	W72
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		N04   , As2 , v112
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn2 , v120
	.byte	W72
	.byte		N04   
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	W72
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte	W72
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Ds2 , v116
	.byte	W72
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		N04   , Gn2 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte	W72
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		N04   , Gs2 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_4_015
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N32   , Gn1 , v104
	.byte	W36
	.byte		        Dn2 , v108
	.byte	W36
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N28   , An1 , v104
	.byte	W36
	.byte		N32   , En2 , v112
	.byte	W36
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N32   , Bn1 , v108
	.byte	W36
	.byte		        Fs2 , v116
	.byte	W36
	.byte		N11   , Bn1 , v108
	.byte	W24
@ 028   ----------------------------------------
	.byte		N32   , Fs1 , v112
	.byte	W36
	.byte		        Cs2 , v116
	.byte	W36
	.byte		N11   , Fs1 , v104
	.byte	W24
@ 029   ----------------------------------------
	.byte		N28   , Cn2 , v108
	.byte	W36
	.byte		N32   , Gn2 , v116
	.byte	W36
	.byte		N11   , Cn2 , v112
	.byte	W24
@ 030   ----------------------------------------
	.byte		N32   , Bn1 , v108
	.byte	W36
	.byte		        Fs2 , v116
	.byte	W36
	.byte		N11   , Bn1 , v112
	.byte	W24
@ 031   ----------------------------------------
	.byte		N28   , An1 , v108
	.byte	W36
	.byte		N32   , En2 , v116
	.byte	W36
	.byte		N11   , An1 , v104
	.byte	W24
@ 032   ----------------------------------------
	.byte		N17   , Dn2 , v112
	.byte	W24
	.byte		        Dn2 , v104
	.byte	W24
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		        Fs1 , v108
	.byte	W24
@ 033   ----------------------------------------
	.byte		N32   , Cs2 , v112
	.byte	W36
	.byte		        Gs2 , v108
	.byte	W36
	.byte		N11   , Cs2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N28   , Ds2 , v112
	.byte	W36
	.byte		N32   , Bn2 , v108
	.byte	W36
	.byte		N11   , Ds2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , En2 
	.byte	W36
	.byte		        Gs2 , v116
	.byte	W36
	.byte		N11   , En2 , v108
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , An1 , v112
	.byte	W36
	.byte		        En2 , v116
	.byte	W36
	.byte		N11   , An1 , v104
	.byte	W24
@ 037   ----------------------------------------
	.byte		N28   , Fs1 , v108
	.byte	W36
	.byte		N32   , Cs2 , v116
	.byte	W36
	.byte		N11   , Fs1 , v108
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Gs1 
	.byte	W36
	.byte		        Ds2 , v116
	.byte	W36
	.byte		N11   , Gs1 , v108
	.byte	W24
@ 039   ----------------------------------------
	.byte		N88   , Cs2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N17   , Gs1 , v112
	.byte	W24
	.byte		        Gs1 , v104
	.byte	W24
	.byte		N23   , Fn1 , v112
	.byte	W24
	.byte		        Fn2 , v104
	.byte	W23
	.byte	GOTO
	 .word	pokeathlon_4_B1
pokeathlon_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

pokeathlon_5:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 115*pokeathlon_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte	W48
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
pokeathlon_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 115*pokeathlon_mvl/mxv
	.byte		N05   , As4 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As4 , v112
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
pokeathlon_5_009:
	.byte		N04   , As4 , v112
	.byte	W24
	.byte		        As4 , v104
	.byte	W24
	.byte		        As4 , v112
	.byte	W24
	.byte		        As4 , v100
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_5_009
@ 012   ----------------------------------------
	.byte		N04   , As4 , v112
	.byte	W24
	.byte		N05   , As4 , v116
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W05
	.byte		        As4 , v116
	.byte	W07
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Fn5 , v116
	.byte	W06
	.byte		        Ds5 , v108
	.byte	W06
	.byte		        Cs5 , v116
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        As4 , v116
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        As4 , v116
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs5 , v116
	.byte	W24
	.byte		N04   , As4 , v104
	.byte	W24
	.byte		        As4 , v112
	.byte	W24
	.byte		        As4 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_5_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_5_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_5_009
@ 017   ----------------------------------------
	.byte		VOL   , 123*pokeathlon_mvl/mxv
	.byte		N56   , As4 , v120
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		N05   , As4 , v120
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W24
	.byte		N40   , Ds4 , v116
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
@ 019   ----------------------------------------
	.byte		N68   , Fs4 , v124
	.byte	W60
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , Gs4 , v116
	.byte	W12
	.byte		N80   , Fn4 , v124
	.byte	W12
@ 020   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W24
	.byte	W03
@ 021   ----------------------------------------
	.byte		N56   , As4 
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		N05   , As4 , v124
	.byte	W12
	.byte		N44   , Gs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W36
	.byte		N32   , Gn4 , v116
	.byte	W36
	.byte		N05   , Ds4 , v124
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
@ 023   ----------------------------------------
	.byte		N68   , Fs4 , v124
	.byte	W56
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , Gs4 , v112
	.byte	W12
	.byte		N44   , As4 , v124
	.byte	W12
@ 024   ----------------------------------------
	.byte	W36
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		        As4 , v108
	.byte	W06
	.byte		N04   , Cn5 , v127
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W07
	.byte		        Gs3 , v120
	.byte	W07
	.byte		        An3 , v116
	.byte	W07
	.byte		        Bn3 , v124
	.byte	W07
	.byte		        Cs4 , v120
	.byte	W07
	.byte		        Ds4 , v127
	.byte	W07
@ 033   ----------------------------------------
	.byte		N92   , En4 , v124
	.byte	W80
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 034   ----------------------------------------
	.byte		N32   , Fs4 , v116
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N22   , Fs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N22   , Fs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N88   , En4 
	.byte	W78
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 037   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N22   , Bn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N22   , En4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N92   , Ds4 
	.byte	W84
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 040   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W05
	.byte	GOTO
	 .word	pokeathlon_5_B1
pokeathlon_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pokeathlon_6:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 105*pokeathlon_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte	W96
pokeathlon_6_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 105*pokeathlon_mvl/mxv
	.byte		N05   , Gs3 , v116
	.byte	W72
	.byte		N05   
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
@ 002   ----------------------------------------
pokeathlon_6_002:
	.byte	W72
	.byte		N05   , As3 , v116
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_6_002
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N05   , Gn3 , v116
	.byte	W72
	.byte		N05   
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte	W72
	.byte		        As3 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte	W60
	.byte		N32   , An3 , v116
	.byte	W36
@ 009   ----------------------------------------
	.byte		VOL   , 120*pokeathlon_mvl/mxv
	.byte		N56   , As3 
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N05   , As3 , v116
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W24
	.byte		N40   , Ds3 , v112
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
@ 011   ----------------------------------------
	.byte		N68   , Fs3 , v120
	.byte	W60
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , Gs3 , v112
	.byte	W12
	.byte		N80   , Fn3 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W24
@ 013   ----------------------------------------
	.byte		N56   , As3 
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		N05   , As3 , v120
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		N05   , Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
@ 015   ----------------------------------------
	.byte		N68   , Fs3 , v120
	.byte	W60
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , Gs3 , v108
	.byte	W12
	.byte		N44   , As3 , v120
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , An3 , v116
	.byte	W03
	.byte	W03
	.byte		        As3 , v104
	.byte	W06
	.byte		N44   , Cn4 , v120
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte	W72
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
	.byte	W96
@ 025   ----------------------------------------
	.byte		N68   , Bn2 , v112
	.byte		N68   , Gn3 , v120
	.byte	W06
	.byte		VOL   , 107*pokeathlon_mvl/mxv
	.byte	W54
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N23   , Dn3 , v100
	.byte		N23   , Bn3 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte		N44   , En3 , v104
	.byte		N44   , An3 , v112
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        An2 , v104
	.byte		N44   , En3 , v112
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 027   ----------------------------------------
	.byte		N90   , Bn2 , v108
	.byte		N90   , Fs3 , v116
	.byte	W80
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
@ 028   ----------------------------------------
	.byte		N32   , An2 , v108
	.byte		N32   , En3 , v116
	.byte	W36
	.byte		        En3 , v100
	.byte		N32   , An3 , v108
	.byte	W36
	.byte		N23   , An2 , v104
	.byte		N23   , En3 , v112
	.byte	W24
@ 029   ----------------------------------------
	.byte		N64   , Cn3 
	.byte		N64   , Gn3 , v120
	.byte	W54
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte		N23   , Cn3 , v100
	.byte		N23   , An3 , v108
	.byte	W24
@ 030   ----------------------------------------
	.byte		N32   , Bn2 , v100
	.byte		N32   , Fs3 , v108
	.byte	W36
	.byte		        Bn2 , v100
	.byte		N32   , En3 , v108
	.byte	W36
	.byte		N22   , Bn2 , v100
	.byte		N22   , Fs3 , v108
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , An2 , v100
	.byte		N32   , En3 , v108
	.byte	W36
	.byte		        En3 , v100
	.byte		N32   , An3 , v108
	.byte	W36
	.byte		N23   , An2 , v100
	.byte		N23   , En3 , v108
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , Bn2 , v100
	.byte		N44   , Fs3 , v108
	.byte	W32
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte		N22   , Bn2 , v100
	.byte		N22   , En3 , v108
	.byte	W24
	.byte		N10   , Cs3 , v100
	.byte		N10   , Fs3 , v108
	.byte	W12
	.byte		VOL   , 125*pokeathlon_mvl/mxv
	.byte		N05   , Cs3 , v120
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
@ 033   ----------------------------------------
	.byte		N32   , En3 , v120
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N20   , En3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N28   , Fs3 
	.byte	W36
	.byte		        Bn2 , v116
	.byte	W36
	.byte		N23   , Fs3 , v120
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		        Gs3 , v116
	.byte	W36
	.byte		N20   , Fs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N88   , En3 , v120
	.byte	W72
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
@ 037   ----------------------------------------
	.byte		N28   , Gs3 
	.byte	W36
	.byte		N32   , Fs3 , v116
	.byte	W36
	.byte		N23   , Bn3 , v120
	.byte	W24
@ 038   ----------------------------------------
	.byte		N28   , Gs3 
	.byte	W36
	.byte		N32   , Fs3 , v116
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N92   , Ds3 , v120
	.byte	W72
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 040   ----------------------------------------
	.byte		N32   , Cs3 , v116
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte	GOTO
	 .word	pokeathlon_6_B1
pokeathlon_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

pokeathlon_7:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 125*pokeathlon_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte	W84
	.byte		N11   , Cs4 , v120
	.byte	W12
pokeathlon_7_B1:
@ 001   ----------------------------------------
	.byte		N23   , As3 , v127
	.byte	W72
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte	W72
	.byte		        Ds4 , v120
	.byte	W12
	.byte		N17   , Cs4 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N17   , Cs4 
	.byte	W72
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte	W72
	.byte		        Ds4 , v120
	.byte	W12
	.byte		N17   , Fn4 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte	W72
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		        Fs4 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte	W60
	.byte		N23   , Gs4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	pokeathlon_7_B1
pokeathlon_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

pokeathlon_8:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 50*pokeathlon_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W96
pokeathlon_8_B1:
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
	.byte	W12
	.byte		N56   , As3 , v124
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		N05   , As3 , v124
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Gs3 , v120
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
	.byte		N40   , Ds3 , v120
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		N68   , Fs3 , v124
	.byte	W60
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , Gs3 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte		N80   , Fn3 , v124
	.byte	W72
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N56   , As3 
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		N05   , As3 , v124
	.byte	W12
@ 014   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N32   , Gn3 , v116
	.byte	W36
	.byte		N05   , Ds3 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		N68   , Fs3 , v124
	.byte	W60
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , Gs3 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , As3 , v127
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , An3 , v124
	.byte	W03
	.byte	W03
	.byte		        As3 , v112
	.byte	W06
	.byte		N44   , Cn4 , v127
	.byte	W36
@ 017   ----------------------------------------
	.byte	W36
	.byte	W60
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		        Cs3 , v124
	.byte	W36
	.byte		N20   , En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N28   , Fs3 , v127
	.byte	W36
	.byte		        Bn2 , v120
	.byte	W36
	.byte		N23   , Fs3 , v124
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v127
	.byte	W36
	.byte		        Gs3 , v120
	.byte	W36
	.byte		N20   , Fs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N88   , En3 , v124
	.byte	W72
	.byte	W06
	.byte	W06
@ 037   ----------------------------------------
	.byte	W03
	.byte	W06
	.byte	W03
	.byte		N28   , Gs3 , v127
	.byte	W36
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N23   , Bn3 , v124
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N28   , Gs3 , v127
	.byte	W36
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N23   , En3 , v124
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N92   , Ds3 
	.byte	W72
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 040   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N32   , Cs3 , v120
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	pokeathlon_8_B1
pokeathlon_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

pokeathlon_9:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 125*pokeathlon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N05   , Bn0 , v104
	.byte		N05   , Bn1 , v108
	.byte		N11   , Cs2 , v100
	.byte	W06
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Bn0 , v088
	.byte		N11   , Dn2 , v100
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Bn0 , v088
	.byte		N05   , An1 , v092
	.byte		N11   , En2 , v100
	.byte	W06
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   , En1 , v084
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N11   , En1 , v116
	.byte	W06
	.byte		N05   , Bn1 , v120
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Fn1 , v120
	.byte	W06
pokeathlon_9_B1:
@ 001   ----------------------------------------
	.byte		N07   , Bn0 , v112
	.byte		N23   , Dn2 , v116
	.byte	W24
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v096
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte	W06
@ 002   ----------------------------------------
pokeathlon_9_002:
	.byte		N07   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
pokeathlon_9_003:
	.byte		N07   , Bn0 , v112
	.byte	W24
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        En1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v096
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
pokeathlon_9_004:
	.byte		N07   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N03   , Bn0 , v072
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N03   , Bn0 , v100
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N07   , Bn0 , v112
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		N11   , En1 , v108
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v096
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte	W06
@ 006   ----------------------------------------
	.byte		N07   
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte		N05   
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N23   , Dn2 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N07   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N23   , Ds2 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		N07   , Bn0 
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N07   , Bn0 , v112
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , En1 , v048
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		N07   , Bn0 , v104
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N11   , Bn0 , v112
	.byte		N17   , Dn2 , v116
	.byte	W24
	.byte		N05   , Bn0 , v112
	.byte		N05   , Bn1 , v120
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Fn1 , v108
	.byte	W06
@ 009   ----------------------------------------
pokeathlon_9_009:
	.byte		N07   , Bn0 , v112
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v116
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v096
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_004
@ 013   ----------------------------------------
pokeathlon_9_013:
	.byte		N07   , Bn0 , v112
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N11   , En1 , v108
	.byte		N02   , Fs1 , v092
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v096
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_002
@ 015   ----------------------------------------
pokeathlon_9_015:
	.byte		N07   , Bn0 , v112
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v104
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Bn0 , v096
	.byte		N11   , As1 , v108
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N07   
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N02   , Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N05   , En1 , v080
	.byte		N11   , En2 , v108
	.byte	W06
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Fn1 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_015
@ 024   ----------------------------------------
	.byte		N07   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N02   , Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		N05   , En1 , v080
	.byte		N11   , En2 , v108
	.byte	W06
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , En1 , v120
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_015
@ 032   ----------------------------------------
	.byte		N07   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte		N23   , En2 , v112
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N02   , Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		N05   , En1 , v080
	.byte		N11   , En2 , v104
	.byte	W06
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Fn1 , v127
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	pokeathlon_9_015
@ 040   ----------------------------------------
	.byte		N07   , Bn0 , v112
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N02   , Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		N05   , Bn0 , v112
	.byte		N05   , En1 , v080
	.byte		N11   , En2 , v092
	.byte	W06
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Fn1 , v127
	.byte	W05
	.byte	GOTO
	 .word	pokeathlon_9_B1
pokeathlon_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

pokeathlon_10:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 110*pokeathlon_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte	W48
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
pokeathlon_10_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
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
	.byte	W24
	.byte		        As3 , v108
	.byte	W05
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As3 , v108
	.byte	W07
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N56   , As3 , v108
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N05   , As3 , v108
	.byte	W12
	.byte		N23   , Gs3 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W24
	.byte		N40   , Ds3 , v104
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
@ 019   ----------------------------------------
	.byte		N68   , Fs3 , v108
	.byte	W60
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		N80   , Fn3 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W24
	.byte	W03
@ 021   ----------------------------------------
	.byte		N56   , As3 
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N05   , As3 , v108
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W36
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N05   , Ds3 , v112
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
@ 023   ----------------------------------------
	.byte		N68   , Fs3 , v108
	.byte	W56
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		N44   , As3 , v108
	.byte	W12
@ 024   ----------------------------------------
	.byte	W36
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		N04   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N04   , Fn3 , v096
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   , Gs3 , v112
	.byte	W80
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 034   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N22   , Bn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N22   
	.byte	W24
@ 036   ----------------------------------------
	.byte		N88   , An3 
	.byte	W72
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
@ 037   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N22   , Ds4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N22   
	.byte	W24
@ 039   ----------------------------------------
	.byte		N92   , Fs3 
	.byte	W84
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 040   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N04   , Cs3 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W05
	.byte	GOTO
	 .word	pokeathlon_10_B1
pokeathlon_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

pokeathlon_11:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 60*pokeathlon_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W96
pokeathlon_11_B1:
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
	.byte	W96
@ 025   ----------------------------------------
	.byte		N04   , Bn3 , v120
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		N30   , Dn4 , v124
	.byte	W36
	.byte		        Bn3 , v116
	.byte	W36
	.byte		N19   , Dn4 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N30   , Cs4 , v124
	.byte	W36
	.byte		        An3 , v120
	.byte	W36
	.byte		N22   , Gn3 , v116
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N30   , Cs4 , v116
	.byte	W36
	.byte		N20   , Dn4 , v120
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N64   , En3 , v116
	.byte	W48
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W21
@ 029   ----------------------------------------
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		N30   , Gn3 , v124
	.byte	W36
	.byte		        Gn3 , v120
	.byte	W36
	.byte		N22   , An3 , v116
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N30   , Fs3 , v124
	.byte	W36
	.byte		        En3 , v116
	.byte	W36
	.byte		N23   , Dn3 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N30   , En3 
	.byte	W36
	.byte		        Cn3 , v116
	.byte	W36
	.byte		N23   , En3 , v124
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W84
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	pokeathlon_11_B1
pokeathlon_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

pokeathlon_12:
	.byte	KEYSH , pokeathlon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*pokeathlon_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		MOD   , 0
	.byte	W96
pokeathlon_12_B1:
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
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        Cs5 , v104
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        Cs5 , v068
	.byte	W03
	.byte		        Cn5 , v056
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Cs5 , v056
	.byte	W03
	.byte		N04   , Ds5 , v108
	.byte	W06
	.byte		        Fn5 , v096
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	pokeathlon_12_B1
pokeathlon_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

pokeathlon:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pokeathlon_pri	@ Priority
	.byte	pokeathlon_rev	@ Reverb.

	.word	pokeathlon_grp

	.word	pokeathlon_1
	.word	pokeathlon_2
	.word	pokeathlon_3
	.word	pokeathlon_4
	.word	pokeathlon_5
	.word	pokeathlon_6
	.word	pokeathlon_7
	.word	pokeathlon_8
	.word	pokeathlon_9
	.word	pokeathlon_10
	.word	pokeathlon_11
	.word	pokeathlon_12

	.end
