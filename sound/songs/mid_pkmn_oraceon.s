        .include "MPlayDef.s"

        .equ    mid_pkmn_oraceon_grp, voicegroup202
        .equ    mid_pkmn_oraceon_pri, 0
        .equ    mid_pkmn_oraceon_rev, 50
        .equ    mid_pkmn_oraceon_key, 0

        .section .rodata
        .global mid_pkmn_oraceon
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

mid_pkmn_oraceon_0:
        .byte   KEYSH , mid_pkmn_oraceon_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 146/2
        .byte           VOICE , 24 @ 22
        .byte           N24   , Cn4 , v127
        .byte           VOL   , 115
        .byte           PAN   , c_v+16
        .byte   W24
        .byte           N24   , Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 001   ----------------------------------------
        .byte           N96   , An4
        .byte   W96
@ 002   ----------------------------------------
mid_pkmn_oraceon_0_2:
        .byte           N24   , Gn4 , v127
        .byte   W24
        .byte           TIE   , Cn4
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
        .byte           N24
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 005   ----------------------------------------
        .byte           N72   , Bn4
        .byte   W72
        .byte           N24   , Gn4
        .byte   W24
@ 006   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           EOT
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N24   , Cn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 009   ----------------------------------------
        .byte                   En5
        .byte   W24
        .byte           N72   , An4
        .byte   W72
@ 010   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_0_2
@ 011   ----------------------------------------
        .byte   W72
        .byte           EOT   , Cn4
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
@ 012   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W96
@ 013   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N24   , Cn4
        .byte   W24
@ 014   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 017   ----------------------------------------
        .byte           N48   , An4
        .byte   W48
        .byte                   Bn4
        .byte   W48
@ 018   ----------------------------------------
        .byte           N24   , Cn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   En5
        .byte   W24
@ 019   ----------------------------------------
        .byte           N72   , An4
        .byte   W72
        .byte           N24   , Gn4
        .byte   W24
@ 020   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N96   , Cn4
        .byte   W48
@ 021   ----------------------------------------
        .byte   W48
        .byte           N16   , En4
        .byte   W16
        .byte                   An4
        .byte   W16
        .byte                   Bn4
        .byte   W16
@ 022   ----------------------------------------
        .byte           N64   , Cn5
        .byte   W64
        .byte           N16   , Gn4
        .byte   W16
        .byte                   Dn5
        .byte   W16
@ 023   ----------------------------------------
        .byte           N72
        .byte   W72
        .byte           N24   , En5
        .byte   W24
@ 024   ----------------------------------------
        .byte           N16   , Fn5
        .byte   W16
        .byte                   En5
        .byte   W16
        .byte                   Dn5
        .byte   W16
        .byte           N96   , En5
        .byte   W48
@ 025   ----------------------------------------
        .byte   W48
        .byte           N48   , Dn5
        .byte   W48
@ 026   ----------------------------------------
        .byte           N24   , Cn5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte           N72   , Bn4
        .byte   W48
@ 027   ----------------------------------------
        .byte   W24
        .byte           N24   , En5
        .byte   W24
        .byte           N72   , An4
        .byte   W48
@ 028   ----------------------------------------
        .byte   W24
        .byte           N24   , Gn4
        .byte   W24
        .byte           TIE   , Cn4
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           EOT
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W72
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT
        .byte           N24   , Cn4
        .byte   W24
        .byte           TIE
        .byte   W72
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W24
		.byte	GOTO
		.word	mid_pkmn_oraceon_0
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

mid_pkmn_oraceon_1:
        .byte   KEYSH , mid_pkmn_oraceon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23 @ 48
@        .byte           PAN   , c_v-34
        .byte           VOL   , 0
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   5
        .byte   W01
@ 014   ----------------------------------------
mid_pkmn_oraceon_1_14:
        .byte           TIE   , En4 , v127
        .byte           TIE   , Cn3
        .byte   W01
        .byte           VOL   , 10
        .byte   W04
        .byte                   15
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   25
        .byte   W02
        .byte                   30
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   45
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   65
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   75
        .byte   W04
        .byte                   80
        .byte   W04
        .byte                   85
        .byte   W01
        .byte                   90
        .byte   W04
        .byte                   95
        .byte   W02
        .byte                   100
        .byte   W04
        .byte                   105
        .byte   W02
        .byte                   110
        .byte   W04
        .byte                   115
        .byte   W02
        .byte                   120
        .byte   W04
        .byte                   125
        .byte   W02
        .byte                   127
        .byte   W23
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mid_pkmn_oraceon_1_16:
        .byte           N72   , En3 , v127
        .byte   W24
        .byte           N60   , Gn3
        .byte   W24
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mid_pkmn_oraceon_1_17:
        .byte           EOT   , Cn3
        .byte                   En4
        .byte           N96   , An3 , v127
        .byte           N96   , An4
        .byte           TIE   , Cn3
        .byte   W60
        .byte                   Cn2
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
mid_pkmn_oraceon_1_18:
        .byte           N48   , Cn5 , v127
        .byte           N48   , Cn4
        .byte   W48
        .byte                   Bn4
        .byte           N48   , En4
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mid_pkmn_oraceon_1_19:
        .byte           N48   , Cn4 , v127
        .byte           N96   , An4
        .byte   W48
        .byte           EOT   , Cn3
        .byte           TIE   , Gn2
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mid_pkmn_oraceon_1_20:
        .byte           TIE   , Cn4 , v127
        .byte           N72   , Cn3
        .byte   W48
        .byte           N96   , Gn3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mid_pkmn_oraceon_1_21:
        .byte   W48
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte                   Cn4
        .byte           TIE   , Cn2 , v127
        .byte           TIE   , Gn2
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N96   , Cn3
        .byte   W96
@ 023   ----------------------------------------
mid_pkmn_oraceon_1_23:
        .byte           EOT   , Gn2
        .byte                   Cn2
        .byte           N96   , Dn3 , v127
        .byte           N96   , Dn2
        .byte           N96   , An2
        .byte           N96   , Dn4
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
mid_pkmn_oraceon_1_24:
        .byte           TIE   , Gn3 , v127
        .byte           TIE   , En3
        .byte           TIE   , Gn2
        .byte           TIE   , Cn2
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
mid_pkmn_oraceon_1_25:
        .byte   W48
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte                   En3
        .byte                   Gn3
        .byte           N48   , Dn5 , v127
        .byte           N48   , Dn3
        .byte           N48   , Dn2
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
mid_pkmn_oraceon_1_26:
        .byte           N48   , Cn4 , v127
        .byte           N24   , Cn6
        .byte           N48   , Cn5
        .byte           N48   , Cn2
        .byte           N48   , Cn3
        .byte   W24
        .byte           N24   , En6
        .byte   W24
        .byte           N96   , En4
        .byte           N72   , Bn5
        .byte           N96   , Bn4
        .byte           N96   , En2
        .byte           N96   , Bn2
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mid_pkmn_oraceon_1_27:
        .byte   W24
        .byte           N24   , En6 , v127
        .byte   W24
        .byte           N72   , Cn4
        .byte           N72   , An2
        .byte           N72   , Cn2
        .byte           N72   , An4
        .byte           N72   , An5
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
mid_pkmn_oraceon_1_28:
        .byte   W24
        .byte           N24   , Gn5 , v127
        .byte           TIE   , Cn4
        .byte           TIE   , Gn3
        .byte           TIE   , Cn2
        .byte   W24
        .byte                   Cn3
        .byte           TIE   , Cn5
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
mid_pkmn_oraceon_1_30:
        .byte           EOT   , Cn5
        .byte           N12   , Dn5 , v127
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte                   Gn3
        .byte                   Cn4
        .byte           TIE   , Dn2
        .byte           TIE   , Dn3
        .byte           TIE   , An2
        .byte           TIE   , Fn3
        .byte           TIE   , Dn4
        .byte           TIE   , Dn5
        .byte   W72
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Dn4
        .byte                   Fn3
        .byte                   An2
        .byte                   Dn3
        .byte                   Dn2
        .byte           TIE   , Cn5
        .byte           TIE   , Gn2
        .byte           TIE   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte           TIE   , Cn2
        .byte           TIE   , Cn3
        .byte   W72
@ 033   ----------------------------------------
mid_pkmn_oraceon_1_33:
        .byte   W80
        .byte   W03
        .byte           VOL   , 125
        .byte   W12
        .byte                   120
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
mid_pkmn_oraceon_1_34:
        .byte   W05
        .byte           VOL   , 115
        .byte   W06
        .byte                   110
        .byte   W05
        .byte                   105
        .byte   W06
        .byte                   100
        .byte   W06
        .byte                   95
        .byte   W06
        .byte                   90
        .byte   W08
        .byte                   85
        .byte   W05
        .byte                   80
        .byte   W06
        .byte                   75
        .byte   W06
        .byte                   70
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   60
        .byte   W05
        .byte                   55
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   40
        .byte   W02
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W05
        .byte                   35
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   10
        .byte   W02
        .byte           EOT   , Cn3
        .byte                   Gn3
        .byte                   Gn2
        .byte                   Cn2
        .byte                   Cn4
        .byte                   Cn5
        .byte   W04
        .byte           VOL   , 5
        .byte   W06
        .byte                   0
        .byte   W48
        .byte   W02
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   5
        .byte   W01
@ 050   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_14
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_21
@ 058   ----------------------------------------
        .byte           N96   , Cn3 , v127
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_28
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_30
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte           EOT   , Dn5
        .byte                   Dn4
        .byte                   Fn3
        .byte                   An2
        .byte                   Dn3
        .byte                   Dn2
        .byte           TIE   , Gn3 , v127
        .byte           TIE   , Cn5
        .byte           TIE   , Gn2
        .byte   W24
        .byte                   Cn4
        .byte           TIE   , Cn3
        .byte           TIE   , Cn2
        .byte   W72
@ 069   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOL   , 125
        .byte   W02
@ 070   ----------------------------------------
mid_pkmn_oraceon_1_70:
        .byte   W11
        .byte           VOL   , 120
        .byte   W12
        .byte                   115
        .byte   W12
        .byte                   110
        .byte   W11
        .byte                   105
        .byte   W12
        .byte                   100
        .byte   W13
        .byte                   95
        .byte   W12
        .byte                   90
        .byte   W12
        .byte                   85
        .byte   W01
        .byte   PEND
@ 071   ----------------------------------------
mid_pkmn_oraceon_1_71:
        .byte   W10
        .byte           VOL   , 80
        .byte   W12
        .byte                   75
        .byte   W13
        .byte                   70
        .byte   W12
        .byte                   65
        .byte   W11
        .byte                   60
        .byte   W12
        .byte                   55
        .byte   W12
        .byte                   50
        .byte   W13
        .byte                   45
        .byte   W01
        .byte   PEND
@ 072   ----------------------------------------
mid_pkmn_oraceon_1_72:
        .byte   W11
        .byte           VOL   , 40
        .byte   W11
        .byte                   35
        .byte   W12
        .byte                   30
        .byte   W14
        .byte                   25
        .byte   W11
        .byte                   20
        .byte   W12
        .byte                   15
        .byte   W11
        .byte                   10
        .byte   W12
        .byte                   5
        .byte   W02
        .byte   PEND
@ 073   ----------------------------------------
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte                   Cn3
        .byte                   Cn5
        .byte                   Cn4
        .byte                   Gn3
        .byte   W11
        .byte           VOL   , 0
        .byte   W13
		.byte	GOTO
		.word	mid_pkmn_oraceon_1
        .byte   FINE

@****************** Track 2 (Midi-Chn.6) ******************@

mid_pkmn_oraceon_2:
        .byte   KEYSH , mid_pkmn_oraceon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23 @ 48
        .byte           VOL   , 0
@        .byte           PAN   , c_v+34
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 5
        .byte   W01
@ 014   ----------------------------------------
mid_pkmn_oraceon_2_14:
        .byte           TIE   , En3 , v127
        .byte           TIE   , Cn2
        .byte   W01
        .byte           VOL   , 10
        .byte   W04
        .byte                   15
        .byte   W02
        .byte                   20
        .byte   W04
        .byte                   25
        .byte   W02
        .byte                   30
        .byte   W04
        .byte                   35
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   45
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   60
        .byte   W03
        .byte                   65
        .byte   W04
        .byte                   70
        .byte   W02
        .byte                   75
        .byte   W04
        .byte                   80
        .byte   W04
        .byte                   85
        .byte   W01
        .byte                   90
        .byte   W04
        .byte                   95
        .byte   W02
        .byte                   100
        .byte   W04
        .byte                   105
        .byte   W02
        .byte                   110
        .byte   W04
        .byte                   115
        .byte   W02
        .byte                   120
        .byte   W04
        .byte                   125
        .byte   W02
        .byte                   127
        .byte   W23
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
mid_pkmn_oraceon_2_16:
        .byte           N72   , En2 , v127
        .byte   W24
        .byte           N60   , Gn2
        .byte   W24
        .byte           N48   , Cn3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mid_pkmn_oraceon_2_17:
        .byte           EOT   , Cn2
        .byte                   En3
        .byte           N96   , An2 , v127
        .byte           N96   , An3
        .byte           TIE   , Cn2
        .byte   W60
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
mid_pkmn_oraceon_2_18:
        .byte           N48   , Cn4 , v127
        .byte           N48   , Cn3
        .byte   W48
        .byte                   Bn3
        .byte           N48   , En3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mid_pkmn_oraceon_2_19:
        .byte           N48   , Cn3 , v127
        .byte           N96   , An3
        .byte   W48
        .byte           EOT   , Cn2
        .byte           TIE   , Gn1
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mid_pkmn_oraceon_2_20:
        .byte           TIE   , Cn3 , v127
        .byte           N72   , Cn2
        .byte   W48
        .byte           N96   , Gn2
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mid_pkmn_oraceon_2_21:
        .byte   W48
        .byte           EOT   , Cn1
        .byte                   Gn1
        .byte                   Cn3
        .byte           TIE   , Cn1 , v127
        .byte           TIE   , Gn1
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N96   , Cn2
        .byte   W96
@ 023   ----------------------------------------
mid_pkmn_oraceon_2_23:
        .byte           EOT   , Gn1
        .byte                   Cn1
        .byte           N96   , Dn2 , v127
        .byte           N96   , Dn1
        .byte           N96   , An1
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
mid_pkmn_oraceon_2_24:
        .byte           TIE   , Gn2 , v127
        .byte           TIE   , En2
        .byte           TIE   , Gn1
        .byte           TIE   , Cn1
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
mid_pkmn_oraceon_2_25:
        .byte   W48
        .byte           EOT   , Cn1
        .byte                   Gn1
        .byte                   En2
        .byte                   Gn2
        .byte           N48   , Dn4 , v127
        .byte           N48   , Dn2
        .byte           N48   , Dn1
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
mid_pkmn_oraceon_2_26:
        .byte           N48   , Cn3 , v127
        .byte           N24   , Cn5
        .byte           N48   , Cn4
        .byte           N48   , Cn1
        .byte           N48   , Cn2
        .byte   W24
        .byte           N24   , En5
        .byte   W24
        .byte           N96   , En3
        .byte           N72   , Bn4
        .byte           N96   , Bn3
        .byte           N96   , En1
        .byte           N96   , Bn1
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mid_pkmn_oraceon_2_27:
        .byte   W24
        .byte           N24   , En5 , v127
        .byte   W24
        .byte           N72   , Cn3
        .byte           N72   , An1
        .byte           N72   , Cn1
        .byte           N72   , An3
        .byte           N72   , An4
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
mid_pkmn_oraceon_2_28:
        .byte   W24
        .byte           N24   , Gn4 , v127
        .byte           TIE   , Cn3
        .byte           TIE   , Gn2
        .byte           TIE   , Cn1
        .byte   W24
        .byte                   Cn2
        .byte           TIE   , Cn4
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
mid_pkmn_oraceon_2_30:
        .byte           EOT   , Cn4
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           EOT   , Cn1
        .byte                   Cn2
        .byte                   Gn2
        .byte                   Cn3
        .byte           TIE   , Dn1
        .byte           TIE   , Dn2
        .byte           TIE   , An1
        .byte           TIE   , Fn2
        .byte           TIE   , Dn3
        .byte           TIE   , Dn4
        .byte   W72
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Dn3
        .byte                   Fn2
        .byte                   An1
        .byte                   Dn2
        .byte                   Dn1
        .byte           TIE   , Cn4
        .byte           TIE   , Gn1
        .byte           TIE   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte           TIE   , Cn1
        .byte           TIE   , Cn2
        .byte   W72
@ 033   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_34
@ 035   ----------------------------------------
        .byte   W05
        .byte           VOL   , 35
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   10
        .byte   W02
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte                   Gn1
        .byte                   Cn1
        .byte                   Cn3
        .byte                   Cn4
        .byte   W04
        .byte           VOL   , 5
        .byte   W06
        .byte                   0
        .byte   W48
        .byte   W02
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   5
        .byte   W01
@ 050   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_14
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_21
@ 058   ----------------------------------------
        .byte           N96   , Cn2 , v127
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_28
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_2_30
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   Dn3
        .byte                   Fn2
        .byte                   An1
        .byte                   Dn2
        .byte                   Dn1
        .byte           TIE   , Gn2 , v127
        .byte           TIE   , Cn4
        .byte           TIE   , Gn1
        .byte   W24
        .byte                   Cn3
        .byte           TIE   , Cn2
        .byte           TIE   , Cn1
        .byte   W72
@ 069   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOL   , 125
        .byte   W02
@ 070   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_70
@ 071   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_71
@ 072   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_1_72
@ 073   ----------------------------------------
        .byte           EOT   , Cn1
        .byte                   Gn1
        .byte                   Cn2
        .byte                   Cn4
        .byte                   Cn3
        .byte                   Gn2
        .byte   W11
        .byte           VOL   , 0
        .byte   W13
		.byte	GOTO
		.word	mid_pkmn_oraceon_2
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mid_pkmn_oraceon_3:
        .byte   KEYSH , mid_pkmn_oraceon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47 @ 122
        .byte           TIE   , Cn2 , v127
        .byte           VOL   , 95
        .byte           PAN   , c_v-49
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 003   ----------------------------------------
        .byte           EOT   , Cn2
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 006   ----------------------------------------
        .byte           TIE   , Bn1
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 009   ----------------------------------------
        .byte           EOT   , Bn1
        .byte           TIE   , Dn2
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte           EOT   , En3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Dn2
        .byte           TIE   , Gn2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Gn3
        .byte           TIE   , An1
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           EOT   , Gn2
        .byte   W96
@ 016   ----------------------------------------
        .byte                   An1
        .byte                   Gn3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W24
		.byte	GOTO
		.word	mid_pkmn_oraceon_3
        .byte   FINE

@****************** Track 4 (Midi-Chn.7) ******************@

mid_pkmn_oraceon_4:
        .byte   KEYSH , mid_pkmn_oraceon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47 @ 122
        .byte           TIE   , Cn2 , v127
        .byte           VOL   , 95
        .byte           PAN   , c_v+49
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 004   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           EOT   , Fn2
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Fn1
        .byte           TIE   , En3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 011   ----------------------------------------
        .byte           EOT   , En3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Dn1
        .byte           TIE   , Cn1
        .byte           TIE   , Bn2
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cn1
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W24
		.byte	GOTO
		.word	mid_pkmn_oraceon_4
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

mid_pkmn_oraceon_5:
        .byte   KEYSH , mid_pkmn_oraceon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8 @ 14
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           N24   , Cn3 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 037   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 038   ----------------------------------------
mid_pkmn_oraceon_5_38:
        .byte           N24   , Gn3 , v127
        .byte   W24
        .byte           TIE   , Cn3
        .byte   W72
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           EOT
        .byte           N24
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 041   ----------------------------------------
        .byte           N72   , Bn3
        .byte   W72
        .byte           N24   , Gn3
        .byte   W24
@ 042   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           EOT
        .byte           N12   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 045   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           N72   , An3
        .byte   W72
@ 046   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_5_38
@ 047   ----------------------------------------
        .byte   W72
        .byte           EOT   , Cn3
        .byte           N12   , Dn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
@ 048   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 049   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N24   , Cn3
        .byte   W24
@ 050   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 053   ----------------------------------------
        .byte           N48   , An3
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 054   ----------------------------------------
        .byte           N24   , Cn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   En4
        .byte   W24
@ 055   ----------------------------------------
        .byte           N72   , An3
        .byte   W72
        .byte           N24   , Gn3
        .byte   W24
@ 056   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N96   , Cn3
        .byte   W48
@ 057   ----------------------------------------
        .byte   W48
        .byte           N16   , En3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Bn3
        .byte   W16
@ 058   ----------------------------------------
        .byte           N64   , Cn4
        .byte   W64
        .byte           N16   , Gn3
        .byte   W16
        .byte                   Dn4
        .byte   W16
@ 059   ----------------------------------------
        .byte           N72
        .byte   W72
        .byte           N24   , En4
        .byte   W24
@ 060   ----------------------------------------
        .byte           N16   , Fn4
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte           N96   , En4
        .byte   W48
@ 061   ----------------------------------------
        .byte   W48
        .byte           N48   , Dn4
        .byte   W48
@ 062   ----------------------------------------
        .byte           N24   , Cn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N72   , Bn3
        .byte   W48
@ 063   ----------------------------------------
        .byte   W24
        .byte           N24   , En4
        .byte   W24
        .byte           N72   , An3
        .byte   W48
@ 064   ----------------------------------------
        .byte   W24
        .byte           N24   , Gn3
        .byte   W24
        .byte           TIE   , Cn3
        .byte   W48
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           EOT
        .byte           N12   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           TIE   , Dn3
        .byte   W72
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte           EOT
        .byte           N24   , Cn3
        .byte   W24
        .byte           TIE
        .byte   W72
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W24
		.byte	GOTO
		.word	mid_pkmn_oraceon_5
        .byte   FINE

@****************** Track 6 (Midi-Chn.5) ******************@

mid_pkmn_oraceon_6:
        .byte   KEYSH , mid_pkmn_oraceon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28 @ 47
        .byte           VOL   , 118
        .byte           PAN   , c_v-25
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           N96   , Cn1 , v127
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 038   ----------------------------------------
mid_pkmn_oraceon_6_38:
        .byte   W24
        .byte           N96   , Cn1 , v127
        .byte   W72
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N96
        .byte   W24
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 043   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 044   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N48
        .byte   W48
        .byte                   Cn1
        .byte   W24
@ 045   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_38
@ 046   ----------------------------------------
        .byte   W24
        .byte           N72   , Cn1 , v127
        .byte   W72
@ 047   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N48
        .byte   W48
        .byte           N24
        .byte   W24
@ 048   ----------------------------------------
mid_pkmn_oraceon_6_48:
        .byte           N72   , Cn1 , v127
        .byte   W72
        .byte           N24
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_48
@ 052   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_48
@ 054   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_48
@ 055   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_48
@ 056   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_48
@ 057   ----------------------------------------
        .byte           N24   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 058   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 059   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_48
@ 060   ----------------------------------------
        .byte           N24   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N96
        .byte   W48
@ 061   ----------------------------------------
        .byte   W48
        .byte           N48
        .byte   W48
@ 062   ----------------------------------------
        .byte                   Cn1
        .byte   W48
        .byte           N96
        .byte   W48
@ 063   ----------------------------------------
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 064   ----------------------------------------
        .byte   W48
        .byte           N72
        .byte   W48
@ 065   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N48
        .byte   W48
@ 066   ----------------------------------------
mid_pkmn_oraceon_6_66:
        .byte           N24   , Cn1 , v127
        .byte   W24
        .byte           N72
        .byte   W72
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_66
@ 068   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_66
@ 069   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_66
@ 070   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_6_66
@ 071   ----------------------------------------
        .byte           N24   , Cn1 , v118
        .byte   W24
        .byte           N72   , Cn1 , v104
        .byte   W72
@ 072   ----------------------------------------
        .byte           N24   , Cn1 , v071
        .byte   W24
        .byte           N96   , Cn1 , v064
        .byte   W72
@ 073   ----------------------------------------
        .byte   W24
		.byte	GOTO
		.word	mid_pkmn_oraceon_6
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

mid_pkmn_oraceon_7:
        .byte   KEYSH , mid_pkmn_oraceon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28 @ 47
        .byte           VOL   , 118
        .byte           PAN   , c_v+25
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           N12   , Gn1 , v127
        .byte   W12
        .byte           N96
        .byte   W84
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 041   ----------------------------------------
        .byte   W72
        .byte                   Gn1
        .byte   W24
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W48
        .byte           N48
        .byte   W48
@ 045   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 046   ----------------------------------------
        .byte           N96
        .byte   W96
@ 047   ----------------------------------------
        .byte   W84
        .byte                   Gn1
        .byte   W12
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
mid_pkmn_oraceon_7_62:
        .byte   W24
        .byte           N96   , Gn1 , v127
        .byte   W72
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_7_62
@ 064   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_7_62
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W24
		.byte	GOTO
		.word	mid_pkmn_oraceon_7
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mid_pkmn_oraceon_8:
        .byte   KEYSH , mid_pkmn_oraceon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39 @ 48
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           VOICE , 39 @ 0
        .byte   W36
        .byte   W03
@ 054   ----------------------------------------
        .byte           N12   , Cs2 , v127
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 056   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           VOICE , 39 @ 48
        .byte   W01
        .byte           N12   , Dn1
        .byte   W24
@ 057   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W48
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W15
        .byte           VOICE , 39 @ 0
        .byte   W01
        .byte           N12   , Cs2
        .byte   W44
        .byte   W03
        .byte           VOICE , 39 @ 48
        .byte   W01
@ 061   ----------------------------------------
        .byte           N12   , Dn1 , v024
        .byte   W12
        .byte                   Dn1 , v046
        .byte   W12
        .byte                   Dn1 , v071
        .byte   W12
        .byte                   Dn1 , v085
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           VOICE , 39 @ 0
        .byte           N12   , Cs2
        .byte   W23
        .byte           VOICE , 39 @ 48
        .byte   W01
@ 062   ----------------------------------------
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W23
        .byte           VOICE , 39 @ 0
        .byte   W01
        .byte           N12   , Cs2
        .byte   W48
@ 063   ----------------------------------------
mid_pkmn_oraceon_8_63:
        .byte   W23
        .byte           VOICE , 39 @ 48
        .byte   W01
        .byte           N12   , Dn1 , v127
        .byte   W23
        .byte           VOICE , 39 @ 0
        .byte   W01
        .byte           N12   , Cs2
        .byte   W48
        .byte   PEND
@ 064   ----------------------------------------
        .byte   PATT
         .word  mid_pkmn_oraceon_8_63
@ 065   ----------------------------------------
        .byte   W23
        .byte           VOICE , 39 @ 48
        .byte   W01
        .byte           N12   , Dn1 , v127
        .byte   W24
        .byte                   Dn1
        .byte   W48
@ 066   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W72
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte                   Dn1
        .byte   W23
        .byte           VOICE , 39 @ 0
        .byte   W01
        .byte           N12   , Cs2
        .byte   W72
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W24
		.byte	GOTO
		.word	mid_pkmn_oraceon_8
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mid_pkmn_oraceon:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mid_pkmn_oraceon_pri    @ Priority
        .byte   mid_pkmn_oraceon_rev    @ Reverb

        .word   mid_pkmn_oraceon_grp   

        .word   mid_pkmn_oraceon_0
        .word   mid_pkmn_oraceon_1
@        .word   mid_pkmn_oraceon_2
@        .word   mid_pkmn_oraceon_3
@       .word   mid_pkmn_oraceon_4
        .word   mid_pkmn_oraceon_5
        .word   mid_pkmn_oraceon_6
        .word   mid_pkmn_oraceon_7
        .word   mid_pkmn_oraceon_8

        .end
