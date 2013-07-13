               .386
               DOSSEG

ER_ALLOC_EMS   =       2
ER_ALLOC_MEMC  =       1
ER_DET_EMM     =       7
ER_DET_I&D     =       4
ER_DET_SB      =       3
ER_ECRIT_DSP   =       5
ER_FICHIER     =       9
ER_FONC_EMM    =       8
ER_LECT_DSP    =       6

ER_FICH_WAVE   =       10
ER_INIT        =       12
ER_MAX_ECH     =       11
ER_MAX_MSD     =       13
ER_FICH_MSD    =       14
ER_MAX_INSTR   =       15

BDSEP_TAILLE   =       256
FACT_VOLUME    =       2       ; (0 … 3, SB16 seulement)
NB_MAX_CANAUX  =       16
NB_MAX_ECH     =       16
NB_MAX_INSTR   =       31
NB_MAX_MSD     =       8
PAGE_EMS_DEBUT =       4
RYTH_FREQ      =       700
TAILLE_TAMP_IN =       4
TAILLE_TAMP_PI =       1024

ECH_DEFAUT     =       8
FREQ_DEFAUT    =       11025
SIGNE_DEFAUT   =       0
STEREO_DEFAUT  =       0
VOL_DEFAUT     =       64

Pile           SEGMENT PARA STACK USE16 'STACK'
               DB      2048 DUP (?)
Pile           ENDS

SegD6          SEGMENT PARA USE16 'DONNEES'
DMA_Page       DB      87H,83H,81H,82H,8FH,8BH,89H,8AH
EMM_Inst       DB      0
Freq_Corr      DW       5512, 6230, 7407, 8301, 9314,10453,11025,12432
               DW      13187,14775,15679,16601,17638,18690,19735,20905
               DW      21000,22050,23518,24975,25500,26375,27342,28442
               DW      29707,30357,31357,32202,33202,34277,35277,36134
               DW      37134,38449,39349,40000,41122,42122,43446,44100
ID_EMM         DB      'EMMXXXX0',0
Init_Reussie   DB      0
Int_DSP_Inst   DB      0
Int_Ryt_Inst   DB      0
IRQ_Possibles  DB      2,5,7,10,3
MemC_Inst      DB      0
MOD_Octave     DW      1712,1616,1525,1440,1359,1283,1211,1143,1078,961
               DW      907,856,808,763,720,679,641,605,571,539,509,480,453
               DW      428,404,381,360,340,321,303,286,270,254,240,227,214
               DW      202,191,180,170,160,151,143,135,127,120,113,107,101
               DW      95,90,85,80,76,71,67,64,60,57
Table_Sinus    DB      0,25,50,74,98,120,142,162,180,197,212,225
               DB      236,244,250,254,255,254,250,244,236,225
               DB      212,197,180,162,142,120,98,74,50,25
Vol_FactMult   DW      16000,8000,5333,4000,3200,2666,2285,2000
               DW      1777,1600,1454,1333,1230,1142,1066,1000
AIRyth_Init    DB      ?
Ajout          DD      NB_MAX_CANAUX DUP (?)
Alterneur_Ptr  DB      ?
Arpege_Index   DW      NB_MAX_CANAUX DUP (?)
Arpege_Notes   DW      NB_MAX_CANAUX*4 DUP (?)
Bande_Longueur DW      ?
Bande_Restant  DW      ?
BMix_Long      DW      ?
BMix_Pos       DW      ?
BMix_Taille    DW      ?
Canal_Protege  DW      ?
Canal_Volume   DD      NB_MAX_CANAUX DUP (?)
Canaux_Masque  DW      ?
Canaux_Taille  DW      ?
Carte_ID       DB      ?
Code_Retour    DB      ?
Compt_AIRyt    DB      ?
Division_MS    DW      ?
DMA_Canal      DB      ?
DMA_Haute_Vit  DB      ?
DMA_IA         DB      ?
Don_Longueur   DD      ?
DSP_Addresse   DW      ?
DSP_Frequence  DW      ?
DSP_Int        DB      ?
DSP_IRQ        DB      ?
DSP_Reponse    DW      ?
DSP_Version    DB      2 DUP (?)
Ech_Addr       DD      NB_MAX_CANAUX DUP (?)
Ech_Addresses  DD      (NB_MAX_ECH+NB_MAX_INSTR)*4 DUP (?)
Ech_Actif      DB      NB_MAX_CANAUX DUP (?)
Ech_DeBoucle   DD      NB_MAX_CANAUX DUP (?)
Ech_FinBoucle  DD      NB_MAX_CANAUX DUP (?)
Ech_Frequences DW      NB_MAX_ECH DUP (?)
Ech_Taille     DD      NB_MAX_CANAUX DUP (?)
Ech_Type       DB      ?
Ech_VolDefaut  DB      NB_MAX_ECH+NB_MAX_INSTR DUP (?)
Ech_Volume     DD      NB_MAX_CANAUX DUP (?)
EMM_Addresse   DW      ?
EMM_Index      DW      ?
EMS_Pointeur   DW      2 DUP (?)
En_Traitement  DB      ?
Fact_Freq      DD      ?
Fich_Index     DW      ?
Fin_BMix       DB      ?
Flex_DivMS     DB      ?
Index_Canal    DW      ?
Ligne_Act      DB      NB_MAX_CANAUX*4 DUP (?)
MSD_Actif      DB      ?
MSD_Addresses  DD      NB_MAX_MSD DUP (?)
MSD_Arrang     DB      128 DUP (?)
MSD_Ligne      DW      ?
MSD_Ligne_Deb  DW      ?
MSD_Ligne_Fin  DW      ?
MSD_Longueur   DW      ?
MSD_NbCanaux   DW      ?
MSD_Piste      DW      ?
MSD_Piste_Long DW      ?
MSD_Pistes_Pos DD      ?
MSD_Tamp_Pi    DB      TAILLE_TAMP_PI DUP (?)
MSD_Tempo      DD      ?
MSD_TempoDiv   DW      ?
Note_Cible     DD      NB_MAX_CANAUX DUP (?)
Nb_Voix_Act    DW      ?
Operation      DB      ?
Port_Int       DB      ?
Port_Sauv      DB      ?
Pos_Reelle     DD      NB_MAX_CANAUX DUP (?)
Position       DD      NB_MAX_CANAUX DUP (?)
Position_BDS   DW      ?
Ptr_AnIntDSP   DD      ?
Ptr_AnIntRyt   DD      ?
Ptr_BDSep      DW      ?
Ptr_BMixA      DW      ?
Ptr_BMixAlt    DW      ?
Ptr_BMixB      DW      ?
Ptr_Canal      DW      NB_MAX_CANAUX*2 DUP (?)
Ryth_Frequence DW      ?
Stereo         DB      ?
Tempo_Long     DD      ?
Tick_Fin       DB      ?
Tick_Long      DW      ?
Tick_LongSauv  DW      ?
Tick_Longueur  DW      ?
Ticks_Actifs   DD      NB_MAX_CANAUX DUP (?)
Trait_Longueur DW      ?
Transfert_Act  DB      ?
Verifie_Int    DB      ?
Vib_Param      DD      NB_MAX_CANAUX DUP (?)
Vib_Pos        DB      NB_MAX_CANAUX DUP (?)
Vol_Mult       DD      ?
Vol_FactMulInt DD      NB_MAX_CANAUX DUP (?)

;toto           DB      0,' Code de retour pour dbogage$'

SegD6          ENDS

Code           SEGMENT PARA USE16 'CODE'
               ASSUME  cs:Code, ds:SegD6, fs:SegD6
               LOCALS
               PUBLIC  Charge_MSD
               PUBLIC  Charge_Son
               PUBLIC  Init_ITSD
               PUBLIC  Fin_ITSD
               PUBLIC  Fixe_Canal_Act
               PUBLIC  Fixe_DivMS
               PUBLIC  Fixe_NbVoix
               PUBLIC  Fixe_Pattern
               PUBLIC  Fixe_Volume
               PUBLIC  Ret_Info_MSD
               PUBLIC  Ret_Parametres
               PUBLIC  Ret_Etat_Var
               PUBLIC  Joue_MSD
               PUBLIC  Joue_Instr
               PUBLIC  Joue_Son

;ษอActive_ITSDอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Active_ITSD    PROC    NEAR
               push    bx
               push    cx
               push    dx
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     bx,ds:[DSP_Addresse]
               call    Reset_SB
               cmp     al,0
               jne     @@Fin
               mov     ds:[Ryth_Frequence],RYTH_FREQ
               call    Inst_Int_Ryt
               call    Inst_Int_DSP
               mov     ax,ds:[BMix_Taille]
               mov     bx,ds:[DSP_Frequence]
               mov     cl,ds:[Stereo]
               mov     ch,ds:[Ech_Type]
               mov     dl,ds:[DMA_IA]
               call    Init_Transfert
               cmp     al,0
               jne     @@Fin
               mov     dl,31
               call    SB_Ch_Vol
               mov     al,0D1H
               call    Ecris_DSP
@@Fin:
               pop     dx
               pop     cx
               pop     bx
               ret
Active_ITSD    ENDP

;ษอAjuste_FactFreออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Ajuste_FactFre PROC    NEAR
               pushad
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     bx,ds:[DSP_Frequence]
               sub     bx,5
               add     bx,bx
               movzx   ebx,word ptr ds:[Freq_Corr+bx]
               mov     edx,36H
               mov     eax,9E940000H
               div     ebx
               mov     ds:[Fact_Freq],eax
               popad
               ret
Ajuste_FactFre ENDP

;ษอAjuste_TickLonออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Ajuste_TickLon PROC    NEAR
               pusha
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     bx,ds:[DSP_Frequence]
               sub     bx,5
               add     bx,bx
               movzx   eax,word ptr ds:[Freq_Corr+bx]
               imul    eax,25
               ror     eax,16
               mov     dx,ax
               ror     eax,16
               mov     bx,ds:[MSD_TempoDiv]
               imul    bx,10
               div     bx
               mov     ds:[Tick_Longueur],ax
      ;22222/(24*125/60)
               popa
               ret
Ajuste_TickLon ENDP

;ษอAjuste_VolMultออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Ajuste_VolMult PROC    NEAR
               pushad
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               xor     bx,bx
@@Continue:
               mov     eax,ds:[Canal_Volume+bx]
               mov     di,ds:[Nb_Voix_Act]
               dec     di
               shl     di,1
               movzx   edx,word ptr ds:[Vol_FactMult+di]
               imul    eax,edx
               ror     eax,16
               mov     dx,ax
               ror     eax,16
               mov     cx,1000
               div     cx
               and     eax,0FFFFH
               mov     ds:[Vol_FactMulInt+bx],eax
               add     bx,4
               cmp     bx,NB_MAX_CANAUX*4
               jb      @@Continue
               popad
               ret
Ajuste_VolMult ENDP

;ษอArrete_DSPออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Arrete_DSP     PROC    NEAR
               pusha
               mov     bx,ds:[DSP_Addresse]
               call    Reset_SB
               mov     al,0D0H
               cmp     ds:[Ech_Type],byte ptr 8
               je      @@8Bits
               mov     al,0D5H
@@8Bits:
               call    Ecris_DSP
               popa
               ret
Arrete_DSP     ENDP

;ษอAttendsอออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    CX : Mot le plus lourd de la pause                   บ
;บ    DX : Mot le moins lourd de la pause                  บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Attends        PROC    NEAR
               push    ax
               mov     ah,86H
               int     15H
               pop     ax
               ret
Attends        ENDP

;ษอCharge_Effetออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Charge_Effet   PROC    NEAR
               push    ds
               push    ecx
               ror     edi,16
               mov     ax,SegD6
               mov     fs,ax
               ASSUME  fs:SegD6
               mov     ah,47H
               mov     dx,fs:[EMM_Index]
               int     67H
               xor     di,di
               mov     ax,fs:[Ptr_Canal+bx]
               mov     es,ax
               mov     eax,fs:[Ech_Addr+bx]
               add     eax,fs:[Pos_Reelle+bx]
               cmp     fs:[Ech_Type],byte ptr 8
               je      @@8Bits
               add     eax,fs:[Pos_Reelle+bx]
@@8Bits:
               mov     si,ax
               shr     eax,14
               and     si,3FFFH
               mov     bp,si
               and     bp,3
               movzx   edx,word ptr fs:[Canaux_Taille]
               mov     ecx,fs:[Ech_Taille+bx]
               sub     ecx,fs:[Pos_Reelle+bx]
               cmp     edx,ecx
               jbe     @@LongueurOK
               mov     edx,ecx
@@LongueurOK:
               cmp     fs:[Ech_Type],byte ptr 8
               je      @@8BitsB
               shl     edx,1
@@8BitsB:
               ror     ebx,16
               mov     bx,ax
               ror     edx,16
               mov     dx,fs:[EMM_Index]
               ror     edx,16
               mov     ax,fs:[EMM_Addresse]
               mov     ds,ax
               xor     al,al
@@Boucle:
               mov     cx,16384
               sub     cx,si
               cmp     cx,dx
               jbe     @@LongueurOK2
               mov     cx,dx
@@LongueurOK2:
               mov     ah,44H
               ror     edx,16
               int     67H
               ror     edx,16
               sub     dx,cx
               add     cx,3
               shr     cx,2
               rep     movsd
               sub     di,bp
               xor     bp,bp
               xor     si,si
               inc     bx
               cmp     dx,0
               jne     @@Boucle
               mov     ah,48H
               mov     dx,fs:[EMM_Index]
               int     67H
               ror     ebx,16
               ror     edi,16
               pop     ecx
               pop     ds
               ret
Charge_Effet   ENDP

;ษอCharge_MODออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    ES:DX : Pointe sur le nom du fichier … charger       บ
;บ    DI : Position de l'identificateur                    บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Charge_MOD     PROC    NEAR
               push    ds
               pushad
               push    es
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ax,ds:[EMS_Pointeur+2]
               shl     eax,16
               mov     ax,ds:[EMS_Pointeur]
               mov     ds:[di],eax
               rol     edi,16
               call    Ouvre_Fichier
               mov     ds:[Code_Retour],al
               cmp     al,0
               jne     @@Fin
               mov     ax,ds:[EMM_Addresse]
               mov     es,ax
               xor     cx,cx
               xor     dx,dx
               xor     al,al
               call    Pos_Lecteur
               mov     cx,1084
               call    Lis_Donnees
               mov     ds:[Code_Retour],al
               cmp     al,0
               jne     @@Fin
               mov     ax,4401H
               mov     bx,1
               push    dx
               mov     dx,ds:[EMM_Index]
               int     67H
               pop     dx
               mov     ds:[Code_Retour],ER_FONC_EMM
               cmp     ah,0
               jne     @@Fin
               mov     di,16384
               mov     es:[di],dword ptr ' DOM'
               push    di
               add     di,4
               xor     si,si
               mov     cx,20
               mov     ax,es
               push    ds
               mov     ds,ax
               cld
               rep     movsb
               mov     si,952
               add     di,3
               mov     cx,128
               rep     movsb
               pop     ds
               pop     di
               mov     es:[di+24],byte ptr 31
               mov     al,es:[950]
               mov     es:[di+26],al
               mov     ebp,1084
               cmp     es:[1080],dword ptr '.K.M'
               jne     @@PasMK
               mov     es:[di+25],byte ptr 4
               jmp     @@BonID
@@PasMK:
               cmp     es:[1080],dword ptr '4TLF'
               jne     @@PasFLT4
               mov     es:[di+25],byte ptr 4
               jmp     @@BonID
@@PasFLT4:
               cmp     es:[1080],dword ptr 'NHC6'
               jne     @@Pas6CHN
               mov     es:[di+25],byte ptr 6
               jmp     @@BonID
@@Pas6CHN:
               cmp     es:[1080],dword ptr 'NHC8'
               jne     @@Pas8CHN
               mov     es:[di+25],byte ptr 8
               jmp     @@BonID
@@Pas8CHN:
               mov     es:[di+25],byte ptr 4
               mov     es:[di+24],byte ptr 15
               mov     al,es:[470]
               mov     es:[di+26],al
               mov     ebp,600
               push    di
               add     di,27
               mov     si,472
               mov     cx,128
               mov     ax,es
               push    ds
               mov     ds,ax
               rep     movsb
               pop     ds
               pop     di
@@BonID:
               cmp     es:[di+24],byte ptr NB_MAX_INSTR
               jbe     @@PasTropInstr
               mov     ds:[Code_Retour],ER_MAX_INSTR
               jmp     @@Fin
@@PasTropInstr:
               movzx   eax,word ptr ds:[EMS_Pointeur]
               shl     eax,14
               movzx   edx,byte ptr es:[di+24]
               shl     edx,2
               add     edx,1089
               movzx   ebx,word ptr ds:[EMS_Pointeur+2]
               add     eax,ebx
               add     eax,edx
               mov     es:[di+155],eax
               mov     si,20
               push    di
               push    dx
               movzx   dx,byte ptr es:[di+24]
               add     di,159
               mov     ax,es
               push    ds
               mov     ds,ax
               xor     eax,eax
@@TraiteInst:
               mov     cx,30
               rep     movsb
               sub     di,30
               movzx   ecx,word ptr es:[di+22]
               rol     word ptr es:[di+22],9
               movzx   ecx,word ptr es:[di+22]
               add     eax,ecx
               cmp     byte ptr es:[di+25],64
               jbe     @@PasCorrection
               mov     byte ptr es:[di+25],64
@@PasCorrection:
               rol     word ptr es:[di+26],9
               rol     word ptr es:[di+28],9
               push    eax
               mov     ax,es:[di+26]
               cmp     ax,cx
               jb      @@DeBouOk
@@PasBoucle:
               mov     ax,cx
               dec     ax
               mov     es:[di+26],ax
               mov     es:[di+28],ax
               jmp     @@Corrige
@@DeBouOk:
               cmp     es:[di+28],word ptr 10
               jbe     @@PasBoucle
               mov     bx,es:[di+28]
               add     ax,bx
               mov     es:[di+28],ax
               cmp     ax,cx
               jb      @@Corrige
               mov     ax,cx
               dec     ax
               mov     es:[di+28],ax
@@Corrige:
               pop     eax
               add     di,30
               dec     dx
               jnz     @@TraiteInst
               pop     ds
               pop     dx
               pop     di
               mov     bx,1
               xor     ecx,ecx
               call    Copie_Vers_EMS
               rol     edx,16
               push    eax
               xor     cx,cx
               xor     dx,dx
               mov     al,2
               call    Pos_Lecteur
               pop     eax
               add     eax,ebp
               rol     ecx,16
               mov     cx,dx
               sub     ecx,eax
               jg      @@ModOk
               mov     ds:[Code_Retour],ER_FICH_MSD
               jmp     @@Fin
@@ModOk:
               mov     ax,cx
               rol     ecx,16
               mov     dx,cx
               movzx   cx,byte ptr es:[di+25]
               imul    cx,256
               div     cx
               mov     cx,ax
               push    cx
               xor     cx,cx
               mov     dx,bp
               xor     al,al
               call    Pos_Lecteur
               pop     cx
               movzx   bx,byte ptr es:[di+25]
               imul    bx,256
               mov     dx,bx
               mov     bx,cx
@@Charge:
               mov     cx,dx
               call    Lis_Donnees
               mov     ds:[Code_Retour],al
               cmp     al,0
               jne     @@Fin
               call    Traite_PatMOD
               mov     ds:[Code_Retour],al
               cmp     al,0
               jne     @@Fin
               dec     bx
               jnz     @@Charge
               rol     edx,16
               rol     edi,16
               mov     ecx,ds:[di]
               rol     edi,16
               call    Copie_De_EMS
               mov     si,32768+181
               mov     di,32768+1089
               movzx   bp,byte ptr es:[32768+24]
               rol     edx,16
@@Traite:
               movzx   ecx,word ptr es:[si]
               cmp     ecx,0
               je      @@FinInstr
               mov     ds:[Don_Longueur],ecx
               movzx   ecx,word ptr ds:[EMS_Pointeur]
               shl     ecx,14
               movzx   ebx,word ptr ds:[EMS_Pointeur+2]
               add     ecx,ebx
               mov     es:[di],ecx
@@ChargeB:
               mov     ecx,ds:[Don_Longueur]
               cmp     ds:[Don_Longueur],dword ptr 8000
               jbe     @@Pas_Trop_Gros
               mov     ecx,8000
@@Pas_Trop_Gros:
               sub     ds:[Don_Longueur],ecx
               call    Lis_Donnees
               mov     ds:[Code_Retour],al
               cmp     al,0
               jne     @@Fin
               mov     bl,1
               mov     dl,8
               mov     dh,0
               call    Traite_Echant
               mov     ds:[Code_Retour],al
               cmp     al,0
               jne     @@Fin
               cmp     ds:[Don_Longueur],dword ptr 0
               jne     @@ChargeB
@@FinInstr:
               add     si,30
               add     di,4
               dec     bp
               jnz     @@Traite
               ror     edi,16
               mov     ecx,ds:[di]
               ror     edi,16
               mov     bx,2
               rol     edx,16
               call    Copie_Vers_EMS
               xor     al,al
@@Fin:
               call    Ferme_Fichier
               cmp     ds:[Code_Retour],byte ptr 0
               je      @@PasErreur
               ror     edi,16
               mov     eax,ds:[di]
               mov     ds:[EMS_Pointeur],ax
               rol     eax,16
               mov     ds:[EMS_Pointeur+2],ax
               mov     ds:[di],dword ptr 0
@@PasErreur:
               pop     es
               popad
               mov     al,ds:[Code_Retour]
               pop     ds
               ret
Charge_MOD     ENDP

;ษอCharge_MSDออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    ES:DX : Pointe sur le nom du fichier … charger       บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Charge_MSD     PROC    FAR
               push    ds
               pushad
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:[SegD6]
               mov     ds:[Code_Retour],ER_INIT
               cmp     ds:[Init_Reussie],byte ptr 1
               jne     @@Fin
               mov     di,OFFSET MSD_Addresses
               mov     cx,NB_MAX_MSD
@@CherchePlace:
               cmp     ds:[di],dword ptr 0
               je      @@PlaceTrouvee
               add     di,4
               loop    @@CherchePlace
               mov     ds:[Code_Retour],ER_MAX_MSD
               jmp     @@Fin
@@PlaceTrouvee:
               call    Charge_MOD
               mov     ds:[Code_Retour],al
               cmp     al,0
               je      @@Fin

               ; Essaye pour un autre type

@@Fin:
               popad
               mov     al,ds:[Code_Retour]
               pop     ds
               ret
Charge_MSD     ENDP

;ษอCharge_Pisteออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Charge_Piste   PROC    NEAR
               pushad
               push    fs
               push    es
               push    ds
               cld
               mov     ax,SegD6
               mov     fs,ax
               ASSUME  fs:SegD6
               mov     ah,47H
               mov     dx,fs:[EMM_Index]
               int     67H
               mov     bx,fs:[MSD_NbCanaux]
               shl     bx,2
               mov     ax,fs:[MSD_Ligne]
               mov     fs:[MSD_Ligne_Deb],ax
               mov     ax,TAILLE_TAMP_PI
               div     bl
               xor     ah,ah
               mov     fs:[MSD_Ligne_Fin],ax
               movzx   eax,word ptr fs:[MSD_NbCanaux]
               shl     eax,2
               imul    ax,fs:[MSD_Piste_Long]
               mov     bx,fs:[MSD_Piste]
               movzx   ebx,byte ptr fs:[MSD_Arrang+bx]
               imul    eax,ebx
               movzx   ebx,fs:[MSD_NbCanaux]
               shl     ebx,2
               imul    bx,fs:[MSD_Ligne]
               add     ebx,eax
               add     ebx,fs:[MSD_Pistes_Pos]
               mov     di,OFFSET MSD_Tamp_Pi
               mov     ax,SegD6
               mov     es,ax
               mov     ax,fs:[EMM_Addresse]
               mov     ds,ax
               mov     si,bx
               and     si,3FFFH
               shr     ebx,14
               mov     dl,1
               mov     cx,TAILLE_TAMP_PI
               mov     ax,16384
               sub     ax,si
               cmp     ax,TAILLE_TAMP_PI
               jae     @@Positionne
               mov     dl,2
               sub     cx,ax
               mov     bp,cx
               mov     cx,ax
@@Positionne:
               mov     ax,4400H
               push    dx
               mov     dx,fs:[EMM_Index]
               int     67H
               pop     dx
               rep     movsb
               dec     dl
               jz      @@Fin
               mov     cx,bp
               xor     si,si
               inc     bx
               jmp     @@Positionne
@@Fin:
               mov     ah,48H
               mov     dx,fs:[EMM_Index]
               int     67H
               pop     ds
               pop     es
               pop     fs
               popad
               ret
Charge_Piste   ENDP

;ษอCharge_RAWออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    ES:DX : Pointe sur le nom du fichier … charger       บ
;บ    DI : Position de l'identificateur                    บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Charge_RAW     PROC    NEAR
               push    es
               pushad
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               movzx   eax,word ptr ds:[EMS_Pointeur]
               shl     eax,14
               movzx   ebx,word ptr ds:[EMS_Pointeur+2]
               add     eax,ebx
               mov     ds:[di],eax
               call    Ouvre_Fichier
               cmp     al,0
               jne     @@Fin
               mov     ax,ds:[EMM_Addresse]
               mov     es,ax
               xor     cx,cx
               xor     dx,dx
               mov     al,2
               call    Pos_Lecteur
               rol     ecx,16
               mov     cx,dx
               mov     ds:[Don_Longueur],ecx
               xor     cx,cx
               xor     dx,dx
               xor     al,al
               call    Pos_Lecteur
               mov     bp,di
               sub     bp,OFFSET Ech_Addresses
               shr     bp,3
               mov     ds:[Ech_Frequences+bp],FREQ_DEFAUT
               shr     bp,1
               mov     ds:[Ech_VolDefaut+bp],VOL_DEFAUT
               mov     eax,ds:[Don_Longueur]
               mov     dh,STEREO_DEFAUT
               mov     dl,ECH_DEFAUT
               cmp     dl,8
               je      @@8BitsA
               shr     eax,1
@@8BitsA:
               cmp     dh,0
               je      @@Mono
               shr     eax,1
@@Mono:
               mov     ds:[di+4],eax
               dec     eax
               mov     ds:[di+12],eax
               mov     ds:[di+8],eax
@@Charge:
               mov     ecx,ds:[Don_Longueur]
               cmp     ds:[Don_Longueur],dword ptr 8192
               jbe     @@PasTropGros
               mov     ecx,8192
@@PasTropGros:
               sub     ds:[Don_Longueur],ecx
               call    Lis_Donnees
               cmp     al,0
               jne     @@Fin
               mov     bl,SIGNE_DEFAUT
               call    Traite_Echant
               cmp     al,0
               jne     @@Fin
               cmp     ds:[Don_Longueur],dword ptr 0
               jne     @@Charge
               xor     al,al
@@Fin:
               push    ax
               call    Ferme_Fichier
               pop     ax
               mov     ds:[Code_Retour],al
               cmp     al,0
               je      @@PasErreur
               mov     eax,ds:[di]
               mov     ds:[EMS_Pointeur+2],ax
               and     ds:[EMS_Pointeur+2],word ptr 3FFFH
               shr     eax,14
               mov     ds:[EMS_Pointeur],ax
               mov     ds:[di],dword ptr 0
               mov     ds:[di+4],dword ptr 0
               mov     ds:[di+8],dword ptr 0
               mov     ds:[di+12],dword ptr 0
@@PasErreur:
               popad
               mov     al,ds:[Code_Retour]
               pop     es
               ret
Charge_RAW     ENDP

;ษอCharge_Sonออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    ES:DX : Pointe sur le nom du fichier … charger       บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Charge_Son     PROC    FAR
               push    ds
               pushad
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ds:[Code_Retour],ER_INIT
               cmp     ds:[Init_Reussie],byte ptr 1
               jne     @@Fin
               mov     di,OFFSET Ech_Addresses
               mov     cx,NB_MAX_ECH
@@CherchePlace:
               cmp     ds:[di],dword ptr 0
               je      @@PlaceTrouvee
               add     di,16
               loop    @@CherchePlace
               mov     ds:[Code_Retour],ER_MAX_ECH
               jmp     @@Fin
@@PlaceTrouvee:
               call    Charge_WAV
               mov     ds:[Code_Retour],al
               cmp     al,0
               je      @@Fin
               call    Charge_RAW
               mov     ds:[Code_Retour],al
@@Fin:

               popad
               mov     al,ds:[Code_Retour]
               pop     ds
               ret
Charge_Son     ENDP

;ษอCharge_WAVออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    ES:DX : Pointe sur le nom du fichier … charger       บ
;บ    DI : Position de l'identificateur                    บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Charge_WAV     PROC    NEAR
               push    es
               pushad
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               movzx   eax,word ptr ds:[EMS_Pointeur]
               shl     eax,14
               movzx   ebx,word ptr ds:[EMS_Pointeur+2]
               add     eax,ebx
               mov     ds:[di],eax
               call    Ouvre_Fichier
               cmp     al,0
               jne     @@Fin
               mov     ax,ds:[EMM_Addresse]
               mov     es,ax
               xor     cx,cx
               xor     dx,dx
               xor     al,al
               call    Pos_Lecteur
               mov     cx,12
               call    Lis_Donnees
               cmp     al,0
               jne     @@Fin
               cmp     es:[0],dword ptr 'FFIR'
               jne     @@Erreur
               cmp     es:[8],dword ptr 'EVAW'
               je      @@WAVEOk
@@Erreur:
               mov     al,ER_FICH_WAVE
               jmp     @@Fin
@@WAVEOk:
               mov     cx,8
               call    Lis_Donnees
               cmp     al,0
               jne     @@Fin
               cmp     es:[0],dword ptr ' tmf'
               je      @@FMTOk
               mov     al,ER_FICH_WAVE
               jmp     @@Fin
@@FMTOk:
               mov     cx,es:[4]
               call    Lis_Donnees
               cmp     al,0
               jne     @@Fin
               cmp     es:[0],word ptr 1
               je      @@PCMOk
               mov     al,ER_FICH_WAVE
               jmp     @@Fin
@@PCMOk:
               mov     ax,es:[4]
               mov     bp,di
               sub     bp,OFFSET Ech_Addresses
               shr     bp,3
               mov     ds:[Ech_Frequences+bp],ax
               shr     bp,1
               mov     ds:[Ech_VolDefaut+bp],byte ptr 64
               xor     dh,dh
               cmp     es:[2],word ptr 1
               je      @@MonoA
               mov     dh,1
@@MonoA:
               mov     dl,es:[14]
               mov     bx,4
@@ChercheData:
               mov     cx,4
               call    Lis_Donnees
               cmp     al,0
               jne     @@Fin
               cmp     es:[0],dword ptr 'atad'
               je      @@DATAOk
               mov     al,ER_FICH_WAVE
               dec     bx
               jnz     @@ChercheData
               jmp     @@Fin
@@DATAOk:
               mov     cx,4
               call    Lis_Donnees
               mov     eax,es:[0]
               mov     ds:[Don_Longueur],eax
               cmp     dl,8
               je      @@8BitsA
               shr     eax,1
@@8BitsA:
               cmp     dh,0
               je      @@MonoB
               shr     eax,1
@@MonoB:
               mov     ds:[di+4],eax
               dec     eax
               mov     ds:[di+12],eax
               mov     ds:[di+8],eax
@@Charge:
               mov     ecx,ds:[Don_Longueur]
               cmp     ds:[Don_Longueur],dword ptr 8192
               jbe     @@PasTropGros
               mov     ecx,8192
@@PasTropGros:
               sub     ds:[Don_Longueur],ecx
               call    Lis_Donnees
               cmp     al,0
               jne     @@Fin
               xor     bl,bl
               cmp     dl,8
               je      @@PasSigne
               mov     bl,1
@@PasSigne:
               call    Traite_Echant
               cmp     al,0
               jne     @@Fin
               cmp     ds:[Don_Longueur],dword ptr 0
               jne     @@Charge
               xor     al,al
@@Fin:
               push    ax
               call    Ferme_Fichier
               pop     ax
               mov     ds:[Code_Retour],al
               cmp     al,0
               je      @@PasErreur
               mov     eax,ds:[di]
               mov     ds:[EMS_Pointeur+2],ax
               and     ds:[EMS_Pointeur+2],word ptr 3FFFH
               shr     eax,14
               mov     ds:[EMS_Pointeur],ax
               mov     ds:[di],dword ptr 0
               mov     ds:[di+4],dword ptr 0
               mov     ds:[di+8],dword ptr 0
               mov     ds:[di+12],dword ptr 0
@@PasErreur:
               popad
               mov     al,ds:[Code_Retour]
               pop     es
               ret
Charge_WAV     ENDP

;ษอCopie_De_EMSออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DX : Nombre d'octets … copier                        บ
;บ    ECX : Addresse EMS source                            บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Copie_De_EMS   PROC    NEAR
               push    fs
               pusha
               push    ds
               push    es
               mov     ax,SegD6
               mov     fs,ax
               ASSUME  fs:SegD6
               mov     ax,fs:[EMM_Addresse]
               mov     es,ax
               mov     ds,ax
               mov     ax,4402H
               mov     bx,2
               push    dx
               mov     dx,fs:[EMM_Index]
               int     67H
               pop     dx
               mov     al,ER_FONC_EMM
               cmp     ah,0
               jne     @@Fin
               mov     di,32768
               mov     bx,cx
               ror     ecx,16
               mov     si,cx
               mov     cx,dx
@@PosPage:
               mov     ax,4400H
               mov     dx,fs:[EMM_Index]
               int     67H
               mov     al,ER_FONC_EMM
               cmp     ah,0
               jne     @@Fin
@@Copie:
               movsb
               cmp     si,16384
               jne     @@Continue
               inc     bx
               xor     si,si
               loop    @@PosPage
               jmp     @@Termine
@@Continue:
               loop    @@Copie
@@Termine:
               xor     al,al
@@Fin:
               mov     fs:[Code_Retour],al
               pop     es
               pop     ds
               popa
               mov     al,fs:[Code_Retour]
               pop     fs
               ret
Copie_De_EMS   ENDP

;ษอCopie_Vers_EMSออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BX : Page physique EMS source (1-3)                  บ
;บ    DX : Nombre d'octets … copier                        บ
;บ    ECX : Addresse EMS si ncessaire                     บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Copie_Vers_EMS PROC    NEAR
               push    fs
               pushad
               push    ds
               push    es
               mov     ax,SegD6
               mov     fs,ax
               ASSUME  fs:SegD6
               cld
               mov     ax,fs:[EMM_Addresse]
               mov     es,ax
               mov     ds,ax
               mov     si,16384
               imul    si,bx
               xor     eax,eax
               cmp     ecx,0
               jne     @@ForceAdd
               mov     cx,fs:[EMS_Pointeur+2]
               ror     ecx,16
               mov     cx,fs:[EMS_Pointeur]
               mov     eax,65536
@@ForceAdd:
               mov     ebp,ecx
               mov     cx,dx
@@PosPage:
               mov     bx,bp
               mov     ax,4400H
               push    dx
               mov     dx,fs:[EMM_Index]
               int     67H
               pop     dx
               mov     al,ER_FONC_EMM
               cmp     ah,0
               jne     @@Fin
               ror     ebp,16
               mov     di,bp
               ror     ebp,16
@@Copie:
               movsb
               ror     ebp,16
               inc     bp
               ror     ebp,16
               cmp     di,16384
               jne     @@Continue
               inc     bp
               and     ebp,0FFFFH
               loop    @@PosPage
               jmp     @@Termine
@@Continue:
               loop    @@Copie
@@Termine:
               bt      eax,16
               jnc     @@Force
               mov     fs:[EMS_Pointeur],bp
               ror     ebp,16
               mov     fs:[EMS_Pointeur+2],bp
@@Force:
               xor     al,al
@@Fin:
               mov     fs:[Code_Retour],al
               pop     es
               pop     ds
               popad
               mov     al,fs:[Code_Retour]
               pop     fs
               ret
Copie_Vers_EMS ENDP

;ษอDetecte_Carteอออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    CX : Port                                            บ
;บ    DX : Forage de carte                                บ
;บ    N.B : Si un registre contient la valeur 0FFH,        บ
;บ          l'option correspondante sera dtecte.         บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Detecte_Carte  PROC    NEAR
               push    bx
               push    cx
               push    dx
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ds:[Carte_ID],byte ptr 0
               call    Detecte_SB
               cmp     al,0
               jne     @@Fin
               mov     ds:[Carte_ID],byte ptr 1
               mov     ds:[DSP_Version],byte ptr 0
               call    Detecte_Vers
               cmp     al,0
               jne     @@Fin
               cmp     dx,0FFH
               je      @@PasForce
               cmp     dx,0
               je      @@PasForce
               mov     bh,dl
               mov     bl,0FFH
@@PasForce:
               mov     ds:[DSP_Version],bh
               mov     ds:[DSP_Version+1],bl
               xor     al,al
@@Fin:
               pop     dx
               pop     cx
               pop     bx
               ret
Detecte_Carte  ENDP

;ษอDetecte_SBออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    CX : Port                                            บ
;บ    N.B : Si CX contient la valeur 0FFH, le port sera    บ
;บ          dtect.                                       บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Detecte_SB     PROC    NEAR
               push    bx
               push    cx
               push    dx
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ds:[DSP_Addresse],word ptr 0
               mov     bx,0210H
               mov     dx,0280H
               cmp     cx,0FFH
               je      @@BoucleA
               mov     bx,cx
               mov     dx,bx
@@BoucleA:
               call    Reset_SB
               cmp     al,0
               je      @@Port_Trouve
               add     bx,010H
               cmp     bx,dx
               jbe     @@BoucleA
               mov     al,ER_DET_SB
               jmp     @@Fin
@@Port_Trouve:
               mov     ds:[DSP_Addresse],bx
               xor     al,al
@@Fin:
               pop     dx
               pop     cx
               pop     bx
               ret
Detecte_SB     ENDP

;ษอDetecte_Versออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    BX : Version (BH : Majeure, BL : Mineure)            บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Detecte_Vers   PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     al,0E1H
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               call    Lis_DSP
               cmp     al,0
               jne     @@Fin
               mov     bh,ah
               call    Lis_DSP
               cmp     al,0
               jne     @@Fin
               mov     bl,al
               xor     al,al
@@Fin:
               ret
Detecte_Vers   ENDP

;ษอDet_IRQ&DMAอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BL : IRQ                                             บ
;บ    BH : Canal DMA                                       บ
;บ    N.B : Si un registre contient la valeur 0FFH,        บ
;บ          l'option correspondante sera dtecte.         บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Det_IRQ&DMA    PROC    NEAR
               pushad
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               call    Arrete_DSP
               mov     ds:[DMA_Canal],bh
               cmp     bh,0FFH
               jne     @@PasDetDMA
               cmp     ds:[DSP_Version],byte ptr 4
               jb      @@PasSB16
               mov     ax,81H
               call    Lis_Mixer
               cmp     ds:[Ech_Type],byte ptr 8
               je      @@8Bits
               and     al,0E0H
               jmp     @@Fin16Bits
@@8Bits:
               and     al,0BH
@@Fin16Bits:
               bsf     cx,ax
               jnz     @@DMATrouve
               mov     ds:[Code_Retour],ER_DET_I&D
               jmp     @@Fin
@@DMATrouve:
               mov     ds:[DMA_Canal],cl
               jmp     @@PasDetDMA
@@PasSB16:
               mov     dx,1414H
               mov     cx,200
@@RepeteA:
               in      al,0D0H
               and     al,0F0H
               or      dl,al
               in      al,8H
               shr     al,4
               or      dl,al
               loop    @@RepeteA
               not     dl
               cmp     ds:[Ech_Type],byte ptr 16
               je      @@16Bits
               mov     al,14H
               call    Ecris_DSP
               mov     al,0
               call    Ecris_DSP
               mov     al,0
               call    Ecris_DSP
               jmp     @@Fin8Bits
@@16Bits:
               mov     al,0B0H
               call    Ecris_DSP
               mov     al,10H
               call    Ecris_DSP
               mov     al,0
               call    Ecris_DSP
               mov     al,0
               call    Ecris_DSP
@@Fin8Bits:
               mov     cx,200
@@RepeteB:
               in      al,0D0H
               and     al,0F0H
               or      dh,al
               in      al,8H
               shr     al,4
               or      dh,al
               loop    @@RepeteB
               call    Arrete_DSP
               and     dl,dh
               xor     dh,dh
               mov     cx,7
@@CompteBits:
               bt      dx,cx
               jnc     @@PasMis
               inc     dh
               mov     al,cl
@@PasMis:
               jcxz    @@Arrete
               dec     cx
               jmp     @@CompteBits
@@Arrete:
               mov     ds:[Code_Retour],ER_DET_I&D
               cmp     dh,1
               jne     @@Fin
               mov     ds:[DMA_Canal],al
@@PasDetDMA:
               mov     al,0D3H
               call    Ecris_DSP
               mov     ds:[Code_Retour],al
               cmp     al,0
               jne     @@Fin
               xor     dl,dl
               call    SB_Ch_Vol
               xor     si,si
               mov     dh,ds:[DMA_Canal]
               cmp     ds:[Ech_Type],byte ptr 8
               jne     @@Pas8Bits
               cmp     dh,3
               jbe     @@Cherche
               mov     ds:[Code_Retour],ER_DET_I&D
               jmp     @@Fin
@@Pas8Bits:
               cmp     dh,4
               jae     @@Cherche
               mov     ds:[Code_Retour],ER_DET_I&D
               jmp     @@Fin
@@Cherche:
               mov     dl,bl
               cmp     bl,0FFH
               jne     @@PasChIRQ
               cmp     ds:[DSP_Version],byte ptr 4
               jb      @@PasSB16B
               mov     ax,80H
               call    Lis_Mixer
               and     al,0FH
               bsf     bx,ax
               jnz     @@IRQ_Trouve
               mov     ds:[Code_Retour],ER_DET_I&D
               jmp     @@Fin
@@IRQ_Trouve:
               mov     dl,ds:[IRQ_Possibles+bx]
               mov     si,0FFH
               jmp     @@PasChIRQ
@@PasSB16B:
               mov     dl,ds:[IRQ_Possibles+si]
@@PasChIRQ:
               mov     ds:[DSP_IRQ],dl
               call    Inst_Int_DSP
               mov     ds:[Verifie_Int],byte ptr 0
               push    bx
               mov     ax,16
               mov     bx,22
               mov     cl,ds:[Stereo]
               mov     ch,ds:[Ech_Type]
               mov     dl,ds:[DMA_IA]
               call    Init_Transfert
               pop     bx
               mov     ds:[Code_Retour],al
               cmp     al,0
               jne     @@Fin
               xor     cx,cx
               mov     dx,0FFFH
               call    Attends
               call    Stop_Transfert
               call    Enl_Int_DSP
               cmp     ds:[Verifie_Int],byte ptr 1
               je      @@IRQ&DMA_OK
               inc     si
               cmp     si,5
               jb      @@Cherche
               mov     ds:[Code_Retour],ER_DET_I&D
               jmp     @@Fin
@@IRQ&DMA_OK:
               mov     ds:[Code_Retour],byte ptr 0
@@Fin:
               popad
               mov     al,ds:[Code_Retour]
               ret
Det_IRQ&DMA    ENDP

;ษอEcris_DSPอออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AL : Valeur … crire dans le DSP                     บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Ecris_DSP      PROC    NEAR
               push    cx
               push    dx
               mov     cx,SegD6
               mov     ds,cx
               ASSUME  ds:SegD6
               cmp     ds:[DSP_Addresse],byte ptr 0
               je      @@Fin
               mov     dx,ds:[DSP_Addresse]
               add     dx,0CH
               mov     cx,10000
               push    ax
@@BoucleA:
               xor     ax,ax
               in      al,dx
               or      al,al
               jns     @@DSPPret
               loop    @@BoucleA
               pop     ax
               mov     al,ER_ECRIT_DSP
               jmp     @@Fin
@@DSPPret:
               pop     ax
               out     dx,al
               xor     al,al
@@Fin:
               pop     dx
               pop     cx
               ret
Ecris_DSP      ENDP

;ษอEcris_Mixerอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AL : Registre                                        บ
;บ    AH : Valeur                                          บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Ecris_Mixer    PROC    NEAR
               push    dx
               mov     dx,SegD6
               mov     ds,dx
               ASSUME  ds:SegD6
               mov     dx,ds:[DSP_Addresse]
               cmp     dx,0
               je      @@Fin
               add     dx,4
               out     dx,al
               inc     dx
               mov     al,ah
               out     dx,al
@@Fin:
               pop     dx
               ret
Ecris_Mixer    ENDP

;ษอEnl_Int_DSPอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Enl_Int_DSP    PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Int_DSP_Inst],byte ptr 0
               je      @@PasDSP
               push    bx
               push    dx
               movzx   dx,byte ptr ds:[Port_Int]
               mov     al,ds:[Port_Sauv]
               out     dx,al
               mov     dx,word ptr ds:[Ptr_AnIntDSP]
               mov     bx,word ptr ds:[Ptr_AnIntDSP+2]
               mov     al,ds:[DSP_Int]
               push    ds
               mov     ds,bx
               mov     ah,25H
               int     21H
               pop     ds
               mov     ds:[Int_DSP_Inst],byte ptr 0
               pop     dx
               pop     bx
@@PasDSP:
               ret
Enl_Int_DSP    ENDP

;ษอEnl_Int_Rytอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Enl_Int_Ryt    PROC    NEAR
               pusha
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Int_Ryt_Inst],byte ptr 1
               jne     @@Fin
               mov     al,36H
               out     43H,al
               mov     al,0
               out     40H,al
               mov     al,0
               out     40H,al
               mov     al,8H
               mov     dx,word ptr ds:[Ptr_AnIntRyt]
               mov     bx,word ptr ds:[Ptr_AnIntRyt+2]
               push    ds
               mov     ds,bx
               mov     ah,25H
               int     21H
               pop     ds
               mov     ds:[Int_Ryt_Inst],byte ptr 0
@@Fin:
               popa
               ret
Enl_Int_Ryt    ENDP

;ษอFerme_Fichierอออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Ferme_Fichier  PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               push    bx
               mov     ah,3EH
               mov     bx,ds:[Fich_Index]
               int     21H
               jnc     @@FichierFerme
               mov     al,ER_FICHIER
               jmp     @@Fin
@@FichierFerme:
               xor     al,al
@@Fin:
               pop     bx
               ret
Ferme_Fichier  ENDP

;ษอFin_ITSDออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Fin_ITSD       PROC    FAR
               pusha
               push    ds
               push    es
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Init_Reussie],byte ptr 1
               jne     @@Fin
               mov     ds:[Init_Reussie],byte ptr 0
               mov     al,0D3H
               call    Ecris_DSP
               xor     dl,dl
               call    SB_Ch_Vol
               call    Stop_Transfert
               call    Reset_Mixer
               call    Enl_Int_Ryt
               call    Enl_Int_DSP
               call    Libere_MemC
               call    Libere_EMS


;               mov     di,OFFSET Toto
;               add     ds:[di],byte ptr 48

;               mov     dx,OFFSET Toto
;               mov     ah,9
;               int     21H

@@Fin:
               pop     es
               pop     ds
               popa
               ret
Fin_ITSD       ENDP

;ษอFixe_Canal_Actออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BX : Masque pour les canaux                          บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Fixe_Canal_Act PROC    FAR
               push    ds
               push    ax
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ds:[Canaux_Masque],bx
               pop     ax
               pop     ds
               ret
Fixe_Canal_Act ENDP

;ษอFixe_DivMSออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BL : Position de la division                         บ
;บ    BH : Flexibilit (0-Non, 1-Oui)                      บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Fixe_DivMS     PROC    FAR
               push    ds
               pusha
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     bl,NB_MAX_CANAUX
               jb      @@PasCorrection
               mov     bl,NB_MAX_CANAUX
@@PasCorrection:
               and     bh,1
               mov     ds:[Flex_DivMS],bh
               xor     bh,bh
               mov     ds:[Division_MS],bx
               mov     ds:[Index_Canal],bx
               popa
               pop     ds
               ret
Fixe_DivMS     ENDP

;ษอFixe_NbVoixอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BL : Nombre de voix                                  บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Fixe_NbVoix    PROC    FAR
               push    ds
               pusha
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Init_Reussie],byte ptr 1
               jne     @@Fin
               cmp     bl,0
               je      @@Fin
               cmp     bl,NB_MAX_CANAUX
               jbe     @@PasTropHaut
               mov     bl,NB_MAX_CANAUX
@@PasTropHaut:
               xor     bh,bh
               mov     ds:[Nb_Voix_Act],bx
               call    Ajuste_VolMult
@@Fin:
               popa
               pop     ds
               ret
Fixe_NbVoix    ENDP

;ษอFixe_Patternออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BL : Option (1-Position relle, 2-Avance, 3-Recule   บ
;บ    BH : Position si BL = 1                              บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Fixe_Pattern   PROC    FAR
               push    ds
               pusha
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Init_Reussie],byte ptr 1
               jne     @@Fin
               cmp     bl,1
               je      @@PosReelle
               cmp     bl,2
               je      @@Avance
               dec     word ptr ds:[MSD_Piste]
               jge     @@Deplace
               mov     ds:[MSD_Piste],word ptr 0
               jmp     @@Deplace
@@Avance:
               inc     word ptr ds:[MSD_Piste]
               mov     ax,ds:[MSD_Longueur]
               cmp     ds:[MSD_Piste],ax
               jb      @@Deplace
               mov     ds:[MSD_Piste],word ptr 0
               jmp     @@Deplace
@@PosReelle:
               xor     bh,bh
               cmp     bx,ds:[MSD_Longueur]
               jae     @@Fin
               mov     ds:[MSD_Piste],bx
@@Deplace:
               mov     ds:[MSD_Ligne],word ptr 0
               call    Charge_Piste
@@Fin:
               popa
               pop     ds
               ret
Fixe_Pattern   ENDP

;ษอFixe_Volumeอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BL : Option (1-Global, 2-Canal, 3-MSD/Effets)        บ
;บ    BH : Canal si BL = 2                                 บ
;บ         Sorte si BL = 3 (0-MSD, 1-Effets sonores)       บ
;บ    DL : Volume                                          บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Fixe_Volume    PROC    FAR
               push    ds
               pusha
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Init_Reussie],byte ptr 1
               jne     @@Fin
               cmp     bl,1
               jne     @@PasGlobal
               mov     cx,NB_MAX_CANAUX
               cmp     dl,63
               jbe     @@AjusteVol
               mov     dl,63
@@AjusteVol:
               mov     byte ptr ds:[Canal_Volume+bx],dl
               add     bx,4
               loop    @@AjusteVol
               call    Ajuste_VolMult
               jmp     @@Fin
@@PasGlobal:
               cmp     bl,2
               jne     @@PasCanal
               cmp     bh,NB_MAX_CANAUX
               jae     @@Fin
               shr     bx,6
               cmp     dl,63
               jbe     @@PasTropHaut
               mov     dl,63
@@PasTropHaut:
               mov     byte ptr ds:[Canal_Volume+bx],dl
               call    Ajuste_VolMult
               jmp     @@Fin
@@PasCanal:
               cmp     bl,3
               jne     @@Fin
               xor     bp,bp
               mov     cx,ds:[Division_MS]
               cmp     bh,0
               je      @@MSD
               mov     bp,cx
               mov     cx,NB_MAX_CANAUX
               sub     cx,bp
@@MSD:
               shl     bp,2
               cmp     dl,63
               jbe     @@AjusteVolB
               mov     dl,63
@@AjusteVolB:
               mov     byte ptr ds:[Canal_Volume+bp],dl
               add     bp,4
               loop    @@AjusteVolB
               call    Ajuste_VolMult
@@Fin:
               popa
               pop     ds
               ret
Fixe_Volume    ENDP

;ษอInit_DMAออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AX : Taille du bloc … transfrer (Octets)            บ
;บ    DL : Type de transfert (1-AutoInit, 0-Cycle simple)  บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Init_DMA       PROC    NEAR
               pushad
               mov     bx,SegD6
               mov     ds,bx
               ASSUME  ds:SegD6
               cmp     dl,1
               je      @@AutoInit
               shr     ax,1
@@AutoInit:
               mov     bx,ax
               cmp     ds:[DMA_Canal],byte ptr 4
               jb      @@8Bits
               shr     bx,1
@@8Bits:
               dec     bx
               mov     cl,dl
               mov     al,byte ptr ds:[DMA_Canal]
               mov     dx,0D4H
               cmp     ds:[DMA_Canal],byte ptr 4
               jae     @@16Bits
               mov     dx,0AH
@@16Bits:
               or      al,4
               out     dx,al
               xor     al,al
               mov     dx,0D8H
               cmp     ds:[DMA_Canal],byte ptr 4
               jae     @@16BitsB
               mov     dx,0CH
@@16BitsB:
               out     dx,al
               mov     al,48H
               cmp     cl,0
               je      @@PasAutoInit
               mov     al,58H
@@PasAutoInit:
               mov     dx,0D6H
               cmp     ds:[DMA_Canal],byte ptr 4
               jae     @@16BitsC
               mov     dx,0BH
@@16BitsC:
               add     al,ds:[DMA_Canal]
               and     al,0FBH
               out     dx,al
               push    eax
               movzx   eax,word ptr ds:[Ptr_BMixAlt]
               shl     eax,4
               push    eax
               cmp     ds:[DMA_Canal],byte ptr 4
               jb      @@8BitsB
               shr     eax,1
@@8BitsB:
               movzx   dx,byte ptr ds:[DMA_Canal]
               and     dl,3
               shl     dl,1
               cmp     ds:[DMA_Canal],byte ptr 4
               jb      @@8BitsC
               shl     dl,1
               add     dl,0C0H
@@8BitsC:
               out     dx,al
               ror     ax,8
               out     dx,al
               inc     dx
               cmp     ds:[DMA_Canal],byte ptr 4
               jb      @@8BitsD
               inc     dx
@@8BitsD:
               mov     al,bl
               out     dx,al
               mov     al,bh
               out     dx,al
               movzx   bx,byte ptr ds:[DMA_Canal]
               movzx   dx,byte ptr ds:[DMA_Page+bx]
               pop     eax
               ror     eax,16
               out     dx,al
               pop     eax
               mov     al,ds:[DMA_Canal]
               mov     dx,0AH
               cmp     ds:[DMA_Canal],byte ptr 4
               jb      @@8BitsE
               mov     dx,0D4H
@@8BitsE:
               and     al,3
               out     dx,al
               popad
               ret
Init_DMA       ENDP

;ษอInit_Donneesออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Init_Donnees   PROC    NEAR
               push    es
               pushad
               mov     ax,SegD6
               mov     es,ax
               mov     ds,ax
               ASSUME  ds:SegD6
               cld
               mov     ds:[Transfert_Act],byte ptr 0
               mov     di,OFFSET Ech_Addresses
               xor     eax,eax
               mov     cx,(NB_MAX_ECH+NB_MAX_INSTR)*4
               rep     stosd
               mov     di,OFFSET MSD_Addresses
               xor     eax,eax
               mov     cx,NB_MAX_MSD
               rep     stosd
               mov     ax,ds:[Ptr_BMixA]
               mov     es,ax
               xor     di,di
               xor     al,al
               mov     cx,ds:[BMix_Taille]
               rep     stosb
               mov     ax,SegD6
               mov     es,ax
               mov     di,OFFSET Ech_Actif
               xor     al,al
               mov     cx,NB_MAX_CANAUX
               rep     stosb
               mov     ds:[Operation],byte ptr 1
               mov     ds:[MSD_Tempo],dword ptr 6
               mov     ds:[MSD_TempoDiv],word ptr 125
               mov     ds:[BMix_Long],word ptr 0
               mov     ds:[BMix_Pos],word ptr 0
               mov     bl,4
               call    Fixe_NbVoix
               mov     ds:[Canaux_Masque],word ptr 0FFFFH
               mov     ds:[Tempo_Long],dword ptr 0
               mov     ds:[Canal_Protege],word ptr 0
               mov     ax,SegD6
               mov     es,ax
               mov     di,OFFSET Ligne_Act
               xor     eax,eax
               mov     cx,NB_MAX_CANAUX
               rep     stosd
               mov     di,OFFSET Ticks_Actifs
               xor     eax,eax
               mov     cx,NB_MAX_CANAUX
               rep     stosd
               mov     di,OFFSET Canal_Volume
               mov     eax,63
               mov     cx,NB_MAX_CANAUX
               rep     stosd
               call    Ajuste_VolMult
               mov     bl,4
               mov     bh,1
               call    Fixe_DivMS
               mov     ds:[MSD_Actif],byte ptr 0
               mov     ds:[MSD_NbCanaux],word ptr 1
               popad
               pop     es
               ret
Init_Donnees   ENDP

;ษอInit_ITSDอออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    ES:DI : Pointe sur le tableau de paramtres.         บ
;บ                                                         บ
;บ                 * Format du tableau *                   บ
;บ       Octets        Description                         บ
;บ         0            Port                               บ
;บ         2            IRQ                                บ
;บ         4            Canal DMA                          บ
;บ         6            Frquence (5 - 44KHz)              บ
;บ         8            Strophonie (1-Stro, 0-Mono)    บ
;บ        10            Bits de mixage (8 ou 16 Bits)      บ
;บ        12            Libre                              บ
;บ        14            Taille pour les instruments (Ko)   บ
;บ        16            Taille du tampon DMA (Ko) (0-63)   บ
;บ        18            Taille EMS (pages)                 บ
;บ        20            Mode (1-AutoInit, 0-Simple Cycle)  บ
;บ        22            Forage de carte                   บ
;บ                                                         บ
;บ    N.B : Si un paramtre contient la valeur 0FFH,       บ
;บ          l'option correspondante sera dtecte.         บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Init_ITSD      PROC    FAR
               push    ds
               push    es
               pushad
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ax,es:[di+14]
               mov     bx,es:[di+16]
               mov     cx,es:[di+18]
               call    Prepare_Mem
               cmp     al,0
               jne     @@Fin
               call    Init_Donnees
               mov     cx,es:[di]
               mov     dx,es:[di+22]
               call    Detecte_Carte
               cmp     al,0
               jne     @@Fin
               mov     ds:[Stereo],byte ptr 0
               cmp     es:[di+8],word ptr 0
               je      @@PasStereo
               cmp     ds:[DSP_Version],byte ptr 4
               jb      @@PasStereo
               mov     ds:[Stereo],byte ptr 1
@@PasStereo:
               mov     ax,es:[di+6]
               mov     bx,44
               cmp     ds:[DSP_Version],byte ptr 3
               jae     @@PasCorrection
               cmp     ds:[DSP_Version],byte ptr 1
               je      @@Correction
               cmp     ds:[DSP_Version+1],byte ptr 0
               ja      @@PasCorrection
@@Correction:
               mov     bx,22
@@PasCorrection:
               cmp     ax,bx
               jbe     @@PasTropHaut
               mov     ax,bx
@@PasTropHaut:
               mov     ds:[DSP_Frequence],ax
               call    Ajuste_FactFre
               call    Ajuste_TickLon
               mov     ds:[DMA_Haute_Vit],byte ptr 0
               cmp     ds:[DSP_Version],byte ptr 4
               jae     @@PasHauteVitesse
               cmp     ds:[DSP_Frequence],word ptr 23
               jb      @@PasHauteVitesse
               mov     ds:[DMA_Haute_Vit],byte ptr 1
@@PasHauteVitesse:
               mov     al,8
               cmp     ds:[DSP_Version],byte ptr 4
               jb      @@PasSB16
               mov     al,byte ptr es:[di+10]
               cmp     al,0FFH
               jne     @@PasSB16
               mov     al,8
               cmp     es:[di+4],byte ptr 4
               jb      @@PasSB16
               mov     al,16
@@PasSB16:
               mov     ds:[Ech_Type],al
               cmp     al,8
               je      @@8Bits
               shr     ds:[Canaux_Taille],word ptr 1
@@8Bits:
               mov     al,byte ptr es:[di+20]
               cmp     al,0FFH
               jne     @@PasDetecte
               mov     al,1
@@PasDetecte:
               cmp     ds:[DSP_Version],byte ptr 1
               ja      @@PasSB1
               xor     al,al
@@PasSB1:
               mov     ds:[DMA_IA],al
               call    Reset_Mixer
               mov     bl,byte ptr es:[di+2]
               mov     bh,byte ptr es:[di+4]
               call    Det_IRQ&DMA
               cmp     al,0
               jne     @@Fin
               call    Active_ITSD
@@Fin:
               mov     ds:[Init_Reussie],byte ptr 1
               cmp     al,0
               je      @@Init_Reussie
               call    Fin_ITSD
@@Init_Reussie:
               mov     ds:[Code_Retour],al
               popad
               mov     al,ds:[Code_Retour]
               pop     es
               pop     ds
               ret
Init_ITSD      ENDP

;ษอInit_Transfertออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AX : Taille du bloc … transfrer (Octets)            บ
;บ    BX : Frquence (5 - 44KHz)                           บ
;บ    CL : Strophonie (1-Stro, 0-Mono)                 บ
;บ    CH : Bits de mixage (8 ou 16 Bits)                   บ
;บ    DL : Type de transfert (1-AutoInit, 0-Cycle simple)  บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Init_Transfert PROC    NEAR
               pushad
               mov     bp,SegD6
               mov     ds,bp
               ASSUME  ds:SegD6
               push    ax
               cmp     ds:[DSP_Version],byte ptr 3
               jne     @@PasSBPro
               mov     ah,0FDH
               mov     al,0EH
               call    Lis_Mixer
               and     ah,al
               mov     al,0EH
               call    Ecris_Mixer
               cmp     bx,23
               jb      @@PasSBPro
               or      ah,20H
               mov     al,0EH
               call    Ecris_Mixer
@@PasSBPro:
               pop     ax
               mov     ds:[DSP_Reponse],word ptr 000EH
               call    Init_DMA
               shr     ax,1
               cmp     ch,8
               je      @@8BitsB
               shr     ax,1
@@8BitsB:
               dec     ax
               mov     bp,ax
               cmp     ds:[DSP_Version],byte ptr 4
               jb      @@PasVersion4
               cmp     cl,0
               je      @@PasStereo
               shr     bp,1
@@PasStereo:
               cmp     ch,8
               je      @@8Bits
               mov     ds:[DSP_Reponse],word ptr 000FH
@@8Bits:
               sub     bx,5
               shl     bx,1
               mov     bx,ds:[Freq_Corr+bx]
               mov     al,41H
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               mov     al,bh
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               mov     al,bl
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               mov     al,0C0H
               cmp     ch,8
               je      @@8BitsC
               mov     al,0B0H
@@8BitsC:
               cmp     dl,1
               jne     @@PasAutoInit
               add     al,6
@@PasAutoInit:
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               xor     al,al
               cmp     ch,8
               je      @@8BitsD
               mov     al,10H
@@8BitsD:
               cmp     cl,0
               je      @@PasStereoB
               add     al,20H
@@PasStereoB:
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               mov     ax,bp
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               mov     al,ah
               call    Ecris_DSP
               jmp     @@Fin
@@PasVersion4:
               mov     al,40H
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               push    dx
               mov     ax,4000H
               mov     dx,0F42H
               sub     bx,5
               shl     bx,1
               div     ds:[Freq_Corr+bx]
               neg     ax
               mov     bx,ax
               add     bx,65535
               mov     al,bh
               call    Ecris_DSP
               pop     dx
               cmp     al,0
               jne     @@Fin
               cmp     ds:[DMA_Haute_Vit],byte ptr 1
               je      @@IA&HV
               cmp     dl,1
               je      @@IA&HV
               mov     al,14H
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               mov     ax,bp
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               mov     al,ah
               call    Ecris_DSP
               jmp     @@Fin
@@IA&HV:
               mov     al,48H
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               mov     ax,bp
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               mov     al,ah
               call    Ecris_DSP
               cmp     al,0
               jne     @@Fin
               mov     al,1CH
               cmp     ds:[DMA_Haute_Vit],byte ptr 0
               je      @@PasCorrection
               mov     al,90H
               cmp     dl,1
               je      @@PasCorrection
               mov     al,91H
@@PasCorrection:
               call    Ecris_DSP
@@Fin:
               mov     ds:[Transfert_Act],byte ptr 1
               mov     ds:[Code_Retour],al
               popad
               mov     al,ds:[Code_Retour]
               ret
Init_Transfert ENDP

;ษอInst_Int_DSPออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Inst_Int_DSP   PROC    NEAR
               pusha
               push    es
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ds:[Alterneur_Ptr],byte ptr 0
               mov     ax,ds:[Ptr_BMixA]
               mov     ds:[Ptr_BMixAlt],ax
               mov     dx,21H
               mov     bl,ds:[DSP_IRQ]
               add     bl,8
               cmp     bl,15
               jbe     @@Control1A
               add     bl,60H
               mov     dx,0A1H
@@Control1A:
               mov     ds:[DSP_Int],bl
               mov     ds:[Port_Int],dl
               in      al,dx
               mov     ds:[Port_Sauv],al
               mov     al,ds:[DSP_Int]
               mov     ah,35H
               int     21H
               mov     word ptr ds:[Ptr_AnIntDSP],bx
               mov     word ptr ds:[Ptr_AnIntDSP+2],es
               mov     dx,OFFSET Int_FT_DMA
               mov     bx,SEG Int_FT_DMA
               mov     al,ds:[DSP_Int]
               push    ds
               mov     ds,bx
               mov     ah,25H
               int     21H
               pop     ds
               movzx   dx,byte ptr ds:[Port_Int]
               mov     al,ds:[Port_Sauv]
               mov     bl,1
               mov     cl,ds:[DSP_IRQ]
               cmp     cl,7
               jbe     @@Control1B
               sub     cl,8
@@Control1B:
               shl     bl,cl
               not     bl
               and     al,bl
               out     dx,al
               mov     ds:[Int_DSP_Inst],byte ptr 1
               pop     es
               popa
               ret
Inst_Int_DSP   ENDP

;ษอInst_Int_Rytออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Inst_Int_Ryt   PROC    NEAR
               pusha
               push    es
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     dx,12H
               mov     ax,34DCH
               mov     bx,ds:[Ryth_Frequence]
               div     bx
               mov     cx,ax
               mov     ax,bx
               imul    ax,10
               mov     bl,182
               div     bl
               mov     ds:[AIRyth_Init],al
               mov     ds:[Compt_AIRyt],al
               mov     ds:[Fin_BMix],byte ptr 0
               mov     ds:[En_Traitement],byte ptr 0
               mov     al,8H
               mov     ah,35H
               int     21H
               mov     word ptr ds:[Ptr_AnIntRyt],bx
               mov     word ptr ds:[Ptr_AnIntRyt+2],es
               mov     al,8H
               mov     dx,OFFSET Int_Rythmeur
               mov     bx,SEG Int_Rythmeur
               push    ds
               mov     ds,bx
               mov     ah,25H
               int     21H
               pop     ds
               mov     ds:[Int_Ryt_Inst],byte ptr 1
               mov     al,36H
               out     43H,al
               mov     al,cl
               out     40H,al
               mov     al,ch
               out     40H,al
               pop     es
               popa
               ret
Inst_Int_Ryt   ENDP

;ษอInt_FT_DMAออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Int_FT_DMA     PROC    FAR
               pushad
               push    ds
               push    es
               sti
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ds:[Verifie_Int],byte ptr 1
               mov     dx,ds:[DSP_Addresse]
               add     dx,ds:[DSP_Reponse]
               in      al,dx
               cmp     ds:[DMA_IA],byte ptr 1
               je      @@InitAuto
               mov     ax,ds:[BMix_Taille]
               mov     bx,ds:[DSP_Frequence]
               mov     cl,ds:[Stereo]
               mov     ch,ds:[Ech_Type]
               xor     dl,dl
               call    Init_Transfert
@@InitAuto:
               mov     ax,ds:[Ptr_BMixA]
               add     ds:[Alterneur_Ptr],byte ptr 128
               jnz     @@PremierBloc
               mov     ax,ds:[Ptr_BMixB]
@@PremierBloc:
               mov     ds:[Ptr_BMixAlt],ax
               mov     ds:[Fin_BMix],byte ptr 1
               mov     al,20H
               cmp     ds:[DSP_IRQ],byte ptr 7
               jbe     @@Controleur1
               out     0A0H,al
@@Controleur1:
               out     20H,al
               pop     es
               pop     ds
               popad
               iret
Int_FT_DMA     ENDP

;ษอInt_Rythmeurออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Int_Rythmeur   PROC    FAR
               push    ax
               push    fs
               sti
               mov     ax,SegD6
               mov     fs,ax
               ASSUME  fs:SegD6
               cmp     fs:[En_Traitement],byte ptr 1
               je      @@Fin
               mov     fs:[En_Traitement],byte ptr 1
               pushad
               push    ds
               push    es
               dec     byte ptr fs:[Compt_AIRyt]
               jnz     @@PasAIRyt
               mov     al,fs:[AIRyth_Init]
               mov     fs:[Compt_AIRyt],al
               pushf
               call    dword ptr fs:[Ptr_AnIntRyt]
@@PasAIRyt:
               cld
               cmp     fs:[Fin_BMix],byte ptr 0
               je      @@PasFinBMix
               mov     ax,fs:[BMix_Taille]
               shr     ax,1
               cmp     fs:[Ech_Type],byte ptr 8
               je      @@8Bits
               shr     ax,1
@@8Bits:
               mov     fs:[BMix_Long],ax
               mov     fs:[BMix_Pos],word ptr 0
               mov     fs:[Operation],byte ptr 2
               mov     fs:[Fin_BMix],byte ptr 0
               jmp     @@Termine
@@PasFinBMix:
               cmp     fs:[Operation],byte ptr 1
               jne     @@PasTraiteLigne
               xor     bx,bx
               cmp     fs:[MSD_Actif],byte ptr 0
               je      @@PasMSD
               mov     ax,fs:[MSD_Ligne]
               sub     ax,fs:[MSD_Ligne_Deb]
               mov     di,fs:[MSD_NbCanaux]
               shl     di,2
               imul    di,ax
               add     di,OFFSET MSD_Tamp_Pi
               mov     cx,fs:[MSD_NBCanaux]
               cmp     cx,fs:[Division_MS]
               jbe     @@InitLigne
               mov     cx,fs:[Division_MS]
@@InitLigne:
               mov     fs:[Ticks_Actifs+bx],dword ptr 0
               and     ecx,0FFFFH
               mov     eax,fs:[di]
               ror     eax,16
               cmp     ax,0
               je      @@PasEffets
               cmp     al,0
               jne     @@PasArpege
               shr     bx,1
               mov     fs:[Arpege_Index+bx],word ptr 0
               ror     eax,16
               movzx   dx,ah
               ror     eax,16
               cmp     dl,255
               jne     @@NotePresente
               add     bx,bx
               mov     dl,byte ptr fs:[Ligne_Act+bx+1]
               shr     bx,1
@@NotePresente:
               shl     bx,2
               mov     fs:[Arpege_Notes+bx],dx
               movzx   bp,ah
               and     bp,0F0H
               shr     bp,4
               add     dx,bp
               mov     fs:[Arpege_Notes+bx+2],dx
               sub     dx,bp
               movzx   bp,ah
               and     bp,0FH
               add     dx,bp
               mov     fs:[Arpege_Notes+bx+4],dx
               shr     bx,1
               jmp     @@ActiveTicks
@@PasArpege:
               cmp     al,1
               je      @@ActiveTicks
               cmp     al,2
               je      @@ActiveTicks
               cmp     al,3
               jne     @@PasPortNote
               ror     eax,16
               cmp     ah,255
               jne     @@NoteDef
               mov     ah,byte ptr fs:[Note_Cible+bx]
@@NoteDef:
               mov     byte ptr fs:[Note_Cible+bx],ah
               ror     eax,16
               or      ecx,65536
               jmp     @@ActiveTicks
@@PasPortNote:
               cmp     al,4
               jne     @@PasVibrato

              mov     dl,byte ptr fs:[Vib_Param+bx]
              mov     dh,dl
              and     dl,0Fh
              and     dh,0F0h
              test    ah,0Fh
              jne     OkDepth
              or      ah,dl
okDepth:
              test    ah,0F0h
              jne     OkRate
              or      ah,dh
OkRate:
              mov     byte ptr fs:[Vib_Param+bx],ah
              ror     eax,16
              cmp     ah,0
              je      OkPos
              shr     bx,2
              mov     fs:[Vib_Pos+bx],byte ptr 0
              shl     bx,2
OkPos:
              ror     eax,16
              jmp     @@ActiveTicks
@@PasVibrato:

               cmp     al,10
               je      @@ActiveTicks
               jmp     @@PasActTicks
@@ActiveTicks:
               mov     fs:[Ticks_Actifs+bx],dword ptr 1
@@PasActTicks:
               cmp     al,11
               jne     @@PasPos
               mov     dx,fs:[MSD_Piste_Long]
               mov     fs:[MSD_Ligne],dx
               movzx   dx,ah
               mov     fs:[MSD_Piste],dx
@@PasPos:
               cmp     al,12
               jne     @@PasChangeVol
               movzx   edx,ah
               mov     fs:[Ech_Volume+bx],edx
               or      ecx,131072
@@PasChangeVol:
               cmp     al,13
               jne     @@PasPattSuiv
               mov     dx,fs:[MSD_Piste_Long]
               mov     fs:[MSD_Ligne],dx
@@PasPattSuiv:
               cmp     al,15
               jne     @@PasChangeTempo
               cmp     ah,0
               je      @@PasChangeTempo
               cmp     ah,31
               ja      @@FixeTempoDiv
               movzx   edx,ah
               mov     fs:[MSD_Tempo],edx
               jmp     @@PasChangeTempo
@@FixeTempoDiv:
               movzx   dx,ah
               mov     fs:[MSD_TempoDiv],dx
               call    Ajuste_TickLon
@@PasChangeTempo:

@@PasEffets:
               ror     eax,16
               cmp     al,0
               jne     @@InitVol
               shr     bx,2
               mov     al,fs:[Ech_Actif+bx]
               shl     bx,2
               cmp     ah,255
               je      @@PasInitVol
@@InitVol:
               bt      ecx,17
               jc      @@PasInitVol
               movzx   bp,al
               dec     bp
               movzx   edx,byte ptr fs:[Ech_VolDefaut+bp]
               mov     fs:[Ech_Volume+bx],edx
@@PasInitVol:
               bt      ecx,16
               jc      @@ContinueNoteB
               cmp     ah,255
               je      @@ContinueNoteB
               movzx   bp,ah
               add     bp,bp
               movzx   edx,word ptr fs:[Mod_Octave+bp]
               mov     fs:[Ajout+bx],edx
               jmp     @@InitSon
@@ContinueNoteB:
               shr     bx,2
               mov     dl,fs:[Ech_Actif+bx]
               shl     bx,2
               cmp     al,dl
               je      @@ContinueNote
@@InitSon:
               push    eax
               and     eax,0FFH
               ror     ecx,16
               mov     fs:[Position+bx],dword ptr 0
               mov     edx,fs:[Position+bx]
               shr     bx,2
               mov     cl,fs:[Ech_Actif+bx]
               shl     bx,2
               cmp     al,cl
               jne     @@ChargeSon
               cmp     edx,fs:[Pos_Reelle+bx]
               je      @@PasNouvSon
@@ChargeSon:
               mov     fs:[Pos_Reelle+bx],edx
               shr     bx,2
               mov     fs:[Ech_Actif+bx],al
               shl     bx,2
               dec     al
               shl     ax,4
               add     ax,OFFSET Ech_Addresses
               mov     si,ax
               mov     eax,fs:[si]
               mov     fs:[Ech_Addr+bx],eax
               mov     eax,fs:[si+4]
               mov     fs:[Ech_Taille+bx],eax
               mov     eax,fs:[si+8]
               mov     fs:[Ech_DeBoucle+bx],eax
               mov     eax,fs:[si+12]
               mov     fs:[Ech_FinBoucle+bx],eax
               call    Charge_Effet
@@PasNouvSon:
               ror     ecx,16
               pop     eax
@@ContinueNote:
               cmp     ah,255
               jne     @@PasNoteInd
               mov     ah,fs:[Ligne_Act+bx+1]
@@PasNoteInd:
               mov     dword ptr fs:[Ligne_Act+bx],eax
               add     bx,4
               add     di,4
               dec     cx
               jnz     @@InitLigne
               inc     word ptr fs:[MSD_Ligne]
               mov     ax,fs:[MSD_Piste_Long]
               cmp     fs:[MSD_Ligne],ax
               jb      @@PasDerLigne
               mov     fs:[MSD_Ligne],word ptr 0
               inc     word ptr fs:[MSD_Piste]
               mov     ax,fs:[MSD_Longueur]
               cmp     fs:[MSD_Piste],word ptr ax
               jb      @@PasDerPiste
               mov     fs:[MSD_Piste],word ptr 0
@@PasDerPiste:
               call    Charge_Piste
@@PasDerLigne:
               mov     ax,fs:[MSD_Ligne_Fin]
               cmp     fs:[MSD_Ligne],ax
               jb      @@PasLigneFin
               call    Charge_Piste
@@PasLigneFin:

@@PasMSD:
               movzx   eax,word ptr fs:[Tick_Longueur]
               imul    eax,fs:[MSD_Tempo]
               mov     fs:[Tempo_Long],eax
               mov     fs:[Operation],byte ptr 2
               mov     ax,fs:[Tick_Longueur]
               mov     fs:[Tick_Long],ax
               jmp     @@Termine
@@PasTraiteLigne:

               cmp     fs:[Operation],byte ptr 2
               jne     @@PasFixeLT
               cmp     fs:[BMix_Long],word ptr 0
               je      @@Termine
               cmp     fs:[Tempo_Long],dword ptr 0
               jne     @@PasNouveauTempo
               mov     fs:[Operation],byte ptr 1
               jmp     @@Termine
@@PasNouveauTempo:
               movzx   ecx,word ptr fs:[Trait_Longueur]
               cmp     ecx,fs:[Tempo_Long]
               jbe     @@PasCorrection
               mov     ecx,fs:[Tempo_Long]
@@PasCorrection:
               cmp     cx,fs:[BMix_Long]
               jbe     @@PasCorrectionB
               mov     cx,fs:[BMix_Long]
@@PasCorrectionB:
               sub     fs:[Tempo_Long],ecx
               sub     fs:[BMix_Long],cx
               mov     fs:[Bande_Longueur],cx
               mov     ax,fs:[Ptr_BDSep]
               mov     es,ax
               xor     di,di
               xor     eax,eax
               rep     stosd
               mov     fs:[Operation],byte ptr 3
               mov     fs:[Position_BDS],word ptr 0
               mov     ax,fs:[Tick_Long]
               mov     fs:[Tick_LongSauv],ax
               jmp     @@Termine
@@PasFixeLT:

               cmp     fs:[Operation],byte ptr 3
               jne     @@PasCalculBande
               xor     bx,bx
@@PasFinBande:
               bt      fs:[Canaux_Masque],bx
               jnc     @@CanalFerme
               xor     di,di
               shl     bx,2
               mov     cx,fs:[Bande_Longueur]
               mov     fs:[Bande_Restant],cx
               cmp     fs:[Ticks_Actifs+bx],dword ptr 0
               je      @@BoucleC
               mov     ax,fs:[Tick_LongSauv]
               mov     fs:[Tick_Long],ax
@@BoucleC:
               mov     cx,fs:[Bande_Restant]
               mov     fs:[Tick_Fin],byte ptr 0
               cmp     fs:[Ticks_Actifs+bx],dword ptr 0
               je      @@PasTicks
               cmp     cx,fs:[Tick_Long]
               jb      @@PasFinTick
               mov     cx,fs:[Tick_Long]
               mov     fs:[Tick_Fin],byte ptr 1
@@PasFinTick:
               sub     fs:[Tick_Long],cx
@@PasTicks:
               sub     fs:[Bande_Restant],cx
@@BoucleB:
               mov     ax,fs:[Ptr_Canal+bx]
               mov     ds,ax
               mov     ax,fs:[Ptr_BDSep]
               mov     es,ax
               movzx   ebp,word ptr fs:[Canaux_Taille]
               mov     edx,fs:[Ech_FinBoucle+bx]
               sub     edx,fs:[Pos_Reelle+bx]
               cmp     edx,ebp
               ja      @@PasFinBoucle
               mov     bp,dx
               or      ebp,65536
@@PasFinBoucle:
               mov     esi,fs:[Position+bx]
               push    cx
               mov     ecx,fs:[Ajout+bx]
               xor     edx,edx
               xor     eax,eax
               jcxz    @@PasDiv
               mov     eax,fs:[Fact_Freq]
               div     ecx
@@PasDiv:
               mov     edx,eax
               pop     cx
               mov     eax,fs:[Ech_Volume+bx]
               imul    eax,fs:[Vol_FactMulInt+bx]
               mov     fs:[Vol_Mult],eax
               cmp     fs:[Ech_Type],byte ptr 8
               je      @@Boucle8B
@@Boucle16B:
               add     si,si
               movzx   eax,word ptr ds:[si]
               shr     si,1
               imul    eax,fs:[Vol_Mult]
               add     es:[di],eax
               add     di,4
               rol     esi,16
               add     esi,edx
               ror     esi,16
               cmp     si,bp
               jae     @@Halte
               loop    @@Boucle16B
               jmp     @@Halte
@@Boucle8B:
               movzx   eax,byte ptr ds:[si]
               imul    eax,fs:[Vol_Mult]
               add     es:[di],eax
               add     di,4
               rol     esi,16
               add     esi,edx
               ror     esi,16
               cmp     si,bp
               jae     @@Halte
               loop    @@Boucle8B
@@Halte:
               cmp     cx,0
               je      @@ColonneFinie
               bt      ebp,16
               jc      @@FinBouEch
               add     fs:[Pos_Reelle+bx],ebp
               call    Charge_Effet
               mov     fs:[Position+bx],dword ptr 0
               dec     cx
               jz      @@ColonneFinie
               jmp     @@BoucleB
@@FinBouEch:
               mov     eax,fs:[Ech_DeBoucle+bx]
               cmp     eax,fs:[Ech_FinBoucle+bx]
               je      @@FinEch
               mov     edx,eax
               sub     edx,fs:[Pos_Reelle+bx]
               mov     fs:[Position+bx],edx
               mov     edx,fs:[Pos_Reelle+bx]
               cmp     eax,edx
               jae     @@PasCharge
               mov     fs:[Pos_Reelle+bx],eax
               call    Charge_Effet
               mov     fs:[Position+bx],dword ptr 0
@@PasCharge:
               dec     cx
               jz      @@ColonneFinie
               jmp     @@BoucleB
@@FinEch:
               mov     fs:[Ajout+bx],dword ptr 0
               ror     esi,16
               sub     esi,edx
               ror     esi,16
               dec     cx
               jz      @@ColonneFinie
               cmp     fs:[Ech_Type],byte ptr 8
               je      @@8BitsB
               shl     si,1
               movzx   eax,word ptr ds:[si]
               shr     si,1
               jmp     @@16Bits
@@8BitsB:
               movzx   eax,byte ptr ds:[si]
@@16Bits:
               imul    eax,fs:[Ech_Volume+bx]
               imul    eax,fs:[Vol_FactMulInt+bx]
@@PasSon:
               add     es:[di],eax
               add     di,4
               loop    @@PasSon
@@ColonneFinie:
               mov     fs:[Position+bx],esi
               cmp     fs:[Tick_Fin],byte ptr 0
               je      @@PasTicksB
               mov     eax,dword ptr fs:[Ligne_Act+bx]
               ror     eax,16
               cmp     al,0
               jne     @@PasArpegeB
               shr     bx,1
               mov     bp,fs:[Arpege_Index+bx]
               shl     bx,2
               add     bp,bx
               shr     bx,1
               mov     bp,fs:[Arpege_Notes+bp]
               add     bp,bp
               movzx   edx,word ptr fs:[Mod_Octave+bp]
               mov     fs:[Ajout+bx],edx
               shr     bx,1
               add     fs:[Arpege_Index+bx],word ptr 2
               cmp     fs:[Arpege_Index+bx],word ptr 6
               jne     @@PasFinArp
               mov     fs:[Arpege_Index+bx],word ptr 0
@@PasFinArp:
               add     bx,bx
@@PasArpegeB:
               cmp     al,1
               jne     @@PasPortHaut
               mov     ecx,fs:[Ajout+bx]
               shr     ax,8
               and     eax,0FFH
               sub     ecx,eax
               mov     fs:[Ajout+bx],ecx
               jmp     @@FinEffets
@@PasPortHaut:
               cmp     al,2
               jne     @@PasPortBas
               mov     ecx,fs:[Ajout+bx]
               shr     ax,8
               and     eax,0FFH
               add     ecx,eax
               mov     fs:[Ajout+bx],ecx
               jmp     @@FinEffets
@@PasPortBas:
               cmp     al,3
               jne     @@PasPortNoteB
               movzx   bp,byte ptr fs:[Note_Cible+bx]
               shl     bp,1
               movzx   edx,word ptr fs:[Mod_Octave+bp]
               cmp     fs:[Ajout+bx],edx
               je      @@PasPortNoteB
               jb      @@PortHaut
               mov     ecx,fs:[Ajout+bx]
               shr     ax,8
               and     eax,0FFH
               sub     ecx,eax
               cmp     ecx,edx
               jae     @@PasTropBas
               mov     ecx,edx
@@PasTropBas:
               mov     fs:[Ajout+bx],ecx
               jmp     @@PasPortNoteB
@@PortHaut:
               mov     ecx,fs:[Ajout+bx]
               shr     ax,8
               and     eax,0FFH
               add     ecx,eax
               cmp     ecx,edx
               jbe     @@PasTropHaut
               mov     ecx,edx
@@PasTropHaut:
               mov     fs:[Ajout+bx],ecx
               jmp     @@FinEffets
@@PasPortNoteB:

               cmp     al,4
               jne     @@PasVibratoB

               ; vibrato

               jmp     @@FinEffets

@@PasVibratoB:

               cmp     al,10
               jne     @@PasVolGlis
               mov     al,ah
               and     ah,0Fh
               shr     al,4
               mov     dl,byte ptr fs:[Ech_Volume+bx]
               sub     dl,ah
               jge     @@PasZero
               xor     dl,dl
@@PasZero:
               add     dl,al
               cmp     dl,64
               jbe     @@PasMax
               mov     dl,64
@@PasMax:
               and     edx,7FH
               mov     fs:[Ech_Volume+bx],edx
               jmp     @@FinEffets
@@PasVolGlis:

@@FinEffets:
               mov     ax,fs:[Tick_Longueur]
               mov     fs:[Tick_Long],ax
@@PasTicksB:
               cmp     fs:[Bande_Restant],word ptr 0
               jne     @@BoucleC
               shr     bx,2
@@CanalFerme:
               inc     bx
               cmp     bx,fs:[Nb_Voix_Act]
               jb      @@PasFinBande
               mov     fs:[Operation],byte ptr 4
               jmp     @@Termine
@@PasCalculBande:
               cmp     fs:[Operation],byte ptr 4
               jne     @@PasMixeDonnees
               mov     ax,fs:[Ptr_BMixAlt]
               mov     es,ax
               mov     di,fs:[BMix_Pos]
               xor     si,si
               mov     ax,fs:[Ptr_BDSep]
               mov     ds,ax
               mov     cx,fs:[Bande_Longueur]
               cmp     fs:[Ech_Type],byte ptr 8
               je      @@Repete8
@@Repete16:
               lodsd
               shr     eax,16
               sub     ax,32768
               stosw
               loop    @@Repete16
               jmp     @@Fin16Bits
@@Repete8:
               lodsd
               shr     eax,16
               stosb
               loop    @@Repete8
@@Fin16Bits:
               mov     fs:[BMix_Pos],di
               mov     fs:[Operation],byte ptr 2
@@PasMixeDonnees:

@@Termine:
               pop     es
               pop     ds
               popad
               mov     fs:[En_Traitement],byte ptr 0
@@Fin:
               mov     al,20H
               out     20H,al

               pop     fs
               pop     ax
               iret
Int_Rythmeur   ENDP

;ษอJoue_Effetออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BX : Hauteur du son si bit 1 de DH mis.              บ
;บ    DL : Son … jouer                                     บ
;บ    DH : Options                                         บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Joue_Effet     PROC    NEAR
               pushad
               push    ds
               push    es
               push    fs
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Init_Reussie],byte ptr 1
               jne     @@Fin
               movzx   bp,dl
               dec     bp
               shl     bp,4
               cmp     ds:[Ech_Addresses+bp],dword ptr 0
               je      @@Fin
               mov     cx,ds:[Nb_Voix_Act]
               sub     cx,ds:[Division_MS]
               jle     @@Fin
               ror     ebx,16
               mov     bx,ds:[Index_Canal]
@@CherchePlace:
               bt      ds:[Canal_Protege],bx
               jnc     @@NonProtege
               inc     bx
               cmp     bx,NB_MAX_CANAUX
               loopne  @@CherchePlace
               cmp     cx,0
               je      @@Fin
               mov     bx,ds:[Division_MS]
               jmp     @@CherchePlace
@@NonProtege:
               mov     ds:[En_Traitement],byte ptr 1
               bt      dx,8
               jnc     @@PasProteger
               mov     ax,1
               mov     cl,bl
               shl     ax,cl
               or      ds:[Canal_Protege],ax
@@PasProteger:
               cmp     ds:[Ech_Actif+bx],dl
               jne     @@Charge
               shl     bx,2
               mov     eax,ds:[Pos_Reelle+bx]
               shr     bx,2
               cmp     eax,0
               je      @@PasCharge
@@Charge:
               push    dx
               mov     ds:[Ech_Actif+bx],dl
               dec     dl
               movzx   bp,dl
               shl     bx,2
               movzx   eax,byte ptr ds:[Ech_VolDefaut+bp]
               mov     ds:[Ech_Volume+bx],eax
               movzx   si,dl
               shl     si,4
               add     si,OFFSET Ech_Addresses
               mov     eax,ds:[si]
               mov     ds:[Ech_Addr+bx],eax
               mov     eax,ds:[si+4]
               mov     ds:[Ech_Taille+bx],eax
               mov     eax,ds:[si+8]
               mov     ds:[Ech_DeBoucle+bx],eax
               mov     eax,ds:[si+12]
               mov     ds:[Ech_FinBoucle+bx],eax
               mov     ds:[Pos_Reelle+bx],dword ptr 0
               push    ebx
               call    Charge_Effet
               pop     ebx
               pop     dx
               shr     bx,2
@@PasCharge:
               shl     bx,2
               mov     ds:[Position+bx],dword ptr 0
               cmp     dl,NB_MAX_ECH
               ja      @@Instrument
               push    edx
               push    ebx
               movzx   bp,dl
               dec     bp
               add     bp,bp
               movzx   ecx,word ptr ds:[Ech_Frequences+bp]
               mov     bp,ds:[DSP_Frequence]
               sub     bp,5
               add     bp,bp
               movzx   ebx,word ptr ds:[Freq_Corr+bp]
               xor     bp,bp
               cmp     bx,cx
               ja      @@PlusGrand
               xchg    ecx,ebx
               mov     bp,1
@@PlusGrand:
               imul    ebx,1000
               mov     ax,bx
               ror     ebx,16
               mov     dx,bx
               div     cx
               cmp     bp,1
               je      @@PlusPetit
               mov     bx,ax
               mov     eax,256000
               ror     eax,16
               mov     dx,ax
               ror     eax,16
               div     bx
               jmp     @@PasPPetit
@@PlusPetit:
               and     eax,0FFFFH
               imul    eax,256
               ror     eax,16
               mov     dx,ax
               ror     eax,16
               mov     bx,1000
               div     bx
@@PasPPetit:
               pop     ebx
               pop     edx
               and     eax,0FFFFH
               shl     eax,8
               push    dx
               mov     ecx,eax
               xor     edx,edx
               mov     eax,ds:[Fact_Freq]
               div     ecx
               pop     dx
               mov     ds:[Ajout+bx],eax
               bt      dx,9
               jnc     @@ParDefaut
@@Instrument:
               ror     ebx,16
               add     bx,bx
               movzx   eax,word ptr ds:[MOD_Octave+bx]
               shr     bx,1
               ror     ebx,16
               mov     ds:[Ajout+bx],eax
@@ParDefaut:
               shr     bx,2
               inc     bx
               cmp     bx,ds:[Nb_Voix_Act]
               jb      @@PasDeborde
               mov     bx,ds:[Division_MS]
@@PasDeborde:
               mov     ds:[Index_Canal],bx
               mov     ds:[En_Traitement],byte ptr 0
@@Fin:
               pop     fs
               pop     es
               pop     ds
               popad
               ret
Joue_Effet     ENDP

;ษอJoue_Instrออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BX : Hauteur du son                                  บ
;บ    DL : Son … jouer                                     บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Joue_Instr     PROC    FAR
               pushad
               cmp     dl,0
               je      @@Fin
               cmp     dl,NB_MAX_INSTR
               ja      @@Fin
               add     dl,NB_MAX_ECH
               xor     dh,dh
               call    Joue_Effet
@@Fin:
               popad
               ret
Joue_Instr     ENDP

;ษอJoue_MSDออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DL : Morceau … jouer                                 บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Joue_MSD       PROC    FAR
               pushad
               push    ds
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Init_Reussie],byte ptr 1
               jne     @@Fin
               dec     dl
               movzx   si,dl
               shl     si,2
               add     si,OFFSET MSD_Addresses
               mov     ax,ds:[EMM_Addresse]
               add     ax,800H
               mov     es,ax
               mov     ecx,ds:[si]
               mov     dx,1500
               call    Copie_De_EMS
               cmp     es:[0],dword ptr ' DOM'
               jne     @@PasMOD
               mov     ds:[MSD_Tempo],dword ptr 6
               mov     ds:[MSD_TempoDiv],word ptr 125
               mov     ds:[MSD_Actif],byte ptr 0
               mov     ds:[MSD_Ligne],word ptr 0
               mov     ds:[MSD_Piste],word ptr 0
               mov     ds:[MSD_Piste_Long],word ptr 64
               movzx   ax,byte ptr es:[25]
               mov     ds:[MSD_NbCanaux],ax
               movzx   ax,byte ptr es:[26]
               mov     ds:[MSD_Longueur],word ptr ax
               mov     cx,128
               xor     bx,bx
@@CopieArr:
               mov     al,es:[bx+27]
               mov     ds:[MSD_Arrang+bx],al
               inc     bx
               loop    @@CopieArr
               mov     cx,ds:[MSD_NbCanaux]
               cmp     cx,ds:[Division_MS]
               jbe     @@PasDepDiv
               cmp     ds:[Flex_DivMS],byte ptr 1
               jne     @@PasDepDiv
               cmp     cx,NB_MAX_CANAUX
               jbe     @@PasDepasse
               mov     cx,NB_MAX_CANAUX
@@PasDepasse:
               mov     ds:[Division_MS],cx
               mov     ds:[Index_Canal],cx
@@PasDepDiv:
               mov     cx,ds:[Division_MS]
               xor     bx,bx
@@VideEch:
               mov     ds:[Ech_Actif+bx],byte ptr 0
               shl     bx,2
               mov     ds:[Ajout+bx],dword ptr 0
               shr     bx,2
               inc     bx
               loop    @@VideEch
               mov     eax,es:[155]
               mov     ds:[MSD_Pistes_Pos],eax
               mov     si,181
               mov     di,OFFSET Ech_Addresses
               add     di,NB_MAX_ECH*16
               movzx   bp,byte ptr es:[24]
               xor     bx,bx
               push    dx
@@Traite:
               movzx   ecx,word ptr es:[si]
               cmp     ecx,0
               jne     @@PasZero
               mov     ds:[di],dword ptr 0
               mov     ds:[di+4],dword ptr 0
               mov     ds:[di+8],dword ptr 0
               mov     ds:[di+12],dword ptr 0
               jmp     @@FinInstr
@@PasZero:
               mov     al,es:[si+3]
               shr     bx,2
               mov     ds:[Ech_VolDefaut+bx+NB_MAX_ECH],al
               shl     bx,2
               mov     eax,es:[1089+bx]
               mov     ds:[di],eax
               mov     ds:[di+4],ecx
               movzx   eax,word ptr es:[si+4]
               mov     ds:[di+8],eax
               movzx   eax,word ptr es:[si+6]
               mov     ds:[di+12],eax
@@FinInstr:
               add     si,30
               add     di,16
               add     bx,4
               dec     bp
               jne     @@Traite
               pop     dx
               call    Charge_Piste
               call    Ajuste_TickLon
               inc     dl
               mov     ds:[MSD_Actif],dl
@@PasMOD:

@@Fin:
               pop     ds
               popad
               ret
Joue_MSD       ENDP

;ษอJoue_Sonออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BX : Hauteur du son si bit 1 de DH mis.              บ
;บ    DL : Son … jouer                                     บ
;บ    DH : Options                                         บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Joue_Son       PROC    FAR
               cmp     dl,0
               je      @@Fin
               cmp     dl,NB_MAX_ECH
               ja      @@Fin
               call    Joue_Effet
@@Fin:
               ret
Joue_Son       ENDP

;ษอLibere_EMSออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Libere_EMS     PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[EMM_Inst],byte ptr 1
               jne     @@Fin
               mov     ah,45H
               mov     dx,ds:[EMM_Index]
               int     67H
               cmp     ah,0
               je      @@EMMLiberee
               mov     al,ER_FONC_EMM
               jmp     @@Fin
@@EMMLiberee:
               mov     ds:[EMM_Inst],byte ptr 0
@@Fin:
               ret
Libere_EMS     ENDP

;ษอLibere_MemCอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Libere_MemC    PROC    NEAR
               pusha
               push    es
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[MemC_Inst],byte ptr 1
               jne     @@PasMemC
               mov     ax,ds:[Ptr_BMixA]
               mov     es,ax
               mov     ah,49H
               int     21H
               mov     ax,ds:[Ptr_BDSep]
               mov     es,ax
               mov     ah,49H
               int     21H
               mov     cx,NB_MAX_CANAUX
               xor     bx,bx
@@Libere:
               mov     ax,ds:[Ptr_Canal+bx]
               mov     es,ax
               mov     ah,49H
               int     21H
               add     bx,4
               loop    @@Libere
@@PasMemC:
               pop     es
               popa
               ret
Libere_MemC    ENDP

;ษอLis_Donneesอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    CX : Nombre d'octets … lire                          บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Lis_Donnees    PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               push    bx
               push    dx
               mov     ax,4400H
               xor     bx,bx
               mov     dx,ds:[EMM_Index]
               int     67H
               mov     al,ER_FONC_EMM
               cmp     ah,0
               jne     @@Fin
               xor     dx,dx
               mov     ax,ds:[EMM_Addresse]
               mov     bx,ds:[Fich_Index]
               push    ds
               mov     ds,ax
               mov     ah,3FH
               int     21H
               pop     ds
               jnc     @@DonneesLues
               mov     al,ER_FICHIER
               jmp     @@Fin
@@DonneesLues:
               xor     al,al
@@Fin:
               pop     dx
               pop     bx
               ret
Lis_Donnees    ENDP

;ษอLis_DSPอออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AH : Valeur lue                                      บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Lis_DSP        PROC    NEAR
               push    cx
               push    dx
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     dx,ds:[DSP_Addresse]
               mov     al,ER_DET_SB
               cmp     dx,0
               je      @@Fin
               add     dx,0EH
               mov     cx,10000
@@BoucleA:
               xor     ax,ax
               in      al,dx
               or      al,al
               js      @@DSPPret
               loop    @@BoucleA
               mov     al,ER_LECT_DSP
               jmp     @@Fin
@@DSPPret:
               sub     dx,4
               in      al,dx
               mov     ah,al
               xor     al,al
@@Fin:
               pop     dx
               pop     cx
               ret
Lis_DSP        ENDP

;ษอLis_Mixerอออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AL : Registre                                        บ
;บ  Sortie :                                               บ
;บ    AL : Valeur                                          บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Lis_Mixer      PROC    NEAR
               push    dx
               mov     dx,SegD6
               mov     ds,dx
               ASSUME  ds:SegD6
               mov     dx,ds:[DSP_Addresse]
               cmp     dx,0
               je      @@Fin
               add     dx,4
               out     dx,al
               inc     dx
               in      al,dx
@@Fin:
               pop     dx
               ret
Lis_Mixer      ENDP

;ษอOuvre_Fichierอออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    ES:DX : Pointeur sur le nom du fichier … ouvrir      บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Ouvre_Fichier  PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ax,es
               push    ds
               mov     ds,ax
               mov     ax,3D00H
               int     21H
               pop     ds
               jnc     @@FichierOuvert
               mov     al,ER_FICHIER
               jmp     @@Fin
@@FichierOuvert:
               mov     ds:[Fich_Index],ax
               xor     al,al
@@Fin:
               ret
Ouvre_Fichier  ENDP

;ษอPos_Lecteurอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    CX:DX : Position du lecteur                          บ
;บ    AL : Opration                                       บ
;บ  Sortie :                                               บ
;บ    CX:DX : Nouvelle position du lecteur                 บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Pos_Lecteur    PROC    NEAR
               push    ax
               push    bx
               mov     bx,SegD6
               mov     ds,bx
               ASSUME  ds:SegD6
               mov     bx,ds:[Fich_Index]
               mov     ah,42H
               int     21H
               mov     cx,dx
               mov     dx,ax
               pop     bx
               pop     ax
               ret
Pos_Lecteur    ENDP

;ษอPrepare_EMMอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    CX : Taille de la mmoire EMS demande (Parag).      บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Prepare_EMM    PROC    NEAR
               push    bx
               push    dx
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               call    Ver_EMM
               cmp     al,0
               jne     @@Fin
               mov     ah,42H
               int     67H
               cmp     ah,0
               je      @@EMM_Fonctionne
               mov     al,ER_FONC_EMM
               jmp     @@Fin
@@EMM_Fonctionne:
               cmp     bx,cx
               jae     @@EMM_Libre
               mov     al,ER_ALLOC_EMS
               jmp     @@Fin
@@EMM_Libre:
               mov     ah,41H
               int     67H
               cmp     ah,0
               je      @@EMM_Fonctionne2
               mov     al,ER_FONC_EMM
               jmp     @@Fin
@@EMM_Fonctionne2:
               mov     ds:[EMM_Addresse],bx
               mov     ah,43H
               mov     bx,cx
               int     67H
               cmp     ah,0
               je      @@EMM_Fonctionne3
               mov     al,ER_ALLOC_EMS
               jmp     @@Fin
@@EMM_Fonctionne3:
               mov     ds:[EMM_Index],dx
               mov     ds:[EMM_Inst],byte ptr 1
               mov     ds:[EMS_Pointeur],PAGE_EMS_DEBUT
               mov     ds:[EMS_Pointeur+2],word ptr 0
               xor     al,al
@@Fin:
               pop     dx
               pop     bx
               ret
Prepare_EMM    ENDP

;ษอPrepare_Memอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AX : Taille pour les instruments (Ko).               บ
;บ    BX : Taille du tampon DMA (Ko).                      บ
;บ    CX : Taille de la mmoire EMS demande (Parag).      บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Prepare_Mem    PROC    NEAR
               push    ax
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               pop     ax
               call    Prep_Mem_Conv
               cmp     al,0
               jne     @@Fin
               call    Prepare_EMM
               cmp     al,0
               jne     @@Fin
               xor     al,al
@@Fin:
               ret
Prepare_Mem    ENDP

;ษอPrep_Mem_Convอออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AX : Taille pour les instruments (Ko).               บ
;บ    BX : Taille du tampon DMA (Ko).                      บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Prep_Mem_Conv  PROC    NEAR
               pushad
               shl     ax,6
               mov     cx,ax
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               shl     bx,7
               mov     ah,48H
               int     21H
               jc      @@Erreur
               shl     bx,3
               movzx   edx,ax
               shl     dx,4
               and     ebx,0FFFFH
               add     edx,ebx
               cmp     edx,65536
               jbe     @@PasTravPage
               and     ax,0F000H
               add     ax,1000H
@@PasTravPage:
               mov     ds:[Ptr_BMixA],ax
               mov     ds:[BMix_Taille],bx
               shr     bx,5
               add     ax,bx
               mov     ds:[Ptr_BMixB],ax
               mov     bx,BDSEP_TAILLE/4
               mov     ds:[Trait_Longueur],BDSEP_TAILLE
               mov     ah,48H
               int     21H
               jc      @@Erreur
               mov     ds:[Ptr_BDSep],ax
               mov     ax,cx
               mov     bx,NB_MAX_CANAUX
               xor     dx,dx
               div     bx
               mov     cx,NB_MAX_CANAUX
               mov     bx,ax
               xor     di,di
@@Alloue_Mem:
               mov     ah,48H
               int     21H
               jc      @@Erreur
               mov     ds:[Ptr_Canal+di],ax
               add     di,4
               loop    @@Alloue_Mem
               shl     bx,4
               sub     bx,4
               mov     ds:[Canaux_Taille],bx
               xor     al,al
               mov     ds:[MemC_Inst],byte ptr 1
               jmp     @@Fin
@@Erreur:
               mov     al,ER_ALLOC_MEMC
@@Fin:
               mov     ds:[Code_Retour],al
               popad
               mov     al,ds:[Code_Retour]
               ret
Prep_Mem_Conv  ENDP

;ษอReset_Mixerอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Reset_Mixer    PROC    NEAR
               push    ax
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               xor     ax,ax
               call    Ecris_Mixer
               pop     ax
               ret
Reset_Mixer    ENDP

;ษอReset_SBออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BX : Addresse … vrifier                             บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Reset_SB       PROC    NEAR
               push    cx
               push    dx
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     dx,bx
               add     dx,06H
               mov     al,01H
               out     dx,al
               push    dx
               xor     cx,cx
               mov     dx,0080H
               call    Attends
               pop     dx
               xor     al,al
               out     dx,al
               xor     cx,cx
               mov     dx,0080H
               call    Attends
               mov     cx,200
@@Boucle:
               mov     dx,bx
               add     dx,0EH
               in      al,dx
               or      al,al
               jns     @@PasPret
               sub     dx,4
               in      al,dx
               cmp     al,0AAH
               je      @@DSPTrouve
@@PasPret:
               loop    @@Boucle
               mov     al,ER_DET_SB
               jmp     @@Fin
@@DSPTrouve:
               xor     al,al
@@Fin:
               pop     dx
               pop     cx
               ret
Reset_SB       ENDP

;ษอRet_Info_MSDออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DL : Numro du morceau.                              บ
;บ    ES:DI : Pointeur sur le tableau o— stocker           บ
;บ            l'information.                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Ret_Info_MSD   PROC    FAR
               pushad
               push    ds
               push    fs
               mov     ax,SegD6
               mov     fs,ax
               ASSUME  fs:SegD6
               cmp     fs:[Init_Reussie],byte ptr 1
               jne     @@Fin
               dec     dl
               jl      @@Fin
               mov     si,dx
               and     si,0FFH
               shl     si,2
               add     si,OFFSET MSD_Addresses
               mov     ax,fs:[EMM_Addresse]
               mov     ds,ax
               mov     ecx,fs:[si]
               mov     dx,1500
               call    Copie_De_EMS
               mov     si,32768
               cmp     ds:[si],dword ptr ' DOM'
               jne     @@PasMOD
               mov     cx,1213
               cmp     ds:[si+24],byte ptr 31
               je      @@31Instruments
               mov     cx,600                     ; Pas sur
@@31Instruments:
               cld
               rep     movsb
@@PasMOD:

@@Fin:
               pop     fs
               pop     ds
               popad
               ret
Ret_Info_MSD   ENDP

;ษอRet_Parametresออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    ES:DI : Pointeur sur le tableau o— stocker           บ
;บ            l'information.                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Ret_Parametres PROC    FAR
               pusha
               push    ds
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cld
               push    di
               xor     ax,ax
               mov     cx,12
               rep     stosw
               pop     di
               cmp     ds:[Init_Reussie],byte ptr 1
               jne     @@Fin
               mov     ax,ds:[DSP_Addresse]
               mov     es:[di],ax
               movzx   ax,byte ptr ds:[DSP_IRQ]
               mov     es:[di+2],ax
               movzx   ax,byte ptr ds:[DMA_Canal]
               mov     es:[di+4],ax
               mov     ax,ds:[DSP_Frequence]
               mov     es:[di+6],ax
               movzx   ax,byte ptr ds:[Stereo]
               mov     es:[di+8],ax
               movzx   ax,byte ptr ds:[Ech_Type]
               mov     es:[di+10],ax
               movzx   ax,byte ptr ds:[DMA_IA]
               mov     es:[di+20],ax
               mov     ax,RYTH_FREQ
               mov     es:[di+22],ax
@@Fin:
               pop     ds
               popa
               ret
Ret_Parametres ENDP

;ษอRet_Etat_Varออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    ES:DI : Pointeur sur le tableau o— stocker           บ
;บ            l'information.                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Ret_Etat_Var   PROC    FAR
               pushad
               push    ds
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Init_Reussie],byte ptr 1
               jne     @@Fin
               mov     ax,ds:[Nb_Voix_Act]
               stosw
               mov     ax,ds:[Canaux_Masque]
               stosw
               xor     bx,bx
               mov     cx,NB_MAX_CANAUX
@@Copie:
               movzx   ax,byte ptr ds:[Canal_Volume+bx]
               stosw
               add     bx,4
               loop    @@Copie
               mov     ax,ds:[MSD_Piste]
               stosw
               mov     ax,ds:[MSD_Ligne]
               stosw
               mov     ax,word ptr ds:[MSD_Tempo]
               stosw
               mov     ax,ds:[MSD_TempoDiv]
               stosw
               xor     bx,bx
               mov     cx,NB_MAX_CANAUX*4
@@CopieB:
               movzx   ax,byte ptr ds:[Ligne_Act+bx]
               stosw
               inc     bx
               loop    @@CopieB
@@Fin:
               pop     ds
               popad
               ret
Ret_Etat_Var   ENDP

;ษอSB_Ch_Volอออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DL : Volume.                                         บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

SB_Ch_Vol      PROC    NEAR
               push    ax
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[DSP_Version],byte ptr 4
               jb      @@PasSB16
               shl     dl,3
               mov     al,30H
               call    Lis_Mixer
               and     al,7
               or      al,dl
               mov     ah,al
               mov     al,30H
               call    Ecris_Mixer
               mov     al,31H
               call    Lis_Mixer
               and     al,7
               or      al,dl
               mov     ah,al
               mov     al,31H
               call    Ecris_Mixer
               mov     dl,FACT_VOLUME
               shl     dl,6
               mov     al,41H
               call    Lis_Mixer
               and     al,63
               or      al,dl
               mov     ah,al
               mov     al,41H
               call    Ecris_Mixer
               mov     al,42H
               call    Lis_Mixer
               and     al,63
               or      al,dl
               mov     ah,al
               mov     al,42H
               call    Ecris_Mixer
               jmp     @@Fin
@@PasSB16:
               cmp     ds:[DSP_Version],byte ptr 3
               jne     @@Fin
               shr     dl,2
               shl     dl,1
               mov     ah,dl
               shl     ah,4
               or      ah,dl
               mov     al,22H
               call    Lis_Mixer
               and     al,11H
               or      ah,al
               mov     al,22H
               call    Ecris_Mixer
@@Fin:
               pop     ax
               ret
SB_Ch_Vol      ENDP

;ษอStop_Transfertออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Stop_Transfert PROC    NEAR
               push    ax
               push    bx
               push    dx
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Transfert_Act],byte ptr 1
               jne     @@PasActif
               call    Arrete_DSP
               mov     al,byte ptr ds:[DMA_Canal]
               mov     dx,0D4H
               cmp     ds:[Ech_Type],byte ptr 16
               je      @@16Bits
               mov     dx,0AH
@@16Bits:
               or      al,4
               out     dx,al
               mov     bx,ds:[DSP_Addresse]
               call    Reset_SB
               mov     ds:[Transfert_Act],byte ptr 0
@@PasActif:
               pop     dx
               pop     bx
               pop     ax
               ret
Stop_Transfert ENDP

;ษอTraite_Echantอออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BL : Type de donnes (1-Signes, 0-Non Signes)      บ
;บ    CX : Longueur des donnes … transfrer (Octets).     บ
;บ    DL : Type de donnes (8 ou 16 bits)                  บ
;บ    DH : Strophonie (1-Stro, 0-Mono)                 บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Traite_Echant  PROC    NEAR
               pushad
               push    es
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ax,ds:[EMM_Addresse]
               mov     es,ax
               xor     di,di
               cmp     dl,16
               je      @@16Bits
               cmp     bl,0
               je      @@PasTransfo
               push    cx
@@Transforme:
               mov     al,es:[di]
               add     al,128
               stosb
               loop    @@Transforme
               pop     cx
               jmp     @@PasTransfo
@@16Bits:
               cmp     bl,0
               je      @@PasTransfo
               push    cx
               shr     cx,1
@@TransformeB:
               mov     ax,es:[di]
               add     ax,32768
               stosw
               loop    @@TransformeB
               pop     cx
@@PasTransfo:
               xor     di,di
               cmp     dh,0
               je      @@Pos_Page
               shr     cx,1
@@Pos_Page:
               push    dx
               mov     dx,cx
               ror     edx,16
               mov     ax,4401H
               mov     bx,1
               mov     dx,ds:[EMM_Index]
               int     67H
               pop     dx
               mov     al,ER_FONC_EMM
               cmp     ah,0
               jne     @@Fin
               mov     si,16384
               cmp     dl,16
               je      @@16BitsB
               cmp     ds:[Ech_Type],byte ptr 16
               je      @@Traduit8V16
@@Transfert:
               movzx   ax,byte ptr es:[di]
               cmp     dh,0
               je      @@PasStereo
               inc     di
               movzx   bp,byte ptr es:[di]
               add     ax,bp
               shr     ax,1
@@PasStereo:
               mov     es:[si],al
               inc     di
               inc     si
               loop    @@Transfert
               xor     al,al
               ror     edx,16
               mov     bx,1
               xor     ecx,ecx
               call    Copie_Vers_EMS
               jmp     @@Fin
@@Traduit8V16:
               movzx   ax,byte ptr es:[di]
               cmp     dh,0
               je      @@PasStereoB
               inc     di
               movzx   bp,byte ptr es:[di]
               add     ax,bp
               shr     ax,1
@@PasStereoB:
               shl     ax,8
               mov     es:[si],ax
               inc     di
               add     si,2
               loop    @@Traduit8V16
               xor     al,al
               ror     edx,16
               shl     dx,1
               mov     bx,1
               xor     ecx,ecx
               call    Copie_Vers_EMS
               jmp     @@Fin
@@16BitsB:
               shr     cx,1
               cmp     ds:[Ech_Type],byte ptr 8
               je      @@Traduit16V8
@@TransfertB:
               movzx   ebx,word ptr es:[di]
               cmp     dh,0
               je      @@PasStereoC
               add     di,2
               movzx   ebp,word ptr es:[di]
               add     ebx,ebp
               shr     ebx,1
@@PasStereoC:
               mov     es:[si],bx
               add     di,2
               add     si,2
               loop    @@TransfertB
               xor     al,al
               ror     edx,16
               mov     bx,1
               xor     ecx,ecx
               call    Copie_Vers_EMS
               jmp     @@Fin
@@Traduit16V8:
               movzx   ebx,word ptr es:[di]
               cmp     dh,0
               je      @@PasStereoD
               add     di,2
               movzx   ebp,word ptr es:[di]
               add     ebx,ebp
               shr     ebx,1
@@PasStereoD:
               shr     ebx,8
               mov     es:[si],bl
               add     di,2
               inc     si
               loop    @@Traduit16V8
               xor     al,al
               ror     edx,16
               shr     dx,1
               mov     bx,1
               xor     ecx,ecx
               call    Copie_Vers_EMS
@@Fin:
               mov     ds:[Code_Retour],al
               pop     es
               popad
               mov     al,ds:[Code_Retour]
               ret
Traite_Echant  ENDP

;ษอTraite_PatMODอออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    CX : Longueur d'un pattern (Octets).                 บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Traite_PatMOD  PROC    NEAR
               pusha
               push    es
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ax,ds:[EMM_Addresse]
               mov     es,ax
               mov     ax,4401H
               mov     bx,1
               push    dx
               mov     dx,ds:[EMM_Index]
               int     67H
               pop     dx
               mov     al,ER_FONC_EMM
               cmp     ah,0
               jne     @@Fin
               mov     bx,16384
               xor     si,si
               push    cx
               shr     cx,2
@@Traite:
               mov     al,es:[si]
               and     al,0F0H
               mov     ah,es:[si+2]
               shr     ah,4
               or      al,ah
               cmp     al,0
               je      @@PasAug
               add     al,NB_MAX_ECH
@@PasAug:
               mov     es:[bx],byte ptr al
               mov     ah,es:[si]
               and     ah,0FH
               mov     al,es:[si+1]
               mov     di,OFFSET MOD_Octave+2
               xor     dx,dx
@@BoucleA:
               cmp     ax,ds:[di]
               ja      @@Sortie
               add     di,2
               inc     dh
               cmp     dh,58
               jne     @@BoucleA
               mov     dh,255
@@Sortie:
               mov     es:[bx+1],dh
               mov     dl,es:[si+2]
               and     dl,0FH
               mov     es:[bx+2],dl
               mov     al,es:[si+3]
               cmp     dl,0CH
               jne     @@PasVolume
               cmp     al,64
               jbe     @@PasVolume
               mov     al,64
@@PasVolume:
               mov     es:[bx+3],al
               add     si,4
               add     bx,4
               loop    @@Traite
               pop     cx
               mov     dx,cx
               mov     bx,1
               xor     ecx,ecx
               call    Copie_Vers_EMS
               xor     al,al
@@Fin:
               mov     ds:[Code_Retour],al
               pop     es
               popa
               mov     al,ds:[Code_Retour]
               ret
Traite_PatMOD  ENDP

;ษอVer_EMMอออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AL : Code erreur                                     บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Ver_EMM        PROC    NEAR
               push    cx
               push    di
               push    si
               push    es
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ah,35H
               mov     al,67H
               int     21H
               mov     di,10
               mov     ax,SEG ID_EMM
               mov     ds,ax
               mov     si,OFFSET ID_EMM
               mov     cx,8
               cld
               repz    cmpsb
               jz      @@EMM_Present
               mov     al,ER_DET_EMM
               jmp     @@Fin
@@EMM_Present:
               mov     ah,40H
               int     67H
               cmp     ah,0
               je      @@EMM_Fonctionne
               mov     al,ER_FONC_EMM
               jmp     @@Fin
@@EMM_Fonctionne:
               xor     al,al
@@Fin:
               pop     es
               pop     si
               pop     di
               pop     cx
               ret
Ver_EMM        ENDP
Code           ENDS
               END
