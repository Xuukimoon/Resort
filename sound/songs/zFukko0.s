	.include "MPlayDef.s"

	.equ	zFukko0_grp, voicegroup114
	.equ	zFukko0_pri, 0
	.equ	zFukko0_rev, 0
	.equ	zFukko0_mvl, 127
	.equ	zFukko0_key, 0
	.equ	zFukko0_tbs, 1
	.equ	zFukko0_exg, 0
	.equ	zFukko0_cmp, 1

	.section .rodata
	.global	zFukko0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

zFukko0_1:
	.byte	KEYSH , zFukko0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*zFukko0_tbs/2
	.byte		VOICE , 9
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*zFukko0_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		N48   , Bn3 , v080
	.byte	W24
@ 004   ----------------------------------------
zFukko0_1_004:
	.byte	W84
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v092
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v096
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , Fs5 , v100
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N48   
	.byte	W60
zFukko0_1_B1:
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v088
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Fs5 , v100
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v096
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N48   , Fs5 , v100
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v092
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v104
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Fs5 , v096
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v100
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v104
	.byte	W06
	.byte		N48   , Fs5 , v100
	.byte	W72
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v088
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , Fs5 , v104
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v100
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N48   
	.byte	W72
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_1_004
@ 021   ----------------------------------------
	.byte		N12   , Fs5 , v096
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v100
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Dn5 , v088
	.byte	W24
	.byte		        Fs5 , v108
	.byte	W24
@ 022   ----------------------------------------
	.byte		        An5 , v112
	.byte	W24
	.byte		VOL   , 110*zFukko0_mvl/mxv
	.byte		N96   , Dn6 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		N36   , Gn5 , v084
	.byte	W36
	.byte		        En6 , v124
	.byte	W36
@ 024   ----------------------------------------
	.byte		N24   , Gn6 , v116
	.byte	W24
	.byte		N60   , Fs6 , v100
	.byte	W60
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v076
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v092
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   , Fs5 , v096
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N48   , Fs5 , v100
	.byte	W48
	.byte		VOL   , 110*zFukko0_mvl/mxv
	.byte		N48   , Dn6 , v120
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N36   , Dn6 , v104
	.byte	W36
	.byte		N60   , An5 , v084
	.byte	W36
@ 027   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn5 , v088
	.byte	W48
	.byte		        En5 , v092
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N60   , An5 , v112
	.byte	W60
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v092
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v100
	.byte	W06
@ 029   ----------------------------------------
	.byte		N12   , Fs5 , v096
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v100
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N48   
	.byte	W72
@ 030   ----------------------------------------
	.byte	W84
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v088
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte		N12   , Gn5 , v104
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v096
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v100
	.byte	W06
	.byte		N48   
	.byte	W72
@ 032   ----------------------------------------
	.byte	W12
	.byte		VOL   , 80*zFukko0_mvl/mxv
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W12
	.byte		        As4 , v088
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		N36   , As5 , v116
	.byte	W36
	.byte		N06   , Gs5 , v100
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fn5 , v088
	.byte	W06
	.byte		        Gn5 , v108
	.byte	W06
	.byte		        Gs5 , v104
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		N36   , Gn5 , v108
	.byte	W36
	.byte		N06   , Fn5 , v096
	.byte	W06
	.byte		        Ds5 , v088
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Ds5 , v104
	.byte	W12
@ 034   ----------------------------------------
	.byte		        As5 , v116
	.byte	W12
	.byte		        Ds5 , v088
	.byte	W12
	.byte		N12   , Dn5 , v092
	.byte	W12
	.byte		N06   , Ds5 , v100
	.byte	W12
	.byte		N24   , Ds5 , v104
	.byte	W36
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v088
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v096
	.byte	W06
@ 035   ----------------------------------------
	.byte		N12   , Gn5 , v104
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v096
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v100
	.byte	W06
	.byte		N48   , Gn5 , v096
	.byte	W72
@ 036   ----------------------------------------
	.byte	W12
	.byte		VOL   , 80*zFukko0_mvl/mxv
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		        Ds5 , v116
	.byte	W06
	.byte		N36   , As5 
	.byte	W36
	.byte		N06   , Gs5 , v104
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        Ds5 , v096
	.byte	W12
	.byte		N12   , Dn5 , v092
	.byte	W12
	.byte		N06   , Ds5 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn5 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn5 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		N12   , As5 , v112
	.byte	W12
	.byte		N06   , Gs5 , v096
	.byte	W12
	.byte		N12   , Gs5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v096
	.byte	W06
	.byte		        Fn5 , v088
	.byte	W06
	.byte		N24   , Gn5 , v112
	.byte	W36
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v092
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v100
	.byte	W06
@ 039   ----------------------------------------
	.byte		N12   , Gn5 , v096
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v100
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N48   , Gn5 , v096
	.byte	W72
@ 040   ----------------------------------------
	.byte	W12
	.byte		VOL   , 80*zFukko0_mvl/mxv
	.byte		N06   , As4 , v088
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W12
	.byte		        As4 , v084
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		N36   , As5 , v120
	.byte	W36
	.byte		N06   , Gs5 , v096
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 , v104
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		N36   , Gn5 , v108
	.byte	W36
	.byte		N06   , Gn5 , v100
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 , v104
	.byte	W12
	.byte		        Ds5 , v084
	.byte	W12
@ 042   ----------------------------------------
	.byte		        As5 , v112
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		N12   , Dn6 , v096
	.byte	W12
	.byte		        Cn6 , v092
	.byte	W12
	.byte		N24   , Cn6 , v096
	.byte	W36
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Gn5 
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N12   , Gn5 , v100
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v096
	.byte	W06
	.byte		N48   , Gn5 , v104
	.byte	W60
	.byte		N12   , Cn6 , v088
	.byte	W12
@ 044   ----------------------------------------
	.byte		N03   , As5 
	.byte	W03
	.byte		N04   , Cn6 , v104
	.byte	W04
	.byte		        As5 , v096
	.byte	W05
	.byte		N12   , Gs5 , v088
	.byte	W12
	.byte		N06   , Gn5 , v096
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N24   , As5 , v116
	.byte	W24
	.byte		N12   , As5 , v100
	.byte	W12
@ 045   ----------------------------------------
	.byte		N06   , Gs5 , v088
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Dn5 , v096
	.byte	W12
	.byte		N06   , Ds5 , v104
	.byte	W12
	.byte		N12   , Ds5 , v096
	.byte	W12
	.byte		N06   , Fn5 , v104
	.byte	W12
	.byte		N12   , Fn5 , v100
	.byte	W12
	.byte		N06   , Gn5 , v104
	.byte	W12
@ 046   ----------------------------------------
	.byte		N12   , As5 
	.byte	W12
	.byte		N06   , Gs5 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		N24   , Gn5 , v100
	.byte	W36
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v084
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Gn5 , v100
	.byte	W06
@ 047   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		VOL   , 112*zFukko0_mvl/mxv
	.byte		N24   , Ds5 , v088
	.byte	W24
	.byte		        Gn5 , v104
	.byte	W24
@ 048   ----------------------------------------
	.byte		        As5 , v108
	.byte	W24
	.byte		N96   , Ds6 , v116
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
	.byte		N36   , Cs6 , v096
	.byte	W36
	.byte		        Fn6 , v108
	.byte	W36
@ 050   ----------------------------------------
	.byte		N24   , Gs6 , v112
	.byte	W24
	.byte		N48   , Gn6 , v096
	.byte	W60
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , As5 , v088
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , As5 , v100
	.byte	W06
@ 051   ----------------------------------------
	.byte		N12   , As5 , v104
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , As5 , v096
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , As5 , v108
	.byte	W06
	.byte		N48   , As5 , v100
	.byte	W48
	.byte		VOL   , 112*zFukko0_mvl/mxv
	.byte		N48   , Ds6 , v116
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		N36   , Ds6 , v104
	.byte	W36
	.byte		N60   , As5 , v092
	.byte	W36
@ 053   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs5 
	.byte	W48
	.byte		        Cs6 , v112
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
	.byte		        Ds6 , v104
	.byte	W60
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , As5 , v084
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , As5 , v100
	.byte	W06
@ 055   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , As5 , v104
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N48   , As5 , v096
	.byte	W72
@ 056   ----------------------------------------
	.byte	W24
	.byte		        Ds6 , v088
	.byte	W60
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , An5 
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , An5 , v104
	.byte	W06
@ 057   ----------------------------------------
	.byte		N12   , An5 , v096
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , An5 , v100
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N48   
	.byte	W72
@ 058   ----------------------------------------
	.byte	W84
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v084
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Fs5 , v096
	.byte	W06
@ 059   ----------------------------------------
	.byte		N12   , Fs5 , v100
	.byte	W12
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N48   , Fs5 , v096
	.byte	W60
	.byte	GOTO
	 .word	zFukko0_1_B1
zFukko0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

zFukko0_2:
	.byte	KEYSH , zFukko0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte	W12
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte		VOL   , 60*zFukko0_mvl/mxv
	.byte		N03   , Cs5 , v100
	.byte	W03
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N03   , Dn5 , v104
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		N12   , An4 , v088
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 80*zFukko0_mvl/mxv
	.byte		N12   , An4 , v116
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N24   , Bn3 , v096
	.byte	W24
	.byte		        Cs4 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
zFukko0_2_B1:
	.byte	W12
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
	.byte	W84
	.byte		VOL   , 110*zFukko0_mvl/mxv
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 , v084
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		N36   , As4 , v116
	.byte	W36
	.byte		N06   , Gs4 , v092
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
@ 033   ----------------------------------------
	.byte		N36   , Gn4 , v104
	.byte	W36
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		N12   , As3 , v084
	.byte	W12
	.byte		N06   , Ds4 , v112
	.byte	W12
	.byte		        As4 , v120
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		N06   , Ds4 , v104
	.byte	W12
	.byte		N24   , Ds4 , v096
	.byte	W72
@ 035   ----------------------------------------
	.byte	W84
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
@ 036   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		N36   , As4 , v120
	.byte	W36
	.byte		N06   , Gs4 , v104
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
@ 037   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Ds4 , v104
	.byte	W12
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N06   , Fn4 , v104
	.byte	W12
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Gs4 , v092
	.byte	W12
@ 038   ----------------------------------------
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		N24   , Gn4 , v104
	.byte	W72
@ 039   ----------------------------------------
	.byte	W84
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        As3 , v088
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		N36   , As4 , v120
	.byte	W36
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
@ 041   ----------------------------------------
	.byte		N36   , Gn4 , v104
	.byte	W36
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        As4 , v108
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Ds5 , v116
	.byte	W12
@ 042   ----------------------------------------
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		N24   
	.byte	W72
@ 043   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		N03   , As4 
	.byte	W03
	.byte		N04   , Cn5 , v104
	.byte	W04
	.byte		        As4 , v096
	.byte	W05
	.byte		N12   , Gs4 , v088
	.byte	W12
@ 044   ----------------------------------------
	.byte		N06   , Gn4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		N24   , As4 , v116
	.byte	W24
	.byte		N12   , As4 , v104
	.byte	W12
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
@ 045   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Ds4 , v104
	.byte	W12
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		N06   , Fn4 , v108
	.byte	W12
	.byte		N12   , Fn4 , v104
	.byte	W12
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		N12   , As4 , v108
	.byte	W12
	.byte		N06   , Gs4 , v092
	.byte	W12
@ 046   ----------------------------------------
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Gn4 , v104
	.byte	W72
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	zFukko0_2_B1
zFukko0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

zFukko0_3:
	.byte	KEYSH , zFukko0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte	W48
	.byte		N48   , Fs4 , v088
	.byte		N48   , An4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte		N48   , Cn4 , v100
	.byte		N48   , Fn4 
	.byte		N48   , An4 
	.byte	W48
	.byte		VOL   , 80*zFukko0_mvl/mxv
	.byte		N24   , Dn4 , v108
	.byte		N24   , Gn4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Bn3 , v080
	.byte		N24   , En4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte		N48   , En3 , v084
	.byte		N48   , An3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Fn3 , v096
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W72
	.byte		N24   , En3 , v088
	.byte		N24   , An3 
	.byte		N24   , Cs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 83*zFukko0_mvl/mxv
	.byte		N12   , An1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 , v072
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        An1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
zFukko0_3_005:
	.byte	W12
	.byte		N12   , An1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte	PEND
zFukko0_3_B1:
	.byte		N12   , An1 , v072
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        An1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 007   ----------------------------------------
zFukko0_3_007:
	.byte	W12
	.byte		N12   , An1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 , v072
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Bn1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Bn1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Bn1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Bn1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Bn1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N12   , Gn2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        Bn1 , v084
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Bn1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v076
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        Cs2 , v080
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        An1 , v076
	.byte		N12   , En2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , En2 
	.byte		N12   , Gn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        An1 , v072
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        An1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 , v072
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_3_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Bn1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Bn1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Bn1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Bn1 , v072
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Bn1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Bn1 , v072
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v080
	.byte		N12   , Gn2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , Gn2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Bn1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v080
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        Cs2 , v076
	.byte		N12   , En2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        An1 , v080
	.byte		N12   , En2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        An1 , v076
	.byte		N12   , En2 
	.byte		N12   , Gn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 , v072
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        An1 , v072
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Dn2 , v080
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N12   , Fs2 
	.byte		N12   , An2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v080
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Fn2 , v076
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Fn2 , v080
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Fn2 , v084
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W24
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W24
	.byte		        Gn2 , v080
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W24
	.byte		        Gn2 , v072
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        An2 , v080
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        An2 , v076
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En2 , v072
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        En2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        En2 , v076
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        En2 , v080
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Fs2 , v076
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Fs2 , v080
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Fs2 , v076
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Fs2 , v076
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Fs2 , v080
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        As1 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        As1 , v084
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        As1 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v072
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v080
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        As1 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v080
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        As1 , v072
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Cn2 , v072
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Cn2 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Cn2 , v084
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v080
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Cn2 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Cn2 , v084
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Cn2 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Gs2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N12   , Gs2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Dn2 , v072
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        As1 , v080
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        As1 , v076
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        As1 , v072
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v080
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v080
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        As1 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        As1 , v072
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v080
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        As1 , v072
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v080
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Cn2 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Cn2 , v080
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v076
	.byte		N12   , Gs2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N12   , Gs2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Cn2 , v072
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Dn2 , v080
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        As1 , v076
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        As1 , v080
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W12
	.byte		        As1 , v072
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v080
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        As1 , v072
	.byte		N12   , Ds2 
	.byte		N12   , Gs2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		        As1 , v076
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        As1 , v080
	.byte		N12   , Ds2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Ds2 , v076
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Ds2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Bn1 , v080
	.byte		N12   , Ds2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N12   , Ds2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        Bn1 , v084
	.byte		N12   , Ds2 
	.byte		N12   , Fs2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v076
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W24
	.byte		        Cs2 , v072
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v076
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Ds2 , v072
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Ds2 , v076
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Ds2 , v080
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W24
	.byte		        Ds2 , v076
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Ds2 , v084
	.byte		N12   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		        Fn2 , v072
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Fn2 , v076
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        Gn2 , v076
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        Gn2 , v072
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v080
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        Gn2 , v072
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        Gn2 , v076
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        Gn2 , v080
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
@ 056   ----------------------------------------
	.byte	W12
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        En2 , v080
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        En2 , v072
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        En2 , v076
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        En2 , v080
	.byte		N12   , An2 
	.byte		N12   , Cs3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W12
	.byte		        An1 , v076
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Fs2 
	.byte	W24
	.byte		        An1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        An1 , v080
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_3_005
	.byte	GOTO
	 .word	zFukko0_3_B1
zFukko0_3_B2:
	.byte		VOL   , 0*zFukko0_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

zFukko0_4:
	.byte	KEYSH , zFukko0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W84
zFukko0_4_B1:
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N36   , An4 , v092
	.byte	W36
	.byte		N06   , Gn4 , v072
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		N36   , Fs4 , v064
	.byte	W36
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , An3 , v064
	.byte	W12
	.byte		N04   , Dn4 , v080
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N04   , Dn4 , v076
	.byte	W12
	.byte		TIE   , Dn4 , v060
	.byte	W48
	.byte		VOL   , 99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
zFukko0_4_009:
	.byte		VOL   , 67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        51*zFukko0_mvl/mxv
	.byte	W01
	.byte		        50*zFukko0_mvl/mxv
	.byte	W01
	.byte		        49*zFukko0_mvl/mxv
	.byte	W01
	.byte		        47*zFukko0_mvl/mxv
	.byte	W01
	.byte		        46*zFukko0_mvl/mxv
	.byte	W01
	.byte		        45*zFukko0_mvl/mxv
	.byte	W01
	.byte		        43*zFukko0_mvl/mxv
	.byte	W01
	.byte		        42*zFukko0_mvl/mxv
	.byte	W01
	.byte		        41*zFukko0_mvl/mxv
	.byte	W01
	.byte		        39*zFukko0_mvl/mxv
	.byte	W01
	.byte		        38*zFukko0_mvl/mxv
	.byte	W01
	.byte		        37*zFukko0_mvl/mxv
	.byte	W01
	.byte		        35*zFukko0_mvl/mxv
	.byte	W01
	.byte		        34*zFukko0_mvl/mxv
	.byte	W01
	.byte		        33*zFukko0_mvl/mxv
	.byte	W01
	.byte		        31*zFukko0_mvl/mxv
	.byte	W01
	.byte		        30*zFukko0_mvl/mxv
	.byte	W01
	.byte		        29*zFukko0_mvl/mxv
	.byte	W01
	.byte		        27*zFukko0_mvl/mxv
	.byte	W01
	.byte		        26*zFukko0_mvl/mxv
	.byte	W01
	.byte		        25*zFukko0_mvl/mxv
	.byte	W01
	.byte		        23*zFukko0_mvl/mxv
	.byte	W01
	.byte		        22*zFukko0_mvl/mxv
	.byte	W01
	.byte		        21*zFukko0_mvl/mxv
	.byte	W01
	.byte		        19*zFukko0_mvl/mxv
	.byte	W01
	.byte		        18*zFukko0_mvl/mxv
	.byte	W01
	.byte		        17*zFukko0_mvl/mxv
	.byte	W01
	.byte		        15*zFukko0_mvl/mxv
	.byte	W01
	.byte		        14*zFukko0_mvl/mxv
	.byte	W01
	.byte		        13*zFukko0_mvl/mxv
	.byte	W01
	.byte		        11*zFukko0_mvl/mxv
	.byte	W01
	.byte		        10*zFukko0_mvl/mxv
	.byte	W01
	.byte		        9*zFukko0_mvl/mxv
	.byte	W01
	.byte		        7*zFukko0_mvl/mxv
	.byte	W01
	.byte		        6*zFukko0_mvl/mxv
	.byte	W01
	.byte		        5*zFukko0_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte	W24
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte	W12
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte		N04   , Dn4 , v080
	.byte	W12
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Gn4 , v068
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		N04   , En4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N04   , Dn4 , v076
	.byte	W12
	.byte		N12   , Dn4 , v068
	.byte	W12
	.byte		N04   , En4 , v076
	.byte	W12
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		N04   , Fs4 , v076
	.byte	W10
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte		N01   , Gs4 , v068
	.byte	W02
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		N04   , Gn4 , v064
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs4 , v068
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		TIE   , Fs4 , v072
	.byte	W48
	.byte		VOL   , 99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_4_009
	.byte		EOT   , Fs4 
	.byte	W36
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N06   , An3 , v060
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		N36   , An4 , v084
	.byte	W36
	.byte		N06   , Gn4 , v072
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N04   , Fs4 , v076
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
@ 015   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Fs4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		N04   , Dn4 , v064
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Cs5 , v060
	.byte	W12
	.byte		N04   , Bn4 , v068
	.byte	W12
	.byte		TIE   
	.byte	W48
	.byte		VOL   , 99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_4_009
	.byte		EOT   , Bn4 
	.byte	W12
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N04   , Bn4 , v064
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		N04   , Bn4 , v072
	.byte	W04
	.byte		        An4 
	.byte	W05
	.byte		        Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N12   , Fs4 , v064
	.byte	W12
	.byte		N03   , En4 
	.byte	W03
	.byte		N04   , Fs4 , v076
	.byte	W04
	.byte		        En4 , v064
	.byte	W05
	.byte		        Dn4 , v072
	.byte	W12
	.byte		N24   , An4 , v064
	.byte	W24
	.byte		N12   , An4 , v068
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		N03   , En4 , v068
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N04   , Dn4 , v076
	.byte	W12
	.byte		N12   , Dn4 , v060
	.byte	W12
	.byte		N04   , En4 , v072
	.byte	W12
	.byte		N12   , En4 , v064
	.byte	W12
	.byte		N04   , Fs4 , v076
	.byte	W10
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte		N01   , Gs4 , v064
	.byte	W02
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		N04   , Gn4 , v068
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs4 , v064
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		TIE   , Fs4 , v076
	.byte	W48
	.byte		VOL   , 99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_4_009
	.byte		EOT   , Fs4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte	W96
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOL   , 117*zFukko0_mvl/mxv
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   , Gn4 , v080
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W04
	.byte		        En4 , v076
	.byte	W05
	.byte		N03   , Dn4 , v064
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		N02   , Dn4 , v072
	.byte	W02
	.byte		        En4 , v080
	.byte	W02
	.byte		        Dn4 , v068
	.byte	W01
	.byte		VOL   , 116*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte		N02   , En4 , v076
	.byte	W01
	.byte		VOL   , 113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte		N02   , Dn4 , v072
	.byte	W01
	.byte		VOL   , 109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte		N02   , En4 , v076
	.byte	W01
	.byte		VOL   , 106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte		N02   , Dn4 , v068
	.byte	W01
	.byte		VOL   , 104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte		N02   , En4 , v076
	.byte	W01
	.byte		VOL   , 101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte		N02   , Dn4 , v068
	.byte	W01
	.byte		VOL   , 97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte		N02   , En4 , v076
	.byte	W01
	.byte		VOL   , 94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte		N02   , Dn4 , v064
	.byte	W01
	.byte		VOL   , 92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte		N02   , En4 , v072
	.byte	W01
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte		N02   , Dn4 , v064
	.byte	W01
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        84*zFukko0_mvl/mxv
	.byte		N02   , En4 , v076
	.byte	W01
	.byte		VOL   , 82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte		N04   , Dn4 , v064
	.byte	W01
	.byte		VOL   , 80*zFukko0_mvl/mxv
	.byte	W01
@ 027   ----------------------------------------
	.byte		        79*zFukko0_mvl/mxv
	.byte	W12
	.byte		        117*zFukko0_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		N04   , An4 , v076
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 , v076
	.byte	W05
	.byte		N03   , En4 , v068
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		N02   , En4 , v068
	.byte	W02
	.byte		        Fn4 , v080
	.byte	W02
	.byte		        En4 , v072
	.byte	W01
	.byte		VOL   , 116*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v080
	.byte	W01
	.byte		VOL   , 113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte		N02   , En4 , v068
	.byte	W01
	.byte		VOL   , 109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v072
	.byte	W01
	.byte		VOL   , 106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte		N02   , En4 , v068
	.byte	W01
	.byte		VOL   , 104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v076
	.byte	W01
	.byte		VOL   , 101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte		N02   , En4 , v072
	.byte	W01
	.byte		VOL   , 97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v076
	.byte	W01
	.byte		VOL   , 94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte		N02   , En4 , v068
	.byte	W01
	.byte		VOL   , 92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v072
	.byte	W01
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte		N02   , En4 
	.byte	W01
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        84*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v076
	.byte	W01
	.byte		VOL   , 82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte		N04   , En4 , v068
	.byte	W01
	.byte		VOL   , 80*zFukko0_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		        79*zFukko0_mvl/mxv
	.byte	W12
	.byte		        127*zFukko0_mvl/mxv
	.byte		N06   , Fs4 , v072
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v072
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		N09   , Fs4 , v068
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOL   , 90*zFukko0_mvl/mxv
	.byte		N48   , Dn3 
	.byte	W01
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        80*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W02
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        52*zFukko0_mvl/mxv
	.byte	W01
	.byte		        51*zFukko0_mvl/mxv
	.byte	W01
	.byte		        50*zFukko0_mvl/mxv
	.byte	W01
	.byte		        49*zFukko0_mvl/mxv
	.byte	W01
	.byte		        48*zFukko0_mvl/mxv
	.byte	W01
	.byte		        47*zFukko0_mvl/mxv
	.byte	W01
	.byte		        46*zFukko0_mvl/mxv
	.byte	W01
	.byte		        45*zFukko0_mvl/mxv
	.byte	W01
	.byte		        44*zFukko0_mvl/mxv
	.byte	W48
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W12
	.byte		        100*zFukko0_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        As4 , v076
	.byte	W12
	.byte		        As4 , v068
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W12
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   , As4 , v064
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
@ 035   ----------------------------------------
	.byte		N06   , As4 , v060
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte		N04   , Gn4 , v072
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N06   , Gn4 , v064
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		VOL   , 75*zFukko0_mvl/mxv
	.byte		N04   , Ds4 , v072
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 , v076
	.byte	W05
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		N02   , Gs3 , v072
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		VOL   , 76*zFukko0_mvl/mxv
	.byte		N02   , Gs3 , v064
	.byte	W01
	.byte		VOL   , 75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte		N02   , As3 , v076
	.byte	W01
	.byte		VOL   , 73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte		N02   , Gs3 , v068
	.byte	W01
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte		N02   , As3 , v076
	.byte	W01
	.byte		VOL   , 67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte		N02   , Gs3 , v072
	.byte	W01
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte		N02   , As3 , v080
	.byte	W01
	.byte		VOL   , 63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte		N02   , Gs3 , v064
	.byte	W01
	.byte		VOL   , 60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte		N02   , As3 , v080
	.byte	W01
	.byte		VOL   , 58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte		N02   , Gs3 , v068
	.byte	W01
	.byte		VOL   , 56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte		N02   , As3 , v076
	.byte	W01
	.byte		VOL   , 54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W01
	.byte		N02   , Gs3 , v064
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		VOL   , 75*zFukko0_mvl/mxv
	.byte		N06   , Gn4 , v068
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N04   , As4 , v076
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		N06   , Dn5 , v068
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   , As4 , v072
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
@ 039   ----------------------------------------
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		VOL   , 75*zFukko0_mvl/mxv
	.byte		N04   , Ds4 , v068
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W05
	.byte		N03   , Cn4 , v068
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		N02   , Cn4 
	.byte	W02
	.byte		        Dn4 , v080
	.byte	W02
	.byte		VOL   , 76*zFukko0_mvl/mxv
	.byte		N02   , Cn4 , v068
	.byte	W01
	.byte		VOL   , 75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte		N02   , Dn4 , v076
	.byte	W01
	.byte		VOL   , 73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte		N02   , Cn4 , v068
	.byte	W01
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte		N02   , Dn4 , v080
	.byte	W01
	.byte		VOL   , 67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte		N02   , Cn4 , v068
	.byte	W01
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte		N02   , Dn4 , v076
	.byte	W01
	.byte		VOL   , 63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte		N02   , Cn4 , v068
	.byte	W01
	.byte		VOL   , 60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte		N02   , Dn4 , v072
	.byte	W01
	.byte		VOL   , 58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte		N02   , Cn4 , v068
	.byte	W01
	.byte		VOL   , 56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte		N02   , Dn4 , v080
	.byte	W01
	.byte		VOL   , 54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W01
	.byte		N02   , Cn4 , v072
	.byte	W06
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W12
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		N04   , As4 
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
@ 043   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		VOL   , 75*zFukko0_mvl/mxv
	.byte		N04   , Ds4 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W04
	.byte		        As3 , v076
	.byte	W05
	.byte		N03   , Gs3 , v072
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		N02   , Gs3 , v068
	.byte	W02
	.byte		        As3 , v076
	.byte	W02
	.byte		VOL   , 76*zFukko0_mvl/mxv
	.byte		N02   , Gs3 , v068
	.byte	W01
	.byte		VOL   , 75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte		N02   , As3 , v072
	.byte	W01
	.byte		VOL   , 73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W01
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte		N02   , As3 
	.byte	W01
	.byte		VOL   , 67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte		N02   , Gs3 , v064
	.byte	W01
	.byte		VOL   , 65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte		N02   , As3 , v076
	.byte	W01
	.byte		VOL   , 63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte		N02   , Gs3 , v068
	.byte	W01
	.byte		VOL   , 60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte		N02   , As3 , v076
	.byte	W01
	.byte		VOL   , 58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte		N02   , Gs3 , v072
	.byte	W01
	.byte		VOL   , 56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte		N02   , As3 , v080
	.byte	W01
	.byte		VOL   , 54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W01
	.byte		N02   , Gs3 , v068
	.byte	W06
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		VOL   , 75*zFukko0_mvl/mxv
	.byte		N06   , Gn4 , v064
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N04   , As4 , v072
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N04   , As4 , v064
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N06   , As4 , v068
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte		N04   , Gn4 , v068
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		VOL   , 75*zFukko0_mvl/mxv
	.byte		N04   , Ds4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		N04   , As3 
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W05
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N02   , As3 , v068
	.byte	W02
	.byte		        Cn4 , v076
	.byte	W02
	.byte		VOL   , 102*zFukko0_mvl/mxv
	.byte		N02   , As3 , v072
	.byte	W01
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte		N02   , Cn4 , v076
	.byte	W01
	.byte		VOL   , 97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte		N02   , As3 , v072
	.byte	W01
	.byte		VOL   , 93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte		N02   , Cn4 , v076
	.byte	W01
	.byte		VOL   , 90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        88*zFukko0_mvl/mxv
	.byte		N02   , As3 , v072
	.byte	W01
	.byte		VOL   , 87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W01
	.byte		VOL   , 83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        80*zFukko0_mvl/mxv
	.byte		N02   , As3 , v068
	.byte	W01
	.byte		VOL   , 79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte		N02   , Cn4 , v076
	.byte	W01
	.byte		VOL   , 76*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte		N02   , As3 , v068
	.byte	W01
	.byte		VOL   , 73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte		N02   , Cn4 , v076
	.byte	W01
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		N02   , As3 , v064
	.byte	W06
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W12
	.byte		VOL   , 117*zFukko0_mvl/mxv
	.byte		N06   , Ds4 , v068
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		N04   , Gs4 , v080
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W04
	.byte		        Fn4 , v076
	.byte	W05
	.byte		N03   , Ds4 , v072
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N02   , Ds4 , v064
	.byte	W02
	.byte		        Fn4 , v076
	.byte	W02
	.byte		        Ds4 , v064
	.byte	W01
	.byte		VOL   , 116*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v076
	.byte	W01
	.byte		VOL   , 113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte		N02   , Ds4 , v068
	.byte	W01
	.byte		VOL   , 109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v076
	.byte	W01
	.byte		VOL   , 106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte		N02   , Ds4 , v068
	.byte	W01
	.byte		VOL   , 104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v076
	.byte	W01
	.byte		VOL   , 101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte		N02   , Ds4 , v068
	.byte	W01
	.byte		VOL   , 97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v076
	.byte	W01
	.byte		VOL   , 94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte		N02   , Ds4 , v064
	.byte	W01
	.byte		VOL   , 92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v076
	.byte	W01
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte		N02   , Ds4 , v068
	.byte	W01
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        84*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v076
	.byte	W01
	.byte		VOL   , 82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte		N04   , Ds4 , v064
	.byte	W01
	.byte		VOL   , 80*zFukko0_mvl/mxv
	.byte	W01
@ 053   ----------------------------------------
	.byte		        79*zFukko0_mvl/mxv
	.byte	W12
	.byte		        117*zFukko0_mvl/mxv
	.byte		N06   , Fn4 , v060
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		N04   , As4 , v076
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W05
	.byte		N03   , Fn4 , v068
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W03
	.byte		N02   , Fn4 , v068
	.byte	W02
	.byte		        Fs4 , v076
	.byte	W02
	.byte		        Fn4 , v072
	.byte	W01
	.byte		VOL   , 116*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte		N02   , Fs4 , v076
	.byte	W01
	.byte		VOL   , 113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v068
	.byte	W01
	.byte		VOL   , 109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte		N02   , Fs4 , v072
	.byte	W01
	.byte		VOL   , 106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v068
	.byte	W01
	.byte		VOL   , 104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte		N02   , Fs4 , v076
	.byte	W01
	.byte		VOL   , 101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v068
	.byte	W01
	.byte		VOL   , 97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte		N02   , Fs4 , v072
	.byte	W01
	.byte		VOL   , 94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte		N02   , Fn4 
	.byte	W01
	.byte		VOL   , 92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte		N02   , Fs4 , v076
	.byte	W01
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte		N02   , Fn4 , v072
	.byte	W01
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        84*zFukko0_mvl/mxv
	.byte		N02   , Fs4 , v076
	.byte	W01
	.byte		VOL   , 82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte		N04   , Fn4 , v072
	.byte	W01
	.byte		VOL   , 80*zFukko0_mvl/mxv
	.byte	W01
@ 054   ----------------------------------------
	.byte		        79*zFukko0_mvl/mxv
	.byte	W12
	.byte		        127*zFukko0_mvl/mxv
	.byte		N06   , Gn4 , v064
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v072
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		N04   , Ds4 , v068
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 055   ----------------------------------------
	.byte		VOL   , 90*zFukko0_mvl/mxv
	.byte		N48   , As3 
	.byte	W01
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        80*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W02
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        52*zFukko0_mvl/mxv
	.byte	W01
	.byte		        51*zFukko0_mvl/mxv
	.byte	W01
	.byte		        50*zFukko0_mvl/mxv
	.byte	W01
	.byte		        49*zFukko0_mvl/mxv
	.byte	W01
	.byte		        48*zFukko0_mvl/mxv
	.byte	W01
	.byte		        47*zFukko0_mvl/mxv
	.byte	W01
	.byte		        46*zFukko0_mvl/mxv
	.byte	W01
	.byte		        45*zFukko0_mvl/mxv
	.byte	W01
	.byte		        44*zFukko0_mvl/mxv
	.byte	W48
	.byte	W01
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	zFukko0_4_B1
zFukko0_4_B2:
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*zFukko0_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

zFukko0_5:
	.byte	KEYSH , zFukko0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*zFukko0_mvl/mxv
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
	.byte	W84
zFukko0_5_B1:
	.byte	W12
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
	.byte		VOL   , 60*zFukko0_mvl/mxv
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		VOL   , 90*zFukko0_mvl/mxv
	.byte		N24   , Fn2 , v088
	.byte	W24
	.byte		        As2 , v108
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn3 , v092
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-32
	.byte	W06
@ 024   ----------------------------------------
	.byte		        c_v+0
	.byte		TIE   , Dn3 , v092
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An2 , v088
	.byte	W24
	.byte		        Dn3 , v112
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N24   , En3 , v104
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , En3 , v092
	.byte	W48
	.byte		        Gn3 , v104
	.byte	W48
@ 028   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOL   , 83*zFukko0_mvl/mxv
	.byte		N96   , Fs3 , v092
	.byte	W02
	.byte		VOL   , 82*zFukko0_mvl/mxv
	.byte	W02
	.byte		        81*zFukko0_mvl/mxv
	.byte	W03
	.byte		        80*zFukko0_mvl/mxv
	.byte	W02
	.byte		        79*zFukko0_mvl/mxv
	.byte	W03
	.byte		        78*zFukko0_mvl/mxv
	.byte	W02
	.byte		        77*zFukko0_mvl/mxv
	.byte	W03
	.byte		        76*zFukko0_mvl/mxv
	.byte	W02
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W03
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W03
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W03
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W03
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W02
	.byte		        65*zFukko0_mvl/mxv
	.byte	W03
	.byte		        64*zFukko0_mvl/mxv
	.byte	W02
	.byte		        63*zFukko0_mvl/mxv
	.byte	W03
	.byte		        62*zFukko0_mvl/mxv
	.byte	W02
	.byte		        61*zFukko0_mvl/mxv
	.byte	W03
	.byte		        60*zFukko0_mvl/mxv
	.byte	W02
	.byte		        59*zFukko0_mvl/mxv
	.byte	W02
	.byte		        58*zFukko0_mvl/mxv
	.byte	W03
	.byte		        57*zFukko0_mvl/mxv
	.byte	W02
	.byte		        56*zFukko0_mvl/mxv
	.byte	W03
	.byte		        55*zFukko0_mvl/mxv
	.byte	W02
	.byte		        54*zFukko0_mvl/mxv
	.byte	W03
	.byte		        53*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte	W03
	.byte		        51*zFukko0_mvl/mxv
	.byte	W02
	.byte		        50*zFukko0_mvl/mxv
	.byte	W02
	.byte		        49*zFukko0_mvl/mxv
	.byte	W03
	.byte		        48*zFukko0_mvl/mxv
	.byte	W02
	.byte		        47*zFukko0_mvl/mxv
	.byte	W03
	.byte		        46*zFukko0_mvl/mxv
	.byte	W02
	.byte		        45*zFukko0_mvl/mxv
	.byte	W03
	.byte		        44*zFukko0_mvl/mxv
	.byte	W01
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
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		        110*zFukko0_mvl/mxv
	.byte	W24
	.byte		N24   , Ds3 , v088
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
@ 048   ----------------------------------------
	.byte		VOL   , 75*zFukko0_mvl/mxv
	.byte		N96   , Ds4 , v116
	.byte	W96
@ 049   ----------------------------------------
	.byte		N36   , Cs4 , v096
	.byte	W36
	.byte		        Cs4 , v100
	.byte	W36
	.byte		N24   , Cs4 , v096
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , Ds4 , v104
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds4 , v096
	.byte	W48
@ 052   ----------------------------------------
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte		N36   , Bn2 , v084
	.byte	W36
	.byte		N60   , Ds3 , v108
	.byte	W60
@ 053   ----------------------------------------
	.byte		N48   , Cs3 , v092
	.byte	W48
	.byte		        Cs3 , v100
	.byte	W48
@ 054   ----------------------------------------
	.byte		TIE   , Ds3 , v104
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N96   , Dn3 , v112
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cs3 , v092
	.byte	W24
	.byte		VOL   , 97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        80*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W02
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        52*zFukko0_mvl/mxv
	.byte	W01
	.byte		        51*zFukko0_mvl/mxv
	.byte	W01
	.byte		        50*zFukko0_mvl/mxv
	.byte	W01
	.byte		        49*zFukko0_mvl/mxv
	.byte	W01
	.byte		        48*zFukko0_mvl/mxv
	.byte	W01
	.byte		        47*zFukko0_mvl/mxv
	.byte	W01
	.byte		        46*zFukko0_mvl/mxv
	.byte	W01
	.byte		        45*zFukko0_mvl/mxv
	.byte	W01
	.byte		        44*zFukko0_mvl/mxv
	.byte	W01
	.byte		        43*zFukko0_mvl/mxv
	.byte	W01
	.byte		        42*zFukko0_mvl/mxv
	.byte	W01
	.byte		        41*zFukko0_mvl/mxv
	.byte	W01
	.byte		        40*zFukko0_mvl/mxv
	.byte	W01
	.byte		        39*zFukko0_mvl/mxv
	.byte	W01
	.byte		        38*zFukko0_mvl/mxv
	.byte	W01
	.byte		        37*zFukko0_mvl/mxv
	.byte	W01
	.byte		        36*zFukko0_mvl/mxv
	.byte	W01
	.byte		        35*zFukko0_mvl/mxv
	.byte	W01
	.byte		        34*zFukko0_mvl/mxv
	.byte	W02
	.byte		        33*zFukko0_mvl/mxv
	.byte	W01
	.byte		        32*zFukko0_mvl/mxv
	.byte	W01
	.byte		        31*zFukko0_mvl/mxv
	.byte	W01
	.byte		        30*zFukko0_mvl/mxv
	.byte	W01
	.byte		        29*zFukko0_mvl/mxv
	.byte	W02
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	zFukko0_5_B1
zFukko0_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

zFukko0_6:
	.byte	KEYSH , zFukko0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        44*zFukko0_mvl/mxv
	.byte		N48   , En3 , v092
	.byte	W01
	.byte		VOL   , 45*zFukko0_mvl/mxv
	.byte	W02
	.byte		        46*zFukko0_mvl/mxv
	.byte	W01
	.byte		        47*zFukko0_mvl/mxv
	.byte	W02
	.byte		        48*zFukko0_mvl/mxv
	.byte	W01
	.byte		        49*zFukko0_mvl/mxv
	.byte	W02
	.byte		        50*zFukko0_mvl/mxv
	.byte	W01
	.byte		        51*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W02
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W02
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W02
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W02
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W02
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W02
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        44*zFukko0_mvl/mxv
	.byte		N48   , Fn3 , v104
	.byte	W01
	.byte		VOL   , 45*zFukko0_mvl/mxv
	.byte	W02
	.byte		        46*zFukko0_mvl/mxv
	.byte	W01
	.byte		        47*zFukko0_mvl/mxv
	.byte	W02
	.byte		        48*zFukko0_mvl/mxv
	.byte	W01
	.byte		        49*zFukko0_mvl/mxv
	.byte	W02
	.byte		        50*zFukko0_mvl/mxv
	.byte	W01
	.byte		        51*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W02
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W02
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W02
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W02
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W02
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W02
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        65*zFukko0_mvl/mxv
	.byte		N48   , Dn3 , v088
	.byte	W01
	.byte		VOL   , 66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        111*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        115*zFukko0_mvl/mxv
	.byte	W01
	.byte		        117*zFukko0_mvl/mxv
	.byte	W01
	.byte		        118*zFukko0_mvl/mxv
	.byte	W01
	.byte		        119*zFukko0_mvl/mxv
	.byte	W01
	.byte		        121*zFukko0_mvl/mxv
	.byte	W01
	.byte		        122*zFukko0_mvl/mxv
	.byte	W01
	.byte		        123*zFukko0_mvl/mxv
	.byte	W01
	.byte		        125*zFukko0_mvl/mxv
	.byte	W01
	.byte		        126*zFukko0_mvl/mxv
	.byte	W01
	.byte		        127*zFukko0_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte		N24   , En3 , v084
	.byte	W01
	.byte		VOL   , 59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        80*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        88*zFukko0_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
zFukko0_6_B1:
	.byte	W12
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
	.byte	W24
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N24   , An3 , v088
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        80*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        52*zFukko0_mvl/mxv
	.byte		N24   , An3 , v100
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        80*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte		N21   
	.byte	W01
	.byte		VOL   , 66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte		N96   , As4 , v076
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte		N96   , Cn5 , v092
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        83*zFukko0_mvl/mxv
	.byte		TIE   , Dn5 , v096
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W03
	.byte		        85*zFukko0_mvl/mxv
	.byte	W03
	.byte		        86*zFukko0_mvl/mxv
	.byte	W03
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        88*zFukko0_mvl/mxv
	.byte	W03
	.byte		        89*zFukko0_mvl/mxv
	.byte	W03
	.byte		        90*zFukko0_mvl/mxv
	.byte	W03
	.byte		        91*zFukko0_mvl/mxv
	.byte	W03
	.byte		        92*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W03
	.byte		        95*zFukko0_mvl/mxv
	.byte	W03
	.byte		        96*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W03
	.byte		        98*zFukko0_mvl/mxv
	.byte	W03
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        100*zFukko0_mvl/mxv
	.byte	W03
	.byte		        101*zFukko0_mvl/mxv
	.byte	W03
	.byte		        102*zFukko0_mvl/mxv
	.byte	W03
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W03
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W24
	.byte	W03
@ 025   ----------------------------------------
	.byte		        108*zFukko0_mvl/mxv
	.byte	W02
	.byte		        107*zFukko0_mvl/mxv
	.byte	W03
	.byte		        106*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W03
	.byte		        100*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        97*zFukko0_mvl/mxv
	.byte	W03
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        95*zFukko0_mvl/mxv
	.byte	W03
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W03
	.byte		        92*zFukko0_mvl/mxv
	.byte	W03
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte		N48   , An4 , v072
	.byte	W02
	.byte		VOL   , 90*zFukko0_mvl/mxv
	.byte	W03
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W03
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        96*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W03
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        100*zFukko0_mvl/mxv
	.byte	W03
	.byte		        101*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W03
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        104*zFukko0_mvl/mxv
	.byte	W03
	.byte		        105*zFukko0_mvl/mxv
	.byte	W03
	.byte		        106*zFukko0_mvl/mxv
	.byte	W02
	.byte		        107*zFukko0_mvl/mxv
	.byte	W03
@ 026   ----------------------------------------
	.byte		        83*zFukko0_mvl/mxv
	.byte		N48   , As4 , v088
	.byte	W01
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W02
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W02
	.byte		        88*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        97*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W02
	.byte		        106*zFukko0_mvl/mxv
	.byte	W02
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W02
	.byte		        83*zFukko0_mvl/mxv
	.byte		N48   , Fn4 , v076
	.byte	W01
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W02
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W02
	.byte		        88*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        97*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W02
	.byte		        106*zFukko0_mvl/mxv
	.byte	W02
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W02
@ 027   ----------------------------------------
	.byte		        83*zFukko0_mvl/mxv
	.byte		N48   , Cn4 , v072
	.byte	W01
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W02
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W02
	.byte		        88*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        97*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W02
	.byte		        106*zFukko0_mvl/mxv
	.byte	W02
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W02
	.byte		        83*zFukko0_mvl/mxv
	.byte		N48   , En4 , v096
	.byte	W01
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W02
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W02
	.byte		        88*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        97*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W02
	.byte		        106*zFukko0_mvl/mxv
	.byte	W02
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W02
@ 028   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte		TIE   , Fs4 , v088
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte	W02
	.byte		        84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 030   ----------------------------------------
zFukko0_6_030:
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , As2 , v064
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Cn3 , v076
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
zFukko0_6_031:
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Dn3 , v076
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Cn3 , v068
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte	PEND
@ 032   ----------------------------------------
zFukko0_6_032:
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , As2 , v072
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Cn3 , v076
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_6_031
@ 034   ----------------------------------------
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Cn3 , v076
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 035   ----------------------------------------
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Gn3 , v084
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v064
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
zFukko0_6_036:
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , As2 , v068
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Cn3 , v076
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Dn3 
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Cn3 , v072
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 038   ----------------------------------------
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , As2 , v068
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Cn3 , v080
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 039   ----------------------------------------
zFukko0_6_039:
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Dn3 , v080
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Cn3 , v068
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_6_036
@ 041   ----------------------------------------
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Dn3 , v084
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Cn3 , v068
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 042   ----------------------------------------
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Cn3 , v072
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v080
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 043   ----------------------------------------
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v068
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_6_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_6_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_6_030
@ 047   ----------------------------------------
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Dn3 , v080
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , As2 , v072
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 048   ----------------------------------------
	.byte	W24
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Bn2 , v068
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Ds3 , v076
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
@ 049   ----------------------------------------
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Fn3 , v068
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Cs3 , v064
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Gs3 , v080
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
@ 050   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte		TIE   , Gn3 , v072
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 051   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		VOL   , 87*zFukko0_mvl/mxv
	.byte		N24   , As3 , v076
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Gn3 , v068
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Fn3 , v064
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
@ 052   ----------------------------------------
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Ds3 , v068
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Fs3 , v076
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Ds4 , v080
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
@ 053   ----------------------------------------
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Fn3 , v056
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Gs3 , v076
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Cs4 , v080
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W01
	.byte		VOL   , 88*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        112*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
@ 054   ----------------------------------------
	.byte		        83*zFukko0_mvl/mxv
	.byte		TIE   , Gn4 , v072
	.byte	W04
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W05
	.byte		        85*zFukko0_mvl/mxv
	.byte	W05
	.byte		        86*zFukko0_mvl/mxv
	.byte	W05
	.byte		        87*zFukko0_mvl/mxv
	.byte	W04
	.byte		        88*zFukko0_mvl/mxv
	.byte	W05
	.byte		        89*zFukko0_mvl/mxv
	.byte	W05
	.byte		        90*zFukko0_mvl/mxv
	.byte	W05
	.byte		        91*zFukko0_mvl/mxv
	.byte	W05
	.byte		        92*zFukko0_mvl/mxv
	.byte	W04
	.byte		        93*zFukko0_mvl/mxv
	.byte	W05
	.byte		        94*zFukko0_mvl/mxv
	.byte	W05
	.byte		        95*zFukko0_mvl/mxv
	.byte	W05
	.byte		        96*zFukko0_mvl/mxv
	.byte	W04
	.byte		        97*zFukko0_mvl/mxv
	.byte	W05
	.byte		        98*zFukko0_mvl/mxv
	.byte	W05
	.byte		        99*zFukko0_mvl/mxv
	.byte	W05
	.byte		        100*zFukko0_mvl/mxv
	.byte	W05
	.byte		        101*zFukko0_mvl/mxv
	.byte	W04
	.byte		        102*zFukko0_mvl/mxv
	.byte	W05
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
@ 055   ----------------------------------------
	.byte	W04
	.byte		        104*zFukko0_mvl/mxv
	.byte	W05
	.byte		        105*zFukko0_mvl/mxv
	.byte	W04
	.byte		        106*zFukko0_mvl/mxv
	.byte	W05
	.byte		        107*zFukko0_mvl/mxv
	.byte	W05
	.byte		        108*zFukko0_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W03
	.byte		        106*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W03
	.byte		        100*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        97*zFukko0_mvl/mxv
	.byte	W03
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        95*zFukko0_mvl/mxv
	.byte	W03
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W03
	.byte		        92*zFukko0_mvl/mxv
	.byte	W03
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W03
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte		N96   , Dn3 , v056
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 057   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte		N96   , Cs3 , v064
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W03
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        51*zFukko0_mvl/mxv
	.byte	W01
	.byte		        49*zFukko0_mvl/mxv
	.byte	W01
	.byte		        47*zFukko0_mvl/mxv
	.byte	W01
	.byte		        45*zFukko0_mvl/mxv
	.byte	W01
	.byte		        42*zFukko0_mvl/mxv
	.byte	W01
	.byte		        40*zFukko0_mvl/mxv
	.byte	W01
	.byte		        38*zFukko0_mvl/mxv
	.byte	W04
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	zFukko0_6_B1
zFukko0_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

zFukko0_7:
	.byte	KEYSH , zFukko0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v068
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte		N24   , Fs2 , v072
	.byte	W12
zFukko0_7_B1:
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte		N24   , Fs2 , v068
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Fs1 , v088
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v080
	.byte		N24   , Fs2 , v072
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v048
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte		N24   , Fs2 , v068
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v080
	.byte		N24   , Fs2 , v072
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte		N24   , Fs2 , v068
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v080
	.byte		N24   , Fs2 , v068
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte		N24   , Fs2 , v068
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v096
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Fs1 , v088
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v080
	.byte		N24   , Fs2 , v072
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte		N24   , Fs2 , v068
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v104
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fs1 , v088
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v080
	.byte		N24   , Fs2 , v072
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte		N24   , Fs2 , v068
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v076
	.byte		N24   , Fs2 , v072
	.byte		N12   , En4 , v076
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 030   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v088
	.byte		N12   , Fs2 , v076
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
@ 031   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte		N03   , Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v080
	.byte		N12   , En4 
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v076
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v064
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte		N03   , Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v076
	.byte		N12   , En4 
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v088
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 038   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 039   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v100
	.byte		N12   , Fs2 , v072
	.byte		N03   , Fn4 , v100
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v080
	.byte		N12   , En4 
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v088
	.byte		N12   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 040   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 041   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 042   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 043   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v088
	.byte		N12   , Fs2 , v072
	.byte		N03   , Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v080
	.byte		N12   , En4 
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v088
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 045   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v080
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v076
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 046   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 047   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte		N03   , Fn4 , v092
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v080
	.byte		N12   , En4 
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
@ 048   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v064
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
@ 049   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 050   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v088
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 051   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte		N03   , Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v080
	.byte		N12   , En4 
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v088
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
@ 052   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v076
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
@ 053   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 054   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 055   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte		N03   , Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		        Fs1 , v088
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v076
	.byte		N12   , En4 
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v084
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 056   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 057   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v096
	.byte		N12   , Fs2 , v068
	.byte		N03   , Fn4 , v096
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        Fs1 , v092
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v064
	.byte	W03
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v076
	.byte		N12   , En4 
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v088
	.byte		N12   , Fs2 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 058   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v088
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
@ 059   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v100
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v060
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte		N24   , Fs2 , v064
	.byte	W12
	.byte	GOTO
	 .word	zFukko0_7_B1
zFukko0_7_B2:
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v080
	.byte	W06
@ 060   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v052
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v056
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
@ 061   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v048
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v040
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v048
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v048
	.byte		N24   , Fs2 , v036
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v068
	.byte	W06
@ 062   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v032
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v044
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v032
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v032
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v044
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v024
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v040
	.byte	W06
@ 063   ----------------------------------------
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v016
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v016
	.byte	W06
	.byte		VOL   , 95*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v012
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v024
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 85*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v016
	.byte	W12
	.byte		VOL   , 30*zFukko0_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N03   , Fs1 , v024
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Fs1 , v020
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N12   , Gs1 , v016
	.byte		N24   , Fs2 , v024
	.byte		N12   , En4 , v016
	.byte	W12
	.byte		VOL   , 40*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v024
	.byte	W06
	.byte		VOL   , 55*zFukko0_mvl/mxv
	.byte		N06   , Fs1 , v020
	.byte	W06
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

zFukko0_8:
	.byte	KEYSH , zFukko0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*zFukko0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 44*zFukko0_mvl/mxv
	.byte		N48   , Cs3 , v088
	.byte	W01
	.byte		VOL   , 45*zFukko0_mvl/mxv
	.byte	W02
	.byte		        46*zFukko0_mvl/mxv
	.byte	W01
	.byte		        47*zFukko0_mvl/mxv
	.byte	W02
	.byte		        48*zFukko0_mvl/mxv
	.byte	W01
	.byte		        49*zFukko0_mvl/mxv
	.byte	W02
	.byte		        50*zFukko0_mvl/mxv
	.byte	W01
	.byte		        51*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W02
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W02
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W02
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W02
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W02
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W02
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        44*zFukko0_mvl/mxv
	.byte		N48   , Cn3 
	.byte	W01
	.byte		VOL   , 45*zFukko0_mvl/mxv
	.byte	W02
	.byte		        46*zFukko0_mvl/mxv
	.byte	W01
	.byte		        47*zFukko0_mvl/mxv
	.byte	W02
	.byte		        48*zFukko0_mvl/mxv
	.byte	W01
	.byte		        49*zFukko0_mvl/mxv
	.byte	W02
	.byte		        50*zFukko0_mvl/mxv
	.byte	W01
	.byte		        51*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W02
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W02
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W02
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W02
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W02
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W02
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        65*zFukko0_mvl/mxv
	.byte		N48   , Bn2 , v096
	.byte	W01
	.byte		VOL   , 66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        109*zFukko0_mvl/mxv
	.byte	W01
	.byte		        110*zFukko0_mvl/mxv
	.byte	W01
	.byte		        111*zFukko0_mvl/mxv
	.byte	W01
	.byte		        113*zFukko0_mvl/mxv
	.byte	W01
	.byte		        114*zFukko0_mvl/mxv
	.byte	W01
	.byte		        115*zFukko0_mvl/mxv
	.byte	W01
	.byte		        117*zFukko0_mvl/mxv
	.byte	W01
	.byte		        118*zFukko0_mvl/mxv
	.byte	W01
	.byte		        119*zFukko0_mvl/mxv
	.byte	W01
	.byte		        121*zFukko0_mvl/mxv
	.byte	W01
	.byte		        122*zFukko0_mvl/mxv
	.byte	W01
	.byte		        123*zFukko0_mvl/mxv
	.byte	W01
	.byte		        125*zFukko0_mvl/mxv
	.byte	W01
	.byte		        126*zFukko0_mvl/mxv
	.byte	W01
	.byte		        127*zFukko0_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte		N24   , Cs3 , v088
	.byte	W01
	.byte		VOL   , 59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        80*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        88*zFukko0_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
zFukko0_8_B1:
	.byte	W12
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
	.byte	W24
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N24   , Fs3 , v092
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        80*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        52*zFukko0_mvl/mxv
	.byte		N24   , An3 , v108
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        80*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte		N21   , Dn4 , v112
	.byte	W01
	.byte		VOL   , 66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        82*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte		N96   , Fn4 , v076
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte		N96   , Gn4 , v092
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        83*zFukko0_mvl/mxv
	.byte		TIE   , Fs4 , v084
	.byte	W04
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W05
	.byte		        85*zFukko0_mvl/mxv
	.byte	W05
	.byte		        86*zFukko0_mvl/mxv
	.byte	W05
	.byte		        87*zFukko0_mvl/mxv
	.byte	W04
	.byte		        88*zFukko0_mvl/mxv
	.byte	W05
	.byte		        89*zFukko0_mvl/mxv
	.byte	W05
	.byte		        90*zFukko0_mvl/mxv
	.byte	W05
	.byte		        91*zFukko0_mvl/mxv
	.byte	W05
	.byte		        92*zFukko0_mvl/mxv
	.byte	W04
	.byte		        93*zFukko0_mvl/mxv
	.byte	W05
	.byte		        94*zFukko0_mvl/mxv
	.byte	W05
	.byte		        95*zFukko0_mvl/mxv
	.byte	W05
	.byte		        96*zFukko0_mvl/mxv
	.byte	W04
	.byte		        97*zFukko0_mvl/mxv
	.byte	W05
	.byte		        98*zFukko0_mvl/mxv
	.byte	W05
	.byte		        99*zFukko0_mvl/mxv
	.byte	W05
	.byte		        100*zFukko0_mvl/mxv
	.byte	W05
	.byte		        101*zFukko0_mvl/mxv
	.byte	W04
	.byte		        102*zFukko0_mvl/mxv
	.byte	W05
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte	W04
	.byte		        104*zFukko0_mvl/mxv
	.byte	W05
	.byte		        105*zFukko0_mvl/mxv
	.byte	W04
	.byte		        106*zFukko0_mvl/mxv
	.byte	W05
	.byte		        107*zFukko0_mvl/mxv
	.byte	W05
	.byte		        108*zFukko0_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        107*zFukko0_mvl/mxv
	.byte	W02
	.byte		        106*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W02
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W02
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        97*zFukko0_mvl/mxv
	.byte	W02
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W02
	.byte		        88*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W02
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte		N96   , Fn3 , v060
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 027   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte		N96   , Gn3 , v088
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte		TIE   , An3 , v096
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
zFukko0_8_029:
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte	W02
	.byte		        84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , An3 
@ 030   ----------------------------------------
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v064
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Fn3 , v080
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 031   ----------------------------------------
zFukko0_8_031:
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Gn3 , v076
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Fn3 , v068
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte	PEND
@ 032   ----------------------------------------
zFukko0_8_032:
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v064
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_8_031
@ 034   ----------------------------------------
zFukko0_8_034:
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v068
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v072
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v076
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v072
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_8_034
@ 037   ----------------------------------------
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Fn3 , v080
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 038   ----------------------------------------
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v068
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 039   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_8_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_8_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_8_031
@ 042   ----------------------------------------
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v072
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v068
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 043   ----------------------------------------
zFukko0_8_043:
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v072
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_8_043
@ 045   ----------------------------------------
	.byte		VOL   , 52*zFukko0_mvl/mxv
	.byte		N48   , Fn3 , v076
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Fn3 , v072
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 046   ----------------------------------------
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Fn3 , v080
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 047   ----------------------------------------
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Gn3 , v072
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        52*zFukko0_mvl/mxv
	.byte		N48   , Ds3 , v068
	.byte	W01
	.byte		VOL   , 53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        76*zFukko0_mvl/mxv
	.byte	W08
	.byte		        75*zFukko0_mvl/mxv
	.byte	W02
	.byte		        74*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W02
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W02
	.byte		        68*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
@ 048   ----------------------------------------
zFukko0_8_048:
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte		N96   , Fs3 , v088
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte		N96   , Gs3 
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 050   ----------------------------------------
	.byte		        89*zFukko0_mvl/mxv
	.byte		TIE   , Ds3 , v076
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_8_029
	.byte		EOT   , Ds3 
@ 052   ----------------------------------------
	.byte	PATT
	 .word	zFukko0_8_048
@ 053   ----------------------------------------
	.byte		VOL   , 89*zFukko0_mvl/mxv
	.byte		N96   , Gs3 , v092
	.byte	W02
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        85*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W02
	.byte		        87*zFukko0_mvl/mxv
	.byte	W03
	.byte		        93*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W02
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W15
	.byte		        108*zFukko0_mvl/mxv
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        106*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        100*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W02
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        97*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W02
	.byte		        94*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        91*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W02
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
@ 054   ----------------------------------------
	.byte		        83*zFukko0_mvl/mxv
	.byte		TIE   , As3 , v096
	.byte	W04
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W05
	.byte		        85*zFukko0_mvl/mxv
	.byte	W05
	.byte		        86*zFukko0_mvl/mxv
	.byte	W05
	.byte		        87*zFukko0_mvl/mxv
	.byte	W04
	.byte		        88*zFukko0_mvl/mxv
	.byte	W05
	.byte		        89*zFukko0_mvl/mxv
	.byte	W05
	.byte		        90*zFukko0_mvl/mxv
	.byte	W05
	.byte		        91*zFukko0_mvl/mxv
	.byte	W05
	.byte		        92*zFukko0_mvl/mxv
	.byte	W04
	.byte		        93*zFukko0_mvl/mxv
	.byte	W05
	.byte		        94*zFukko0_mvl/mxv
	.byte	W05
	.byte		        95*zFukko0_mvl/mxv
	.byte	W05
	.byte		        96*zFukko0_mvl/mxv
	.byte	W04
	.byte		        97*zFukko0_mvl/mxv
	.byte	W05
	.byte		        98*zFukko0_mvl/mxv
	.byte	W05
	.byte		        99*zFukko0_mvl/mxv
	.byte	W05
	.byte		        100*zFukko0_mvl/mxv
	.byte	W05
	.byte		        101*zFukko0_mvl/mxv
	.byte	W04
	.byte		        102*zFukko0_mvl/mxv
	.byte	W05
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
@ 055   ----------------------------------------
	.byte	W04
	.byte		        104*zFukko0_mvl/mxv
	.byte	W05
	.byte		        105*zFukko0_mvl/mxv
	.byte	W04
	.byte		        106*zFukko0_mvl/mxv
	.byte	W05
	.byte		        107*zFukko0_mvl/mxv
	.byte	W05
	.byte		        108*zFukko0_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        107*zFukko0_mvl/mxv
	.byte	W03
	.byte		        106*zFukko0_mvl/mxv
	.byte	W02
	.byte		        105*zFukko0_mvl/mxv
	.byte	W03
	.byte		        104*zFukko0_mvl/mxv
	.byte	W02
	.byte		        103*zFukko0_mvl/mxv
	.byte	W03
	.byte		        102*zFukko0_mvl/mxv
	.byte	W02
	.byte		        101*zFukko0_mvl/mxv
	.byte	W03
	.byte		        100*zFukko0_mvl/mxv
	.byte	W02
	.byte		        99*zFukko0_mvl/mxv
	.byte	W03
	.byte		        98*zFukko0_mvl/mxv
	.byte	W02
	.byte		        97*zFukko0_mvl/mxv
	.byte	W03
	.byte		        96*zFukko0_mvl/mxv
	.byte	W02
	.byte		        95*zFukko0_mvl/mxv
	.byte	W03
	.byte		        94*zFukko0_mvl/mxv
	.byte	W02
	.byte		        93*zFukko0_mvl/mxv
	.byte	W03
	.byte		        92*zFukko0_mvl/mxv
	.byte	W03
	.byte		        91*zFukko0_mvl/mxv
	.byte	W02
	.byte		        90*zFukko0_mvl/mxv
	.byte	W03
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		VOL   , 83*zFukko0_mvl/mxv
	.byte		TIE   , En3 , v072
	.byte	W04
	.byte		VOL   , 84*zFukko0_mvl/mxv
	.byte	W05
	.byte		        85*zFukko0_mvl/mxv
	.byte	W05
	.byte		        86*zFukko0_mvl/mxv
	.byte	W05
	.byte		        87*zFukko0_mvl/mxv
	.byte	W04
	.byte		        88*zFukko0_mvl/mxv
	.byte	W05
	.byte		        89*zFukko0_mvl/mxv
	.byte	W05
	.byte		        90*zFukko0_mvl/mxv
	.byte	W05
	.byte		        91*zFukko0_mvl/mxv
	.byte	W05
	.byte		        92*zFukko0_mvl/mxv
	.byte	W04
	.byte		        93*zFukko0_mvl/mxv
	.byte	W05
	.byte		        94*zFukko0_mvl/mxv
	.byte	W05
	.byte		        95*zFukko0_mvl/mxv
	.byte	W05
	.byte		        96*zFukko0_mvl/mxv
	.byte	W04
	.byte		        97*zFukko0_mvl/mxv
	.byte	W05
	.byte		        98*zFukko0_mvl/mxv
	.byte	W05
	.byte		        99*zFukko0_mvl/mxv
	.byte	W05
	.byte		        100*zFukko0_mvl/mxv
	.byte	W05
	.byte		        101*zFukko0_mvl/mxv
	.byte	W04
	.byte		        102*zFukko0_mvl/mxv
	.byte	W05
	.byte		        103*zFukko0_mvl/mxv
	.byte	W01
@ 057   ----------------------------------------
	.byte	W04
	.byte		        104*zFukko0_mvl/mxv
	.byte	W05
	.byte		        105*zFukko0_mvl/mxv
	.byte	W04
	.byte		        106*zFukko0_mvl/mxv
	.byte	W05
	.byte		        107*zFukko0_mvl/mxv
	.byte	W05
	.byte		        108*zFukko0_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        107*zFukko0_mvl/mxv
	.byte	W01
	.byte		        105*zFukko0_mvl/mxv
	.byte	W01
	.byte		        104*zFukko0_mvl/mxv
	.byte	W01
	.byte		        102*zFukko0_mvl/mxv
	.byte	W01
	.byte		        101*zFukko0_mvl/mxv
	.byte	W01
	.byte		        99*zFukko0_mvl/mxv
	.byte	W01
	.byte		        98*zFukko0_mvl/mxv
	.byte	W01
	.byte		        96*zFukko0_mvl/mxv
	.byte	W01
	.byte		        95*zFukko0_mvl/mxv
	.byte	W01
	.byte		        93*zFukko0_mvl/mxv
	.byte	W01
	.byte		        92*zFukko0_mvl/mxv
	.byte	W01
	.byte		        90*zFukko0_mvl/mxv
	.byte	W01
	.byte		        89*zFukko0_mvl/mxv
	.byte	W01
	.byte		        87*zFukko0_mvl/mxv
	.byte	W01
	.byte		        86*zFukko0_mvl/mxv
	.byte	W01
	.byte		        84*zFukko0_mvl/mxv
	.byte	W01
	.byte		        83*zFukko0_mvl/mxv
	.byte	W01
	.byte		        81*zFukko0_mvl/mxv
	.byte	W01
	.byte		        80*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W01
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W01
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W01
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        52*zFukko0_mvl/mxv
	.byte	W01
	.byte		        51*zFukko0_mvl/mxv
	.byte	W01
	.byte		        49*zFukko0_mvl/mxv
	.byte	W01
	.byte		        48*zFukko0_mvl/mxv
	.byte	W01
	.byte		        46*zFukko0_mvl/mxv
	.byte	W01
	.byte		        45*zFukko0_mvl/mxv
	.byte	W01
	.byte		        43*zFukko0_mvl/mxv
	.byte	W01
	.byte		        41*zFukko0_mvl/mxv
	.byte	W01
	.byte		        40*zFukko0_mvl/mxv
	.byte	W01
	.byte		        38*zFukko0_mvl/mxv
	.byte	W03
	.byte		EOT   
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	zFukko0_8_B1
zFukko0_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

zFukko0_9:
	.byte	KEYSH , zFukko0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*zFukko0_mvl/mxv
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
	.byte	W84
zFukko0_9_B1:
	.byte	W12
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
	.byte		VOL   , 75*zFukko0_mvl/mxv
	.byte		N96   , As2 , v076
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , An2 , v084
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte		N96   , As2 , v092
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Dn3 , v092
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOL   , 72*zFukko0_mvl/mxv
	.byte	W02
	.byte		        71*zFukko0_mvl/mxv
	.byte	W03
	.byte		        70*zFukko0_mvl/mxv
	.byte	W02
	.byte		        69*zFukko0_mvl/mxv
	.byte	W03
	.byte		        68*zFukko0_mvl/mxv
	.byte	W03
	.byte		        67*zFukko0_mvl/mxv
	.byte	W02
	.byte		        66*zFukko0_mvl/mxv
	.byte	W03
	.byte		        65*zFukko0_mvl/mxv
	.byte	W03
	.byte		        64*zFukko0_mvl/mxv
	.byte	W02
	.byte		        63*zFukko0_mvl/mxv
	.byte	W03
	.byte		        62*zFukko0_mvl/mxv
	.byte	W02
	.byte		        61*zFukko0_mvl/mxv
	.byte	W03
	.byte		        60*zFukko0_mvl/mxv
	.byte	W03
	.byte		        59*zFukko0_mvl/mxv
	.byte	W02
	.byte		        58*zFukko0_mvl/mxv
	.byte	W03
	.byte		        57*zFukko0_mvl/mxv
	.byte	W03
	.byte		        56*zFukko0_mvl/mxv
	.byte	W02
	.byte		        55*zFukko0_mvl/mxv
	.byte	W03
	.byte		        54*zFukko0_mvl/mxv
	.byte	W02
	.byte		        53*zFukko0_mvl/mxv
	.byte	W03
	.byte		        52*zFukko0_mvl/mxv
	.byte	W03
	.byte		        51*zFukko0_mvl/mxv
	.byte	W02
	.byte		        50*zFukko0_mvl/mxv
	.byte	W03
	.byte		        49*zFukko0_mvl/mxv
	.byte	W03
	.byte		        48*zFukko0_mvl/mxv
	.byte	W02
	.byte		        47*zFukko0_mvl/mxv
	.byte	W03
	.byte		        46*zFukko0_mvl/mxv
	.byte	W02
	.byte		        45*zFukko0_mvl/mxv
	.byte	W03
	.byte		        44*zFukko0_mvl/mxv
	.byte	W03
	.byte		        43*zFukko0_mvl/mxv
	.byte	W02
	.byte		        42*zFukko0_mvl/mxv
	.byte	W03
	.byte		        41*zFukko0_mvl/mxv
	.byte	W03
	.byte		        40*zFukko0_mvl/mxv
	.byte	W02
	.byte		        39*zFukko0_mvl/mxv
	.byte	W03
	.byte		        38*zFukko0_mvl/mxv
	.byte	W02
	.byte		        37*zFukko0_mvl/mxv
	.byte	W03
	.byte		        36*zFukko0_mvl/mxv
	.byte	W02
	.byte		EOT   
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
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOL   , 90*zFukko0_mvl/mxv
	.byte	W24
	.byte		N24   , Ds3 , v076
	.byte	W24
	.byte		        Ds3 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
@ 048   ----------------------------------------
	.byte		VOL   , 70*zFukko0_mvl/mxv
	.byte		N96   , Fs3 , v096
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gs3 , v092
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , As3 , v084
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		VOL   , 83*zFukko0_mvl/mxv
	.byte		N36   , Fs2 , v072
	.byte	W36
	.byte		N60   , Bn2 , v084
	.byte	W60
@ 053   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		VOL   , 80*zFukko0_mvl/mxv
	.byte		TIE   , An2 , v080
	.byte	W96
@ 057   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 79*zFukko0_mvl/mxv
	.byte	W01
	.byte		        78*zFukko0_mvl/mxv
	.byte	W01
	.byte		        77*zFukko0_mvl/mxv
	.byte	W02
	.byte		        76*zFukko0_mvl/mxv
	.byte	W01
	.byte		        75*zFukko0_mvl/mxv
	.byte	W01
	.byte		        74*zFukko0_mvl/mxv
	.byte	W02
	.byte		        73*zFukko0_mvl/mxv
	.byte	W01
	.byte		        72*zFukko0_mvl/mxv
	.byte	W01
	.byte		        71*zFukko0_mvl/mxv
	.byte	W02
	.byte		        70*zFukko0_mvl/mxv
	.byte	W01
	.byte		        69*zFukko0_mvl/mxv
	.byte	W01
	.byte		        68*zFukko0_mvl/mxv
	.byte	W02
	.byte		        67*zFukko0_mvl/mxv
	.byte	W01
	.byte		        66*zFukko0_mvl/mxv
	.byte	W01
	.byte		        65*zFukko0_mvl/mxv
	.byte	W02
	.byte		        64*zFukko0_mvl/mxv
	.byte	W01
	.byte		        63*zFukko0_mvl/mxv
	.byte	W01
	.byte		        62*zFukko0_mvl/mxv
	.byte	W01
	.byte		        61*zFukko0_mvl/mxv
	.byte	W02
	.byte		        60*zFukko0_mvl/mxv
	.byte	W01
	.byte		        59*zFukko0_mvl/mxv
	.byte	W01
	.byte		        58*zFukko0_mvl/mxv
	.byte	W02
	.byte		        57*zFukko0_mvl/mxv
	.byte	W01
	.byte		        56*zFukko0_mvl/mxv
	.byte	W01
	.byte		        55*zFukko0_mvl/mxv
	.byte	W02
	.byte		        54*zFukko0_mvl/mxv
	.byte	W01
	.byte		        53*zFukko0_mvl/mxv
	.byte	W01
	.byte		        52*zFukko0_mvl/mxv
	.byte	W02
	.byte		        51*zFukko0_mvl/mxv
	.byte	W01
	.byte		        50*zFukko0_mvl/mxv
	.byte	W01
	.byte		        49*zFukko0_mvl/mxv
	.byte	W02
	.byte		        48*zFukko0_mvl/mxv
	.byte	W01
	.byte		        47*zFukko0_mvl/mxv
	.byte	W01
	.byte		        46*zFukko0_mvl/mxv
	.byte	W01
	.byte		        45*zFukko0_mvl/mxv
	.byte	W02
	.byte		        44*zFukko0_mvl/mxv
	.byte	W01
	.byte		        43*zFukko0_mvl/mxv
	.byte	W01
	.byte		        42*zFukko0_mvl/mxv
	.byte	W02
	.byte		        41*zFukko0_mvl/mxv
	.byte	W01
	.byte		        40*zFukko0_mvl/mxv
	.byte	W01
	.byte		        39*zFukko0_mvl/mxv
	.byte	W02
	.byte		        38*zFukko0_mvl/mxv
	.byte	W01
	.byte		        37*zFukko0_mvl/mxv
	.byte	W01
	.byte		        36*zFukko0_mvl/mxv
	.byte	W02
	.byte		        35*zFukko0_mvl/mxv
	.byte	W01
	.byte		        34*zFukko0_mvl/mxv
	.byte	W01
	.byte		        33*zFukko0_mvl/mxv
	.byte	W02
	.byte		        32*zFukko0_mvl/mxv
	.byte	W01
	.byte		        31*zFukko0_mvl/mxv
	.byte	W01
	.byte		        30*zFukko0_mvl/mxv
	.byte	W01
	.byte		        29*zFukko0_mvl/mxv
	.byte	W02
	.byte		        28*zFukko0_mvl/mxv
	.byte	W01
	.byte		        27*zFukko0_mvl/mxv
	.byte	W01
	.byte		        26*zFukko0_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	zFukko0_9_B1
zFukko0_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

zFukko0:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	zFukko0_pri	@ Priority
	.byte	zFukko0_rev	@ Reverb.

	.word	zFukko0_grp

	.word	zFukko0_1
	.word	zFukko0_2
	.word	zFukko0_3
	.word	zFukko0_4
	.word	zFukko0_5
	.word	zFukko0_6
	.word	zFukko0_7
	.word	zFukko0_8
	.word	zFukko0_9

	.end
