                .386
               DOSSEG

A              =       0FFH
ENERGIE_MAX    =       49
ENERGIE_BONUS  =       25
BOBO_ARBRIX    =       10
BOBO_BOULBOB   =       13
BOBO_BOULET    =       17
BOBO_CHSOURIS  =       12
BOBO_LAVE      =       ENERGIE_MAX+1
BOBO_PIQUANTS  =       15
BOBO_RHINO     =       25
BONUS_1        =       100
INV_TEMPS      =       100
INV_VITCHG     =       7
PTS_ARBRIX     =       30
PTS_CHSOURIS   =       200
PTS_BOULEBOB   =       100
REB_ARBRIX     =       6
REB_BOULBOB    =       8
REB_BOULET     =       12
REB_CHSOURIS   =       5
REB_RHINO      =       14
NBMESS         =       46
SENSIB_LAT     =       480
SENSIB_HAUT    =       256
NBIMAGESSEC    =       31

Pile           SEGMENT PARA STACK USE16 'STACK'
               DB      2048 DUP (?)
Pile           ENDS

SegD6          SEGMENT PARA USE16 'DONNEES'
CodeTape       DW      0
Codes          DB      0,0,18,146,32,160,23,151,20,148          ;EDITAB
               DB      30,158,48,176,255,0,0,0,0,0
               DB      0,0,23,151,49,177,47,175,23,151          ;INVIN
               DB      49,177,255,0,0,0,0,0,0,0
               DB      0,0,46,174,38,166,18,146,31,159          ;CLES
               DB      255,0,0,0,0,0,0,0,0,0
               DB      254
Curseur        DB      01,01,00,00,00,00,00,00,00,00,00,00,00,00,00,00
               DB      01,15,01,00,00,00,00,00,00,00,00,00,00,00,00,00
               DB      01,15,15,01,00,00,00,00,00,00,00,00,00,00,00,00
               DB      01,15,15,15,01,00,00,00,00,00,00,00,00,00,00,00
               DB      01,15,15,15,15,01,00,00,00,00,00,00,00,00,00,00
               DB      01,15,15,15,15,15,01,00,00,00,00,00,00,00,00,00
               DB      01,15,15,15,15,15,15,01,00,00,00,00,00,00,00,00
               DB      01,15,15,15,15,15,15,15,01,00,00,00,00,00,00,00
               DB      01,15,15,15,15,15,15,15,15,01,00,00,00,00,00,00
               DB      01,15,15,15,15,15,15,15,15,15,01,00,00,00,00,00
               DB      01,15,15,15,15,15,15,01,01,01,01,00,00,00,00,00
               DB      01,15,15,01,15,15,15,01,00,00,00,00,00,00,00,00
               DB      01,15,01,00,01,15,15,01,00,00,00,00,00,00,00,00
               DB      01,01,00,00,00,01,15,15,01,00,00,00,00,00,00,00
               DB      00,00,00,00,00,01,15,15,01,00,00,00,00,00,00,00
               DB      00,00,00,00,00,00,01,01,01,00,00,00,00,00,00,00
EMMInst        DW      0
EMM_Nom        DB      'EMMXXXX0',0
Entree_Prete   DB      0
Ese1           DB      27 DUP (165)
               DB      166,166,166,167,167,167,168,168,168
               DB      169,169,169,170,170,170,171,171,171
Ese2           DB      172,172,173,173,175,175
               DB      174,174,175,175,173,173
Enerse         DB      210,210,211,211,212,212,213,213
               DB      214,214,215,215,216,216
Telse          DB      217,217,218,218,219,219,220,220
               DB      221,221,222,222,223,223,224,224
Arbrixse       DB      228,228,228,229,229,229,230,230
               DB      230,229,229,229
BouBobse       DB      244,244,244,245,245,245,246,246
               DB      246,247,247,247,246,246,246,245
               DB      245,245
Fichier01      DB      'TABL001.RES',0
Fichier02      DB      'ENNEMIS.RES',0
Fichier03      DB      'ICAN.RES',0
Fichier04      DB      'OUCH.WAV',0
Fichier05      DB      'ICFI.RES',0
Fichier06      DB      'OBJETS.RES',0
Fichier07      DB      'MER.DSN',0
Fichier08      DB      'EPEE.WAV',0
Fichier09      DB      'MER.PAL',0
Fichier10      DB      'SEQ.RES',0
Fichier11      DB      'FONTS1.RES',0
Fichier12      DB      'FONTS2.RES',0
Fichier13      DB      'MUS1.RES',0
Fichier14      DB      'MUS2.RES',0
Fichier15      DB      'ENERGIE.WAV',0
Fichier16      DB      'BONUS.WAV',0
Fichier17      DB      'TCHH.WAV',0
Fichier18      DB      'TELEPORT.WAV',0
Fichier19      DB      'EXPLOSIO.WAV',0
Fichier20      DB      'PRESENT.DSN',0
Fichier21      DB      'CHOIX.WAV',0
Fichier22      DB      'BOULET.WAV',0
Fichier23      DB      'BOULETEX.WAV',0
Fichier24      DB      'FIN.DSN',0
Fichier25      DB      'MUS3.RES',0
HotSpotX       DW      0
HotSpotY       DW      0
IconeChoisi    DB      0
IntClavInst    DW      0
Int_Sync_Inst  DB      0
MatMess01      DB      0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,30 DUP (0)
MatMess02      DB      0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,30 DUP (0)
MatMess03      DB      0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,30 DUP (0)
MatMess04      DB      0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,30 DUP (0)
MatMess05      DB      16 DUP (0),1,1,1,1,1,1,1,1,1,1,1,1,1,17 DUP (0)
MatMess06      DB      15 DUP (0),1,30 DUP (0)
MatMess07      DB      29 DUP (0),1,1,1,1,13 DUP (0)
MatMess08      DB      33 DUP (0),1,1,11 DUP (0)
MatMess09      DB      35 DUP (0),1,10 DUP (0)
MatMess10      DB      36 DUP (0),1,9 DUP (0)
MatMess11      DB      37 DUP (0),1,8 DUP (0)
MatMess12      DB      38 DUP (0),8 DUP (1)
MatriceMess    DB      NBMESS DUP (0)
MenuCursPos    DB      77,99,123
Menu2CursPos   DB      30,50,95,115,135,155
Message01      DB      'La carte VGA doit tre installe pour que',13,10
               DB      'JOE LaMachette puisse fonctionner!',13,10,'$'
Message02      DB      'Certains fichiers sont introuvables!',13,10
               DB      'Essayez de lancer le programme … partir du',13,10
               DB      'sous-rpertoire contenant le jeu.',13,10,'$'
Message03      DB      'Impossible d',39,'ouvrir un fichier!',13,10
               DB      'Tous les index sont utiliss!',13,10,'$'
Message04      DB      'Unit non prte!',13,10,'$'
Message05      DB      'Erreur de lecture!',13,10,'$'
Message06      DB      'Un fichier a t modifi!',13,10,'$'
Message07      DB      'Erreur gnrale!',13,10,'$'
Message08      DB      'Le gestionnaire de mmoire EMS est absent!',13,10,'$'
Message09      DB      'Erreur EMS!',13,10,'$'
Message10      DB      'Pas assez de mmoire EMS de libre! Le jeu',13,10
               DB      'a besoin de 1 Mo pour fonctionner!',13,10,'$'
Message11      DB      'Impossible d',39,'utiliser de la mmoire EMS!',13,10
               DB      'Tous les index sont utiliss!',13,10,'$'
Message12      DB      'Blocs de contr“le de la mmoire dtruits!',13,10,'$'
Message13      DB      'Mmoire conventionnelle insuffisante!',13,10,'$'
Message14      DB      'Erreur de mmoire conventionnelle!',13,10,'$'
Message15      DB      'Carte SOUND BLASTER non dtecte!',13,10,'$'
Message16      DB      'Erreur de traitement avec la carte son!',13,10,'$'
Message17      DB      'IRQ non dtectable!',13,10,'$'
Message18      DB      'MODE EDITION','$'
Message19      DB      'AIDE','$'
Message20      DB      'F1 AIDE','$'
Message21      DB      'F2 SAUVEGARDER','$'
Message22      DB      'F3 VUE GLOBALE','$'
Message23      DB      'F4 COPIER BLOC','$'
Message24      DB      'F5 MODE SQUELETTE','$'
Message25      DB      'F6 REDIMENSIONNER','$'
Message26      DB      'F7 AJOUTER OBJET','$'
Message27      DB      'F8 ENLEVER OBJET','$'
Message28      DB      'F9 ATTRIBUTS OBJET','$'
Message29      DB      '1-3 ICONES','$'
Message30      DB      'SAUVEGARDE EN COURS...','$'
Message31      DB      'OBJET: 00000 DE 00000','$'
Message32      DB      'ENTREE                          ','$'
Message33      DB      'ATTRIBUTS DE L',39,'OBJET NO.: 000','$'
Message34      DB      '1-  64000','$'
Message35      DB      '2-  64000','$'
Message36      DB      '3-  64000','$'
Message37      DB      '4-  64000','$'
Message38      DB      '5-  64000','$'
Message39      DB      '6-  64000','$'
Message40      DB      '7-  64000','$'
Message41      DB      '8-  64000','$'
Message42      DB      '9-  64000','$'
Message43      DB      '10- 64000','$'
Message44      DB      'PRESSEZ F1 A F10 POUR CHOISIR','$'
Message45      DB      'PRESSEZ (ESC) POUR SORTIR','$'
Message46      DB      'POSITION HORIZONTALE: 00000','$'
Message47      DB      'POSITION VERTICALE:   00000','$'
Message48      DB      'OBJET NO.:            000','$'
Message49      DB      'SQUELETTE INDEX:     00000','$'
Message50      DB      '@ X  ','$'
Message51      DB      '    POINTS      ','$'
Message52      DB      'INVINCIBLE','$'
Message53      DB      'VULNERABLE','$'
Message54      DB      'PRESSEZ LA BARRE D',39,'ESPACE','$'
Mesaage55      DB      'SONS','$'
Message56      DB      'MUSIQUE :    ','$'
Message57      DB      'EFFETS  :    ','$'
Message58      DB      'TOUCHES','$'
Message59      DB      'VERS GAUCHE :                 ','$'
Message60      DB      'VERS DROITE  :                ','$'
Message61      DB      'SAUTER      :                 ','$'
Message62      DB      'FRAPPER     :                 ','$'

MessageNON     DB      'NON','$'
MessageOUI     DB      'OUI','$'

MessageFin     DB      'ษอJOE LAMACHETTE (Version 1.3)อออออออออออออป',13,10
               DB      'บ                                          บ',13,10
               DB      'บ Fait par Stphane Pelletier              บ',13,10
               DB      'บ Programm entirement en assembleur      บ',13,10
               DB      'บ Compil avec TURBO ASSEMBLER version 3.2 บ',13,10
               DB      'บ stephane.pelletier@polymtl.ca            บ',13,10
               DB      'ศออออออออออออออออออออออออออออออออออออออออออผ',13,10
               DB      '$'
Messages       DW      0,0,1,0,1,0
               DW      35,70,18,0,80,1
               DW      115,10,19,0,1,1
               DW      5,45,20,0,1,0
               DW      5,65,21,0,1,0
               DW      5,85,22,0,1,0
               DW      5,105,23,0,1,0
               DW      5,125,24,0,1,0
               DW      160,45,25,0,1,0
               DW      160,65,26,0,1,0
               DW      160,85,27,0,1,0
               DW      160,105,28,0,1,0
               DW      160,125,29,0,1,0
               DW      80,80,30,0,80,0
               DW      80,160,31,0,1,0
               DW      140,80,32,0,1,0
               DW      50,10,33,0,1,0
               DW      30,35,34,0,1,0
               DW      30,55,35,0,1,0
               DW      30,75,36,0,1,0
               DW      30,95,37,0,1,0
               DW      30,115,38,0,1,0
               DW      220,35,39,0,1,0
               DW      220,55,40,0,1,0
               DW      220,75,41,0,1,0
               DW      220,95,42,0,1,0
               DW      220,115,43,0,1,0
               DW      40,140,44,0,1,0
               DW      55,160,45,0,1,0
               DW      50,60,46,0,1,0
               DW      50,80,47,0,1,0
               DW      50,100,48,0,1,0
               DW      50,120,49,0,1,0
               DW      10,162,50,0,1,0
               DW      165,162,51,0,1,0
               DW      65,70,52,0,40,1
               DW      55,70,53,0,40,1
               DW      50,80,54,0,1,0
               DW      40,5,55,0,1,1
               DW      50,30,56,0,1,0
               DW      50,50,57,0,1,0
               DW      40,70,58,0,1,1
               DW      50,95,59,0,1,0
               DW      50,115,60,0,1,0
               DW      50,135,61,0,1,0
               DW      50,155,62,0,1,0
NbMessage      DW      NBMESS
Objet_Numero   DW      0
OFFObjet       DD      65536
Pse_CoupA      DB      ?,147,147,148,148,149,149,150,150,151,151
Pse_CoupB      DB      ?,157,157,158,158,159,159,160,160,161,161,162,162
Pse_CoupC      DB      ?,152,152,153,153,154,154,155,155,156,156
Pse_Course     DB      ?,123,123,124,124,125,125,126,126,127,127,128,128
               DB      129,129,130,130,131,131,132,132
Pse_Depart     DB      ?,119,119,120,120,121,121,122,122
Pse_Immobile   DB      ?,118
Pse_SautC      DB      ?,140,141,142,143,144,145,146
Pse_SautP      DB      ?,133,134,135,136,137,138,139
Son_Parametres DW      a,a,a,22,0,16,16,64,4,256,a,a
SourisInst     DW      0
SquelMode      DB      0
SquelConstr    DB      0
BoutonSouris   DB      ?
ClavierTampon  DB      256 DUP (?)
Clees          DB      3 DUP (?)
CodBit         DB      ?
Compteur       DW      ?
Compteur2      DW      ?
Compteur3      DD      ?
Compt_SyncRyt  DW      ?
Contr_FinElev  DB      ?
Contr_OCompt   DB      ?
Contr_Ordi     DB      ?
Copie_PosX1    DW      ?
Copie_PosY1    DW      ?
Copie_PosX2    DW      ?
Copie_PosY2    DW      ?
CoupTenu       DB      ?
Depart_X       DW      ?
Depart_Y       DW      ?
EMM_Addresse   DW      ?
EMM_Index      DW      ?
EMM_Log_Page   DW      ?
Energie        DW      ?
EnSelection    DB      ?
Entree_Active  DW      ?
Entree_Pos     DB      ?
Entree_Touches DB      128 DUP (?)
Entree_CorrTou DB      0,0,49,50,51,52,53,54,55,56,57,48,45,61,8,32
               DB      81,87,69,82,84,89,85,73,79,80,0,0,13,0,65,83
               DB      68,70,71,72,74,75,76,59,39,0,0,0,90,88,67,86
               DB      66,78,77,44,46,47,0,42,0,32,0,0,0,0,0,0
               DB      0,0,0,0,0,0,0,0,0,0,45,0,0,0,43,0
               DB      48 DUP (0)
Entree_TouNoms DB      '$'
               DB      2,'1','$'
               DB      3,'2','$'
               DB      4,'3','$'
               DB      5,'4','$'
               DB      6,'5','$'
               DB      7,'6','$'
               DB      8,'7','$'
               DB      9,'8','$'
               DB      10,'9','$'
               DB      11,'0','$'
               DB      12,'-','$'
               DB      13,'+','$'
               DB      14,'EFFACE','$'
               DB      15,'TAB','$'
               DB      16,'Q','$'
               DB      17,'W','$'
               DB      18,'E','$'
               DB      19,'R','$'
               DB      20,'T','$'
               DB      21,'Y','$'
               DB      22,'U','$'
               DB      23,'I','$'
               DB      24,'O','$'
               DB      25,'P','$'
               DB      28,'ENTREE','$'
               DB      29,'CTRL','$'
               DB      30,'A','$'
               DB      31,'S','$'
               DB      32,'D','$'
               DB      33,'F','$'
               DB      34,'G','$'
               DB      35,'H','$'
               DB      36,'J','$'
               DB      37,'K','$'
               DB      38,'L','$'
               DB      44,'Z','$'
               DB      45,'X','$'
               DB      46,'C','$'
               DB      47,'V','$'
               DB      48,'B','$'
               DB      49,'N','$'
               DB      50,'M','$'
               DB      56,'ALT','$'
               DB      57,'ESPACE','$'
               DB      72,'HAUT','$'
               DB      75,'GAUCHE','$'
               DB      76,'MILIEU','$'
               DB      77,'DROITE','$'
               DB      80,'BAS','$'
               DB      0FFH
Even1          DB      ?
Even2          DB      ?
Even5          DB      ?
Even6          DB      ?
Fich_Index     DW      ?
Freq_RytMod    DB      ?
Gagner         DW      ?
Im_Rec_Attr    DB      ?
Invincible     DB      ?
Invin_Triche   DB      ?
Inv_Alter      DB      ?
Inv_ChVis      DB      ?
Inv_Compt      DW      ?
ITSD_Param     DW      12 DUP (?)
ITSD_Sons      DB      ?
ITSD_Masque    DW      ?
ITSD_Musique   DB      ?
Mort_Compt     DW      ?
NbBitRot       DB      ?
NbVies         DB      ?
Objet_Actif    DW      ?
Objet_Choisis  DW      ?
Objet_Hauteur  DW      ?
Objet_Largeur  DW      ?
Objet_OFFSET   DW      ?
Objets         DW      3000 DUP (64000)
               DW      600 DUP (64000)
               DW      2000 DUP (64000)
               DW      10 DUP (65535)
Objets_Dim     DD      1024 DUP (?)
Objets_Seq     DD      1024 DUP (?)
PartieFinie    DB      ?
Permission     DB      ?
Pers_CoupActif DB      ?
Pers_Mort      DB      ?
Pers_PosH      DW      ?
Pers_PosV      DW      ?
Pers_Seq       DB      ?
Pers_SeqSensH  DB      ?
Pers_SyncSaut  DB      ?
Pers_Vitesse   DB      ?
Pointage       DW      ?
Ptr_AnIntRyt   DD      ?
Ptr_EcrVirtuel DW      ?
Ptr_IcnAnimes  DW      ?
Ptr_ImgDeFond  DW      ?
Ptr_Squelette  DW      ?
Ptr_Tableau    DW      ?
Reb_Direct     DB      ?
RythmeurIcones DB      ?
SautTenu       DB      ?
Seq_OK         DB      ?
Squel_DePosH   DW      ?
Squel_DePosV   DW      ?
SyncRyt_Init   DW      ?
Tabl_Largeur   DW      ?
Tabl_Hauteur   DW      ?
Tabl_PosH      DW      ?
Tabl_PosV      DW      ?
Tabl_Ic_PosH   DW      ?
Tabl_Ic_PosH2  DW      ?
Tabl_Ic_PosV   DW      ?
Tabl_Ic_PosV2  DW      ?
Tabl_Pix_PosH  DW      ?
Tabl_Pix_PosV  DW      ?
Touche_Gauche  DW      ?
Touche_Droite  DW      ?
Touche_Saute   DW      ?
Touche_Frappe  DW      ?
VerifieInt     DB      ?
VIntClavier    DD      ?
SegD6          ENDS

Code           SEGMENT PARA USE16 'CODE'
               ASSUME  cs:Code, ds:SegD6
               LOCALS

EXTRN Charge_MSD:FAR
EXTRN Charge_Son:FAR
EXTRN Fin_ITSD:FAR
EXTRN Fixe_NbVoix:FAR
EXTRN Fixe_Volume:FAR
EXTRN Init_ITSD:FAR
EXTRN Joue_MSD:FAR
EXTRN Joue_Son:FAR
EXTRN Joue_Instr:FAR
EXTRN Ret_Parametres:FAR
EXTRN Fixe_Canal_Act:FAR

;ษอAffEcranออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

AffEcran       PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
;               mov     dx,3DAH
;@@Attend:
;               in      al,dx
;               test    al,8
;               jnz     @@Attend
;@@Attend2:
;               in      al,dx
;               test    al,8
;               jz      @@Attend2
               mov     ax,0A000H
               mov     es,ax
               mov     di,3200
               xor     si,si
               mov     ax,ds:[Ptr_EcrVirtuel]
               push    ds
               mov     ds,ax
               mov     cx,14080
               cld
               rep     movsd
               pop     ds
               ret
AffEcran       ENDP

;**AffSequence1**************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

AffSequence1   PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               xor     di,di
               xor     si,si
               mov     ax,ds:[Ptr_ImgDeFond]
               push    ds
               mov     ds,ax
               ASSUME  ds:NOTHING
               mov     cx,14080
               cld
               rep     movsd
               pop     ds
               ASSUME  ds:SegD6
               xor     cl,cl
               xor     bp,bp
@@PreparePages:
               mov     ah,44H
               mov     al,cl
               mov     bx,bp
               mov     dx,ds:[EMM_Index]
               int     67H
               test    ah,ah
               jne     @@Erreur
               inc     bp
               inc     cl
               cmp     cl,4
               jne     @@PreparePages
               jmp     @@PasErreur
@@Erreur:
               call    EMMErreur
@@PasErreur:
               mov     ax,ds:[Tabl_Pix_PosH]
               shr     ax,4
               mov     ds:[Tabl_PosH],ax
               mov     ax,ds:[Tabl_Pix_PosH]
               shl     ax,12
               shr     ax,12
               mov     ds:[Tabl_Ic_PosH],ax
               mov     ds:[Tabl_Ic_PosH2],word ptr 16
               sub     ds:[Tabl_Ic_PosH2],ax
               mov     ax,ds:[Tabl_Pix_PosV]
               shr     ax,4
               mov     ds:[Tabl_PosV],ax
               mov     ax,ds:[Tabl_Pix_PosV]
               shl     ax,12
               shr     ax,12
               mov     ds:[Tabl_Ic_PosV],ax
               mov     ds:[Tabl_Ic_PosV2],word ptr 16
               sub     ds:[Tabl_Ic_PosV2],ax
               mov     ds:[Permission],byte ptr 0
               mov     ds:[Compteur],word ptr 20
               mov     dx,ds:[Tabl_Ic_PosH]
               mov     ax,ds:[EMM_Addresse]
               mov     es,ax
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     fs,ax
               mov     ax,ds:[Ptr_Tableau]
               mov     gs,ax
               xor     esi,esi
               xor     ebp,ebp
               add     bp,ds:[Tabl_PosH]
               mov     ax,ds:[Tabl_Largeur]
               imul    ax,ds:[Tabl_PosV]
               add     bp,ax
@@BoucleC:
               mov     di,ds:[Tabl_Ic_PosV]
               shl     di,4
               movzx   ax,byte ptr gs:[bp]
               cmp     al,240
               jb      @@SautL
               mov     bx,ds:[Ptr_IcnAnimes]
               mov     es,bx
               sub     al,240
               shl     ax,12
               movzx   bx,byte ptr ds:[RythmeurIcones]
               shl     bx,8
               add     ax,bx
               shr     ax,8
@@SautL:
               shl     ax,8
               add     ax,dx
               add     di,ax
               mov     ah,12
               cmp     ds:[Tabl_Ic_PosV],word ptr 0
               je      @@SautB
               mov     ah,11
               mov     bx,ds:[Tabl_Ic_PosV2]
@@BoucleB:
               mov     cx,ds:[Tabl_Ic_PosH2]
@@BoucleA:
               mov     al,es:[di]
               test    al,al
               je      @@SautA
               mov     fs:[si],al
@@SautA:
               inc     di
               inc     si
               loop    @@BoucleA
               add     si,304
               add     si,dx
               add     di,dx
               dec     bx
               jnz     @@BoucleB
               mov     bx,ds:[EMM_Addresse]
               mov     es,bx
               add     bp,ds:[Tabl_Largeur]
@@SautB:
               movzx   cx,byte ptr gs:[bp]
               cmp     cl,240
               jb      @@SautN
               mov     bx,ds:[Ptr_IcnAnimes]
               mov     es,bx
               sub     cl,240
               shl     cx,12
               movzx   bx,byte ptr ds:[RythmeurIcones]
               shl     bx,8
               add     cx,bx
               shr     cx,8
@@SautN:
               mov     bx,16
               mov     di,cx
               shl     di,8
               add     di,dx
               dec     ah
               jnz     @@BoucleB
               cmp     ds:[Tabl_Ic_PosV],word ptr 0
               je      @@SautC
               cmp     [Permission],byte ptr 1
               je      @@SautC
               inc     ah
               mov     [Permission],byte ptr 1
               mov     bx,ds:[Tabl_Ic_PosV]
               jmp     @@BoucleB
@@SautC:
               mov     ax,ds:[EMM_Addresse]
               mov     es,ax
               mov     ds:[Permission],byte ptr 0
               dec     word ptr ds:[Compteur]
               jz      @@SautD
               sub     si,dx
               xor     dx,dx
               mov     ds:[Tabl_Ic_PosH2],word ptr 16
               sub     si,56304
               mov     ax,ds:[Tabl_Largeur]
               imul    ax,11
               sub     bp,ax
               cmp     ds:[Tabl_Ic_PosV],word ptr 0
               je      @@SautJ
               sub     bp,ds:[Tabl_Largeur]
@@SautJ:
               inc     bp
               jmp     @@BoucleC
@@SautD:
               mov     dx,ds:[Tabl_Ic_PosH]
               test    dx,dx
               je      @@Fin
               sub     ds:[Tabl_Ic_PosH2],dx
               mov     dx,ds:[Tabl_Ic_PosH2]
               mov     ds:[Permission],byte ptr 0
               sub     si,56304
               mov     ax,ds:[Tabl_Largeur]
               imul    ax,11
               sub     bp,ax
               cmp     ds:[Tabl_Ic_PosV],word ptr 0
               je      @@SautK
               sub     bp,ds:[Tabl_Largeur]
@@SautK:
               inc     bp
               mov     di,ds:[Tabl_Ic_PosV]
               shl     di,4
               movzx   ax,byte ptr gs:[bp]
               cmp     al,240
               jb      @@SautM
               mov     bx,ds:[Ptr_IcnAnimes]
               mov     es,bx
               sub     al,240
               shl     ax,12
               movzx   bx,byte ptr ds:[RythmeurIcones]
               shl     bx,8
               add     ax,bx
               shr     ax,8
@@SautM:
               shl     ax,8
               add     di,ax
               mov     ah,12
               cmp     ds:[Tabl_Ic_PosV],word ptr 0
               je      @@SautE
               mov     ah,11
               mov     bx,ds:[Tabl_Ic_PosV2]
@@BoucleD:
               mov     cx,ds:[Tabl_Ic_PosH]
@@BoucleE:
               mov     al,es:[di]
               test    al,al
               je      @@SautF
               mov     fs:[si],al
@@SautF:
               inc     di
               inc     si
               loop    @@BoucleE
               add     si,304
               add     si,dx
               add     di,dx
               dec     bx
               jnz     @@BoucleD
               mov     cx,ds:[EMM_Addresse]
               mov     es,cx
               add     bp,ds:[Tabl_Largeur]
@@SautE:
               movzx   cx,byte ptr gs:[bp]
               cmp     cl,240
               jb      @@SautO
               mov     bx,ds:[Ptr_IcnAnimes]
               mov     es,bx
               sub     cl,240
               shl     cx,12
               movzx   bx,byte ptr ds:[RythmeurIcones]
               shl     bx,8
               add     cx,bx
               shr     cx,8
@@SautO:
               mov     bx,16
               mov     di,cx
               shl     di,8
               dec     ah
               jnz     @@BoucleD
               cmp     ds:[Tabl_Ic_PosV],word ptr 0
               je      @@Fin
               cmp     ds:[Permission],byte ptr 1
               je      @@Fin
               inc     ah
               mov     ds:[Permission],byte ptr 1
               mov     bx,ds:[Tabl_Ic_PosV]
               jmp     @@BoucleD
@@Fin:
               inc     byte ptr [RythmeurIcones]
               cmp     ds:[RythmeurIcones],byte ptr 16
               jne     @@SautFinal
               mov     ds:[RythmeurIcones],byte ptr 0
@@SautFinal:
               ret
AffSequence1   ENDP

;**AffSequence2**************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

AffSequence2   PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     bp,OFFSET Objets
@@Debut:
               mov     ax,ds:[bp+4]
               cmp     ax,65535
               je      @@Sortie
               mov     ax,ds:[bp]
               mov     bx,ds:[Tabl_Pix_PosH]
               add     bx,320
               cmp     ax,bx
               jae     @@Fin
               add     ax,640
               cmp     ax,bx
               jbe     @@Fin
               mov     ax,ds:[bp+2]
               mov     bx,ds:[Tabl_Pix_PosV]
               add     bx,176
               cmp     ax,bx
               jae     @@Fin
               add     ax,352
               cmp     ax,bx
               jbe     @@Fin
               mov     bx,ds:[bp+4]
               shl     bx,2
               add     bx,OFFSET Objets_Dim
               mov     ax,ds:[bx]
               mov     ds:[Objet_Largeur],ax
               mov     ax,ds:[bx+2]
               mov     ds:[Objet_Hauteur],ax
               mov     bx,ds:[bp+4]
               shl     bx,2
               add     bx,OFFSET Objets_Seq
               mov     eax,ds:[bx]
               mov     ebx,eax
               shr     ebx,14
               shl     eax,18
               shr     eax,18
               mov     si,ax
               mov     ah,44H
               mov     al,0
               mov     dx,ds:[EMM_Index]
               int     67H
               cmp     ah,0
               je      @@SautR
               call    EMMErreur
@@SautR:
               inc     bx
               mov     ah,44H
               mov     al,1
               mov     dx,ds:[EMM_Index]
               int     67H
               cmp     ah,0
               je      @@SautS
               call    EMMErreur
@@SautS:
               inc     bx
               mov     ah,44H
               mov     al,2
               mov     dx,ds:[EMM_Index]
               int     67H
               cmp     ah,0
               je      @@SautT
               call    EMMErreur
@@SautT:
;               inc     bx
;               mov     ah,44H
;               mov     al,3
;               mov     dx,ds:[EMM_Index]
;               int     67H
;               cmp     ah,0
;               je      @@SautU
;               call    EMMErreur
;@@SautU:
               mov     ax,[EMM_Addresse]
               mov     fs,ax
               mov     ax,ds:[Objet_Largeur]
               add     ax,ds:[bp]
               cmp     ax,[Tabl_Pix_PosH]
               jbe     @@Fin
               mov     ax,ds:[Objet_Hauteur]
               add     ax,ds:[bp+2]
               cmp     ax,[Tabl_Pix_PosV]
               jbe     @@Fin
               xor     ebx,ebx
               mov     bx,si
               rol     ebx,16
               mov     dx,ds:[bp]
               mov     bx,ds:[bp+2]
               mov     cx,[Tabl_Pix_PosH]
               add     cx,320
               sub     cx,dx
               cmp     cx,[Objet_Largeur]
               jbe     @@SautA
               mov     cx,[Objet_Largeur]
@@SautA:
               cmp     bx,[Tabl_Pix_PosV]
               jb      @@SautB
               mov     ax,[Tabl_Pix_PosV]
               add     ax,180
               sub     ax,bx
               cmp     ax,[Objet_Hauteur]
               jbe     @@SautC
               mov     ax,[Objet_Hauteur]
@@SautC:
               cmp     dx,[Tabl_Pix_PosH]
               jae     @@SautD
               mov     cx,[Objet_Largeur]
               sub     cx,[Tabl_Pix_PosH]
               add     cx,dx
               add     si,[Objet_Largeur]
               sub     si,cx
               jmp     @@SautD
@@SautB:
               mov     ax,[Objet_Hauteur]
               sub     ax,[Tabl_Pix_PosV]
               add     ax,bx
               push    bp
               mov     bp,[Objet_Hauteur]
               sub     bp,ax
               imul    bp,[Objet_Largeur]
               add     si,bp
               pop     bp
               cmp     dx,[Tabl_Pix_PosH]
               jae     @@SautD
               mov     cx,[Objet_Largeur]
               add     si,cx
               sub     cx,[Tabl_Pix_PosH]
               add     cx,dx
               sub     si,cx
@@SautD:
               sub     dx,[Tabl_Pix_PosH]
               cmp     dx,0
               jnl     @@SautE
               xor     dx,dx
@@SautE:
               sub     bx,[Tabl_Pix_PosV]
               cmp     bx,0
               jnl     @@SautF
               xor     bx,bx
@@SautF:
               mov     di,bx
               imul    di,320
               add     di,dx
               mov     dx,ds:[Ptr_EcrVirtuel]
               mov     es,dx
               cmp     ds:[bp+6],byte ptr 1
               je      @@SautH
               cmp     ds:[bp+7],byte ptr 1
               je      @@SautI
               mov     dx,cx
@@BoucleB:
               mov     cx,dx
@@BoucleA:
               mov     bl,byte ptr fs:[si]
               test    bl,bl
               je      @@SautG
               mov     es:[di],bl
@@SautG:
               inc     di
               inc     si
               loop    @@BoucleA
               mov     cx,[Objet_Largeur]
               sub     cx,dx
               add     si,cx
               add     di,320
               sub     di,[Objet_Largeur]
               add     di,cx
               dec     ax
               jnz     @@BoucleB
               jmp     @@Fin
@@SautI:
               rol     ebx,16
               mov     si,bx
               mov     bx,ds:[bp+2]
               cmp     bx,[Tabl_Pix_PosV]
               jb      @@SautK
               mov     dx,[Objet_Hauteur]
               dec     dx
               imul    dx,[Objet_Largeur]
               add     si,dx
               jmp     @@SautL
@@SautK:
               mov     dx,ax
               dec     dx
               imul    dx,[Objet_Largeur]
               add     si,dx
@@SautL:
               mov     bx,ds:[bp]
               cmp     bx,[Tabl_Pix_PosH]
               jae     @@SautM
               mov     bx,[Objet_Largeur]
               sub     bx,cx
               add     si,bx
@@SautM:
               mov     dx,cx
@@BoucleD:
               mov     cx,dx
@@BoucleC:
               mov     bl,byte ptr fs:[si]
               test    bl,bl
               je      @@SautJ
               mov     es:[di],bl
@@SautJ:
               inc     di
               inc     si
               loop    @@BoucleC
               sub     si,dx
               sub     si,[Objet_Largeur]
               add     di,320
               sub     di,dx
               dec     ax
               jnz     @@BoucleD
               jmp     @@Fin
@@SautH:
               cmp     ds:[bp+7],byte ptr 1
               je      @@SautN
               add     si,[Objet_Largeur]
               dec     si
               mov     bx,ds:[bp]
               cmp     bx,[Tabl_Pix_PosH]
               jae     @@SautP
               mov     bx,[Objet_Largeur]
               sub     bx,cx
               sub     si,bx
               sub     si,bx
@@SautP:
               mov     dx,cx
@@BoucleF:
               mov     cx,dx
@@BoucleE:
               mov     bl,byte ptr fs:[si]
               test    bl,bl
               je      @@SautO
               mov     es:[di],bl
@@SautO:
               inc     di
               dec     si
               loop    @@BoucleE
               mov     cx,[Objet_Largeur]
               sub     cx,dx
               add     si,[Objet_Largeur]
               add     si,dx
               add     di,320
               sub     di,[Objet_Largeur]
               add     di,cx
               dec     ax
               jnz     @@BoucleF
               jmp     @@Fin
@@SautN:
               rol     ebx,16
               mov     dx,si
               sub     dx,bx
               mov     si,bx
               mov     bx,[Objet_Hauteur]
               imul    bx,[Objet_Largeur]
               add     si,bx
               sub     si,dx
               dec     si
               mov     dx,cx
@@BoucleG:
               mov     cx,dx
@@BoucleH:
               mov     bl,byte ptr fs:[si]
               test    bl,bl
               je      @@SautQ
               mov     es:[di],bl
@@SautQ:
               inc     di
               dec     si
               loop    @@BoucleH
               mov     cx,[Objet_Largeur]
               sub     cx,dx
               sub     si,cx
               add     di,320
               sub     di,[Objet_Largeur]
               add     di,cx
               dec     ax
               jnz     @@BoucleG
@@Fin:
               add     bp,20
               jmp     @@Debut
@@Sortie:
               ret
AffSequence2   ENDP

;**AffSequence3***(non prte)************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

AffSequence3   PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[EnSelection],byte ptr 4
               je      @@Fin
               cmp     ds:[SquelMode],byte ptr 128
               je      @@SautD
               xor     cl,cl
               xor     bp,bp
@@PreparePages:
               mov     ah,44H
               mov     al,cl
               mov     bx,bp
               mov     dx,ds:[EMM_Index]
               int     67H
               cmp     ah,0
               jne     @@Erreur
               inc     bp
               inc     cl
               cmp     cl,4
               jne     @@PreparePages
               jmp     @@PasErreur
@@Erreur:
               call    EMMErreur
@@PasErreur:
               cmp     [ClavierTampon+2],byte ptr 1
               jne     @@SautA
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               xor     di,di
               add     di,5152
               xor     si,si
               mov     ax,ds:[EMM_Addresse]
               mov     ds,ax
               mov     dx,8
@@BoucleC:
               mov     ah,16
@@BoucleB:
               mov     al,16
@@BoucleA:
               mov     cx,4
               rep     movsd
               add     di,304
               dec     al
               jnz     @@BoucleA
               sub     di,5120
               add     di,16
               dec     ah
               jnz     @@BoucleB
               add     di,5120
               sub     di,256
               dec     dx
               jnz     @@BoucleC
               jmp     @@Fin
@@SautA:
               cmp     [ClavierTampon+3],byte ptr 1
               jne     @@SautB
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               xor     di,di
               add     di,5152
               mov     si,32768
               mov     ax,ds:[EMM_Addresse]
               mov     ds,ax
               mov     dx,7
@@BoucleF:
               mov     ah,16
@@BoucleE:
               mov     al,16
@@BoucleD:
               mov     cx,4
               rep     movsd
               add     di,304
               dec     al
               jnz     @@BoucleD
               sub     di,5120
               add     di,16
               dec     ah
               jnz     @@BoucleE
               add     di,5120
               sub     di,256
               dec     dx
               jnz     @@BoucleF
               jmp     @@Fin
@@SautB:
               cmp     [ClavierTampon+4],byte ptr 1
               jne     @@SautC
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               xor     di,di
               add     di,5152
               xor     si,si
               xor     ax,ax
               mov     al,ds:[RythmeurIcones]
               shl     ax,8
               add     si,ax
               mov     ax,ds:[Ptr_IcnAnimes]
               mov     ds,ax
               mov     ah,16
@@BoucleI:
               mov     al,16
@@BoucleJ:
               mov     cx,4
               rep     movsd
               add     di,304
               dec     al
               jnz     @@BoucleJ
               sub     di,5120
               add     di,16
               add     si,(256*15)
               dec     ah
               jnz     @@BoucleI
               jmp     @@Fin
@@SautC:
               cmp     [ClavierTampon+61],byte ptr 1
               jne     @@SautE
               mov     bx,[Tabl_Hauteur]
               mov     dx,[Tabl_Largeur]
               mov     di,ds:[Ptr_EcrVirtuel]
               push    ds
               mov     ax,ds:[Ptr_Tableau]
               mov     ds,ax
               ASSUME  ds:NOTHING
               xor     si,si
               mov     es,di
               xor     di,di
               cld
@@BoucleG:
               mov     cx,dx
               rep     movsb
               mov     cx,320
               sub     cx,dx
               add     di,cx
               dec     bx
               jne     @@BoucleG
               pop     ds
               ASSUME  ds:SegD6
               mov     di,[Tabl_Pix_PosV]
               shr     di,4
               imul    di,320
               mov     ax,[Tabl_Pix_PosH]
               shr     ax,4
               add     di,ax
               cld
               mov     cx,20
               mov     al,15
               rep     stosb
               mov     cx,9
               dec     di
@@BoucleH:
               add     di,301
               mov     es:[di],al
               add     di,19
               mov     es:[di],al
               loop    @@BoucleH
               add     di,301
               mov     cx,20
               rep     stosb
               jmp     @@SautE
@@SautD:
               mov     ax,ds:[Ptr_Squelette]
               mov     fs,ax
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               mov     ax,ds:[Tabl_Pix_PosH]
               mov     ds:[Compteur],word ptr 321
               mov     dx,ds:[Tabl_Pix_PosV]
@@Debut:
               dec     word ptr ds:[Compteur]
               jz      @@Fin
               push    ax
               mov     bx,ds:[Tabl_Largeur]
               shl     bx,1
               push    dx
               xor     dx,dx
               mov     ax,20000
               div     bx
               mov     bp,ax
               pop     dx
               pop     ax
               mov     si,ax
               shr     si,3
               imul    si,bp
               shr     bp,2
@@BoucleL:
               cmp     fs:[si],dx
               jae     @@SautF
               cmp     fs:[si+2],dx
               jb      @@SautG
               mov     cx,fs:[si+2]
               sub     cx,dx
               inc     cx
               cmp     cx,176
               jbe     @@SautI
               mov     cx,176
@@SautI:
               push    ax
               sub     ax,ds:[Tabl_Pix_PosH]
               mov     di,ax
               pop     ax
@@BoucleK:
               mov     es:[di],byte ptr 14
               add     di,320
               loop    @@BoucleK
@@SautG:
               add     si,4
               dec     bp
               jnz     @@BoucleL
               inc     ax
               jmp     @@Debut
@@SautF:
               mov     cx,dx
               add     cx,176
               cmp     fs:[si],cx
               jae     @@SautG
               cmp     fs:[si+2],cx
               jae     @@SautH
               mov     cx,fs:[si+2]
               inc     cx
@@SautH:
               mov     bx,fs:[si]
               sub     cx,bx
               sub     bx,dx
               imul    bx,320
               push    ax
               sub     ax,ds:[Tabl_Pix_PosH]
               add     bx,ax
               pop     ax
               mov     di,bx
@@BoucleM:
               mov     es:[di],byte ptr 14
               add     di,320
               loop    @@BoucleM
               jmp     @@SautG
@@SautE:

@@Fin:
               ret
AffSequence3   ENDP

;**AffSequence4**************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

AffSequence4   PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               mov     si,OFFSET Messages
               mov     ds:[Compteur2],OFFSET MatriceMess
               mov     ds:[Compteur],word ptr 0
               dec     word ptr ds:[Compteur2]
@@Debut:
               inc     word ptr ds:[Compteur2]
               mov     ax,ds:[NbMessage]
               cmp     ds:[Compteur],ax
               je      @@Fin
               inc     word ptr ds:[Compteur]
               cmp     ds:[si+6],word ptr 0
               jne     @@SautK
               mov     bp,[Compteur2]
               mov     ds:[bp],byte ptr 0
               add     si,12
               jmp     @@Debut
@@SautK:
               mov     bp,[Compteur2]
               cmp     ds:[bp],byte ptr 1
               je      @@SautL
               add     si,12
               jmp     @@Debut
@@SautL:
               cmp     ds:[si+6],word ptr 64000
               je      @@SautM
               dec     word ptr ds:[si+6]
@@SautM:
               mov     cx,ds:[si+4]
               dec     cx
               mov     di,ds:[si+2]
               imul    di,320
               add     di,ds:[si]
               ror     esi,16
               mov     si,OFFSET Message01
@@BoucleA:
               inc     si
               cmp     ds:[si],byte ptr 36
               jne     @@BoucleA
               dec     cx
               jne     @@BoucleA
               inc     si
               ror     esi,16
               mov     ax,ds:[si+10]
               ror     esi,16
               mov     bx,OFFSET Objets_Seq
               cmp     ax,0
               je      @@Pas1
               add     bx,236
@@Pas1:
               mov     ebp,ds:[bx]
               shr     ebp,14
               rol     eax,16
               mov     ax,bp
               shl     ax,14
               rol     eax,16
               xor     cl,cl
@@PreparePages:
               mov     ah,44H
               mov     al,cl
               mov     bx,bp
               mov     dx,ds:[EMM_Index]
               int     67H
               cmp     ah,0
               jne     @@Erreur
               inc     bp
               inc     cl
               cmp     cl,4
               jne     @@PreparePages
               jmp     @@BoucleD
@@Erreur:
               call    EMMErreur
@@BoucleD:
               ror     edi,16
               xor     bx,bx
               mov     bl,ds:[si]
               sub     bx,32
               ror     esi,16
               mov     ax,ds:[si+10]
               imul    ax,59
               ror     esi,16
               add     bx,ax
               shl     bx,2
               add     bx,OFFSET Objets_Dim
               mov     ax,ds:[bx]
               mov     ds:[Objet_Largeur],ax
               mov     ax,ds:[bx+2]
               mov     ds:[Objet_Hauteur],ax
               sub     bx,OFFSET Objets_Dim
               add     bx,OFFSET Objets_Seq
               mov     ebp,ds:[bx]
               shl     ebp,16
               shr     ebp,16
               rol     eax,16
               sub     bp,ax
               rol     eax,16
               mov     ax,[EMM_Addresse]
               mov     fs,ax
               mov     bx,[Objet_Hauteur]
               ror     edi,16
               mov     ax,di
@@BoucleC:
               mov     cx,[Objet_Largeur]
@@BoucleB:
               mov     bh,fs:[bp]
               test    bh,bh
               je      @@SautA
               mov     es:[di],bh
@@SautA:
               inc     bp
               inc     di
               dec     cx
               jne     @@BoucleB
               add     di,320
               sub     di,[Objet_Largeur]
               dec     bl
               jne     @@BoucleC
               mov     di,ax
               add     di,[Objet_Largeur]
               inc     di
               inc     si
               cmp     ds:[si],byte ptr 36
               jne     @@BoucleD
               ror     esi,16
               add     si,12
               jmp     @@Debut
@@Fin:
               cmp     ds:[SourisInst],word ptr 0
               jne     @@ModeEdition
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               mov     dx,ds:[Energie]
               cmp     dx,49
               ja      @@ModeEdition
               cmp     dx,0
               je      @@ModeEdition
               inc     dx
               cld
               mov     di,(320*165)+75
               mov     al,1
               mov     bx,6
@@Repete:
               mov     cx,dx
               rep     stosb
               add     di,320
               sub     di,dx
               dec     bx
               jne     @@Repete
@@ModeEdition:
               cmp     ds:[SourisInst],word ptr 0
               je      @@Sortie
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               mov     ax,3
               int     33H
               shr     cx,1
               mov     bx,cx
               sub     bx,[HotSpotX]
               jae     @@SautF
               xor     bx,bx
@@SautF:
               mov     ax,dx
               sub     ax,[HotSpotY]
               jae     @@SautG
               xor     ax,ax
@@SautG:
               imul    ax,320
               add     ax,bx
               mov     bp,ax
               mov     di,cx
               sub     di,[HotSpotX]
               mov     bx,320
               sub     bx,di
               cmp     bx,16
               jbe     @@SautH
               mov     bx,16
@@SautH:
               xor     si,si
               mov     al,dl
               sub     al,byte ptr [HotSpotY]
               jb      @@SautI
               mov     ah,200
               sub     ah,al
               cmp     ah,16
               jbe     @@SautJ
               mov     ah,16
@@SautJ:
               cmp     di,320
               jbe     @@SautFinal
               mov     bx,di
               add     bx,16
               mov     si,[HotSpotX]
               sub     si,cx
               jmp     @@SautFinal
@@SautI:
               mov     ah,al
               add     ah,16
               mov     si,[HotSpotY]
               sub     si,dx
               shl     si,4
               cmp     di,328
               jbe     @@SautFinal
               mov     bx,di
               add     bx,16
               add     si,[HotSpotX]
               sub     si,cx
@@SautFinal:
               add     si,OFFSET Curseur
               mov     dx,16
               sub     dx,bx
               mov     di,bp
               cld
@@BoucleE:
               mov     cx,bx
@@BoucleF:
               lodsb
               test    al,al
               je      @@Saut
               mov     es:[di],al
@@Saut:
               inc     di
               loop    @@BoucleF
               add     di,304
               add     di,dx
               add     si,dx
               dec     ah
               jne     @@BoucleE
@@Sortie:
               ret
AffSequence4   ENDP

;ษอAjouteEnergieอออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AX : Energie … ajouter                               บ
;บ  Sortie                                                 บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

AjouteEnergie  PROC    NEAR
               push    bx
               mov     bx,SegD6
               mov     ds,bx
               ASSUME  ds:SegD6
               add     ds:[Energie],ax
               cmp     ds:[Energie],ENERGIE_MAX
               jbe     @@PasTropHaut
               mov     ds:[Energie],ENERGIE_MAX
@@PasTropHaut:
               pop     bx
               ret
AjouteEnergie  ENDP

;**AjouteMessage*************************************
;*  Entre :                                        *
;*    DS:SI : Pointeur … la matrice du message.     *
;****************************************************

AjouteMessage  PROC    NEAR
               pusha
               mov     ax,SegD6
               mov     dx,ax
               ASSUME  ds:SegD6
               mov     di,OFFSET MatriceMess
               mov     bx,OFFSET Messages
               xor     dx,dx
@@BoucleA:
               cmp     ds:[si],byte ptr 1
               jne     @@SautA
               mov     ds:[di],byte ptr 1
               mov     ax,ds:[bx+8]
               mov     ds:[bx+6],ax
@@SautA:
               inc     di
               inc     si
               add     bx,12
               inc     dx
               cmp     dx,word ptr ds:[NbMessage]
               je      @@Fin
               jmp     @@BoucleA
@@Fin:
               popa
               ret
AjouteMessage  ENDP

;**AllocErreur**************************************A
;*  Entre :                                        *
;*    AX : numro de l'erreur                       *
;****************************************************

AllocErreur    PROC    NEAR
               mov     bx,SegD6
               mov     ds,bx
               ASSUME  ds:SegD6
               push    ax
               mov     al,3
               call    ChModVideo
               pop     ax
               cmp     ax,7
               jne     @@SuivA
               mov     dx,OFFSET Message12
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
@@SuivA:
               cmp     ax,8
               jne     @@SuivB
               mov     dx,OFFSET Message13
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
@@SuivB:
               mov     dx,OFFSET Message14
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
AllocErreur    ENDP

;ษอAttendsอออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Attends        PROC    NEAR
               pushad
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
@@Attend:
               cmp     ds:[Seq_OK],byte ptr 1
               jne     @@Attend
               mov     ds:[Seq_OK],byte ptr 0
               popad
               ret
Attends        ENDP

;ษอBonusอออออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DS:DI : Pointe sur un objet                          บ
;บ    AX : Points … ajouter au pointage                    บ
;บ  Sortie                                                 บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Bonus          PROC    NEAR
               push    cx
               push    di
               add     ds:[Pointage],ax
               cld
               mov     cx,10
@@Efface:
               mov     ds:[di],word ptr 64000
               add     di,2
               loop    @@Efface
               pop     di
               pop     cx
               ret
Bonus          ENDP

;ษอBouge_Squelอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DS:DI : Pointe sur l'information de l'objet          บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Bouge_Squel    PROC    NEAR
               pushad
               push    es
               mov     ax,ds:[Ptr_Squelette]
               mov     es,ax
               mov     cx,ds:[Tabl_Largeur]
               add     cx,cx
               xor     dx,dx
               mov     ax,20000
               div     cx
               mov     dx,ax
               rol     edx,16
               mov     bx,ds:[di+18]
               mov     ax,es:[bx]
               rol     eax,16
@@Repete:
               and     ebx,0FFFFH
               rol     edx,16
               mov     cx,dx
               rol     edx,16
               xor     dx,dx
               mov     ax,bx
               div     cx
               shl     ax,3
               cmp     ds:[Pers_PosH],ax
               jb      @@PasVisaVis
               add     ax,7
               cmp     ds:[Pers_PosH],ax
               ja      @@PasVisaVis
               or      ebx,65536
@@PasVisaVis:
               cmp     ds:[di+10],word ptr 1
               je      @@Monte
               mov     dx,es:[bx+2]
               sub     dx,16
               xor     ecx,ecx
               cmp     dx,ds:[Pers_PosV]
               ja      @@PersAuDessus
               or      ecx,65536
@@PersAuDessus:
               mov     dx,es:[bx]
               movzx   ax,byte ptr ds:[di+17]
               add     es:[bx],ax
               add     es:[bx+2],ax
               bt      ebx,16
               jnc     @@FinDescend
               bt      ecx,16
               jnc     @@PasTrav
               mov     ax,es:[bx+2]
               sub     ax,16
               cmp     ax,ds:[Pers_PosV]
               jb      @@FinDescend
               mov     ax,es:[bx+2]
               sub     ax,16
               sub     ax,ds:[Pers_PosV]
               jmp     @@Corrige
@@PasTrav:
               sub     dx,59
               cmp     dx,ds:[Pers_PosV]
               jne     @@FinDescend
@@Corrige:
               add     ds:[Pers_PosV],ax
               add     ds:[Objets+3202],ax
               add     ds:[Tabl_Pix_PosV],ax
               jmp     @@FinDescend
@@Monte:
               mov     dx,es:[bx]
               sub     dx,59
               xor     ecx,ecx
               cmp     dx,ds:[Pers_PosV]
               jb      @@PersEnDessous
               or      ecx,65536
@@PersEnDessous:
               movzx   ax,byte ptr ds:[di+16]
               mov     dx,es:[bx+2]
               sub     dx,16
               sub     es:[bx],ax
               sub     es:[bx+2],ax
               bt      ebx,16
               jnc     @@FinDescend
               cmp     dx,ds:[Pers_PosV]
               je      @@CorrigeB
               mov     dx,es:[bx]
               sub     dx,59
               cmp     dx,ds:[Pers_PosV]
               jae     @@FinDescend
               bt      ecx,16
               jnc     @@FinDescend
               mov     ax,ds:[Pers_PosV]
               sub     ax,dx
@@CorrigeB:
               sub     ds:[Pers_PosV],ax
               sub     ds:[Objets+3202],ax
               sub     ds:[Tabl_Pix_PosV],ax
@@FinDescend:
               rol     edx,16
               mov     cx,dx
               rol     edx,16
               mov     ax,bx
               xor     dx,dx
               div     cx
               mov     bp,ax
@@ChercheFin:
               inc     bx
               mov     ax,bx
               xor     dx,dx
               div     cx
               sub     ax,bp
               jz      @@ChercheFin
               rol     edx,16
               mov     cx,dx
               rol     edx,16
               shr     cx,2
               rol     eax,16
               mov     dx,ax
               rol     eax,16
@@Cherche:
               cmp     es:[bx],dx
               je      @@Repete
               add     bx,4
               loop    @@Cherche
               pop     es
               popad
               ret
Bouge_Squel    ENDP

;**BoutonPresse**************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

BoutonPresse   PROC    FAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ds:[BoutonSouris],byte ptr 1
               ret
BoutonPresse   ENDP

;**CalculeObjets*************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

CalculeObjets  PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ax,ds:[Ptr_Squelette]
               mov     fs,ax
               mov     di,OFFSET Objets
               add     di,3220
               mov     cx,199
@@ChercheEnnemis:
               mov     ax,ds:[Tabl_Pix_PosH]
               mov     bx,ds:[Tabl_Pix_PosV]
               add     ax,320+SENSIB_LAT
               cmp     ds:[di],ax
               ja      @@PasCalcule
               add     bx,176+SENSIB_HAUT
               cmp     ds:[di+2],bx
               ja      @@PasCalcule
               mov     ax,ds:[Tabl_Pix_PosH]
               sub     ax,SENSIB_LAT
               jnl     @@PasSous0A
               xor     ax,ax
@@PasSous0A:
               cmp     ds:[di],ax
               jb      @@PasCalcule
               mov     bx,ds:[Tabl_Pix_PosV]
               sub     bx,SENSIB_HAUT
               jnl     @@PasSous0B
               xor     bx,bx
@@PasSous0B:
               cmp     ds:[di+2],bx
               jb      @@PasCalcule
               cmp     ds:[di+8],byte ptr 1
               jne     @@PasEnn1
               inc     word ptr ds:[di+14]
               mov     bx,ds:[di+14]
               cmp     bx,44
               jne     @@Ok
               mov     ds:[di+14],word ptr 0
@@OK:
               movzx   ax,byte ptr ds:[Ese1+bx]
               mov     ds:[di+4],ax
               mov     si,ds:[di+4]
               shl     si,2
               add     si,OFFSET Objets_Dim
               mov     ax,ds:[si]
               shr     ax,1
               mov     dx,ds:[di+16]
               sub     dx,ax
               mov     ds:[di],dx
               mov     dx,ds:[di+18]
               add     dx,60
               sub     dx,ds:[si+2]
               mov     ds:[di+2],dx
               xor     dx,dx
               cmp     bx,41
               jae     @@Arret
               cmp     bx,27
               jbe     @@Arret
               mov     dx,5
@@Arret:
               cmp     ds:[di+6],byte ptr 0
               jne     @@VersGaucheA
               add     ds:[di+16],dx
               jmp     @@VersDroiteA
@@VersGaucheA:
               sub     ds:[di+16],dx
@@VersDroiteA:
               mov     ax,ds:[di+10]
               cmp     ds:[di+16],ax
               jnb     @@PasRevDroiteA
               cmp     bx,27
               jne     @@PasRevDroiteA
               mov     ds:[di+6],byte ptr 0
@@PasRevDroiteA:
               mov     ax,ds:[di+12]
               cmp     ds:[di+16],ax
               jna     @@PasRevGaucheA
               cmp     bx,27
               jne     @@PasRevGaucheA
               mov     ds:[di+6],byte ptr 1
@@PasRevGaucheA:
               call    Det_Contact
               cmp     al,1
               jne     @@PasToucheA
               cmp     ds:[Invincible],byte ptr 1
               je      @@PasToucheA
               mov     al,REB_RHINO
               call    Reb_Pers
               mov     ax,BOBO_RHINO
               call    Pers_Blesse
@@PasToucheA:
               jmp     @@PasCalcule
@@PasEnn1:
               cmp     ds:[di+8],byte ptr 2
               jne     @@PasEnn2
               inc     word ptr ds:[di+14]
               mov     bx,ds:[di+14]
               cmp     bx,11
               jne     @@Ok2
               mov     ds:[di+14],word ptr 0
@@OK2:
               movzx   ax,byte ptr ds:[Ese2+bx]
               mov     ds:[di+4],ax
               mov     si,ds:[di+4]
               shl     si,2
               add     si,OFFSET Objets_Dim
               mov     ax,ds:[si]
               shr     ax,1
               mov     dx,ds:[di+16]
               sub     dx,ax
               mov     ds:[di],dx
               mov     dx,ds:[si+2]
               shr     dx,1
               mov     ax,ds:[di+18]
               sub     ax,dx
               mov     ds:[di+2],ax
               xor     dx,dx
               mov     dx,6
               cmp     ds:[di+6],byte ptr 1
               jne     @@VersGaucheB
               mov     ax,ds:[di+16]
               sub     ax,ds:[di+10]
               jnl     @@PasSous0C
               xor     ax,ax
@@PasSous0C:
               mov     bx,ds:[di+12]
               sub     bx,ds:[di+10]
               shr     bx,1
               cmp     ax,bx
               ja      @@Partie2A
               shr     bx,1
               cmp     ax,bx
               jae     @@Inverse1A
               ror     ecx,16
               mov     cl,ds:[di+9]
               shl     ax,cl
               ror     ecx,16
               add     ds:[di+2],ax
               jmp     @@Partie1A
@@Inverse1A:
               add     bx,bx
               sub     bx,ax
               ror     ecx,16
               mov     cl,ds:[di+9]
               shl     bx,cl
               ror     ecx,16
               add     ds:[di+2],bx
               jmp     @@Partie1A
@@Partie2A:
               sub     ax,bx
               shr     bx,1
               cmp     ax,bx
               jae     @@Inverse2A
               ror     ecx,16
               mov     cl,ds:[di+9]
               shl     ax,cl
               ror     ecx,16
               sub     ds:[di+2],ax
               jmp     @@Partie1A
@@Inverse2A:
               add     bx,bx
               sub     bx,ax
               ror     ecx,16
               mov     cl,ds:[di+9]
               shl     bx,cl
               ror     ecx,16
               sub     ds:[di+2],bx
@@Partie1A:
               add     ds:[di+16],dx
               jmp     @@VersDroiteB
@@VersGaucheB:
               mov     ax,ds:[di+16]
               sub     ax,ds:[di+10]
               jnl     @@PasSous0D
               xor     ax,ax
@@PasSous0D:
               mov     bx,ds:[di+12]
               sub     bx,ds:[di+10]
               shr     bx,1
               cmp     ax,bx
               ja      @@Partie2B
               shr     bx,1
               cmp     ax,bx
               jae     @@Inverse1B
               ror     ecx,16
               mov     cl,ds:[di+9]
               shl     ax,cl
               ror     ecx,16
               sub     ds:[di+2],ax
               jmp     @@Partie1B
@@Inverse1B:
               add     bx,bx
               sub     bx,ax
               ror     ecx,16
               mov     cl,ds:[di+9]
               shl     bx,cl
               ror     ecx,16
               sub     ds:[di+2],bx
               jmp     @@Partie1B
@@Partie2B:
               sub     ax,bx
               shr     bx,1
               cmp     ax,bx
               jae     @@Inverse2B
               ror     ecx,16
               mov     cl,ds:[di+9]
               shl     ax,cl
               ror     ecx,16
               add     ds:[di+2],ax
               jmp     @@Partie1B
@@Inverse2B:
               shl     bx,1
               sub     bx,ax
               ror     ecx,16
               mov     cl,ds:[di+9]
               shl     bx,cl
               ror     ecx,16
               add     ds:[di+2],bx
@@Partie1B:
               sub     ds:[di+16],dx
@@VersDroiteB:
               mov     ax,ds:[di+10]
               cmp     ds:[di+16],ax
               jnb     @@PasRevDroiteB
               mov     ds:[di+6],byte ptr 1
@@PasRevDroiteB:
               mov     ax,ds:[di+12]
               cmp     ds:[di+16],ax
               jna     @@PasRevGaucheB
               mov     ds:[di+6],byte ptr 0
@@PasRevGaucheB:
               call    Det_Contact
               cmp     al,1
               jne     @@PasToucheB
               cmp     ds:[Invincible],byte ptr 1
               je      @@PasToucheB
               mov     al,REB_CHSOURIS
               call    Reb_Pers
               mov     ax,BOBO_CHSOURIS
               call    Pers_Blesse
@@PasToucheB:
               call    Det_ContEpee
               cmp     al,1
               jne     @@PasTouEpeeB
               mov     bx,ds:[di]
               sub     bx,15
               mov     dx,ds:[di+2]
               mov     ax,PTS_CHSOURIS
               call    Tue_Ennemis
               call    Eclat
@@PasTouEpeeB:
               jmp     @@PasCalcule
@@PasEnn2:
               cmp     ds:[di+8],byte ptr 3
               jne     @@PasBon1
               mov     ax,1
               cmp     ds:[di+12],word ptr 6
               ja      @@Descend
               sub     ds:[di+2],ax
               jmp     @@FinBon1
@@Descend:
               add     ds:[di+2],ax
@@FinBon1:
               add     ds:[di+12],word ptr 1
               cmp     ds:[di+12],word ptr 14
               jb      @@PasRetour
               mov     ds:[di+12],word ptr 0
@@PasRetour:
               call    Det_Contact
               cmp     al,1
               je      @@ToucheBon1
               call    Det_ContEpee
               cmp     al,1
               jne     @@PasTouBon1
@@ToucheBon1:
               mov     ax,BONUS_1
               cmp     ds:[di+14],word ptr 1
               jne     @@PasClee
               xor     ax,ax
               mov     bx,ds:[di+16]
               mov     ds:[Clees+bx],byte ptr 1
@@PasClee:
               mov     dx,4
               call    Joue_Son
               mov     bx,ds:[di]
               sub     bx,15
               mov     dx,ds:[di+2]
               call    Bonus
               call    Eclat
@@PasTouBon1:
               jmp     @@PasCalcule
@@PasBon1:
               cmp     ds:[di+8],byte ptr 4
               jne     @@PasExplosion
               inc     byte ptr ds:[di+4]
               cmp     ds:[di+4],byte ptr 193
               jbe     @@PasCalcule
               xor     ax,ax
               call    Bonus
               jmp     @@PasCalcule
@@PasExplosion:
               cmp     ds:[di+8],byte ptr 5
               jne     @@PasEclat
               inc     byte ptr ds:[di+4]
               cmp     ds:[di+4],byte ptr 209
               jbe     @@PasCalcule
               xor     ax,ax
               call    Bonus
               jmp     @@PasCalcule
@@PasEclat:
               cmp     ds:[di+8],byte ptr 6
               jne     @@PasPiquants
               call    Det_ContLavPiq
               cmp     al,1
               jne     @@PasPiquants
               cmp     ds:[Invincible],byte ptr 1
               je      @@PasPiquants
               mov     ax,BOBO_PIQUANTS
               call    Pers_Blesse
               jmp     @@PasCalcule
@@PasPiquants:
               cmp     ds:[di+8],byte ptr 7
               jne     @@PasEnergie
               inc     byte ptr ds:[di+10]
               cmp     ds:[di+10],byte ptr 13
               jbe     @@PasInit
               mov     ds:[di+10],byte ptr 0
@@PasInit:
               movzx   bx,byte ptr ds:[di+10]
               mov     al,ds:[Enerse+bx]
               mov     ds:[di+4],al
               call    Det_Contact
               cmp     al,1
               je      @@ToucheEner
               call    Det_ContEpee
               cmp     al,1
               jne     @@PasTouEner
@@ToucheEner:
               mov     dx,3
               call    Joue_Son
               mov     bx,ds:[di]
               sub     bx,15
               mov     dx,ds:[di+2]
               mov     ds:[di+8],byte ptr 20
               mov     ds:[di+4],byte ptr 0
               call    Eclat
               mov     ax,ENERGIE_BONUS
               call    AjouteEnergie
@@PasTouEner:
               jmp     @@PasCalcule
@@PasEnergie:
               cmp     ds:[di+8],byte ptr 8
               jne     @@PasTeleporte
               inc     byte ptr ds:[di+10]
               cmp     ds:[di+10],byte ptr 15
               jbe     @@PasInitB
               mov     ds:[di+10],byte ptr 0
@@PasInitB:
               movzx   bx,byte ptr ds:[di+10]
               mov     al,ds:[Telse+bx]
               mov     ds:[di+4],al
               call    Det_Contact
               cmp     al,1
               jne     @@PasCalcule
               mov     ax,ds:[di+12]
               mov     ds:[Pers_PosH],ax
               mov     ax,ds:[di+14]
               mov     ds:[Pers_PosV],ax
               mov     dx,6
               call    Joue_Son
               mov     bx,ds:[Pers_PosH]
               sub     bx,15
               mov     dx,ds:[Pers_PosV]
               call    Eclat
               sub     bx,30
               add     dx,15
               call    Eclat
               add     bx,15
               add     dx,15
               call    Eclat
               jmp     @@PasCalcule
@@PasTeleporte:
               cmp     ds:[di+8],byte ptr 9
               jne     @@PasArbrix
               inc     byte ptr ds:[di+10]
               cmp     ds:[di+10],byte ptr 11
               jbe     @@PasInitC
               mov     ds:[di+10],byte ptr 0
@@PasInitC:
               movzx   bx,byte ptr ds:[di+10]
               mov     al,ds:[Arbrixse+bx]
               mov     ds:[di+4],al
               mov     ax,ds:[di+16]
               rol     eax,16
               mov     ax,ds:[di+12]
               cmp     ds:[di+6],byte ptr 1
               je      @@VersGaucheC
               shl     ax,1
               sub     ds:[di+16],ax
               shr     ax,1
@@VersGaucheC:
               add     ds:[di+16],ax
               mov     si,ds:[di+16]
               shr     si,3
               mov     bx,word ptr ds:[Tabl_Largeur]
               add     bx,bx
               xor     dx,dx
               mov     ax,20000
               div     bx
               imul    si,ax
               mov     bx,ax
               shr     bx,2
@@CherchePlancher:
               mov     dx,fs:[si]
               mov     ax,dx
               ror     edx,16
               mov     dx,ds:[di+18]
               add     dx,30
               cmp     dx,ax
               jae     @@PasEchange
               xchg    dx,ax
@@PasEchange:
               sub     dx,ax
               cmp     dx,4
               jbe     @@FinPlancher
               add     si,4
               dec     bx
               jnz     @@CherchePlancher
               rol     eax,16
               mov     ds:[di+16],ax
               not     byte ptr ds:[di+6]
               and     ds:[di+6],byte ptr 1
               jmp     @@FinTourne
@@FinPlancher:
               ror     edx,16
               sub     dx,30
               mov     ds:[di+18],dx
@@FinTourne:
               mov     si,ds:[di+4]
               shl     si,2
               add     si,OFFSET Objets_Dim
               mov     ax,ds:[si]
               shr     ax,1
               mov     dx,ds:[di+16]
               sub     dx,ax
               mov     ds:[di],dx
               mov     dx,ds:[di+18]
               add     dx,30
               sub     dx,ds:[si+2]
               mov     ds:[di+2],dx
               call    Det_Contact
               cmp     al,1
               jne     @@PasTouArbrix
               cmp     ds:[Invincible],byte ptr 1
               je      @@PasTouArbrix
               mov     al,REB_ARBRIX
               call    Reb_Pers
               mov     ax,BOBO_ARBRIX
               call    Pers_Blesse
@@PasTouArbrix:
               call    Det_ContEpee
               cmp     al,1
               jne     @@PasTueArbrix
               mov     bx,ds:[di+14]
               cmp     bx,0
               je      @@PasSource
               dec     word ptr ds:[bx+10]
@@PasSource:
               mov     bx,ds:[di]
               sub     bx,15
               mov     dx,ds:[di+2]
               mov     ax,PTS_ARBRIX
               call    Tue_Ennemis
               call    Eclat
@@PasTueArbrix:
               jmp     @@PasCalcule
@@PasArbrix:
               cmp     ds:[di+8],byte ptr 10
               jne     @@PasCrArbrix
               mov     ax,ds:[di]
               mov     bx,ds:[Pers_PosH]
               cmp     ax,bx
               jae     @@PasEchangeB
               xchg    ax,bx
@@PasEchangeB:
               sub     ax,bx
               cmp     ax,280
               jbe     @@PasCrArbrix
               call    Cree_Arbrix
               jmp     @@PasCalcule
@@PasCrArbrix:
               cmp     ds:[di+8],byte ptr 11
               jne     @@PasCachePers
               mov     ax,ds:[Pers_PosH]
               cmp     ax,ds:[di+10]
               jb      @@PasCachePers
               cmp     ax,ds:[di+14]
               ja      @@PasCachePers
               mov     ax,ds:[Pers_PosV]
               cmp     ax,ds:[di+16]
               ja      @@PasCachePers
               add     ax,60
               cmp     ax,ds:[di+12]
               jb      @@PasCachePers
               mov     ds:[Objets+3204],word ptr 0
               jmp     @@PasCalcule
@@PasCachePers:
               cmp     ds:[di+8],byte ptr 12
               jne     @@PasChangeSquel
               call    Change_Squel
               jmp     @@PasCalcule
@@PasChangeSquel:
               cmp     ds:[di+8],byte ptr 13
               jne     @@PasBougeSquel
               cmp     ds:[di+10],word ptr 1
               je      @@Monte
               mov     ax,ds:[di+14]
               cmp     ds:[di+2],ax
               jae     @@Monte
@@DescendObj:
               movzx   ax,byte ptr ds:[di+17]
               add     ds:[di+2],ax
               mov     ds:[di+10],word ptr 0
               jmp     @@FinMouv
@@Monte:
               mov     ax,ds:[di+12]
               cmp     ds:[di+2],ax
               jbe     @@DescendObj
               movzx   ax,byte ptr ds:[di+16]
               sub     ds:[di+2],ax
               mov     ds:[di+10],word ptr 1
@@FinMouv:
               call    Bouge_Squel
               jmp     @@PasCalcule
@@PasBougeSquel:
               cmp     ds:[di+8],byte ptr 14
               jne     @@PasBoulBob
               mov     ax,ds:[di+16]
               mov     dx,ds:[Pers_PosH]
               cmp     ax,dx
               jae     @@PasEchangeD
               xchg    dx,ax
@@PasEchangeD:
               sub     ax,dx
               cmp     ax,30
               jae     @@PasSaute
               mov     ax,ds:[Pers_PosV]
               add     ax,60
               cmp     ax,ds:[di+18]
               jae     @@PasSaute
               cmp     ds:[di+12],word ptr 0
               jne     @@PasSaute
               mov     ds:[di+12],word ptr 1
@@PasSaute:
               cmp     ds:[di+12],word ptr 0
               je      @@AuSol
               mov     ds:[di+4],word ptr 244
               cmp     ds:[di+12],word ptr 10
               jbe     @@VersHaut
               mov     ax,21
               sub     ax,ds:[di+12]
               mov     dx,11
               sub     dx,ax
               imul    dx,ds:[di+14]
               shr     dx,2
               add     ds:[di+18],dx
               jmp     @@FinDescend
@@VersHaut:
               mov     ax,11
               sub     ax,ds:[di+12]
               imul    ax,ds:[di+14]
               shr     ax,2
               sub     ds:[di+18],ax
@@FinDescend:
               inc     byte ptr ds:[di+12]
               cmp     ds:[di+12],word ptr 21
               jne     @@FinTourneB
               mov     ds:[di+12],word ptr 0
               jmp     @@FinTourneB
@@AuSol:
               inc     byte ptr ds:[di+10]
               cmp     ds:[di+10],byte ptr 17
               jbe     @@PasInitD
               mov     ds:[di+10],byte ptr 0
@@PasInitD:
               movzx   bx,byte ptr ds:[di+10]
               mov     al,ds:[BouBobse+bx]
               mov     ds:[di+4],al
               mov     ax,ds:[di+16]
               rol     eax,16
               cmp     ds:[di+6],byte ptr 1
               je      @@VersGaucheD
               sub     ds:[di+16],word ptr 4
@@VersGaucheD:
               add     ds:[di+16],word ptr 2
               mov     si,ds:[di+16]
               shr     si,3
               mov     bx,word ptr ds:[Tabl_Largeur]
               add     bx,bx
               xor     dx,dx
               mov     ax,20000
               div     bx
               imul    si,ax
               mov     bx,ax
               shr     bx,2
@@CherchePlancherB:
               mov     dx,fs:[si]
               mov     ax,dx
               ror     edx,16
               mov     dx,ds:[di+18]
               add     dx,30
               cmp     dx,ax
               jae     @@PasEchangeC
               xchg    dx,ax
@@PasEchangeC:
               sub     dx,ax
               cmp     dx,4
               jbe     @@FinPlancherB
               add     si,4
               dec     bx
               jnz     @@CherchePlancherB
               rol     eax,16
               mov     ds:[di+16],ax
               not     byte ptr ds:[di+6]
               and     ds:[di+6],byte ptr 1
               jmp     @@FinTourneB
@@FinPlancherB:
               ror     edx,16
               sub     dx,30
               mov     ds:[di+18],dx
@@FinTourneB:
               mov     si,ds:[di+4]
               shl     si,2
               add     si,OFFSET Objets_Dim
               mov     ax,ds:[si]
               shr     ax,1
               mov     dx,ds:[di+16]
               sub     dx,ax
               mov     ds:[di],dx
               mov     dx,ds:[di+18]
               add     dx,30
               sub     dx,ds:[si+2]
               mov     ds:[di+2],dx
               call    Det_Contact
               cmp     al,1
               jne     @@PasTouBob
               cmp     ds:[Invincible],byte ptr 1
               je      @@PasTouBob
               mov     al,REB_BOULBOB
               call    Reb_Pers
               mov     ax,BOBO_BOULBOB
               call    Pers_Blesse
@@PasTouBob:
               call    Det_ContEpee
               cmp     al,1
               jne     @@PasTueBob
               mov     bx,ds:[di]
               sub     bx,15
               mov     dx,ds:[di+2]
               mov     ax,PTS_BOULEBOB
               call    Tue_Ennemis
               call    Eclat
@@PasTueBob:
               jmp     @@PasCalcule
@@PasBoulBob:
               cmp     ds:[di+8],byte ptr 15
               jne     @@PasCannon
               cmp     ds:[di+10],word ptr 0
               jne     @@PasTire
               mov     bx,ds:[di]
               mov     ax,ds:[Pers_PosH]
               cmp     ax,bx
               ja      @@PasEchangeA
               xchg    ax,bx
@@PasEchangeA:
               sub     ax,bx
               cmp     ax,250
               jae     @@PasTire
               mov     ax,ds:[Pers_PosV]
               add     ax,30
               mov     bx,ds:[di+2]
               cmp     ax,bx
               ja      @@PasEchangeE
               xchg    ax,bx
@@PasEchangeE:
               sub     ax,bx
               cmp     ax,150
               jae     @@PasTire
               mov     ax,ds:[di+12]
               mov     ds:[di+10],ax
               mov     bx,ds:[di]
               sub     bx,28
               mov     dx,ds:[di+2]
               sub     dx,20
               call    Explosion
               mov     dx,9
               call    Joue_Son
               call    Cree_Boulet
@@PasTire:
               dec     word ptr ds:[di+10]
               jnl     @@PasCalcule
               mov     ds:[di+10],word ptr 0
               jmp     @@PasCalcule
@@PasCannon:
               cmp     ds:[di+8],byte ptr 16
               jne     @@PasBoulet
               mov     ax,ds:[di+14]
               cmp     ds:[di+6],word ptr 0
               je      @@VersDroite
               sub     ds:[di],ax
               jmp     @@VersGauche
@@VersDroite:
               add     ds:[di],ax
@@VersGauche:
               cmp     ds:[di+12],word ptr 10
               jbe     @@VersHautB
               mov     ax,21
               sub     ax,ds:[di+12]
               mov     dx,11
               sub     dx,ax
               imul    dx,ds:[di+10]
               shr     dx,2
               ror     edx,16
               mov     si,ds:[di]
               shr     si,3
               mov     bx,word ptr ds:[Tabl_Largeur]
               add     bx,bx
               xor     dx,dx
               mov     ax,20000
               div     bx
               imul    si,ax
               mov     bx,ax
               shr     bx,2
@@CherchePlancherC:
               mov     ax,ds:[di+2]
               add     ax,10
               cmp     ax,fs:[si]
               je      @@Eclat
               jb      @@PlancherTrouve
               mov     ax,ds:[di+2]
               add     ax,10
               cmp     ax,fs:[si+2]
               jbe     @@Eclat
               add     si,4
               dec     bx
               jnz     @@CherchePlancherC
@@PlancherTrouve:
               mov     ax,fs:[si]
               sub     ax,ds:[di+2]
               sub     ax,10
               ror     edx,16
               cmp     dx,ax
               jb      @@PasAjuste
               mov     dx,ax
@@PasAjuste:
               add     ds:[di+2],dx
               jmp     @@FinDescendB
@@Eclat:
               mov     bx,ds:[di]
               sub     bx,22
               mov     ds:[di],word ptr 64000
               mov     dx,ds:[di+2]
               sub     dx,10
               call    Eclat
               mov     dx,10
               call    Joue_Son
               jmp     @@PasVitConst
@@VersHautB:
               mov     ax,11
               sub     ax,ds:[di+12]
               imul    ax,ds:[di+10]
               shr     ax,2
               sub     ds:[di+2],ax
@@FinDescendB:
               inc     byte ptr ds:[di+12]
               cmp     ds:[di+12],word ptr 21
               jb      @@PasVitConst
               mov     ds:[di+12],word ptr 20
@@PasVitConst:
               call    Det_Contact
               cmp     al,1
               jne     @@PasToucheC
               cmp     ds:[Invincible],byte ptr 1
               je      @@PasToucheC
               mov     al,REB_BOULET
               call    Reb_Pers
               mov     ax,BOBO_BOULET
               call    Pers_Blesse
               mov     bx,ds:[di]
               sub     bx,22
               mov     ds:[di],word ptr 64000
               mov     dx,ds:[di+2]
               sub     dx,10
               call    Eclat
               mov     dx,10
               call    Joue_Son
@@PasToucheC:
               jmp     @@PasCalcule
@@PasBoulet:
               cmp     ds:[di+8],byte ptr 17
               jne     @@PasLave
               call    Det_ContLavPiq
               cmp     al,1
               jne     @@PasLave
               cmp     ds:[Invin_Triche],byte ptr 1
               je      @@PasLave
               mov     ax,BOBO_LAVE
               call    Pers_Blesse
               jmp     @@PasCalcule
@@PasLave:
               cmp     ds:[di+8],byte ptr 18
               jne     @@PasGlobe
               call    Det_Contact
               cmp     al,1
               jne     @@PasGlobe
               mov     ds:[di],word ptr 64000
               mov     ds:[Gagner],word ptr 1
               jmp     @@PasCalcule
@@PasGlobe:
               cmp     ds:[di+8],byte ptr 19
               jne     @@PasNouvDebut
               call    Det_Contact
               cmp     al,1
               jne     @@PasNouvDebut
               mov     ax,ds:[di+10]
               cmp     ds:[Depart_X],ax
               je      @@PasNouvDebut
               mov     ds:[Depart_X],ax
               mov     ax,ds:[di+12]
               mov     ds:[Depart_Y],ax
               mov     bx,ds:[di]
               sub     bx,23
               mov     dx,ds:[di+2]
               sub     dx,10
               call    Eclat
               mov     dx,6
               call    Joue_Son
               jmp     @@PasCalcule
@@PasNouvDebut:

@@PasCalcule:
               add     di,20
               dec     cx
               jne     @@ChercheEnnemis
               ret
CalculeObjets  ENDP

;**CalculePers***************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

CalculePers    PROC    NEAR
               mov     ax,ds:[Ptr_Squelette]
               mov     fs,ax
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Pers_Mort],byte ptr 0
               jne     @@PasAffiche
               cmp     ds:[Contr_Ordi],byte ptr 1
               jne     @@PasContOrdi
               dec     byte ptr ds:[Contr_OCompt]
               jz      @@FinReb
               mov     al,ds:[Reb_Direct]
               mov     ds:[Even1],al
               not     al
               and     al,1
               mov     ds:[Even2],al
               mov     ds:[Even5],byte ptr 1
               mov     al,ds:[Contr_FinElev]
               cmp     ds:[Contr_OCompt],al
               jne     @@PasCoupA
               mov     ds:[Even5],byte ptr 0
               jmp     @@PasCoupA
@@FinReb:
               mov     ds:[Contr_Ordi],byte ptr 0
@@PasContOrdi:
               mov     bx,ds:[Touche_Droite]
               cmp     ds:[ClavierTampon+bx],byte ptr 1
               jne     @@PasDroite
               mov     ds:[Even1],byte ptr 1
@@PasDroite:
               mov     bx,ds:[Touche_Gauche]
               cmp     ds:[ClavierTampon+bx],byte ptr 1
               jne     @@PasGauche
               mov     ds:[Even2],byte ptr 1
               cmp     ds:[Even1],byte ptr 1
               jne     @@Ok
               mov     ds:[Even1],byte ptr 0
               mov     ds:[Even2],byte ptr 0
@@Ok:
@@PasGauche:
               mov     bx,ds:[Touche_Saute]
               cmp     ds:[ClavierTampon+bx],byte ptr 1
               jne     @@PasSautA
               mov     ds:[Even5],byte ptr 1
@@PasSautA:
               mov     bx,ds:[Touche_Frappe]
               cmp     ds:[ClavierTampon+bx],byte ptr 1
               jne     @@PasCoupA
               mov     ds:[Even6],byte ptr 1
@@PasCoupA:
               cmp     ds:[Even5],byte ptr 1
               jne     @@PasEven5
               cmp     ds:[SautTenu],byte ptr 1
               je      @@FinSaut
               cmp     ds:[Pers_SyncSaut],byte ptr 0
               jne     @@FinSaut
               mov     ds:[Pers_SyncSaut],byte ptr 40
               mov     ds:[SautTenu],byte ptr 1
               jmp     @@FinSaut
@@PasEven5:
               mov     ds:[SautTenu],byte ptr 0
               cmp     ds:[Pers_SyncSaut],byte ptr 32
               jb      @@FinSaut
               mov     ds:[Pers_SyncSaut],byte ptr 32
@@FinSaut:
               cmp     ds:[Even6],byte ptr 1
               jne     @@PasEven6
               cmp     ds:[CoupTenu],byte ptr 1
               je      @@FinEven6
               cmp     ds:[Pers_CoupActif],byte ptr 1
               je      @@FinEven6
               mov     ds:[Pse_CoupA],byte ptr 0
               mov     ds:[Pse_CoupB],byte ptr 0
               mov     ds:[Pse_CoupC],byte ptr 0
               mov     ds:[Pers_CoupActif],byte ptr 1
               mov     ds:[CoupTenu],byte ptr 1
               jmp     @@FinEven6
@@PasEven6:
               mov     ds:[CoupTenu],byte ptr 0
@@FinEven6:
               cmp     ds:[Contr_Ordi],byte ptr 1
               je      @@EvenOk
               cmp     ds:[Even1],byte ptr 1
               jne     @@PasEven1
               mov     ds:[Pers_SeqSensH],byte ptr 0
               jmp     @@EvenOk
@@PasEven1:
               cmp     ds:[Even2],byte ptr 1
               jne     @@PasEven2
               mov     ds:[Pers_SeqSensH],byte ptr 1
@@EvenOk:
               cmp     ds:[Pers_SyncSaut],byte ptr 0
               jne     @@Saut
               cmp     ds:[Pers_Vitesse],byte ptr 0
               jne     @@Vitesse1
               inc     byte ptr ds:[Pse_Depart]
               movzx   bx,byte ptr ds:[Pse_Depart]
               cmp     bl,8
               je      @@Course
               mov     al,ds:[Pse_Depart+bx]
               mov     cx,3
               jmp     @@PasCourse
@@Course:
               mov     ds:[Pers_Vitesse],byte ptr 1
               mov     ds:[Pse_Course],byte ptr 0
@@Vitesse1:
               inc     byte ptr ds:[Pse_Course]
               movzx   bx,byte ptr ds:[Pse_Course]
               mov     al,ds:[Pse_Course+bx]
               mov     cx,5
@@PasCourse:
               rol     ebx,16
               mov     si,ds:[Pers_PosH]
               shr     si,3
               cmp     ds:[Even1],byte ptr 1
               jne     @@VersGaucheA
               inc     si
               jmp     @@VersDroiteA
@@VersGaucheA:
               dec     si
@@VersDroiteA:
               mov     bx,word ptr ds:[Tabl_Largeur]
               add     bx,bx
               xor     dx,dx
               rol     eax,16
               mov     ax,20000
               div     bx
               imul    si,ax
               mov     bx,ax
               rol     eax,16
               shr     bx,2
@@ChercheObstA:
               mov     dx,ds:[Pers_PosV]
               add     dx,16
               cmp     dx,fs:[si]
               jb      @@VerifieA
               cmp     dx,fs:[si+2]
               ja      @@PasObstacleA
               xor     cx,cx
               mov     ds:[Even1],byte ptr 0
               mov     ds:[Even2],byte ptr 0
               rol     ebx,16
               jmp     @@PasSautB
@@VerifieA:
               add     dx,43
               cmp     dx,fs:[si]
               jbe     @@PasObstacleA
               sub     dx,fs:[si]
               cmp     dx,4
               jbe     @@Escalier
               xor     cx,cx
               mov     ds:[Even1],byte ptr 0
               mov     ds:[Even2],byte ptr 0
               rol     ebx,16
               jmp     @@PasSautB
@@Escalier:
               sub     ds:[Pers_PosV],dx
               jmp     @@FinA
@@PasObstacleA:
               add     si,4
               dec     bx
               jnz     @@ChercheObstA
@@FinA:
               rol     ebx,16
               cmp     ds:[Even1],byte ptr 1
               jne     @@VersGaucheB
               add     ds:[Pers_PosH],cx
               jmp     @@VersDroiteB
@@VersGaucheB:
               sub     ds:[Pers_PosH],cx
@@VersDroiteB:
               cmp     ds:[Pers_CoupActif],byte ptr 1
               jne     @@PasCoupB
               cmp     ds:[Pse_CoupA],byte ptr 0
               jne     @@PasCoupC
               cmp     ds:[Pse_CoupC],byte ptr 0
               jne     @@PasCoupC
               inc     byte ptr ds:[Pse_CoupB]
               movzx   bx,byte ptr ds:[Pse_CoupB]
               mov     al,ds:[Pse_CoupB+bx]
               cmp     bx,8
               jne     @@PasSonA
               mov     dx,2
               call    Joue_Son
@@PasSonA:
               cmp     bx,12
               jne     @@PasCoupB
@@PasCoupC:
               mov     ds:[Pse_Course],byte ptr 6
               mov     ds:[Pers_CoupActif],byte ptr 0
@@PasCoupB:
               mov     ds:[Pers_Seq],al
               movzx   di,al
               shl     di,2
               add     di,OFFSET Objets_Dim
               mov     dx,ds:[di]
               mov     ax,ds:[Pers_PosH]
               mov     cx,ds:[Pers_PosV]
               shr     dx,1
               sub     ax,dx
               cmp     ds:[Pers_CoupActif],byte ptr 1
               jne     @@PasCoupD
               cmp     bx,9
               jb      @@PasCoupD
               cmp     bx,10
               ja      @@PasCoupD
               cmp     ds:[Pers_SeqSensH],byte ptr 1
               jne     @@PasInverseA
               sub     ax,8
               jmp     @@PasCoupD
@@PasInverseA:
               add     ax,8
@@PasCoupD:
               mov     dx,60
               sub     dx,ds:[di+2]
               add     cx,dx
               cmp     bl,20
               jne     @@FinEven1&2
               mov     ds:[Pse_Course],byte ptr 0
@@FinEven1&2:
               mov     ds:[Objets+3200],ax
               mov     ds:[Objets+3202],cx
@@PasEven2:
               cmp     ds:[Pers_SyncSaut],byte ptr 0
               je      @@PasSautB
@@Saut:
               cmp     ds:[Pers_SyncSaut],byte ptr 40
               jne     @@Pas40
               mov     ds:[Pse_SautP],byte ptr 1
               mov     ds:[Pse_SautC],byte ptr 1
@@Pas40:
               cmp     ds:[Pers_SyncSaut],byte ptr 36
               jne     @@Pas36
               mov     ds:[Pse_SautP],byte ptr 2
               mov     ds:[Pse_SautC],byte ptr 2
@@Pas36:
               cmp     ds:[Pers_SyncSaut],byte ptr 33
               jne     @@Pas33
               mov     ds:[Pse_SautP],byte ptr 3
               mov     ds:[Pse_SautC],byte ptr 3
@@Pas33:
               cmp     ds:[Pers_SyncSaut],byte ptr 28
               jne     @@Pas28
               mov     ds:[Pse_SautP],byte ptr 4
               mov     ds:[Pse_SautC],byte ptr 4
@@Pas28:
               cmp     ds:[Pers_SyncSaut],byte ptr 25
               jne     @@Pas25
               mov     ds:[Pse_SautP],byte ptr 5
               mov     ds:[Pse_SautC],byte ptr 5
@@Pas25:
               cmp     ds:[Pers_SyncSaut],byte ptr 22
               jne     @@Pas22
               mov     ds:[Pse_SautP],byte ptr 6
               mov     ds:[Pse_SautC],byte ptr 6
@@Pas22:
               cmp     ds:[Pers_SyncSaut],byte ptr 4
               jne     @@Pas4
               mov     ds:[Pse_SautP],byte ptr 7
               mov     ds:[Pse_SautC],byte ptr 7
@@Pas4:
               cmp     ds:[Pers_Vitesse],byte ptr 1
               je      @@ViteA
               mov     dx,4
               movzx   bx,byte ptr ds:[Pse_SautP]
               mov     al,ds:[Pse_SautP+bx]
               cmp     ds:[Pers_SyncSaut],byte ptr 4
               ja      @@LentA
               xor     dx,dx
               jmp     @@LentA
@@ViteA:
               mov     dx,6
               movzx   bx,byte ptr ds:[Pse_SautC]
               mov     al,ds:[Pse_SautC+bx]
               cmp     ds:[Pers_SyncSaut],byte ptr 4
               ja      @@LentA
               xor     dx,dx
               cmp     ds:[Pers_SyncSaut],byte ptr 1
               jne     @@LentA
               mov     ds:[Pers_Vitesse],byte ptr 0
@@LentA:
               push    ax
               mov     si,ds:[Pers_PosH]
               shr     si,3
               cmp     ds:[Even1],byte ptr 1
               jne     @@VersGaucheC
               inc     si
               jmp     @@VersDroiteC
@@VersGaucheC:
               dec     si
@@VersDroiteC:
               push    dx
               mov     bx,ds:[Tabl_Largeur]
               shl     bx,1
               xor     dx,dx
               mov     ax,20000
               div     bx
               imul    si,ax
               pop     dx
               mov     bx,ax
               shr     bx,2
@@ChercheObstB:
               mov     cx,ds:[Pers_PosV]
               add     cx,16
               cmp     cx,fs:[si]
               jb      @@VerifieB
               cmp     cx,fs:[si+2]
               ja      @@PasObstacleB
               xor     dx,dx
               jmp     @@FinB
@@VerifieB:
               add     cx,43
               cmp     cx,fs:[si]
               jbe     @@PasObstacleB
               xor     dx,dx
               jmp     @@FinB
@@PasObstacleB:
               add     si,4
               dec     bx
               jnz     @@ChercheObstB
@@FinB:
               pop     ax
               cmp     ds:[Even1],byte ptr 1
               jne     @@PasDroiteD
               add     ds:[Pers_PosH],dx
               jmp     @@PasGaucheD
@@PasDroiteD:
               cmp     ds:[Even2],byte ptr 1
               jne     @@PasGaucheD
               sub     ds:[Pers_PosH],dx
@@PasGaucheD:
               cmp     ds:[Pers_CoupActif],byte ptr 1
               jne     @@PasCoupE
               cmp     ds:[Pse_CoupB],byte ptr 0
               jne     @@PasCoupF
               cmp     ds:[Pse_CoupC],byte ptr 0
               jne     @@PasCoupF
               inc     byte ptr ds:[Pse_CoupA]
               movzx   bx,byte ptr ds:[Pse_CoupA]
               mov     al,ds:[Pse_CoupA+bx]
               cmp     bx,7
               jne     @@PasSonB
               mov     dx,2
               call    Joue_Son
@@PasSonB:
               cmp     bx,10
               jne     @@PasCoupE
@@PasCoupF:
               mov     ds:[Pers_CoupActif],byte ptr 0
@@PasCoupE:
               mov     ds:[Pers_Seq],al
               cmp     ds:[Pers_SyncSaut],byte ptr 30
               jb      @@PasMonte
               xor     dx,dx
               cmp     ds:[Pers_SyncSaut],byte ptr 34
               ja      @@MonteVite
               mov     dx,4
               jmp     @@FinMonte
@@MonteVite:
               cmp     ds:[Pers_SyncSaut],byte ptr 40
               je      @@FinMonte
               cmp     ds:[Pers_SyncSaut],byte ptr 39
               jne     @@PasTropVite
               mov     dx,9
@@PasTropVite:
               add     dx,13
@@FinMonte:
               push    bx
               mov     si,ds:[Pers_PosH]
               shr     si,3
               push    dx
               mov     bx,ds:[Tabl_Largeur]
               shl     bx,1
               xor     dx,dx
               mov     ax,20000
               div     bx
               pop     dx
               imul    si,ax
               mov     bx,ds:[Pers_PosV]
               mov     cx,ax
               shr     ax,2
               shl     ax,2
               add     si,ax
               sub     si,4
               shr     cx,2
               add     bx,16
@@ChercheObstC:
               mov     ax,fs:[si+2]
               cmp     ax,0
               je      @@PasObstacleC
               rol     eax,16
               mov     ax,fs:[si+2]
               sub     ax,fs:[si]
               jz      @@PasObstacleC
               rol     eax,16
               cmp     ax,bx
               ja      @@PasObstacleC
               jz      @@TouchePlafond
               sub     bx,ax
               cmp     dx,bx
               jbe     @@PasCorrection
               mov     dx,bx
@@PasCorrection:
               sub     ds:[Pers_PosV],dx
               jmp     @@FinC
@@TouchePlafond:
               mov     ds:[Pers_SyncSaut],byte ptr 29
               jmp     @@FinC
@@PasObstacleC:
               sub     si,4
               dec     cx
               jne     @@ChercheObstC
               sub     ds:[Pers_PosV],dx
@@FinC:
               dec     byte ptr ds:[Pers_SyncSaut]
               pop     bx
@@PasMonte:
               movzx   di,ds:[Pers_Seq]
               shl     di,2
               add     di,OFFSET Objets_Dim
               mov     dx,ds:[di]
               mov     ax,ds:[Pers_PosH]
               mov     cx,ds:[Pers_PosV]
               shr     dx,1
               sub     ax,dx
               cmp     ds:[Pers_CoupActif],byte ptr 1
               jne     @@PasCoupG
               cmp     bx,7
               jb      @@PasCoupG
               cmp     bx,8
               ja      @@PasCoupG
               cmp     ds:[Pers_SeqSensH],byte ptr 1
               jne     @@PasInverseB
               sub     ax,20
               jmp     @@PasCoupG
@@PasInverseB:
               add     ax,20
@@PasCoupG:
               mov     dx,60
               sub     dx,ds:[di+2]
               add     cx,dx
               mov     ds:[Objets+3200],ax
               mov     ds:[Objets+3202],cx
               jmp     @@PasImmobile
@@PasSautB:
               cmp     ds:[Even1],byte ptr 0
               jne     @@PasImmobile
               cmp     ds:[Even2],byte ptr 0
               jne     @@PasImmobile
               mov     ds:[Pse_Depart],byte ptr 0
               mov     ds:[Pers_Vitesse],byte ptr 0
               mov     al,ds:[Pse_Immobile+1]
               cmp     ds:[Pers_CoupActif],byte ptr 1
               jne     @@PasCoupH
               cmp     ds:[Pse_CoupA],byte ptr 0
               jne     @@PasCoupL
               cmp     ds:[Pse_CoupB],byte ptr 0
               jne     @@PasCoupL
               inc     byte ptr ds:[Pse_CoupC]
               movzx   bx,byte ptr ds:[Pse_CoupC]
               mov     al,ds:[Pse_CoupC+bx]
               cmp     bx,7
               jne     @@PasSonC
               mov     dx,2
               call    Joue_Son
@@PasSonC:
               cmp     bx,10
               jb      @@PasCoupH
@@PasCoupL:
               mov     ds:[Pers_CoupActif],byte ptr 0
@@PasCoupH:
               movzx   di,al
               shl     di,2
               add     di,OFFSET Objets_Dim
               mov     dx,ds:[di]
               mov     ds:[Pers_Seq],al
               mov     ax,ds:[Pers_PosH]
               mov     cx,ds:[Pers_PosV]
               shr     dx,1
               sub     ax,dx
               cmp     ds:[Pers_CoupActif],byte ptr 1
               jne     @@PasCoupI
               cmp     bx,7
               jb      @@PasCoupI
               cmp     bx,8
               ja      @@PasCoupI
               cmp     ds:[Pers_SeqSensH],byte ptr 1
               jne     @@PasInverseC
               sub     ax,20
               jmp     @@PasCoupI
@@PasInverseC:
               add     ax,20
@@PasCoupI:
               mov     dx,60
               sub     dx,ds:[di+2]
               add     cx,dx
               mov     ds:[Objets+3200],ax
               mov     ds:[Objets+3202],cx
@@PasImmobile:
               cmp     ds:[Pers_SyncSaut],byte ptr 30
               jae     @@FinD
               mov     ax,ds:[Pers_PosH]
               mov     cx,ds:[Pers_PosV]
               mov     si,ax
               shr     si,3
               mov     bx,ds:[Tabl_Largeur]
               shl     bx,1
               xor     dx,dx
               mov     ax,20000
               div     bx
               imul    si,ax
               mov     bx,cx
               add     bx,59
               mov     cx,ax
               shr     cx,2
@@ChercheObstD:
               mov     ax,fs:[si]
               cmp     ax,bx
               jb      @@PasObstacleD
               jz      @@ToucheSol
               sub     ax,bx
               cmp     ds:[Pers_SyncSaut],byte ptr 0
               jne     @@EnSaut
               cmp     ax,4
               jbe     @@PasSautC
               mov     ds:[Pers_SyncSaut],byte ptr 29
@@EnSaut:
               cmp     ds:[Pers_SyncSaut],byte ptr 24
               ja      @@DescenteLente
               cmp     ax,9
               jb      @@PetiteDescenteA
               add     ds:[Pers_PosV],word ptr 9
               add     ds:[Objets+3202],word ptr 9
               jmp     @@DescenteOk
@@PetiteDescenteA:
               add     ds:[Pers_PosV],ax
               add     ds:[Objets+3202],ax
               jmp     @@DescenteOk
@@Descentelente:
               cmp     ax,4
               jb      @@PetiteDescenteB
               add     ds:[Pers_PosV],word ptr 4
               add     ds:[Objets+3202],word ptr 4
               jmp     @@DescenteOk
@@PetiteDescenteB:
               add     ds:[Pers_PosV],ax
               add     ds:[Objets+3202],ax
@@DescenteOk:
               cmp     ds:[Pers_SyncSaut],byte ptr 5
               je      @@FinD
               dec     byte ptr ds:[Pers_SyncSaut]
               jmp     @@FinD
@@PasSautC:
               add     ds:[Pers_PosV],ax
               add     ds:[Objets+3202],ax
               jmp     @@FinD
@@PasObstacleD:
               add     si,4
               dec     cx
               cmp     cx,0
               jne     @@ChercheObstD
               jmp     @@FinD
@@ToucheSol:
               mov     ds:[Contr_Ordi],byte ptr 0
               cmp     ds:[Pers_SyncSaut],byte ptr 0
               je      @@FinD
               cmp     ds:[Pers_SyncSaut],byte ptr 4
               jbe     @@PasAjustement
               mov     ds:[Pers_SyncSaut],byte ptr 5
               cmp     ds:[Pers_Vitesse],byte ptr 0
               je      @@PasAjustement
               cmp     ds:[Even1],byte ptr 1
               je      @@Depart
               cmp     ds:[Even2],byte ptr 1
               jne     @@PasAjustement
@@Depart:
               mov     ds:[Pers_SyncSaut],byte ptr 1
@@PasAjustement:
               mov     ds:[Pse_Depart],byte ptr 0
               mov     ds:[Pse_Course],byte ptr 15
               dec     byte ptr ds:[Pers_SyncSaut]
@@FinD:
               mov     ds:[Even1],byte ptr 0
               mov     ds:[Even2],byte ptr 0
               mov     ds:[Even5],byte ptr 0
               mov     ds:[Even6],byte ptr 0
               mov     ax,ds:[Pers_PosH]
               sub     ax,160
               jg      @@Ok2
               xor     ax,ax
@@Ok2:
               mov     ds:[Tabl_Pix_PosH],ax
               mov     ax,ds:[Pers_PosH]
               add     ax,160
               mov     bx,ds:[Tabl_Largeur]
               shl     bx,4
               cmp     ax,bx
               jb      @@Ok3
               mov     ax,bx
               sub     ax,320
               mov     ds:[Tabl_Pix_PosH],ax
@@Ok3:
               mov     ax,ds:[Pers_PosV]
               sub     ax,50
               jg      @@Ok4
               xor     ax,ax
@@Ok4:
               mov     bx,ds:[Tabl_Hauteur]
               shl     bx,4
               sub     bx,176
               cmp     ax,bx
               jb      @@Ok5
               mov     ax,bx
@@Ok5:
               mov     ds:[Tabl_Pix_PosV],ax
               mov     al,ds:[Pers_SeqSensH]
               mov     byte ptr ds:[Objets+3206],al
               movzx   ax,byte ptr ds:[Pers_Seq]
               mov     ds:[Objets+3204],ax
               cmp     ds:[Contr_Ordi],byte ptr 1
               jne     @@PasBlesse
               mov     ds:[Objets+3204],word ptr 136
               mov     cx,ds:[Pers_PosV]
               mov     dx,60
               mov     di,136
               shl     di,2
               add     di,OFFSET Objets_Dim
               sub     dx,ds:[di+2]
               add     cx,dx
               mov     ds:[Objets+3202],cx
@@PasBlesse:
               cmp     ds:[Invincible],byte ptr 0
               je      @@PasInvincible
               dec     byte ptr ds:[Inv_ChVis]
               jnz     @@PasChangeVis
               mov     ds:[Inv_ChVis],INV_VITCHG
               not     byte ptr ds:[Inv_Alter]
@@PasChangeVis:
               cmp     ds:[Inv_Alter],byte ptr 0
               je      @@PasInvincible
@@PasAffiche:
               mov     ds:[Objets+3204],word ptr 0
@@PasInvincible:
               ret
CalculePers    ENDP

;**CarADec*******************************************
;*  Entre :                                        *
;*    CX : Longueur de la chaine                    *
;*    DS:SI : Fin de la chaine destination          *
;****************************************************

CarADec        PROC    NEAR
               mov     bx,1
               xor     bp,bp
@@Boucle:
               movzx   ax,byte ptr ds:[si]
               sub     al,'0'
               cmp     al,9
               ja      @@TropHaut
               imul    ax,bx
               add     bp,ax
               imul    bx,10
@@TropHaut:
               dec     si
               loop    @@Boucle
               ret
CarADec        ENDP

;ษอChange_Squelออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DS:DI : Pointe sur l'information de l'objet          บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Change_Squel   PROC    NEAR
               pusha
               push    es
               cmp     ds:[Pers_Mort],byte ptr 1
               je      @@PasContact
               mov     bx,ds:[di]
               sub     bx,48
               cmp     bx,ds:[Pers_PosH]
               ja      @@PasContact
               add     bx,96
               cmp     bx,ds:[Pers_PosH]
               jb      @@PasContact
               mov     bx,ds:[di+2]
               cmp     bx,ds:[Pers_PosV]
               jb      @@PasContact
               sub     bx,60
               cmp     bx,ds:[Pers_PosV]
               ja      @@PasContact
               mov     bx,ds:[di+10]
               cmp     ds:[Clees+bx],byte ptr 1
               jne     @@PasContact
               mov     dx,7
               call    Joue_Son
               mov     bx,ds:[di]
               mov     dx,ds:[di+2]
               sub     dx,40
               call    Explosion
               sub     bx,30
               add     dx,10
               call    Explosion
               sub     bx,15
               add     dx,8
               call    Explosion
               add     bx,17
               add     dx,12
               call    Explosion
               add     bx,7
               add     dx,10
               call    Explosion
               sub     bx,19
               add     dx,4
               call    Explosion
               mov     ax,ds:[Ptr_Squelette]
               mov     es,ax
               mov     cx,2
               mov     ax,di
@@Repete:
               mov     bx,ds:[di+12]
               cmp     bx,64000
               je      @@Fini
               mov     es:[bx],word ptr 0
               mov     es:[bx+2],word ptr 0
               add     di,2
               loop    @@Repete
@@Fini:
               mov     di,ax
               push    di
               mov     di,ds:[di+16]
               imul    di,20
               add     di,OFFSET Objets
               ror     eax,16
               xor     ax,ax
               call    Bonus
               pop     di
               mov     di,ds:[di+18]
               imul    di,20
               add     di,OFFSET Objets
               call    Bonus
               ror     eax,16
               mov     di,ax
               xor     ax,ax
               call    Bonus
@@PasContact:
               pop     es
               popa
               ret
Change_Squel   ENDP

;**ChargeEnnemis*************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

ChargeEnnemis  PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     dx,OFFSET Fichier02
               xor     ecx,ecx
               mov     bx,89
               call    ChargeImage
               ret
ChargeEnnemis  ENDP

;**ChargeIcones**************************************
;*  Entre :                                        *
;*    AX : Srie d'icones                           *
;*  N.B : Le contenu de l'Ecran Virtuel             *
;*        sera modifi.                             *
;****************************************************

ChargeIcones   PROC    NEAR
               mov     bx,SegD6
               mov     ds,bx
               ASSUME  ds:SegD6
               rol     eax,16
               xor     cx,cx
@@PreparePages:
               mov     ah,44H
               mov     al,cl
               mov     bx,cx
               mov     dx,ds:[EMM_Index]
               int     67H
               cmp     ah,0
               jne     @@Erreur
               inc     cl
               cmp     cl,4
               jne     @@PreparePages
               jmp     @@PasErreur
@@Erreur:
               call    EMMErreur
@@PasErreur:
               rol     eax,16
               mov     bx,ds:[EMM_Addresse]
               mov     fs,bx
               xor     di,di
               cmp     ax,word ptr 0
               jne     @@SautA
               mov     dx,OFFSET Fichier05
               xor     ecx,ecx
               mov     bl,162
               mov     bh,1
               call    ChargeImage
               mov     bx,ds:[Ptr_IcnAnimes]
               mov     fs,bx
               xor     di,di
               mov     dx,OFFSET Fichier03
               xor     ecx,ecx
               mov     bl,224
               mov     bh,1
               call    ChargeImage
               jmp     @@Fin
@@SautA:
               cmp     ax,word ptr 1
               jne     @@SautB

@@SautB:

@@Fin:
               ;ainsi de suite
               ret
ChargeIcones   ENDP

;**ChargeImage***************************************
;*  Entre :                                        *
;*    FS:DI : Addresse de l'emplacement mmoire     *
;*            o— l'image sera rcupre. (Inutile   *
;*            si BH = 0)                            *
;*    DS:DX : Addresse de l'emplacement mmoire o—  *
;*            se trouve le nom du fichier contenant *
;*            l'image.                              *
;*    ECX : Offset de la premire image dans le     *
;*          fichier.                                *
;*    BL : Nombre d'images conscutives … rcuprer.*
;*    BH = 0 : Les OFFSETs des objets, ainsi que    *
;*             leurs dimensions, seront rcuprs.  *
;*    BH = 1 : Contraire du prcdent.              *
;*  N.B : Le contenu de l'Ecran Virtuel sera altr.*
;****************************************************

ChargeImage    PROC    NEAR
               push    ax
               mov     ax,SegD6
               mov     ds,ax
               pop     ax
               ASSUME  ds:SegD6
               mov     ds:[Im_Rec_Attr],bh
               mov     ax,3D00H
               int     21H
               jnc     @@FichierOuvert
               call    FichErreur
@@FichierOuvert:
               movzx   bx,bl
               mov     ds:[Compteur2],bx
               mov     ds:[Fich_Index],ax
@@Debut:
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               mov     bx,ds:[Fich_Index]
               mov     cx,11
               xor     dx,dx
               push    ds
               mov     ds,ax
               mov     ah,3FH
               int     21H
               jnc     @@LectureOK
               pop     ds
               ASSUME  ds:SegD6
               call    FichErreur
@@LectureOK:
               pop     ds
               xor     bx,bx
               cmp     es:[bx],word ptr 0004H
               je      @@LectureOK2
               mov     ax,81
               call    FichErreur
@@LectureOK2:
               movzx   ecx,word ptr es:[bx+6]
               mov     ax,es:[bx+2]
               sub     cx,ax
               inc     cx
               mov     dx,es:[bx+8]
               mov     ax,es:[bx+4]
               sub     dx,ax
               inc     dx
               cmp     ds:[Im_Rec_Attr],byte ptr 1
               je      @@PasAttributsA
               mov     si,ds:[Objet_Numero]
               shl     si,2
               add     si,OFFSET Objets_Seq
               mov     eax,ds:[OFFObjet]
               mov     ds:[si],eax
               mov     si,ds:[Objet_Numero]
               shl     si,2
               add     si,OFFSET Objets_Dim
               mov     ds:[si],cx
               mov     ds:[si+2],dx
               mov     ax,ds:[EMM_Addresse]
               mov     fs,ax
               mov     eax,ds:[OFFObjet]
               mov     edi,eax
               shr     eax,14
               mov     ds:[EMM_Log_Page],ax
               shl     eax,14
               sub     edi,eax
               mov     ax,4400H
               push    bx
               push    dx
               mov     bx,ds:[EMM_Log_Page]
               mov     dx,ds:[EMM_Index]
               int     67H
               pop     dx
               pop     bx
               mov     ebp,1
               cmp     ah,0
               je      @@PasAttributsA
               call    EMMErreur
@@PasAttributsA:
               imul    cx,dx
               mov     ds:[Compteur],cx
               mov     al,es:[bx+10]
               mov     ds:[CodBit],al
               movzx   edx,al
               imul    edx,ecx
               shr     edx,3
               add     edx,12
               cmp     al,8
               jne     @@Pas8Bits
               dec     edx
@@Pas8Bits:
               xor     ah,ah
               mov     cx,ax
               mov     ax,1
@@BoucleA:
               shl     ax,1
               loop    @@BoucleA
               movzx   eax,ax
               mov     si,ax
               mov     bx,ds:[Fich_Index]
               mov     cx,ax
               add     cx,dx
               sub     cx,11
               mov     ax,ds:[Ptr_EcrVirtuel]
               xor     dx,dx
               push    ds
               mov     ds,ax
               mov     ah,3FH
               int     21H
               jnc     @@LectureOK3
               pop     ds
               ASSUME  ds:SegD6
               call    FichErreur
@@LectureOK3:
               pop     ds
               mov     al,ds:[CodBit]
               mov     ds:[NbBitRot],al
               mov     ds:[Permission],byte ptr 0
@@BoucleB:
               mov     al,es:[si]
               mov     cl,ds:[NbBitRot]
               rol     al,cl
               mov     cl,8
               sub     cl,ds:[CodBit]
               shl     al,cl
               shr     al,cl
               cmp     ds:[Permission],byte ptr 1
               jne     @@SautA
               mov     ah,es:[si-1]
               mov     al,es:[si]
               mov     cl,ds:[NbBitRot]
               rol     ax,cl
               mov     cl,8
               sub     cl,ds:[CodBit]
               shl     ah,cl
               shr     ah,cl
               mov     al,ah
               mov     ds:[Permission],byte ptr 0
@@SautA:
               mov     cl,ds:[CodBit]
               add     ds:[NbBitRot],cl
               cmp     ds:[NbBitRot],8
               jbe     @@SautB
               inc     si
               sub     ds:[NbBitRot],byte ptr 8
               mov     cl,ds:[CodBit]
               sub     cl,ds:[NbBitRot]
               cmp     cl,ds:[CodBit]
               je      @@SautB
               mov     ds:[Permission],byte ptr 1
@@SautB:
               movzx   bx,al
               mov     al,es:[bx]
               mov     fs:[di],al
               inc     di
               cmp     ds:[Im_Rec_Attr],byte ptr 1
               je      @@PasAttributsB
               inc     dword ptr ds:[OFFObjet]
               cmp     di,16384
               jne     @@PasAttributsB
               mov     ax,4400H
               inc     word ptr ds:[EMM_Log_Page]
               mov     bx,ds:[EMM_Log_Page]
               mov     dx,ds:[EMM_Index]
               int     67H
               cmp     ah,0
               je      @@PasErreur
               call    EMMErreur
@@PasErreur:
               xor     di,di
@@PasAttributsB:
               dec     word ptr ds:[Compteur]
               jne     @@BoucleB
               cmp     ds:[Im_Rec_Attr],byte ptr 1
               je      @@PasAttributsC
               inc     word ptr ds:[Objet_Numero]
@@PasAttributsC:
               dec     word ptr ds:[Compteur2]
               jnz     @@Debut
               mov     bx,ds:[Fich_Index]
               mov     ah,3EH
               int     21H
               ret
ChargeImage    ENDP

;**ChargeLettres*************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

ChargeLettres  PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     dx,OFFSET Fichier11
               xor     ecx,ecx
               mov     bx,59
               call    ChargeImage
               mov     dx,OFFSET Fichier12
               xor     ecx,ecx
               mov     bx,59
               call    ChargeImage
               ret
ChargeLettres  ENDP

;**ChargePalette*************************************
;*  Entre :                                        *
;*    BX : Numro de la palette.                    *
;*  N.B : Le contenu de l'Ecran Virtuel             *
;*        sera modifi.                             *
;****************************************************

ChargePalette  PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     al,0
               mov     ah,3DH
               mov     dx,OFFSET Fichier09
               int     21H
               jnc     @@FichierOuvert
               call    FichErreur
@@FichierOuvert:
               mov     ds:[Fich_Index],ax
               xor     ecx,ecx
               mov     cx,bx
               imul    ecx,768
               mov     dx,cx
               ror     ecx,16
               mov     ax,4200H
               mov     bx,ds:[Fich_Index]
               int     21H
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     bx,ds:[Fich_Index]
               mov     cx,768
               xor     dx,dx
               push    ds
               mov     ds,ax
               mov     es,ax
               mov     ah,3FH
               int     21H
               jnc     @@LectureOK
               pop     ds
               ASSUME  ds:SegD6
               call    FichErreur
@@LectureOK:
               pop     ds
               mov     bx,ds:[Fich_Index]
               mov     ah,3EH
               int     21H
               mov     ah,10H
               mov     al,12H
               mov     bx,0
               mov     cx,256
               xor     dx,dx
               int     10H
               ret
ChargePalette  ENDP

;**ChargePers**(non prte)***************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

ChargePers     PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     dx,OFFSET Fichier10
               xor     ecx,ecx
               mov     bx,45
               call    ChargeImage
               ret
ChargePers     ENDP

;ษอCharge_SFXออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Charge_SFX     PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ax,SegD6
               mov     es,ax
               mov     dx,OFFSET Fichier04
               call    Charge_Son
;               cmp     al,0
;               je      @@PasErreur
;               call    SBErreur
;@@PasErreur:
               mov     dx,OFFSET Fichier08
               call    Charge_Son
;               cmp     al,0
;               je      @@PasErreur2
;               call    SBErreur
;@@PasErreur2:
               mov     dx,OFFSET Fichier15
               call    Charge_Son
;               cmp     al,0
;               je      @@PasErreur3
;               call    SBErreur
;@@PasErreur3:
               mov     dx,OFFSET Fichier16
               call    Charge_Son
;               cmp     al,0
;               je      @@PasErreur4
;               call    SBErreur
;@@PasErreur4:
               mov     dx,OFFSET Fichier17
               call    Charge_Son
;               cmp     al,0
;               je      @@PasErreur5
;               call    SBErreur
;@@PasErreur5:
               mov     dx,OFFSET Fichier18
               call    Charge_Son
;               cmp     al,0
;               je      @@PasErreur6
;               call    SBErreur
;@@PasErreur6:
               mov     dx,OFFSET Fichier19
               call    Charge_Son
;               cmp     al,0
;               je      @@PasErreur7
;               call    SBErreur
;@@PasErreur7:
               mov     dx,OFFSET Fichier21
               call    Charge_Son
;               cmp     al,0
;               je      @@PasErreur7
;               call    SBErreur
;@@PasErreur7:
               mov     dx,OFFSET Fichier22
               call    Charge_Son
;               cmp     al,0
;               je      @@PasErreur7
;               call    SBErreur
;@@PasErreur7:
               mov     dx,OFFSET Fichier23
               call    Charge_Son
;               cmp     al,0
;               je      @@PasErreur7
;               call    SBErreur
;@@PasErreur7:
               ret
Charge_SFX     ENDP

;**ChargeTableau*************************************
;*  Entre :                                        *
;*    BX : numro du tableau.                       *
;*  N.B : Le contenu de l'Ecran Virtuel             *
;*        sera modifi.                             *
;****************************************************

ChargeTableau  PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ds:[RythmeurIcones],byte ptr 0
               push    bx
               xor     ecx,ecx
               cmp     bx,0
               jne     @@SautA
               mov     dx,OFFSET Fichier07
               jmp     @@Debut
@@SautA:
               cmp     bx,1
               jne     @@SautC
               mov     dx,OFFSET Fichier20
               jmp     @@Debut
@@SautC:
               cmp     bx,2
               jne     @@SautD
               mov     dx,OFFSET Fichier24
               jmp     @@Debut
@@SautD:

@@Debut:
               xor     di,di
               mov     ax,ds:[Ptr_ImgDeFond]
               mov     fs,ax
               mov     bl,1
               mov     bh,1
               call    ChargeImage
               pop     bx
               xor     ecx,ecx
               cmp     bx,0
               jne     @@Fin
               mov     dx,OFFSET Fichier01
               xor     al,al
               mov     ah,3DH
               int     21H
               jnc     @@FichierOuvert
               call    FichErreur
@@FichierOuvert:
               mov     ds:[Fich_Index],ax
               mov     dx,cx
               ror     ecx,16
               mov     al,0
               mov     ah,42H
               mov     bx,ds:[Fich_Index]
               int     21H
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     bx,ds:[Fich_Index]
               mov     cx,40000
               xor     dx,dx
               push    ds
               mov     ds,ax
               mov     ah,3FH
               int     21H
               jnc     @@LectureOK
               pop     ds
               ASSUME  ds:SegD6
               call    FichErreur
@@LectureOK:
               pop     ds
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               xor     bx,bx
               xor     eax,eax
               mov     al,es:[bx]
               mov     ah,es:[bx+1]
               mov     ds:[Tabl_Largeur],ax
               mov     cx,ax
               xor     eax,eax
               mov     al,es:[bx+2]
               mov     ah,es:[bx+3]
               mov     ds:[Tabl_Hauteur],ax
               imul    cx,ax
               add     bx,4
               xor     di,di
               mov     ax,ds:[Ptr_Tableau]
               mov     fs,ax
@@Boucle:
               mov     al,es:[bx]
               mov     fs:[di],al
               inc     bx
               inc     di
               cmp     al,0
               jne     @@Pas0
               mov     dl,byte ptr es:[bx]
               inc     bx
               cmp     dl,0
               je      @@Pas0
@@BoucleC:
               mov     fs:[di],byte ptr 0
               inc     di
               dec     dl
               dec     cx
               jz      @@Fini
               cmp     dl,0
               jne     @@BoucleC
@@Pas0:
               loop    @@Boucle
@@Fini:
               movzx   ecx,bx
               sub     bx,4
               mov     dx,cx
               ror     ecx,16
               mov     al,0
               mov     ah,42H
               mov     bx,[Fich_Index]
               int     21H
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     bx,ds:[Fich_Index]
               mov     cx,20000
               xor     dx,dx
               push    ds
               mov     ds,ax
               mov     ah,3FH
               int     21H
               jnc     @@LectureOK2
               pop     ds
               ASSUME  ds:SegD6
               call    FichErreur
@@LectureOK2:
               pop     ds
               jmp     @@Suite
@@PasFichier:
               xor     di,di
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               xor     al,al
               mov     cx,20000
               cld
               rep     stosb
@@Suite:
               mov     ax,ds:[Ptr_Squelette]
               mov     fs,ax
               xor     di,di
               mov     cx,20000
@@BoucleB:
               mov     al,es:[di]
               mov     fs:[di],al
               inc     di
               loop    @@BoucleB
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     bx,ds:[Fich_Index]
               mov     cx,6
               xor     dx,dx
               push    ds
               mov     ds,ax
               mov     ds:[6],word ptr 0
               mov     ds:[8],word ptr 3200
               mov     ds:[10],word ptr 7200
               mov     ah,3FH
               int     21H
               jnc     @@LectureOK3
               pop     ds
               ASSUME  ds:SegD6
               call    FichErreur
@@LectureOK3:
               pop     ds
               mov     ax,SegD6
               mov     es,ax
               mov     di,OFFSET Objets
               mov     ax,64000
               mov     cx,560*10
               cld
               rep     stosw
               xor     di,di
               mov     bx,ds:[Fich_Index]
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
@@Charge:
               mov     dx,OFFSET Objets
               add     dx,es:[di+6]
               mov     cx,es:[di]
               cmp     cx,0
               je      @@LectureOK4
               mov     ah,3FH
               int     21H
               jnc     @@LectureOK4
               call    FichErreur
@@LectureOK4:
               add     di,2
               cmp     di,6
               jne     @@Charge
               mov     bx,ds:[Fich_Index]
               mov     ah,3EH
               int     21H
@@Fin:
               ret
ChargeTableau  ENDP

;**ChModVideo****************************************
;*  Entre :                                        *
;*    AL : numro du mode vido                     *
;****************************************************

ChModVideo     PROC    NEAR
               xor     ah,ah
               int     10H
               ret
ChModVideo     ENDP

;ษอCree_Arbrixอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DS:DI : Pointe sur l'objet source de l'arbrix        บ
;บ  Sortie                                                 บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Cree_Arbrix    PROC    NEAR
               pusha
               cld
               mov     ax,ds:[di+12]
               cmp     ds:[di+10],ax
               jae     @@Fin
               mov     si,di
               mov     di,OFFSET Objets
               add     di,3220
               mov     cx,199
@@CherchePlace:
               cmp     ds:[di],word ptr 64000
               je      @@PlaceTrouvee
               add     di,20
               loop    @@CherchePlace
               jmp     @@Fin
@@PlaceTrouvee:
               cmp     ds:[si+14],word ptr 0
               jne     @@Compte
               inc     word ptr ds:[si+10]
               mov     ax,ds:[si]
               mov     ds:[di+16],ax
               mov     ds:[di],ax
               mov     ax,ds:[si+2]
               mov     ds:[di+18],ax
               mov     ds:[di+2],ax
               mov     ds:[di+4],word ptr 228
               mov     ds:[di+6],word ptr 0
               mov     ds:[di+8],word ptr 9
               mov     ds:[di+10],word ptr 10
               mov     ds:[di+14],si
               mov     ds:[si+14],word ptr 50
               mov     ds:[di+12],word ptr 2
               cmp     ds:[si+16],word ptr 64000
               je      @@Compte
               mov     ax,ds:[si+16]
               mov     ds:[di+12],ax
@@Compte:
               dec     word ptr ds:[si+14]
@@Fin:
               popa
               ret
Cree_Arbrix    ENDP

;ษอCree_Bouletอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DS:DI : Pointe sur l'information du cannon source    บ
;บ  Sortie                                                 บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Cree_Boulet    PROC    NEAR
               pusha
               cld
               mov     si,di
               mov     di,OFFSET Objets
               add     di,3220
               mov     cx,199
@@CherchePlace:
               cmp     ds:[di],word ptr 64000
               je      @@PlaceTrouvee
               add     di,20
               loop    @@CherchePlace
               jmp     @@Fin
@@PlaceTrouvee:
               mov     ax,ds:[si]
               sub     ax,8
               mov     ds:[di],ax
               mov     ax,ds:[si+2]
               mov     ds:[di+2],ax
               mov     ds:[di+4],word ptr 249
               mov     ds:[di+6],word ptr 0
               mov     ax,ds:[Pers_PosH]
               cmp     ax,ds:[di]
               ja      @@VersDroite
               mov     ds:[di+6],word ptr 1
@@VersDroite:
               mov     ds:[di+8],word ptr 16
               mov     ax,ds:[si+14]
               mov     ds:[di+10],ax
               mov     ax,ds:[si+16]
               mov     ds:[di+14],ax
               mov     ds:[di+12],word ptr 1
@@Fin:
               popa
               ret
Cree_Boulet    ENDP

;ษอDebute_Vieออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DL : Type de dpart 0-Debut 1-Point de sauvegarde    บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Debute_Vie     PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     di,OFFSET MatriceMess
               mov     ax,ds
               mov     es,ax
               xor     al,al
               mov     cx,NBMESS
               cld
               rep     stosb
               dec     byte ptr ds:[NbVies]
               cmp     dl,1
               je      @@PasDebut
               mov     bx,0
               call    ChargeTableau
               mov     bx,0
               call    ChargePalette
               mov     ax,0
               call    ChargeIcones
               mov     ds:[Clees],byte ptr 0
               mov     ds:[Clees+1],byte ptr 0
               mov     ds:[Clees+2],byte ptr 0
@@PasDebut:
               call    Prepare_Tab
               ret
Debute_Vie     ENDP

;**DecACar*******************************************
;*  Entre :                                        *
;*    CX : Nombre de digits dsir (1-6)            *
;*    DS:SI : Pointe … la fin de l'emplacement      *
;*            mmoire de rcupration.              *
;*    DX:AX : Nombre … transformer (0-655359)       *
;****************************************************

DecACar        PROC    NEAR
               mov     bx,10
@@Boucle:
               div     bx
               add     dl,48
               mov     ds:[si],dl
               dec     si
               xor     dx,dx
               loop    @@Boucle
               ret
DecACar        ENDP

;ษอDet_Contactอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DS:DI : Pointe sur l'information de l'objet          บ
;บ  Sortie :                                               บ
;บ    AL : 0- Pas de contact   1- Contact                  บ
;บ    AH : 1- Contact … droite 0- Contact … gauche         บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Det_Contact    PROC    NEAR
               push    bx
               push    si
               xor     al,al
               cmp     ds:[Pers_Mort],byte ptr 1
               je      @@PasContact
               mov     bx,ds:[di]
               cmp     bx,ds:[Pers_PosH]
               ja      @@PasContact
               mov     si,ds:[di+4]
               shl     si,2
               add     si,OFFSET Objets_Dim
               add     bx,ds:[si]
               cmp     bx,ds:[Pers_PosH]
               jb      @@PasContact
               mov     bx,ds:[di+2]
               add     bx,ds:[si+2]
               sub     bx,20
               cmp     bx,ds:[Pers_PosV]
               jb      @@PasContact
               mov     bx,ds:[Pers_PosV]
               add     bx,50
               cmp     bx,ds:[di+2]
               jb      @@PasContact
               mov     si,ds:[di+4]
               shl     si,2
               add     si,OFFSET Objets_Dim
               mov     bx,ds:[si]
               shr     bx,1
               add     bx,ds:[di]
               mov     ah,1
               cmp     bx,ds:[Pers_PosH]
               jbe     @@ADroite
               xor     ah,ah
@@ADroite:
               mov     al,1
@@PasContact:
               pop     si
               pop     bx
               ret
Det_Contact    ENDP

;ษอDet_ContEpeeออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DS:DI : Pointe sur l'information de l'objet          บ
;บ  Sortie :                                               บ
;บ    AL : 0 - Pas de contact 1 - Contact                  บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Det_ContEpee   PROC    NEAR
               push    bx
               push    si
               xor     al,al
               cmp     ds:[Pers_CoupActif],byte ptr 0
               je      @@PasContact
               cmp     ds:[Pse_CoupA],byte ptr 0
               je      @@PasCoupA
               cmp     ds:[Pse_CoupA],byte ptr 7
               jb      @@PasContact
@@PasCoupA:
               cmp     ds:[Pse_CoupB],byte ptr 0
               je      @@PasCoupB
               cmp     ds:[Pse_CoupB],byte ptr 9
               jb      @@PasContact
@@PasCoupB:
               cmp     ds:[Pse_CoupC],byte ptr 0
               je      @@PasCoupC
               cmp     ds:[Pse_CoupC],byte ptr 7
               jb      @@PasContact
@@PasCoupC:
               mov     bx,ds:[di]
               mov     si,ds:[di+4]
               shl     si,2
               add     si,OFFSET Objets_Dim
               cmp     ds:[Pers_SeqSensH],byte ptr 1
               je      @@VersGauche
               sub     bx,40
               cmp     bx,ds:[Pers_PosH]
               ja      @@PasContact
               add     bx,40
               add     bx,ds:[si]
               cmp     bx,ds:[Pers_PosH]
               jb      @@PasContact
               jmp     @@FinDroite
@@VersGauche:
               cmp     bx,ds:[Pers_PosH]
               ja      @@PasContact
               add     bx,40
               add     bx,ds:[si]
               cmp     bx,ds:[Pers_PosH]
               jb      @@PasContact
@@FinDroite:
               mov     bx,ds:[di+2]
               add     bx,ds:[si+2]
               sub     bx,20
               cmp     bx,ds:[Pers_PosV]
               jb      @@PasContact
               mov     bx,ds:[Pers_PosV]
               add     bx,50
               cmp     bx,ds:[di+2]
               jb      @@PasContact
               mov     al,1
@@PasContact:
               pop     si
               pop     bx
               ret
Det_ContEpee   ENDP

;ษอDet_ContLavPiqออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DS:DI : Pointe sur l'information de l'objet          บ
;บ  Sortie :                                               บ
;บ    AL : 0- Pas de contact   1- Contact                  บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Det_ContLavPiq PROC    NEAR
               push    bx
               xor     al,al
               cmp     ds:[Pers_Mort],byte ptr 1
               je      @@PasContact
               mov     bx,ds:[Pers_PosH]
               cmp     bx,ds:[di+10]
               jb      @@PasContact
               cmp     bx,ds:[di+12]
               ja      @@PasContact
               mov     bx,ds:[Pers_PosV]
               cmp     bx,ds:[di+2]
               ja      @@PasContact
               add     bx,60
               cmp     bx,ds:[di+2]
               jb      @@PasContact
               mov     al,1
@@PasContact:
               pop     bx
               ret
Det_ContLavPiq ENDP

;ษอEclatอออออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BX : Abscisse                                        บ
;บ    DX : Ordonnee                                        บ
;บ  Sortie                                                 บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Eclat          PROC    NEAR
               push    cx
               push    di
               cld
               mov     di,OFFSET Objets
               add     di,7180
               mov     cx,199
@@CherchePlace:
               cmp     ds:[di],word ptr 64000
               je      @@PlaceTrouvee
               sub     di,20
               loop    @@CherchePlace
               jmp     @@Fin
@@PlaceTrouvee:
               mov     ds:[di],bx
               mov     ds:[di+2],dx
               mov     ds:[di+4],word ptr 194
               mov     ds:[di+8],word ptr 5
@@Fin:
               pop     di
               pop     cx
               ret
Eclat          ENDP

;**EMMErreur*****************************************
;*  Entre :                                        *
;*    AX : numro de l'erreur                       *
;****************************************************

EMMErreur      PROC    NEAR
               mov     bx,SegD6
               mov     ds,bx
               ASSUME  ds:SegD6
               push    ax
               mov     al,3
               call    ChModVideo
               pop     ax
               shr     ax,8
               cmp     ax,1
               jne     @@SuivA
               mov     dx,OFFSET Message08
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
@@SuivA:
               cmp     ax,87H
               jne     @@SuivB
               mov     dx,OFFSET Message10
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
@@SuivB:
               cmp     ax,88H
               jne     @@SuivC
               mov     dx,OFFSET Message10
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
@@SuivC:
               cmp     ax,85H
               jne     @@SuivD
               mov     dx,OFFSET Message11
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
@@SuivD:
               mov     dx,OFFSET Message09
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
EMMErreur      ENDP

;**EnlEMM********************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

EnlEMM         PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ah,45H
               mov     dx,[EMM_Index]
               int     67H
               cmp     ah,0
               je      @@Saut
               call    EMMErreur
@@Saut:
               mov     [EMMInst],word ptr 0
               ret
EnlEMM         ENDP

;**EnlIntClavier*************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

EnlIntClavier  PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     al,9H
               mov     ah,25H
               mov     dx,word ptr ds:[VIntClavier]
               mov     bx,word ptr ds:[VIntClavier+2]
               push    ds
               mov     ds,bx
               int     21H
               pop     ds
               mov     ds:[IntClavInst],word ptr 0
               ret
EnlIntClavier  ENDP


;ษอEnlIntSyncออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie                                                 บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

EnlIntSync     PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               cmp     ds:[Int_Sync_Inst],byte ptr 1
               jne     @@Fin
               cmp     ds:[Freq_RytMod],byte ptr 0
               je      @@PasInitFreq
               mov     al,36H
               out     43H,al
               mov     al,0
               out     40H,al
               mov     al,0
               out     40H,al
@@PasInitFreq:
               mov     al,8H
               mov     ah,25H
               mov     dx,word ptr ds:[Ptr_AnIntRyt]
               mov     bx,word ptr ds:[Ptr_AnIntRyt+2]
               push    ds
               mov     ds,bx
               int     21H
               pop     ds
@@Fin:
               mov     ds:[Int_Sync_Inst],word ptr 0
               ret
EnlIntSync     ENDP

;**EnlMessage****************************************
;*  Entre :                                        *
;*    DS:SI : Pointeur … la matrice du message.     *
;****************************************************

EnlMessage     PROC    NEAR
               mov     ax,SegD6
               mov     dx,ax
               ASSUME  ds:SegD6
               mov     di,OFFSET MatriceMess
               xor     dx,dx
@@BoucleA:
               cmp     ds:[si],byte ptr 1
               jne     @@SautA
               mov     ds:[di],byte ptr 0
@@SautA:
               inc     di
               inc     si
               inc     dx
               cmp     dx,word ptr ds:[NbMessage]
               je      @@Fin
               jmp     @@BoucleA
@@Fin:
               ret
EnlMessage     ENDP

;ษอExplosionอออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    BX : Abscisse                                        บ
;บ    DX : Ordonnee                                        บ
;บ  Sortie                                                 บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Explosion      PROC    NEAR
               push    cx
               push    di
               cld
               mov     di,OFFSET Objets
               add     di,3220
               mov     cx,199
@@CherchePlace:
               cmp     ds:[di],word ptr 64000
               je      @@PlaceTrouvee
               add     di,20
               loop    @@CherchePlace
               jmp     @@Fin
@@PlaceTrouvee:
               mov     ds:[di],bx
               mov     ds:[di+2],dx
               mov     ds:[di+4],word ptr 178
               mov     ds:[di+8],word ptr 4
@@Fin:
               pop     di
               pop     cx
               ret
Explosion      ENDP

;**FichErreur****************************************
;*  Entre :                                        *
;*    AX : numro de l'erreur                       *
;****************************************************

FichErreur     PROC    NEAR
               mov     bx,SegD6
               mov     ds,bx
               ASSUME  ds:SegD6
               push    ax
               mov     al,3
               call    ChModVideo
               pop     ax
               cmp     ax,2
               jne     @@SuivA
               mov     dx,OFFSET Message02
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
@@SuivA:
               cmp     ax,4
               jne     @@SuivB
               mov     dx,OFFSET Message03
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
@@SuivB:
               cmp     ax,21
               jne     @@SuivC
               mov     dx,OFFSET Message04
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
@@SuivC:
               cmp     ax,30
               jne     @@SuivD
               mov     dx,OFFSET Message05
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
@@SuivD:
               cmp     ax,81
               jne     @@SuivE
               mov     dx,OFFSET Message06
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
@@SuivE:
               mov     dx,OFFSET Message07
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
FichErreur     ENDP

;ษอFinJeuออออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AL : Choix de l'usager                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

FinJeu         PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     bx,2
               call    ChargeTableau
               mov     bx,0
               call    ChargePalette
               mov     di,OFFSET Objets
               mov     ax,ds
               mov     es,ax
               mov     cx,5600
               mov     ax,64000
               cld
               rep     stosw
               xor     di,di
               mov     ax,ds:[Ptr_Tableau]
               mov     es,ax
               xor     al,al
               mov     cx,32000
               rep     stosb
               mov     [Tabl_Pix_PosH],word ptr 0
               mov     [Tabl_Pix_PosV],word ptr 0
               mov     ax,0
               call    ChargeIcones
               mov     bl,4
               call    Fixe_NBVoix
               mov     bx,3
               mov     dl,64
               call    Fixe_Volume
               mov     dl,3
               call    Joue_MSD
@@BoucleA:
               call    AffSequence1
               call    AffSequence2
               call    Attends
               call    AffEcran
@@PasHaut:
               cmp     ds:[ClavierTampon+1],byte ptr 1
               jne     @@BoucleA
               mov     al,1
               call    FinProgramme
FinJeu         ENDP

;**FinProgramme**************************************
;*  Entre :                                        *
;*    AL : 1 - Affiche info 0 - Pas info            *
;****************************************************

FinProgramme   PROC    NEAR
               cmp     al,0
               je      @@PasMessage
               mov     al,3
               call    ChModVideo
               mov     dx,OFFSET MessageFin
               mov     ah,9
               int     21H
@@PasMessage:
               call    EnlIntSync
               call    Fin_ITSD
               cmp     ds:[IntClavInst],word ptr 0
               je      @@SautC
               call    EnlIntClavier
@@SautC:
               cmp     ds:[EMMInst],word ptr 0
               je      @@SautD
               call    EnlEMM
@@SautD:
               cmp     ds:[SourisInst],word ptr 0
               je      @@SautE
               mov     ds:[SourisInst],word ptr 0
               mov     ax,12
               xor     cx,cx
               int     33H
@@SautE:
               mov     ah,4CH
               int     21H
FinProgramme   ENDP

;**InstIntClavier************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

InstIntClavier PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     al,9H
               mov     ah,35H
               int     21H
               mov     word ptr ds:[VIntClavier],bx
               mov     word ptr ds:[VIntClavier+2],es
               mov     al,9H
               mov     ah,25H
               mov     dx,OFFSET IntClavier
               mov     bx,SEG IntClavier
               push    ds
               mov     ds,bx
               ASSUME  ds:Code
               int     21H
               pop     ds
               ASSUME  ds:SegD6
               mov     si,OFFSET ClavierTampon
               mov     cx,128
@@BoucleA:
               mov     ds:[si],byte ptr 0
               inc     si
               loop    @@BoucleA
               mov     ds:[IntClavInst],word ptr 1
               ret
InstIntClavier ENDP

;**IntClavier****************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

IntClavier     PROC    FAR
               push    ds
               push    ax
               push    si
               push    bx
               push    cx
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               in      al,60H
               mov     si,OFFSET Codes
               mov     cx,1
               mov     bx,si
@@BoucleA:
               add     si,ds:[bx]
               add     si,2
               cmp     al,ds:[si]
               jne     @@SautB
               inc     word ptr ds:[bx]
               cmp     ds:[si+1],byte ptr 255
               jne     @@SautC
               mov     ds:[CodeTape],cx
@@SautB:
               mov     ds:[bx],word ptr 0
@@SautC:
               add     bx,20
               mov     si,bx
               inc     cx
               cmp     ds:[si],byte ptr 254
               jne     @@BoucleA
               pop     cx
               pop     bx
               mov     si,OFFSET ClavierTampon
               xor     ah,ah
               cmp     al,127
               ja      @@SautA
               add     si,ax
               mov     ds:[si],byte ptr 1
               jmp     @@Fin
@@SautA:
               sub     al,128
               add     si,ax
               mov     ds:[si],byte ptr 0
@@Fin:
               in      al,61H
               mov     ah,al
               or      al,80H
               out     61H,al
               mov     al,ah
               out     61H,al
               mov     al,20H
               out     20H,al
               pop     si
               pop     ax
               pop     ds
               iret
IntClavier     ENDP

;ษอInt_Synchroอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Int_Synchro    PROC    FAR
               push    ax
               push    ds
               sti
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               dec     word ptr ds:[Compt_SyncRyt]
               jnz     @@PasProchSeq
               mov     ax,ds:[SyncRyt_Init]
               mov     ds:[Compt_SyncRyt],ax
               mov     ds:[Seq_OK],byte ptr 1
@@PasProchSeq:
               pushf
               call    dword ptr ds:[Ptr_AnIntRyt]
               mov     al,20H
               out     20H,al
               pop     ds
               pop     ax
               iret
Int_Synchro    ENDP

;ษอMenu_Jeuออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AL : Choix de l'usager                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Menu_Jeu       PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     bx,1
               call    ChargeTableau
               mov     bx,0
               call    ChargePalette
               mov     di,OFFSET Objets
               mov     ax,ds
               mov     es,ax
               mov     cx,5600
               mov     ax,64000
               cld
               rep     stosw
               xor     di,di
               mov     ax,ds:[Ptr_Tableau]
               mov     es,ax
               xor     al,al
               mov     cx,32000
               rep     stosb
               mov     [Tabl_Pix_PosH],word ptr 0
               mov     [Tabl_Pix_PosV],word ptr 0
               mov     ax,0
               call    ChargeIcones
               mov     ds:[Objets],word ptr 120
               mov     ds:[Objets+4],word ptr 32
               xor     bx,bx
@@BoucleA:
               movzx   ax,byte ptr ds:[MenuCursPos+bx]
               mov     ds:[Objets+2],ax
               push    bx
               call    AffSequence1
               call    AffSequence2
               call    Attends
               call    AffEcran
               pop     bx
               cmp     ds:[ClavierTampon+72],byte ptr 1
               jne     @@PasHaut
               dec     bx
               jnl     @@FinHaut
               mov     bx,2
@@FinHaut:
               cmp     ds:[ClavierTampon+72],byte ptr 0
               jne     @@FinHaut
               mov     dx,8
               call    Joue_Son
@@PasHaut:
               cmp     ds:[ClavierTampon+80],byte ptr 1
               jne     @@PasBas
               inc     bx
               cmp     bx,3
               jne     @@FinBas
               xor     bx,bx
@@FinBas:
               cmp     ds:[ClavierTampon+80],byte ptr 0
               jne     @@FinBas
               mov     dx,8
               call    Joue_Son
@@PasBas:
               cmp     ds:[ClavierTampon+28],byte ptr 1
               jne     @@BoucleA
               mov     al,bl
               mov     dx,8
               call    Joue_Son
               ret
Menu_Jeu       ENDP

;**ModeEdition***************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

ModeEdition    PROC    NEAR
               call    PrepareSouris
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     si,OFFSET MatMess01
               call    AjouteMessage
@@BoucleA:
               cmp     ds:[EnSelection],byte ptr 4
               jne     @@PasAttributsB
               mov     si,OFFSET MatMess05
               call    AjouteMessage
               cmp     [ClavierTampon+75],byte ptr 1
               jne     @@PasAvantB
               mov     ax,1
               cmp     ds:[ClavierTampon+54],byte ptr 1
               jne     @@PasViteC
               mov     ax,10
@@PasViteC:
               sub     ds:[Objet_Choisis],ax
               jnl     @@PasAvantB
               mov     ds:[Objet_Choisis],word ptr 0
@@PasAvantB:
               cmp     [ClavierTampon+77],byte ptr 1
               jne     @@PasApresB
               mov     ax,1
               cmp     ds:[ClavierTampon+54],byte ptr 1
               jne     @@PasViteD
               mov     ax,10
@@PasViteD:
               add     ds:[Objet_Choisis],ax
               cmp     ds:[Objet_Choisis],word ptr 560
               jb      @@PasApresB
               mov     ds:[Objet_Choisis],word ptr 559
@@PasApresB:
               mov     di,ds:[Objet_Choisis]
               mov     cx,3
               mov     si,OFFSET Message33
               add     si,28
               mov     ax,di
               xor     dx,dx
               call    DecACar
               imul    di,20
               add     di,OFFSET Objets
               mov     si,OFFSET Message34
               add     si,8
               mov     bp,10
@@Renouvelle:
               mov     cx,5
               mov     ax,ds:[di]
               xor     dx,dx
               call    DecACar
               add     si,15
               add     di,2
               dec     bp
               jnz     @@Renouvelle
               mov     bx,59
@@ChercheTouche:
               cmp     ds:[Entree_Active],word ptr 0
               jne     @@Continue
               cmp     ds:[ClavierTampon+bx],byte ptr 1
               jne     @@PasTouche
               sub     bx,58
               shl     bx,1
               mov     ds:[Entree_Active],bx
               jmp     @@Continue
@@PasTouche:
               inc     bx
               cmp     bx,69
               jne     @@ChercheTouche
               mov     ds:[Entree_Active],word ptr 0
@@Continue:
               cmp     ds:[Entree_Active],word ptr 0
               je      @@PasEntree
               mov     ah,5
               call    RecoitTexte
               cmp     ds:[Entree_Prete],byte ptr 0
               jne     @@PasEntree
               mov     si,OFFSET Message32
               add     si,4
               mov     cx,5
               call    CarADec
               mov     di,ds:[Objet_Choisis]
               imul    di,20
               add     di,OFFSET Objets
               add     di,ds:[Entree_Active]
               sub     di,2
               mov     ds:[di],bp
               mov     ds:[Entree_Active],byte ptr 0
@@PasEntree:
               cmp     ds:[ClavierTampon+1],byte ptr 1
               jne     @@SautO
               mov     ds:[EnSelection],byte ptr 0
               mov     ds:[Entree_Prete],byte ptr 0
               mov     ds:[Entree_Active],byte ptr 0
@@AttendK:
               cmp     ds:[ClavierTampon+1],byte ptr 0
               jne     @@AttendK
               jmp     @@SautO
@@PasAttributsB:
               cmp     [ClavierTampon+1],byte ptr 1
               je      @@Fin
               cmp     [ClavierTampon+60],byte ptr 1
               jne     @@SautA
               mov     si,OFFSET MatMess03
               call    AjouteMessage
               mov     dx,OFFSET Fichier01
               mov     ah,3CH
               xor     cx,cx
               int     21H
               jnc     @@FichierOuvert
               call    FichErreur
@@FichierOuvert:
               mov     ds:[Fich_Index],ax
               mov     bx,ds:[Fich_Index]
               mov     cx,2
               mov     dx,OFFSET Tabl_Largeur
               mov     ah,40H
               int     21H
               mov     bx,ds:[Fich_Index]
               mov     cx,2
               mov     dx,OFFSET Tabl_Hauteur
               mov     ah,40H
               int     21H
               mov     cx,ds:[Tabl_Largeur]
               imul    cx,ds:[Tabl_Hauteur]
               mov     ax,ds:[Ptr_Tableau]
               mov     fs,ax
               xor     di,di
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               xor     si,si
@@Bouclette:
               mov     bl,fs:[di]
               mov     es:[si],bl
               cmp     bl,0
               jne     @@Unite
               xor     bl,bl
               inc     di
               inc     si
@@TrouveLong:
               cmp     fs:[di],byte ptr 0
               jne     @@Fin3
               cmp     bl,255
               je      @@Fin3
               inc     bl
               inc     di
               dec     cx
               jmp     @@TrouveLong
@@Fin3:
               dec     di
               mov     es:[si],bl
@@Unite:
               inc     di
               inc     si
               loop    @@Bouclette
               xor     dx,dx
               mov     cx,si
               mov     ax,es
               mov     bx,ds:[Fich_Index]
               push    ds
               mov     ds,ax
               mov     ah,40H
               int     21H
               pop     ds
               mov     bx,ds:[Fich_Index]
               mov     cx,20000
               mov     ax,ds:[Ptr_Squelette]
               xor     dx,dx
               push    ds
               mov     ds,ax
               mov     ah,40H
               int     21H
               pop     ds
               xor     bx,bx
               mov     es:[0],word ptr 160
               mov     es:[2],word ptr 200
               mov     es:[4],word ptr 200
               mov     es:[6],word ptr 3180
               mov     es:[8],word ptr 7180
               mov     es:[10],word ptr 11180
               mov     dx,3
@@Compte:
               mov     di,OFFSET Objets
               add     di,es:[bx+6]
               mov     cx,es:[bx]
               mov     ax,cx
@@ChercheFin:
               cmp     ds:[di],word ptr 64000
               jne     @@TrouveFin
               dec     ax
               sub     di,20
               loop    @@ChercheFin
@@TrouveFin:
               imul    ax,20
               mov     es:[bx],ax
               add     bx,2
               dec     dx
               jne     @@Compte
               mov     es:[6],word ptr 0
               mov     es:[8],word ptr 3200
               mov     es:[10],word ptr 7200
               mov     bx,ds:[Fich_Index]
               mov     cx,6
               mov     ax,es
               xor     dx,dx
               push    ds
               mov     ds,ax
               mov     ah,40H
               int     21H
               pop     ds
               xor     di,di
@@Enregistre:
               mov     bx,ds:[Fich_Index]
               mov     cx,es:[di]
               mov     dx,OFFSET Objets
               add     dx,es:[di+6]
               mov     ah,40H
               int     21H
               add     di,2
               cmp     di,6
               jne     @@Enregistre
               mov     bx,ds:[Fich_Index]
               mov     ah,3EH
               int     21H
@@BoucleB:
               cmp     [ClavierTampon+60],byte ptr 0
               jne     @@BoucleB
@@SautA:
               cmp     ds:[ClavierTampon+62],byte ptr 1
               jne     @@PasCopie
               cmp     ds:[EnSelection],byte ptr 0
               je      @@Debute
               cmp     ds:[EnSelection],byte ptr 4
               jbe     @@PasCopie
               cmp     ds:[EnSelection],byte ptr 10
               jae     @@PasCopie
               cmp     ds:[EnSelection],byte ptr 5
               ja      @@Pas5
@@Debute:
               mov     ds:[EnSelection],byte ptr 5
@@Pas5:
               inc     byte ptr ds:[EnSelection]
               mov     ax,3
               int     33H
               shr     cx,1
               add     cx,ds:[Tabl_Pix_PosH]
               add     dx,ds:[Tabl_Pix_PosV]
               shr     cx,4
               shr     dx,4
               cmp     ds:[EnSelection],byte ptr 6
               jne     @@Pas6
               mov     ds:[Copie_PosX1],cx
               mov     ds:[Copie_PosY1],dx
               jmp     @@FinCopie
@@Pas6:
               cmp     ds:[EnSelection],byte ptr 7
               jne     @@Pas7
               cmp     ds:[Copie_PosX1],cx
               jbe     @@PasChangeA
               xchg    ds:[Copie_PosX1],cx
@@PasChangeA:
               mov     ds:[Copie_PosX2],cx
               cmp     ds:[Copie_PosY1],dx
               jbe     @@PasChangeB
               xchg    ds:[Copie_PosY1],dx
@@PasChangeB:
               mov     ds:[Copie_PosY2],dx
               jmp     @@FinCopie
@@Pas7:
               mov     bp,dx
               mov     di,dx
               imul    di,ds:[Tabl_Largeur]
               add     di,cx
               rol     edi,16
               mov     di,ds:[Copie_PosY1]
               imul    di,ds:[Tabl_Largeur]
               add     di,ds:[Copie_PosX1]
               mov     ax,ds:[Ptr_Tableau]
               mov     es,ax
               mov     dx,ds:[Copie_PosX2]
               sub     dx,ds:[Copie_PosX1]
               inc     dx
               mov     bx,ds:[Copie_PosY2]
               sub     bx,ds:[Copie_PosY1]
               inc     bx
               dec     byte ptr ds:[EnSelection]
               add     cx,dx
               cmp     cx,ds:[Tabl_Largeur]
               ja      @@FinCopie
               add     bp,bx
               cmp     bp,ds:[Tabl_Hauteur]
               ja      @@FinCopie
               inc     byte ptr ds:[EnSelection]
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     fs,ax
               xor     si,si
               mov     bp,bx
@@CopieB:
               mov     cx,dx
@@CopieA:
               mov     al,es:[di]
               mov     fs:[si],al
               inc     si
               inc     di
               loop    @@CopieA
               add     di,ds:[Tabl_Largeur]
               sub     di,dx
               dec     bp
               jne     @@CopieB
               rol     edi,16
               xor     si,si
               mov     bp,bx
@@CopieD:
               mov     cx,dx
@@CopieC:
               mov     al,fs:[si]
               mov     es:[di],al
               inc     si
               inc     di
               loop    @@CopieC
               add     di,ds:[Tabl_Largeur]
               sub     di,dx
               dec     bp
               jne     @@CopieD
               mov     ds:[EnSelection],byte ptr 0
@@FinCopie:
               cmp     ds:[ClavierTampon+62],byte ptr 0
               jne     @@FinCopie
@@PasCopie:
               cmp     ds:[ClavierTampon+67],byte ptr 1
               jne     @@PasAttributsA
               cmp     ds:[EnSelection],byte ptr 0
               jne     @@PasAttributsA
               mov     ds:[EnSelection],byte ptr 4
@@AttendJ:
               cmp     [ClavierTampon+67],byte ptr 0
               jne     @@AttendJ
@@PasAttributsA:
               cmp     [ClavierTampon+63],byte ptr 1
               jne     @@PasChangeMode
               add     ds:[SquelMode],byte ptr 128
@@BoucleD:
               cmp     [ClavierTampon+63],byte ptr 0
               jne     @@BoucleD
@@PasChangeMode:
               cmp     ds:[ClavierTampon+66],byte ptr 1
               jne     @@PasEfface
               cmp     ds:[EnSelection],byte ptr 0
               jne     @@PasEfface
               mov     ds:[EnSelection],byte ptr 10
@@AttendC:
               cmp     ds:[ClavierTampon+66],byte ptr 0
               jne     @@AttendC
@@PasEfface:
               cmp     ds:[ClavierTampon+65],byte ptr 1
               jne     @@PasAjout
               cmp     ds:[EnSelection],byte ptr 3
               jbe     @@Pas3
               mov     ds:[EnSelection],byte ptr 0
@@Pas3:
               inc     byte ptr ds:[EnSelection]
               cmp     ds:[EnSelection],byte ptr 3
               jne     @@Attend
               mov     ds:[EnSelection],byte ptr 0
@@Attend:
               cmp     ds:[ClavierTampon+65],byte ptr 0
               jne     @@Attend
               cmp     ds:[EnSelection],byte ptr 1
               jne     @@PasAfficheB
               mov     di,OFFSET Objets
               mov     cx,160
@@Cherche:
               cmp     ds:[di],word ptr 64000
               je      @@Trouve
               add     di,20
               loop    @@Cherche
               mov     ds:[EnSelection],byte ptr 0
               jmp     @@SautJ
@@Trouve:
               mov     ds:[di+6],word ptr 0
               sub     di,OFFSET Objets
               mov     ds:[Objet_OFFSET],di
@@PasAjout:
               cmp     ds:[EnSelection],byte ptr 1
               jne     @@PasAfficheB
               cmp     [ClavierTampon+75],byte ptr 1
               jne     @@PasAvant
               mov     ax,1
               cmp     ds:[ClavierTampon+54],byte ptr 1
               jne     @@PasViteA
               mov     ax,10
@@PasViteA:
               sub     ds:[Objet_Actif],ax
               jnl     @@PasAvant
               mov     ds:[Objet_Actif],word ptr 0
@@PasAvant:
               cmp     [ClavierTampon+77],byte ptr 1
               jne     @@PasApres
               mov     ax,1
               cmp     ds:[ClavierTampon+54],byte ptr 1
               jne     @@PasViteB
               mov     ax,10
@@PasViteB:
               add     ds:[Objet_Actif],ax
               mov     ax,ds:[Objet_Numero]
               cmp     ds:[Objet_Actif],ax
               jb      @@PasApres
               dec     ax
               mov     ds:[Objet_Actif],ax
@@PasApres:
               cmp     [ClavierTampon+73],byte ptr 1
               jne     @@PasInverseH
               mov     bx,ds:[Objet_OFFSET]
               not     byte ptr ds:[Objets+bx+6]
               and     ds:[Objets+bx+6],byte ptr 1
@@AttendB:
               cmp     ds:[ClavierTampon+73],byte ptr 0
               jne     @@AttendB
@@PasInverseH:
               cmp     ds:[ClavierTampon+81],byte ptr 1
               jne     @@PasInverseV
               mov     bx,ds:[Objet_OFFSET]
               not     byte ptr ds:[Objets+bx+7]
               and     ds:[Objets+bx+7],byte ptr 1
@@AttendD:
               cmp     [ClavierTampon+81],byte ptr 0
               jne     @@AttendD
@@PasInverseV:
               mov     cx,5
               mov     si,OFFSET Message31
               add     si,11
               mov     ax,ds:[Objet_Actif]
               xor     dx,dx
               call    DecACar
               mov     cx,5
               add     si,14
               mov     ax,ds:[Objet_Numero]
               dec     ax
               xor     dx,dx
               call    DecACar
               mov     si,OFFSET MatMess04
               call    AjouteMessage
               mov     di,ds:[Objet_Actif]
               shl     di,2
               add     di,OFFSET Objets_Dim
               mov     dx,ds:[di]
               shr     dx,1
               mov     bx,ds:[di+2]
               shr     bx,1
               mov     ax,ds:[Tabl_Pix_PosH]
               add     ax,160
               sub     ax,dx
               mov     dx,ds:[Tabl_Pix_PosV]
               add     dx,80
               sub     dx,bx
               mov     bx,ds:[Objet_OFFSET]
               mov     ds:[Objets+bx],ax
               mov     ds:[Objets+bx+2],dx
               mov     ax,ds:[Objet_Actif]
               mov     ds:[Objets+bx+4],ax
               jmp     @@SautJ
@@PasAfficheB:
               cmp     ds:[EnSelection],byte ptr 2
               jne     @@PasAfficheC
               mov     ax,3
               int     33H
               shr     cx,1
               add     cx,ds:[Tabl_Pix_PosH]
               add     dx,ds:[Tabl_Pix_PosV]
               mov     bx,ds:[Objet_OFFSET]
               mov     ds:[Objets+bx],cx
               mov     ds:[Objets+bx+2],dx
               mov     ax,ds:[Objet_Actif]
               mov     ds:[Objets+bx+4],ax
               cmp     ds:[ClavierTampon+14],byte ptr 1
               jne     @@PasEffacer
               mov     ds:[Objets+bx],word ptr 64000
               mov     ds:[EnSelection],byte ptr 0
@@PasEffacer:
               cmp     ds:[ClavierTampon+71],byte ptr 1
               jne     @@PasAfficheC
               mov     di,OFFSET Objets
               cmp     bx,7200
               jae     @@VersArriere
               mov     cx,200
               add     di,7200
               jmp     @@ChercheB
@@VersArriere:
               mov     cx,160
@@ChercheB:
               cmp     ds:[di],word ptr 64000
               je      @@TrouveB
               add     di,20
               loop    @@ChercheB
               jmp     @@AttendA
@@TrouveB:
               mov     bx,ds:[Objet_OFFSET]
               mov     ds:[Objets+bx],word ptr 64000
               mov     ax,ds:[Objets+bx+6]
               sub     di,OFFSET Objets
               mov     ds:[Objet_OFFSET],di
               mov     ds:[Objets+di+6],ax
@@AttendA:
               cmp     ds:[ClavierTampon+71],byte ptr 0
               jne     @@AttendA
@@PasAfficheC:
               cmp     [ClavierTampon+75],byte ptr 1
               jne     @@SautB
               dec     [Tabl_Pix_PosH]
               xor     ax,ax
               mov     al,[ClavierTampon+54]
               shl     ax,1
               sub     [Tabl_Pix_PosH],ax
@@SautB:
               cmp     [ClavierTampon+77],byte ptr 1
               jne     @@SautC
               inc     [Tabl_Pix_PosH]
               xor     ax,ax
               mov     al,[ClavierTampon+54]
               shl     ax,1
               add     [Tabl_Pix_PosH],ax
@@SautC:
               cmp     [ClavierTampon+72],byte ptr 1
               jne     @@SautD
               dec     [Tabl_Pix_PosV]
               xor     ax,ax
               mov     al,[ClavierTampon+54]
               shl     ax,1
               sub     [Tabl_Pix_PosV],ax
@@SautD:
               cmp     [ClavierTampon+80],byte ptr 1
               jne     @@SautE
               inc     [Tabl_Pix_PosV]
               xor     ax,ax
               mov     al,[ClavierTampon+54]
               shl     ax,1
               add     [Tabl_Pix_PosV],ax
@@SautE:
               cmp     [Tabl_Pix_PosH],word ptr 0FF00H
               jna     @@SautF
               mov     [Tabl_Pix_PosH],word ptr 0
@@SautF:
               cmp     [Tabl_Pix_PosV],word ptr 0FF00H
               jna     @@SautG
               mov     [Tabl_Pix_PosV],word ptr 0
@@SautG:
               mov     ax,ds:[Tabl_Largeur]
               sub     ax,20
               shl     ax,4
               cmp     [Tabl_Pix_PosH],ax
               jna     @@SautH
               mov     [Tabl_Pix_PosH],ax
@@SautH:
               mov     ax,ds:[Tabl_Hauteur]
               sub     ax,11
               shl     ax,4
               cmp     [Tabl_Pix_PosV],ax
               jna     @@SautI
               mov     [Tabl_Pix_PosV],ax
@@SautI:
               cmp     [BoutonSouris],byte ptr 1
               jne     @@SautJ
               mov     [BoutonSouris],byte ptr 0
               cmp     [SquelMode],byte ptr 128
               jne     @@PasSquelMode
               mov     ax,5
               mov     bx,0
               int     33H
               shr     cx,1
               cmp     ds:[SquelConstr],byte ptr 1
               jne     @@PasFinConstr
               add     cx,ds:[Tabl_Pix_PosH]
               add     dx,ds:[Tabl_Pix_PosV]
               shr     cx,3
               cmp     cx,ds:[Squel_DePosH]
               jbe     @@OkH
               xchg    cx,ds:[Squel_DePosH]
@@OkH:
               cmp     dx,ds:[Squel_DePosV]
               jbe     @@OkV
               xchg    dx,ds:[Squel_DePosV]
@@OkV:
               mov     ax,ds:[Ptr_Squelette]
               mov     es,ax
@@BoucleE:
               push    cx
               mov     bx,ds:[Tabl_Largeur]
               shl     bx,1
               push    dx
               xor     dx,dx
               mov     ax,20000
               div     bx
               pop     dx
               push    ax
               imul    ax,cx
               xor     di,di
               add     di,ax
               mov     bp,di
               pop     cx
               shr     cx,2
               mov     ax,cx
               rol     eax,16
               push    dx
               mov     bx,ds:[Squel_DePosV]
@@BoucleF:
               cmp     es:[di],dx
               jb      @@SautT
               cmp     es:[di+2],bx
               ja      @@SautT
               mov     es:[di],dword ptr 0
@@SautT:
               add     di,4
               loop    @@BoucleF
               rol     eax,16
               mov     cx,ax
               rol     eax,16
               mov     di,bp
@@BoucleG:
               cmp     es:[di],dx
               jae     @@SautR
               mov     ax,es:[di+2]
               inc     ax
               cmp     ax,dx
               jb      @@SautS
               mov     dx,es:[di]
               mov     ax,es:[di+2]
               mov     es:[di],dword ptr 0
               cmp     ax,bx
               jbe     @@SautS
               mov     bx,ax
               jmp     @@SautS
@@SautR:
               mov     ax,bx
               inc     ax
               cmp     es:[di],ax
               ja      @@SautS
               mov     bx,es:[di+2]
               mov     es:[di],dword ptr 0
@@SautS:
               add     di,4
               loop    @@BoucleG
               rol     eax,16
               mov     cx,ax
               rol     eax,16

               mov     di,bp
@@CherchePlace:
               cmp     es:[di],dword ptr 0
               je      @@PlaceTrouvee
               add     di,4
               loop    @@CherchePlace
               jmp     @@PasTrouve
@@PlaceTrouvee:
               mov     es:[di],dx
               mov     es:[di+2],bx
@@PasTrouve:
               push    eax
               rol     eax,16
               mov     cx,ax
               rol     eax,16
               dec     cx
               mov     di,bp
               mov     bx,4
               mov     eax,es:[di]
               rol     edi,16
               mov     di,cx
               rol     edi,16
@@BoucleH:
               cmp     ax,es:[di+bx+2]
               jb      @@SautU
               mov     edx,eax
               mov     eax,es:[di+bx]
               mov     es:[di+bx],edx
@@SautU:
               add     bx,4
               loop    @@BoucleH
               mov     es:[di],eax
               add     di,4
               rol     edi,16
               dec     di
               jz      @@Fin2
               mov     cx,di
               rol     edi,16
               mov     bx,4
               mov     eax,es:[di]
               jmp     @@BoucleH
@@Fin2:
               pop     eax
               pop     dx
               pop     cx
               inc     cx
               cmp     cx,ds:[Squel_DePosH]
               jbe     @@BoucleE
               mov     ds:[SquelConstr],byte ptr 0
               jmp     @@SautJ
@@PasFinConstr:
               push    dx
               add     cx,ds:[Tabl_Pix_PosH]
               shr     cx,3
               mov     bp,cx
               mov     bx,ds:[Tabl_Largeur]
               shl     bx,1
               xor     dx,dx
               mov     ax,20000
               div     bx
               imul    cx,ax
               pop     dx
               add     dx,ds:[Tabl_Pix_PosV]
               push    ax
               mov     ax,ds:[Ptr_Squelette]
               mov     es,ax
               pop     ax
               xor     di,di
               add     di,cx
               mov     cx,ax
               shr     cx,2
@@Effacer:
               cmp     es:[di],dx
               ja      @@PasEffacerB
               cmp     es:[di+2],dx
               jb      @@PasEffacerB
               mov     es:[di],dword ptr 0
               jmp     @@PasAffiche
@@PasEffacerB:
               add     di,4
               loop    @@Effacer
               mov     ds:[SquelConstr],byte ptr 1
               mov     ds:[Squel_DePosH],bp
               mov     ds:[Squel_DePosV],dx
@@PasAffiche:
               jmp     @@SautJ
@@PasSquelMode:
               cmp     ds:[EnSelection],byte ptr 10
               jne     @@PasEffacerC
               mov     ds:[EnSelection],byte ptr 0
               mov     ax,5
               xor     bx,bx
               int     33H
               shr     cx,1
               add     cx,ds:[Tabl_Pix_PosH]
               add     dx,ds:[Tabl_Pix_PosV]
               mov     ax,cx
               mov     cx,560
               mov     di,OFFSET Objets
@@ChercheCible:
               cmp     ds:[di],word ptr 64000
               je      @@Suivant
               cmp     ax,ds:[di]
               jb      @@Suivant
               cmp     dx,ds:[di+2]
               jb      @@Suivant
               mov     bx,ds:[di+4]
               shl     bx,2
               add     bx,OFFSET Objets_Dim
               mov     bp,ds:[di]
               add     bp,word ptr ds:[bx]
               cmp     ax,bp
               jae     @@Suivant
               mov     bp,ds:[di+2]
               add     bp,word ptr ds:[bx+2]
               cmp     dx,bp
               jae     @@Suivant
               xor     ax,ax
               call    Bonus
               jmp     @@SautJ
@@Suivant:
               add     di,20
               dec     cx
               jne     @@ChercheCible
               jmp     @@SautJ
@@PasEffacerC:
               cmp     [ClavierTampon+2],byte ptr 1
               jne     @@SautK
               mov     ax,5
               mov     bx,0
               int     33H
               shr     cx,1
               cmp     cx,32
               jb      @@SautL
               cmp     cx,287
               ja      @@SautL
               cmp     dx,16
               jb      @@SautL
               cmp     dx,143
               ja      @@SautL
               sub     dx,16
               shr     dx,4
               shl     dx,4
               sub     cx,32
               shr     cx,4
               add     dx,cx
               mov     [IconeChoisi],byte ptr dl
               jmp     @@SautJ
@@SautK:
               cmp     [ClavierTampon+3],byte ptr 1
               jne     @@SautQ
               mov     ax,5
               mov     bx,0
               int     33H
               shr     cx,1
               cmp     cx,32
               jb      @@SautL
               cmp     cx,285
               ja      @@SautL
               cmp     dx,16
               jb      @@SautL
               cmp     dx,127
               ja      @@SautL
               sub     dx,16
               shr     dx,4
               shl     dx,4
               sub     cx,32
               shr     cx,4
               add     dx,cx
               add     dx,128
               mov     [IconeChoisi],byte ptr dl
               jmp     @@SautJ
@@SautQ:
               cmp     [ClavierTampon+4],byte ptr 1
               jne     @@SautL
               mov     ax,5
               mov     bx,0
               int     33H
               shr     cx,1
               cmp     cx,32
               jb      @@SautL
               cmp     cx,285
               ja      @@SautL
               cmp     dx,16
               jb      @@SautL
               cmp     dx,31
               ja      @@SautL
               sub     cx,32
               shr     cx,4
               add     cx,240
               mov     [IconeChoisi],byte ptr cl
               jmp     @@SautJ
@@SautL:
               cmp     [ClavierTampon+61],byte ptr 1
               jne     @@SautM
               mov     ax,5
               mov     bx,0
               int     33H
               shr     cx,1
               mov     ax,[Tabl_Largeur]
               sub     ax,20
               cmp     cx,ax
               ja      @@SautM
               mov     ax,[Tabl_Hauteur]
               sub     ax,11
               cmp     dx,ax
               ja      @@SautM
               shl     cx,4
               shl     dx,4
               mov     [Tabl_Pix_PosH],cx
               mov     [Tabl_Pix_PosV],dx
               jmp     @@SautJ
@@SautM:
               mov     ax,5
               mov     bx,0
               int     33H
               shr     cx,1
               xor     eax,eax
               mov     ax,[Tabl_Pix_PosV]
               add     ax,dx
               shr     ax,4
               imul    ax,ds:[Tabl_Largeur]
               mov     bx,ds:[Tabl_Pix_PosH]
               add     bx,cx
               shr     bx,4
               add     bx,ax
               mov     ax,ds:[Ptr_Tableau]
               mov     fs,ax
               mov     al,ds:[IconeChoisi]
               mov     fs:[bx],al
@@SautJ:
               cmp     ds:[ClavierTampon+68],byte ptr 1
               jne     @@PasInfo
               mov     ax,3
               xor     bx,bx
               int     33H
               shr     cx,1
               add     cx,ds:[Tabl_Pix_PosH]
               add     dx,ds:[Tabl_Pix_PosV]
               mov     ax,cx
               mov     cx,560
               mov     di,OFFSET Objets
@@ChercheCibleB:
               cmp     ds:[di],word ptr 64000
               je      @@SuivantB
               cmp     ax,ds:[di]
               jb      @@SuivantB
               cmp     dx,ds:[di+2]
               jb      @@SuivantB
               mov     bx,ds:[di+4]
               shl     bx,2
               add     bx,OFFSET Objets_Dim
               mov     bp,ds:[di]
               add     bp,word ptr ds:[bx]
               cmp     ax,bp
               jae     @@SuivantB
               mov     bp,ds:[di+2]
               add     bp,word ptr ds:[bx+2]
               cmp     dx,bp
               jae     @@SuivantB
               mov     ax,560
               sub     ax,cx
               mov     si,OFFSET Message48
               add     si,24
               mov     cx,3
               xor     dx,dx
               call    DecACar
               jmp     @@TrouveC
@@SuivantB:
               add     di,20
               dec     cx
               jne     @@ChercheCibleB
               mov     si,OFFSET Message48
               add     si,24
               mov     ax,999
               mov     cx,3
               xor     dx,dx
               call    DecACar
@@TrouveC:
               mov     ax,3
               xor     bx,bx
               int     33H
               shr     cx,1
               add     cx,ds:[Tabl_Pix_PosH]
               add     dx,ds:[Tabl_Pix_PosV]
               push    cx
               push    dx
               mov     bp,dx
               mov     si,OFFSET Message46
               add     si,26
               mov     ax,cx
               mov     cx,5
               xor     dx,dx
               call    DecACar
               mov     si,OFFSET Message47
               add     si,26
               mov     ax,bp
               mov     cx,5
               xor     dx,dx
               call    DecACar
               pop     dx
               pop     cx
               shr     cx,3
               mov     ax,ds:[Ptr_Squelette]
               mov     es,ax
               mov     bx,ds:[Tabl_Largeur]
               add     bx,bx
               push    dx
               xor     dx,dx
               mov     ax,20000
               div     bx
               pop     dx
               mov     bx,ax
               shr     bx,2
               imul    ax,cx
               mov     di,ax
@@ChercheSquel:
               cmp     es:[di],dx
               ja      @@PasTrouveSquel
               cmp     es:[di+2],dx
               jb      @@PasTrouveSquel
               mov     dx,di
               jmp     @@TrouveSquel
@@PasTrouveSquel:
               add     di,4
               dec     bx
               jne     @@ChercheSquel
               mov     dx,65535
@@TrouveSquel:
               mov     si,OFFSET Message49
               add     si,25
               mov     ax,dx
               mov     cx,5
               xor     dx,dx
               call    DecACar
               mov     si,OFFSET MatMess07
               call    AjouteMessage
@@PasInfo:
               cmp     ds:[ClavierTampon+59],byte ptr 1
               jne     @@SautO
               mov     si,OFFSET MatMess02
               call    AjouteMessage
@@SautO:
               call    AffSequence1
               call    AffSequence2
               call    AffSequence3
               call    AffSequence4
               call    Attends
               call    AffEcran
               jmp     @@BoucleA
@@Fin:
               cmp     [ClavierTampon+1],byte ptr 0
               jne     @@Fin
               mov     [SourisInst],word ptr 0
               mov     si,OFFSET MatMess01
               call    EnlMessage
               mov     si,OFFSET MatMess02
               call    EnlMessage
               mov     [CodeTape],byte ptr 0
               mov     ax,12
               xor     cx,cx
               int     33H
               ret
ModeEdition    ENDP

;ษอOptionsอออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Options        PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ax,ds:[Ptr_ImgDeFond]
               mov     es,ax
               xor     di,di
               mov     cx,14080
               xor     eax,eax
               cld
               rep     stosd
               mov     ds:[Energie],word ptr 0
               mov     ds:[Objets],word ptr 30
               mov     ds:[Objets+4],word ptr 32
               xor     bx,bx
@@Attend:
               cmp     ds:[ClavierTampon+28],byte ptr 0
               jne     @@Attend
               cld
@@BoucleA:
               call    Options_Ajuste
               mov     di,OFFSET Message56
               mov     ax,ds
               mov     es,ax
@@ChercheEspace:
               inc     di
               cmp     es:[di],byte ptr ':'
               jne     @@ChercheEspace
               add     di,2
               mov     si,OFFSET MessageOUI
               cmp     ds:[ITSD_Sons],byte ptr 1
               je      @@Copie
               mov     si,OFFSET MessageNON
@@Copie:
               movsb
               cmp     ds:[si],byte ptr '$'
               jne     @@Copie
               mov     di,OFFSET Message57
@@ChercheEspaceB:
               inc     di
               cmp     es:[di],byte ptr ':'
               jne     @@ChercheEspaceB
               add     di,2
               mov     si,OFFSET MessageOUI
               cmp     ds:[ITSD_Musique],byte ptr 1
               je      @@CopieB
               mov     si,OFFSET MessageNON
@@CopieB:
               movsb
               cmp     ds:[si],byte ptr '$'
               jne     @@CopieB

               mov     si,OFFSET MatMess12
               call    AjouteMessage
               movzx   ax,byte ptr ds:[Menu2CursPos+bx]
               mov     ds:[Objets+2],ax
               push    bx
               call    AffSequence1
               call    AffSequence2
               call    AffSequence4
               call    Attends
               call    AffEcran
               pop     bx
               cmp     ds:[ClavierTampon+72],byte ptr 1
               jne     @@PasHaut
               dec     bx
               jnl     @@FinHaut
               mov     bx,5
@@FinHaut:
               cmp     ds:[ClavierTampon+72],byte ptr 0
               jne     @@FinHaut
               mov     dx,8
               call    Joue_Son
@@PasHaut:
               cmp     ds:[ClavierTampon+80],byte ptr 1
               jne     @@PasBas
               inc     bx
               cmp     bx,6
               jne     @@FinBas
               xor     bx,bx
@@FinBas:
               cmp     ds:[ClavierTampon+80],byte ptr 0
               jne     @@FinBas
               mov     dx,8
               call    Joue_Son
@@PasBas:
               cmp     ds:[ClavierTampon+1],byte ptr 1
               je      @@Fin
               cmp     ds:[ClavierTampon+28],byte ptr 1
               jne     @@BoucleA
               mov     dx,8
               call    Joue_Son
               cmp     bx,0
               jne     @@PasChangeMus
               xor     ds:[ITSD_Sons],byte ptr 1
               ror     ebx,16
               mov     bx,ds:[ITSD_Masque]
               xor     bx,0FH
               mov     ds:[ITSD_Masque],bx
               call    Fixe_Canal_Act
               ror     ebx,16
@@PasChangeMus:
               cmp     bx,1
               jne     @@PasChangeSon
               xor     ds:[ITSD_Musique],byte ptr 1
               ror     ebx,16
               mov     bx,ds:[ITSD_Masque]
               xor     bx,0F0H
               mov     ds:[ITSD_Masque],bx
               call    Fixe_Canal_Act
               ror     ebx,16
@@PasChangeSon:
               cmp     bx,2
               jb      @@PasChangeTouches

               mov     cx,128
               mov     di,OFFSET ClavierTampon
               mov     si,OFFSET Entree_Touches
@@CopieC:
               mov     al,ds:[di]
               mov     ds:[si],al
               inc     si
               inc     di
               loop    @@CopieC
@@AttendC:
               mov     di,OFFSET ClavierTampon
               mov     si,OFFSET Entree_Touches
               mov     cx,128
@@Compare:
               mov     al,ds:[di]
               cmp     ds:[si],al
               jne     @@Trouve
               inc     si
               inc     di
               loop    @@Compare
               cmp     ds:[ClavierTampon+1],byte ptr 1
               jne     @@AttendC
               jmp     @@AttendB
@@Trouve:
               cmp     ds:[di],byte ptr 1
               je      @@Bon
               mov     ds:[si],byte ptr 0
               inc     si
               inc     di
               loop    @@Compare
               jmp     @@AttendC
@@Bon:
               mov     ax,OFFSET ClavierTampon
               add     ax,43
               inc     di
               inc     si
               cmp     di,ax
               je      @@Compare
               dec     di
               cmp     ds:[di],byte ptr 0
               jne     @@Bon
               mov     ax,di
               sub     ax,OFFSET ClavierTampon
               mov     di,OFFSET Entree_TouNoms
               dec     di
@@ChercheM:
               inc     di
               cmp     ds:[di],byte ptr '$'
               jne     @@ChercheM
               inc     di
               cmp     ds:[di],byte ptr 0FFH
               je      @@AttendC
               cmp     ds:[di],al
               jne     @@ChercheM
               cmp     bx,2
               jne     @@PasGauche
               mov     ds:[Touche_Gauche],ax
               jmp     @@PasFrappe
@@PasGauche:
               cmp     bx,3
               jne     @@PasDroite
               mov     ds:[Touche_Droite],ax
               jmp     @@PasFrappe
@@PasDroite:
               cmp     bx,4
               jne     @@PasSaut
               mov     ds:[Touche_Saute],ax
               jmp     @@PasFrappe
@@PasSaut:
               cmp     bx,5
               jne     @@PasFrappe
               mov     ds:[Touche_Frappe],ax
@@PasFrappe:
               mov     dx,8
               call    Joue_Son
@@PasChangeTouches:

@@AttendB:
               cmp     ds:[ClavierTampon+28],byte ptr 0
               jne     @@AttendB

               jmp     @@BoucleA

@@Fin:
               mov     dx,8
               call    Joue_Son
               ret
Options        ENDP

;ษอOptions_Ajusteออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Options_Ajuste PROC    NEAR
               pusha
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6

               xor     bx,bx
               mov     cx,4
@@Boucle:
               cmp     bx,0
               jne     @@PasGauche
               mov     si,OFFSET Message59
               mov     ax,ds:[Touche_Gauche]
               jmp     @@PasFrappe
@@PasGauche:
               cmp     bx,1
               jne     @@PasDroite
               mov     si,OFFSET Message60
               inc     si
               mov     ax,ds:[Touche_Droite]
               jmp     @@PasFrappe
@@PasDroite:
               cmp     bx,2
               jne     @@PasSaut
               mov     si,OFFSET Message61
               mov     ax,ds:[Touche_Saute]
               jmp     @@PasFrappe
@@PasSaut:
               cmp     bx,3
               jne     @@PasFrappe
               mov     si,OFFSET Message62
               mov     ax,ds:[Touche_Frappe]
@@PasFrappe:
               add     si,14

               mov     di,OFFSET Entree_TouNoms
@@ChercheM:
               inc     di
               cmp     ds:[di],byte ptr '$'
               jne     @@ChercheM
               inc     di
               cmp     ds:[di],byte ptr 0FFH
               je      @@Fin
               cmp     ds:[di],al
               jne     @@ChercheM
               inc     di
@@Copie:
               mov     al,ds:[di]
               mov     ds:[si],al
               inc     di
               inc     si
               cmp     ds:[di],byte ptr '$'
               jne     @@Copie
@@CopieB:
               mov     ds:[si],byte ptr ' '
               inc     si
               cmp     ds:[si],byte ptr '$'
               jne     @@CopieB
               inc     bx
               loop    @@Boucle
@@Fin:
               popa
               ret
Options_Ajuste ENDP


;ษอPers_Blesseอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AX : Dommages en points                              บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Pers_Blesse    PROC    NEAR
               push    dx
               mov     ds:[Invincible],byte ptr 1
               mov     ds:[Inv_ChVis],INV_VITCHG
               mov     ds:[Inv_Compt],INV_TEMPS
               mov     ds:[Inv_Alter],byte ptr 0
               cmp     ds:[Invin_Triche],byte ptr 1
               je      @@Invincible
               sub     ds:[Energie],ax
@@Invincible:
               mov     dx,1
               call    Joue_Son
               pop     dx
               ret
Pers_Blesse    ENDP

;**PrepareEMM****************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

PrepareEMM     PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ah,41H
               int     67H
               cmp     ah,0
               je      @@EMM_Fonctionne
               mov     ax,0200H
               call    EMMErreur
@@EMM_Fonctionne:
               mov     [EMM_Addresse],bx
               mov     ah,43H
               mov     bx,64
               int     67H
               cmp     ah,0
               je      @@EMM_Fonctionne2
               call    EMMErreur
@@EMM_Fonctionne2:
               mov     [EMM_Index],dx
               mov     ah,44H
               mov     al,0
               mov     bx,0
               mov     dx,[EMM_Index]
               int     67H
               cmp     ah,0
               je      @@SautA
               call    EMMErreur
@@SautA:
               mov     ah,44H
               mov     al,1
               mov     bx,1
               mov     dx,[EMM_Index]
               int     67H
               cmp     ah,0
               je      @@SautB
               call    EMMErreur
@@SautB:
               mov     ah,44H
               mov     al,2
               mov     bx,2
               mov     dx,[EMM_Index]
               int     67H
               cmp     ah,0
               je      @@SautC
               call    EMMErreur
@@SautC:
               mov     ah,44H
               mov     al,3
               mov     bx,3
               mov     dx,[EMM_Index]
               int     67H
               cmp     ah,0
               je      @@SautD
               call    EMMErreur
@@SautD:
               mov     [EMMInst],word ptr 1
               ret
PrepareEMM     ENDP

;**PrepareMem****************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

PrepareMem     PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               call    PrepMemConv
               call    VerEMM
               call    PrepareEMM
               ret
PrepareMem     ENDP

;**PrepareSouris*************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

PrepareSouris  PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               xor     ax,ax
               int     33H
               cmp     ax,0
               je      @@Fin
               mov     ds:[SourisInst],word ptr 1
               mov     ds:[BoutonSouris],byte ptr 0
               mov     ax,7
               mov     cx,0
               mov     dx,639
               int     33H
               mov     ax,8
               mov     cx,0
               mov     dx,170
               int     33H
               mov     ax,4
               mov     cx,320
               mov     dx,80
               int     33H
               mov     ax,12
               mov     cx,2
               mov     bx,SEG BoutonPresse
               mov     es,bx
               mov     dx,OFFSET BoutonPresse
               int     33H
               mov     ax,15
               mov     cx,7
               mov     dx,16
               int     33H
@@Fin:
               ret
PrepareSouris  ENDP

;ษอPrepare_Tabอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Prepare_Tab    PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     al,ds:[Pse_Immobile+1]
               mov     ds:[Pers_Seq],al
               mov     ds:[Pse_Course],byte ptr 0
               mov     ds:[Pse_Depart],byte ptr 0
               mov     ds:[Pse_Immobile],byte ptr 0
               mov     ds:[Even1],byte ptr 0
               mov     ds:[Even2],byte ptr 0
               mov     ds:[Pers_SyncSaut],byte ptr 0
               mov     ds:[SautTenu],byte ptr 0
               mov     ds:[CoupTenu],byte ptr 0
               mov     ds:[Pers_CoupActif],byte ptr 0
               mov     ds:[Pers_SeqSensH],byte ptr 0
               mov     ds:[Pers_Vitesse],byte ptr 0
               mov     ax,ds:[Depart_X]
               mov     ds:[Pers_PosH],ax
               mov     ax,ds:[Depart_Y]
               mov     ds:[Pers_PosV],ax
               mov     ds:[Energie],ENERGIE_MAX
               mov     ds:[Invincible],byte ptr 0
               mov     ds:[Invin_Triche],byte ptr 0
               mov     ds:[Contr_Ordi],byte ptr 0
               mov     ds:[Mort_Compt],word ptr 0
               mov     ds:[Pers_Mort],byte ptr 0
               mov     ds:[PartieFinie],byte ptr 0
               mov     ds:[Gagner],word ptr 0
               mov     di,OFFSET Objets
               add     di,6000
               mov     cx,60
@@ChercheEnergie:
               cmp     ds:[di+8],byte ptr 20
               jne     @@PasInitEnergie
               mov     ds:[di+8],byte ptr 7
@@PasInitEnergie:
               add     di,20
               loop    @@ChercheEnergie
               ret
Prepare_Tab    ENDP

;**PrepMemConv***************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

PrepMemConv    PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     bx,4096
               mov     ah,48H
               int     21H
               jnc     @@AlReussie
               call    AllocErreur
@@AlReussie:
               mov     ds:[Ptr_EcrVirtuel],ax
               mov     bx,4096
               mov     ah,48H
               int     21H
               jnc     @@AlReussie2
               call    AllocErreur
@@AlReussie2:
               mov     ds:[Ptr_ImgDeFond],ax
               mov     bx,4000
               mov     ah,48H
               int     21H
               jnc     @@AlReussie3
               call    AllocErreur
@@AlReussie3:
               mov     ds:[Ptr_IcnAnimes],ax
               mov     bx,2048
               mov     ah,48H
               int     21H
               jnc     @@AlReussie4
               call    AllocErreur
@@AlReussie4:
               mov     ds:[Ptr_Tableau],ax
               mov     bx,2048
               mov     ah,48H
               int     21H
               jnc     @@AlReussie5
               call    AllocErreur
@@AlReussie5:
               mov     ds:[Ptr_Squelette],ax
               ret
PrepMemConv    ENDP

;ษอReb_Persออออออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AL : Intensite                                       บ
;บ    AH : 1- Vers droite 0- Vers gauche                   บ
;บ  Sortie :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Reb_Pers       PROC    NEAR
               mov     ds:[Contr_Ordi],byte ptr 1
               mov     ds:[Contr_OCompt],al
               mov     ds:[Reb_Direct],ah
               shr     al,1
               mov     ds:[Contr_FinElev],al
               ret
Reb_Pers       ENDP

;**RecoitTexte***************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

RecoitTexte    PROC    NEAR
               mov     cx,SegD6
               mov     ds,cx
               ASSUME  ds:SegD6
               cmp     ds:[Entree_Prete],byte ptr 0
               jne     @@PasDebut
               mov     ds:[Entree_Pos],byte ptr 0
               mov     ds:[Entree_Prete],byte ptr 1
               mov     si,OFFSET Message32
               mov     cx,8
@@VideMem:
               mov     ds:[si],dword ptr '    '
               add     si,4
               loop    @@VideMem
               mov     si,OFFSET Entree_Touches
               mov     cx,128
@@VideTouches:
               mov     ds:[si],byte ptr 1
               inc     si
               loop    @@VideTouches
@@PasDebut:
               mov     di,OFFSET ClavierTampon
               inc     di
               mov     si,OFFSET Entree_Touches
               inc     si
               mov     cx,127
@@ChercheTouche:
               cmp     ds:[di],byte ptr 0
               jne     @@Pas0
               mov     ds:[si],byte ptr 0
               jmp     @@PasRecu
@@Pas0:
               cmp     ds:[si],byte ptr 1
               je      @@PasRecu
               mov     ds:[si],byte ptr 1
               sub     di,OFFSET ClavierTampon
               add     di,OFFSET Entree_CorrTou
               movzx   bx,byte ptr ds:[Entree_Pos]
               mov     cl,ds:[di]
               cmp     cl,0
               je      @@Fin
               cmp     cl,8
               je      @@Efface
               cmp     cl,13
               jne     @@PasEnter
               mov     ds:[Entree_Prete],byte ptr 0
               jmp     @@Fin
@@PasEnter:
               cmp     bl,ah
               je      @@Fin
               add     bx,OFFSET Message32
               mov     ds:[bx],cl
               inc     byte ptr ds:[Entree_Pos]
               jmp     @@Fin
@@Efface:
               cmp     bl,0
               je      @@Fin
               dec     bl
               mov     ds:[Entree_Pos],bl
               add     bx,OFFSET Message32
               mov     ds:[bx],byte ptr ' '
               jmp     @@Fin
@@PasRecu:
               inc     si
               inc     di
               loop    @@ChercheTouche
@@Fin:
               mov     si,OFFSET MatMess06
               call    AjouteMessage
               ret
RecoitTexte    ENDP

;**SBErreur*****************************************A
;*  Entre :                                        *
;*    AL : numro de l'erreur                       *
;****************************************************

SBErreur       PROC    NEAR
               mov     bx,SegD6
               mov     ds,bx
               ASSUME  ds:SegD6
               push    ax
               mov     al,3
               call    ChModVideo
               pop     ax

               add     al,48
               mov     di,OFFSET Message15
               mov     ds:[di],al

               mov     dx,OFFSET Message15
               mov     ah,9
               int     21H
               xor     al,al
               call    FinProgramme
SBErreur       ENDP

;ษอSynchroniseอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Synchronise    PROC    NEAR
               pushad
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ds:[Freq_RytMod],byte ptr 0
               mov     ax,ds
               mov     es,ax
               mov     di,OFFSET ITSD_Param
               call    Ret_Parametres
               cmp     ds:[ITSD_Param+22],word ptr 0
               je      @@PasITSD
               mov     ax,[ITSD_Param+22]
               xor     dx,dx
               mov     bx,NBIMAGESSEC
               div     bx
               jmp     @@ITSDActif
@@PasITSD:
               mov     ds:[Freq_RytMod],byte ptr 1
               mov     dx,12H
               mov     ax,34DCH
               mov     bx,NBIMAGESSEC
               div     bx
               mov     cx,ax
               mov     al,36H
               out     43H,al
               mov     al,cl
               out     40H,al
               mov     al,ch
               out     40H,al
               mov     ax,1
@@ITSDActif:
               mov     ds:[SyncRyt_Init],ax
               mov     ds:[Compt_SyncRyt],ax
               mov     al,8H
               mov     ah,35H
               int     21H
               mov     word ptr ds:[Ptr_AnIntRyt],bx
               mov     word ptr ds:[Ptr_AnIntRyt+2],es
               mov     al,8H
               mov     dx,OFFSET Int_Synchro
               mov     bx,SEG Int_Synchro
               push    ds
               mov     ds,bx
               mov     ah,25H
               int     21H
               pop     ds
               mov     ds:[Int_Sync_Inst],byte ptr 1
               popad
               ret
Synchronise    ENDP

;ษอTue_Ennemisอออออออออออออออออออออออออออออออออออออออออออออป
;บ  Entree :                                               บ
;บ    DS:DI : Pointe sur un objet                          บ
;บ    AX : Points … ajouter au pointage                    บ
;บ  Sortie                                                 บ
;บ    AUCUNE                                               บ
;ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ

Tue_Ennemis    PROC    NEAR
               push    cx
               push    dx
               push    di
               mov     dx,5
               call    Joue_Son
               add     ds:[Pointage],ax
               cld
               mov     cx,10
@@Efface:
               mov     ds:[di],word ptr 64000
               add     di,2
               loop    @@Efface
               pop     di
               pop     dx
               pop     cx
               ret
Tue_Ennemis    ENDP

;**VerEMM********************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

VerEMM         PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ah,35H
               mov     al,67H
               int     21H
               mov     di,10
               mov     si,SEG EMM_Nom
               mov     ds,si
               mov     si,OFFSET EMM_Nom
               mov     cx,8
               cld
               repz    cmpsb
               jz      @@EMM_Present
               mov     ax,0100H
               call    EMMErreur
@@EMM_Present:
               mov     ah,40H
               int     67H
               cmp     ah,0
               je      @@EMM_Fonctionne
               mov     ax,0200H
               call    EMMErreur
@@EMM_Fonctionne:
               mov     ah,42H
               int     67H
               cmp     ah,0
               je      @@EMM_Fonctionne2
               mov     ax,0200H
               call    EMMErreur
@@EMM_Fonctionne2:
               cmp     bx,64
               jae     @@EMM_Libre
               mov     ax,8700H
               call    EMMErreur
@@EMM_Libre:
               ret
VerEMM         ENDP

;**VerVGA********************************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;*  N.B : Le contenu de l'Ecran Virtuel             *
;*        sera modifi.                             *
;****************************************************

VerVGA         PROC    NEAR
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6
               mov     ax,ds:[Ptr_EcrVirtuel]
               mov     es,ax
               xor     di,di
               mov     ax,1B00H
               int     10H
               cmp     al,1BH
               je      @@CarteVGAPresente
               mov     dx,OFFSET Message01
               mov     ah,9
               int     21H
               mov     ah,4CH
               int     21H
@@CarteVGAPresente:
               ret
VerVGA         ENDP

;**Programme principal*******************************
;*  Entre :                                        *
;*    AUCUNE                                        *
;****************************************************

DebutProgramme:
               mov     ah,4AH
               mov     bx,8000
               int     21H
               jnc     @@MemLibOk
               call    AllocErreur
@@MemLibOk:
               mov     ax,SegD6
               mov     ds,ax
               ASSUME  ds:SegD6

;               call    VerVGA

               call    PrepareMem
               call    ChargeLettres
               mov     al,13H
               call    ChModVideo
               mov     ax,SegD6
               mov     es,ax
               mov     di,OFFSET Son_Parametres
               call    Init_ITSD
;               cmp     al,0
;               je      @@PasErreur
;               call    SBErreur
;@@PasErreur:
               mov     ds:[ITSD_Sons],byte ptr 1
               mov     ds:[ITSD_Musique],byte ptr 1
               mov     ds:[ITSD_Masque],word ptr 0FFFFH

               mov     ds:[Touche_Gauche],word ptr 75
               mov     ds:[Touche_Droite],word ptr 77
               mov     ds:[Touche_Saute],word ptr 29
               mov     ds:[Touche_Frappe],word ptr 56
               call    Synchronise

               mov     bl,7
               call    Fixe_NBVoix

               mov     bx,3
               mov     dl,50
               call    Fixe_Volume

               call    InstIntClavier
               call    Charge_SFX
               mov     ax,SegD6
               mov     es,ax
               mov     dx,OFFSET Fichier13
               call    Charge_MSD
;               cmp     al,0
;               je      @@PasErreur4
;               call    SBErreur
;@@PasErreur4:
               mov     ax,SegD6
               mov     es,ax
               mov     dx,OFFSET Fichier14
               call    Charge_MSD
;               cmp     al,0
;               je      @@PasErreur5
;               call    SBErreur
;@@PasErreur5:
               mov     ax,SegD6
               mov     es,ax
               mov     dx,OFFSET Fichier25
               call    Charge_MSD
;               cmp     al,0
;               je      @@PasErreur5
;               call    SBErreur
;@@PasErreur5:
               call    ChargePers
               call    ChargeEnnemis
               mov     dl,1
               call    Joue_MSD
@@BoucleB:
               call    Menu_Jeu
               cmp     al,0
               je      @@Jouer
               cmp     al,1
               jne     @@PasOptions
               call    Options
               jmp     @@BoucleB
@@PasOptions:
               mov     al,1
               call    FinProgramme
@@Jouer:
               mov     ds:[Depart_X],word ptr 100
               mov     ds:[Depart_Y],word ptr 330
               mov     ds:[Pointage],word ptr 0
               mov     ds:[NbVies],byte ptr 3
               xor     dl,dl
               call    Debute_Vie

               mov     dl,2
               call    Joue_MSD
@@BoucleA:
               call    CalculePers
               call    CalculeObjets
               mov     si,OFFSET MatMess08
               call    AjouteMessage
               call    AffSequence1
               call    AffSequence2
               call    AffSequence4
               call    Attends
               cmp     ds:[Invincible],byte ptr 1
               jne     @@PasInvincible
               dec     word ptr ds:[Inv_Compt]
               jnz     @@PasInvincible
               mov     ds:[Invincible],byte ptr 0
@@PasInvincible:
               mov     si,OFFSET Message51
               mov     ds:[si],byte ptr 32
               mov     ds:[si+1],byte ptr 32
               mov     ds:[si+2],byte ptr 32
               cmp     ds:[Clees],byte ptr 1
               jne     @@PasClee1
               mov     ds:[si],byte ptr 35
@@PasClee1:
               cmp     ds:[Clees+1],byte ptr 1
               jne     @@PasClee2
               mov     ds:[si+1],byte ptr 37
@@PasClee2:
               cmp     ds:[Clees+2],byte ptr 1
               jne     @@PasClee3
               mov     ds:[si+2],byte ptr 38
@@PasClee3:
               mov     cx,5
               mov     si,OFFSET Message51
               add     si,15
               mov     ax,ds:[Pointage]
               xor     dx,dx
               call    DecACar
               mov     cx,1
               mov     si,OFFSET Message50
               add     si,4
               movzx   ax,byte ptr ds:[NbVies]
               xor     dx,dx
               call    DecACar
               cmp     ds:[Energie],ENERGIE_MAX
               jbe     @@PasMort
               mov     ds:[Pers_Mort],byte ptr 1
               cmp     ds:[Mort_Compt],word ptr 0
               jne     @@DejaMort
               mov     bx,ds:[Pers_PosH]
               sub     bx,15
               mov     dx,ds:[Pers_PosV]
               call    Explosion
               sub     bx,30
               add     dx,15
               call    Explosion
               add     bx,15
               add     dx,15
               call    Explosion
               mov     ds:[Mort_Compt],word ptr 20
               mov     al,ds:[NbVies]
               dec     al
               jnl     @@DejaMort
               mov     ds:[PartieFinie],byte ptr 1
@@DejaMort:
               dec     word ptr ds:[Mort_Compt]
               jnz     @@PasMort
               mov     ds:[Mort_Compt],word ptr 1
               mov     si,OFFSET MatMess11
               call    AjouteMessage
               cmp     ds:[ClavierTampon+57],byte ptr 1
               jne     @@PasMort
               cmp     ds:[PartieFinie],byte ptr 1
               je      @@PartieFinie
               mov     dl,1
               call    Debute_Vie
               jmp     @@BoucleA
@@PartieFinie:
               mov     dl,1
               call    Joue_MSD
               jmp     @@BoucleB
@@PasMort:
               cmp     ds:[Gagner],word ptr 0
               je      @@PasGagner
               cmp     ds:[Gagner],word ptr 30
               ja      @@PasEclat
               mov     bx,ds:[Pers_PosH]
               sub     bx,15
               mov     dx,ds:[Pers_PosV]
               add     dx,ds:[Gagner]
               call    Eclat
               mov     dx,3
               call    Joue_Son
@@PasEclat:
               add     ds:[Gagner],word ptr 10
               cmp     ds:[Gagner],word ptr 300
               ja      @@Gagnant
@@PasGagner:
               call    AffEcran
               cmp     [CodeTape],word ptr 1
               jne     @@PasCode1
               mov     [CodeTape],word ptr 0
               call    ModeEdition
@@PasCode1:
               cmp     [CodeTape],word ptr 2
               jne     @@PasCode2
               mov     [CodeTape],word ptr 0
               not     ds:[Invin_Triche]
               and     ds:[Invin_Triche],byte ptr 1
               mov     si,OFFSET MatMess09
               jnz     @@Invin
               mov     si,OFFSET MatMess10
@@Invin:
               call    AjouteMessage
@@PasCode2:
               cmp     [CodeTape],word ptr 3
               jne     @@PasCode3
               mov     ds:[CodeTape],word ptr 0
               mov     ds:[Clees],byte ptr 1
               mov     ds:[Clees+1],byte ptr 1
               mov     ds:[Clees+2],byte ptr 1
@@PasCode3:
               cmp     ds:[ClavierTampon+1],byte ptr 1
               jne     @@BoucleA
               mov     dx,8
               call    Joue_Son
               mov     dl,1
               call    Joue_MSD
               jmp     @@BoucleB
@@Gagnant:
               call    FinJeu
Code           ENDS
               END     DebutProgramme
