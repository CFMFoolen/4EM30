SQLite format 3   @     �                                                              � -�   � zA�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  C_indexFilenameBrowseCREATE INDEX Filename ON Browse(Filename)4KindexTagBrowseCREATE INDEX Tag ON Browse(Tag)7OindexNameBrowseCREATE INDEX Name ON Browse(Name)��atableBrowseBrowseCREATE TABLE Browse (Kind INTEGER,Name TEXT,Tag TEXT,Filename TEXT,Lineno INTEGER,Text TEXT,Extra INTEGER)   
�    ����������  T                                                )	1n_cellmylib.c�int n_cell(void) {V		�show_infomylib.c�void show_info ( char* svgfile , double ekin , int ntot ) {H	%cget_filenamemylib.c�void get_filename ( char *names , int k ) {O	+kremove_particlemylib.ctvoid remove_particle ( Plist *pl , int iPar ) {8
	Iopen_doormylib.cQvoid open_door ( Plist *pl ) {D		+Ucheck_particlesmylib.c;void check_particles ( Plist *pl ) {2	Esolvemylib.c	double solve ( Plist *pl ) {B	'Uinit_particlemylib.c �void init_particle ( Particle* p ) {>	%Oadd_particlemylib.c �void add_particle ( Plist* pl ) {=	#Oadd_gravitymylib.c �void add_gravity ( Plist * pl ) {J	mint_forcemylib.c �void int_force ( Particle *pi , Particle *pj ) {E	-Wcalc_interactionmylib.ckvoid calc_interaction ( Plist *pl ) {F	!eread_inputmylib.c6void read_input ( char* name , Plist* pl ) {   �5   �'   �f   �Q   �:   �#   �   �u   �    �   �    �������wm_QF5%�������unbWOB5(�����������vlaYJC;3( � � � � � � � � � �xyy'x(v0	type+svgfile�
solve�show_info�!read_inputw!read_input�radius-r1	plotf	plot�
plist�plupldp7open_door�ofg
nwall6	ntot4
ndoor5	namev	namee	mass,	main�
iPlot�	iParh	iCyc�%get_filename�fprintfsfprintfrfprintfqfprintfpfprintfofprintfnfprintfmfprintflfprintfkfpx
fopenjfclosetf.	ekin�
count�colorsi+check_particles�%add_particle�a/;__pobr_tag_mylib_h_00038;__pobr_tag_mylib_h_00022;__pobr_tag_mylib_h_0001)	Vec2a!SILO_WIDTH!#SILO_HEIGHT"
PlistcParticlebPI_CONST&	Next�MYLIB_H'MAX_PARTICLESMAX_CELLSK_CONST$GRAVITYDT%!Clistclear�
Cel     
names�   
colorsi   �    � � � � � �
"(.4:pv|�����������jd^XRLF@*$ ���������� � � � � � � �0Mj�����5Ro���������~������������������kjihgfed !"#$%&)28}|{zyxwvutsrqponml;__pobr_tag_mylib_h_0001';__pobr_tag_mylib_h_0001(;__pobr_tag_mylib_h_0002+;__pobr_tag_mylib_h_0002,;__pobr_tag_mylib_h_0002-;__pobr_tag_mylib_h_0002.;__pobr_tag_mylib_h_0002/;__pobr_tag_mylib_h_00020;__pobr_tag_mylib_h_00021;__pobr_tag_mylib_h_00034;__pobr_tag_mylib_h_00035;__pobr_tag_mylib_h_00036;__pobr_tag_mylib_h_00037;__pobr_tag_mylib_h_0031a;__pobr_tag_mylib_h_0032b;__pobr_tag_myli   �   �    ��aTG:-  � � � � � � � ���������
$1>KXer���������(4@LXdp|�����������mylib.cmylib.cwmylib.cvmylib.cumylib.ctmylib.csmylib.crmylib.cqmylib.cpmylib.comylib.cnmylib.cmmylib.clmylib.ckmylib.cjmylib.cimylib.chmylib.cgmylib.cfmylib.cemylib.cdmylib.hmylib.hmylib.hmylib.hmylib.h mylib.h!mylib.h"mylib.h#mylib.h$mylib.h%mylib.h&mylib.h'mylib.h(mylib.h)mylib.h+mylib.h,mylib.h-mylib.h.mylib.h/mylib.h0mylib.h1mylib.h2mylib.h4mylib.h5mylib.h6mylib.h7mylib.h8mylib.hamylib.hbmylib.hcsilo.c�silo.c�silo.c�silo.c�silo.c�silo.c�silo.c�silo.c�silo.c�silo.c�silo.c�silo.c�silo.c�silo.c�silo.c�   	mylib.c!   mylib.c� � ��Kj����#>Yt����������������   � (	1mainsilo.cint main( void ) {� !!iCycsilo.cint iCyc =� ##iPlotsil   ##countsilo.cint count =   !Clistclearsilo.c   !read_inputsilo.c   %add_particlesilo.c$   solvesilo.c'   "+check_particlessilo.c)   %get_filenamesilo.c/   plotsilo.c1   show_infosilo.c3   open_doorsilo.c8�d#plmylib.cPlist* pl )!�e%namemylib.cchar* name ,   =	Yplotmylib.cvoid plot ( char* name , Plist* pl ) {�gofmylib.cFILE *of;�hiParmylib.cint iPar;+�i5colorsmylib.cchar colors[5][10] =�jfopenmylib.c�kfprintfmylib.c�lfprintfmylib.c�mfprintfmylib.c�nfprintfmylib.c�ofprintfmylib.c�pfprintfmylib.c �qfprintfmylib.c!�rfprintfmylib.c%�sfprintfmylib.c,�tfclosemylib.c-�u#plmylib.c9Plist* pl ) �  �  �<[x���� E^x����	+���������x!�%plistsilo.cPlist plist;-   1!1N   +;   +;__pobr_tag_mylib_h_0002mylib.h.   8;ntot__pobr_tag_mylib_h_0003my!�v%namemylib.c8char* name ,O I	!eread_inputmylib.c6void read_input ( char* name , Plist* pl ) {�xfpmylib.c<FILE *fp;�yxmylib.c=float x,�z!ymylib.c=float x,y,�{%rmylib.c=float x,y,r;�|iParmylib.c>int iPar;�}nFixmylib.c?int nFix,#�~)nGapmylib.c?int nFix,nGap,"�-imylib.c?int nFix,nGap,i;� fopenmylib.cA�printfmylib.cC�fscanfmylib.cF�fscanfmylib.cO�fclosemylib.cb�!plmylib.cpPlist *pl) �!countmylib.coint count,�!Nextmylib.cnint *Next,!�#Cellsmylib.cmint *Cells,   j	-�calc_interactionmylib.ckvoid calc_interaction ( int *Cells, int *Next, int count, Plist *pl) {�
iParmylib.csint iPar,#�)jParmylib.csint iPar,jPar;
   = �  � �(5BO\iv����������,9FS`mz����������	#0=JWdq~�����������������mylmylib.cdmylib.cemylib.cfmylib.cgmylib.cdmylib.cemylib.cdmylib.cemylib.cgmylib.chmylib.cimylib.cjmylib.ckmylib.clmylib.cmmylib.cnmylib.comylib.cpmylib.cqmylib.crmylib.csmylib.ctmylib.cumylib.cvmylib.cxmylib.cymylib.czmylib.c{mylib.c|mylib.c}mylib.c~mylib.cmylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�
   = �  � �(5BO\iv����������,9FS`mz����������	#0=JWdq~�����������������mylmylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�mylib.c�
` 9 ��� � �4?JU)p1���� ����	 �5?ISf����� ���c� ��Wi���� ���� �B� � ������ � � 'Calcneighbour2+check_particles	Vec23	ceil�`#add_gravity%	Cell�!Neighbours�� GRAVITY�MYLIB_H�'Calcneighbour�
Cells
Cells�
Cells�
Cells�
Cells�+ Cl	Next!Clistclear�
Plist5-calc_interaction#Clistput�Clistput1]B_CONST�!SILO_WIDTH�!CELL_WIDTH�MAX_CELLS�'MAX_PARTICLES�Ncells�!Neighbours�] 
Next�	Next�	Next�	Next�	Next�� PI;__pobr_tag_mylib_h_0003Particle4;__pobr_tag_mylib_h_0002a   
Vec2�;__pobr_tag_mylib_h_0001�PI_CONST�DT�K_CONST�#SILO_HEIGHT�!Clistclear/#add_gravity��!Clistclear+check_particles)%add_particle&-calc_interaction�cc�	ceil�	ceil�	ceil�cells_x�cells_x�cells_y�   %add_particle   %ClistisEmpty0	coll�
� H �-8CNYdnv�������������)6CP]jv � �����������*=P�nu�#�� ������ �b�����������	fscanf�%get_filena%get_filename,%get_filenamen_cell�nCells�n�
floor�
floor�	main6
count�
count�
count�
count�
count�	dist�dr�dt2�	iCyc	ekin�	ekin�eps�ff�fclosetfclose�
fopenj
fopen�
force�fpxfprintfkfprintflfprintfmfprintfnfprintfofprintfpfprintfqfprintfrfprintfsfscanf�fscanf�� get
iPlot= int_force$ii�i�	ekin	iParh	iPar|	iPar�	iPar�	iPar�	iPar�	iPar�	iPar�	iPar�
count'init_particle�'init_particle'int_force�� n_cell.j�	jPar�k�m�� 
main�	mass
nCell�	nFix}	nGap~	nPar�	nPar�n_cell�   n_cell�	namee	namev
   qZ Z`flrx~��������������������� &,28>DJPV\bhntz����������������������
"(.4:@FLRX^djpv|������������������������������������kjihdeghijklmnopqrstuvxyz{|}~���������������������������������������������������������������������������������������
   K �  �
"(.4:@FLRX^djpv|�������������������� $* � � � � � � � ��0M�����5o���jR�Ro����)('&% 210/.-,+���������������������6 !"#$%&'()*;__pobr_tag_mylib_h_0001�;__pobr_tag_mylib_h_0001�;__pobr_tag_mylib_h_00343;__pobr_tag_mylib_h_0002 ;__pobr_tag_mylib_h_0002;__pobr_tag_mylib_h_0002;__pobr_tag_mylib_h_0002;__pobr_tag_mylib_h_0002;__pobr_tag_mylib_h_0002;__pobr_tag_mylib_h_0002;__pobr_tag_mylib_h_00354;__pobr_tag_mylib_h_0003	;__pobr_tag_mylib_h_0003
;__pobr_tag_mylib_h_0003;__pobr_tag_mylib_h_0003;__pobr_tag_mylib_h_00365
   A � :GTan{��-  � � � � ���������
$1>Ker��������X�4@LXdp|����������(@4(mylib.cmylib.c(mylib.c'mylib.c&mylib.c2mylib.c1mylib.c0mylib.c/mylib.c.mylib.c-mylib.c,mylib.c+mylib.c*mylib.c"mylib.c#mylib.c$mylib.c%mylib.c&mylib.c'mylib.c(mylib.c)mylib.h�mylib.h�mylib.h�mylib.h�mylib.h�mylib.h�mylib.h�mylib.h�mylib.h�mylib.h�mylib.h�mylib.h�mylib.h�mylib.h�mylib.h3mylib.h mylib.hmylib.hmylib.hmylib.hmylib.hmylib.hmylib.hmylib.h4mylib.h	mylib.h
mylib.hmylib.hmylib.hmylib.h5silo.c6silo.csilo.csilo.csilo.csilo.csilo.csilo.csilo.csilo.csilo.csilo.csilo.csilo.csilo.csilo.csilo.csilo.c 
� :e�������t}
�!)19AIQYai{q�����������%hO�e\D������������Cellsmylib.cdouble *Cells,#�d'Nextmylib.cdouble *Next,!�c!countmylib.cint count,�b!plmylib.cPlist *pl, �a!iParmylib.cint iPar )� A	%OClistisEmptymylib.c�bool ClistisEmpty ( int count )show_info-open_door show_info
nwall
ncell�vx�y�	ntot�	type ofg
oldID�qsvgfile� o	plot!rp�pi�pj�pldplupl�pl�pl�pl�pl�pl�pl�pl�	plot
plist: 
plotfprintf�printf�printf�printf�printf�printf�pr{rad�radius	rand�!read_input!read_input"+remove_particle�X 
remove
solve(row�� 
solve+remove_particle+open_door*sprintf�	sqrt�strcpy�� svgfile�svgfile�� 
ndoor
	ntot	xy	xpos�   y'yz(  K ��~e@�����  � � o K K K K : : : | �!Nextm!�f!oldIDmylib.cint oldID;5�eIncellmylib.cint cells_x, row, coll, ncell;-�d;collmylib.cint cells_x, row, coll,&�c/rowmylib.cint cells_x, row,%�b%cells_xmylib.cint cells_x,> f	�Clistputmylib.cvoid Clistput ( int *Cells, int *Next, int count, Plist *pl, int iPar ) {"�`#Cellsmylib.cint *Cells, �_!Nextmylib.cint *Next,!�^!countmylib.cint count,�]!plmylib.cPlist *pl, �\!iParmylib.cint iPar )� A	%OClistisEmptymylib.cbool ClistisEmpty ( int count ) {"�Z#countmylib.cint count )   T	!yClistclearmylib.c�void Clistclear ( int *Cells, int *Next, int count ) {"�X#Cellsmylib.c�int *Cells, �W!Nextmylib.c�int *Next,"�V#countmylib.c�int count )�Uceilmylib.c��Tceilmylib.c�5�SGNcellsmylib.c�int cells_x, cells_y, Ncells;.�R7cells_ymylib.c�int cells_x, cells_y, �  c ��hF���.����a � � � c c c c c c : q �[!N�ceilmylib.c4�%�Q%cells_xmylib.c�int cells_x, ,	1n_cellmylib.c�int n_cell(void) {�Oprintfmylib.c��Nprintfmylib.c��Mprintfmylib.c�J Y	�show_infomylib.c�void show_info ( char* svgfile , double ekin , int ntot ) {(�K+svgfilemylib.c�char* svgfile ,#�J'ekinmylib.c�double ekin , �I!ntotmylib.c�int ntot )�Hsprintfmylib.c��Gstrcpymylib.c��F#ccmylib.c�char cc[4];�Emmylib.c�int m;� K	%cget_filenamemylib.c�void get_filename ( char *names , int k ) {$�C'namesmylib.c�char *names ,�Bkmylib.c�int k )�Aprintfmylib.c�� R	+kremove_particlemylib.c�void remove_particle ( Plist *pl , int iPar ) {�?#plmylib.c�Plist *pl , �>!iParmylib.c�int iPar )�=jmylib.cxint i,j;�<imylib.cxint i,   ;	Iopen_doormylib.csvoid open_door ( Plist *pl ) { �  a ����a����{`?"����{_( � � a a a � � t   �	%Oadd_particlemylib.c5� ;type__pobr_tag_mylib_h_0002mylib.h1int type; /;Vec2__pobr_tag_mylib_h_0001mylib.h'(�~;__pobr_tag_mylib_h_0001mylib.h%2�};x__pobr_tag_mylib_h_0001mylib.h&double x,4�|;#y__pobr_tag_mylib_h_0001mylib.h&double x,y;�{
PI_CONSTmylib.h�z
DTmylib.h�y
K_CONSTmylib.h�x
B_CONSTmylib.h�w#
SILO_HEIGHTmylib.h�v!
SILO_WIDTHmylib.h�u!
CELL_WIDTHmylib.h�t
MAX_CELLSmylib.h�s'
MAX_PARTICLESmylib.h�r
GRAVITYmylib.h�q
MYLIB_Hmylib.h�pn_cellmylib.c8$�o%nCellsmylib.c8int nCells =�nceilmylib.c6�mnmylib.c6int n =   S	'qCalcneighbourmylib.c1void Calcneighbour ( int Cell, int *Neighbours ) {�kCellmylib.c3int Cell,-�j!/Neighboursmylib.c4int *Neighbours )�ifloormylib.c#�hfloormylib.c"�gceilmylib.c  �  m ���dA���o���}X8 � � m m m mOadd_particlemylib.c �void add_particle ( Plis.�!�:#plmylib.cuPlist *pl )!�9+remove_particlemylib.ch�8imylib.cbint i; G	+Ucheck_particlesmylib.c]void check_particles ( Plist *pl ) {�6#plmylib.c_Plist *pl )�5#add_gravitymylib.cF"�4-calc_interactionmylib.cD&�3-nParmylib.c6const int nPar =�2iParmylib.c4int iPar;#�1'ekinmylib.c2double ekin ='�01dt2mylib.c0const double dt2 =� W	�solvemylib.c(double solve ( int *Cells, int *Next, int count, Plist *pl) {"�.#Cellsmylib.c*int *Cells, �-!Nextmylib.c+int *Next,!�,!countmylib.c,int count,�+!plmylib.c-Plist *pl)   E	'Uinit_particlemylib.c
void init_particle ( Particle* p ) { �)'pmylib.cParticle* p )�(printfmylib.c �'randmylib.c ��&'init_particlemylib.c � �%!iParmylib.c �int iPar = �$#radmylib.c �double rad;    Y ���]@#����x\�l � � Y                                         B�'	'Uinit_particlemylib.c
void init_particle ( Particle* p ) {>�&	%Oadd_particlemylib.c �void add_particle ( Plist* pl ) {=�%	#Oadd_gravitymylib.c �void add_gravity ( Plist * pl ) {J�$	mint_forcemylib.c �void int_force ( Particle *pi , Particle *pj ) {g�#		-�calc_interactionmylib.ckvoid calc_interaction ( int *Cells, int *Next, int count, Plist *pl) {F�"	!eread_inputmylib.c6void read_input ( char* name , Plist* pl ) {:�!	Yplotmylib.cvoid plot ( char* name , Plist* pl ) {� open_doorsilo.c8�show_infosilo.c3�plotsilo.c1�%get_filenamesilo.c/�+check_particlessilo.c)�solvesilo.c'�%add_particlesilo.c$�!read_inputsilo.c�!Clistclearsilo.c �#countsilo.cint count =,�=Nextsilo.cint Next[MAX_PARTICLES];*�7Cellssilo.cint Cells[MAX_CELLS];!�%plistsilo.cPlist plist; �  A �F��|��W, � � e A A A A � y V V V V       !�'ekinsilo.cdouble ekin =(�/svgfilesilo.cchar svgfile[20]; �#iPlotsilo.cint iPlot =�!iCycsilo.cint iCyc =I X	1mainsilo.cint main( void ) {I 0;Plist__pobr_tag_mylib_h_0003mylib.h?(�;__pobr_tag_mylib_h_0003mylib.h:C�;Ap__pobr_tag_mylib_h_0003mylib.h;Particle p[MAX_PARTICLES];7�;!nwall__pobr_tag_mylib_h_0003mylib.h<int nwall;7�
;!ndoor__pobr_tag_mylib_h_0003mylib.h=int ndoor;5�	;ntot__pobr_tag_mylib_h_0003mylib.h>int ntot;   3;Particle__pobr_tag_mylib_h_0002mylib.h3(�;__pobr_tag_mylib_h_0002mylib.h.0�;r__pobr_tag_mylib_h_0002mylib.h/Vec2 r,2�;v__pobr_tag_mylib_h_0002mylib.h/Vec2 r,v,4�;#a__pobr_tag_mylib_h_0002mylib.h/Vec2 r,v,a,6�;'f__pobr_tag_mylib_h_0002mylib.h/Vec2 r,v,a,f;<�;)radius__pobr_tag_mylib_h_0002mylib.h0double radius,?�;3mass__pobr_tag_mylib_h_0002mylib.h0double radius,mass;    % �b'��1�p
 � � U % -�5;Plist__pobr_tag_mylib_h_0036mylib.h?0�4;Particle__pobr_tag_mylib_h_0035mylib.h3,�3;Vec2__pobr_tag_mylib_h_0034mylib.h'P�2	'qCalcneighbourmylib.c1void Calcneighbour ( int Cell, int *Neighbours ) {c�1		�Clistputmylib.cvoid Clistput ( int *Cells, int *Next, int count, Plist *pl, int iPar ) {>�0	%OClistisEmptymylib.cbool ClistisEmpty ( int count ) {Q�/	!yClistclearmylib.c�void Clistclear ( int *Cells, int *Next, int count ) {)�.	1n_cellmylib.c�int n_cell(void) {V�-		�show_infomylib.c�void show_info ( char* svgfile , double ekin , int ntot ) {H�,	%cget_filenamemylib.c�void get_filename ( char *names , int k ) {O�+	+kremove_particlemylib.c�void remove_particle ( Plist *pl , int iPar ) {8�*	Iopen_doormylib.csvoid open_door ( Plist *pl ) {D�)	+Ucheck_particlesmylib.c]void check_particles ( Plist *pl ) {T�(		�solvemylib.c(double solve ( int *Cells, int *Next, int count, Plist *pl) {   � �                                  
      
   hbourmylib.c1void Calcneighbour ( int Cell, int *Neighbours ) {c�_		�Clistputmylib.cvoid Clistput ( int *Cells, int *Next, int count, Plist *pl, int iPar ) {>�^	%OClistisEmptymylib.cbool ClistisEmpty ( int count ) {  �	!yClistclearmylib.c�void Clistclear ( int *Cells, int *Next, int count ) {  �	1n_cellmylib.c�int n_cell(void) {  U	�show_infomylib.c�void show_info ( char* svgfile , double ekin , int ntot ) {  �	%cget_filenamemylib.c�void get_filename ( char *names , int k ) {  �	+kremove_particlemylib.c�void remove_particle ( Plist *pl , int iPar ) {  _	Iopen_doormylib.csvoid open_door ( Plist *pl ) {  $	+Ucheck_particlesmylib.c]void check_particles ( Plist *pl ) {   �	�solvemylib.c(double solve ( int *Cells, int *Next, int count, Plist *pl) {   �	'Uinit_particlemylib.c
void init_particle ( Particle* p ) {   A	%Oadd_particlemy%�6	1mainsilo.cint main( void ) { v  Q ���y^-
�������w^; � � Q Q Q QqCalcneighbourmylib.c"�#%xposmylib.c �double xpos; � A	%Oadd_particlemylib.c �void add_particle ( Plist* pl ) {�!#plmylib.c �Plist* pl )� iParmylib.c �int iPar;3 @	#Oadd_gravitymylib.c �void add_gravity ( Plist * pl ) { �%plmylib.c �Plist * pl )�sqrtmylib.c �-�9forcemylib.c �double dist,eps,force;%�-epsmylib.c �double dist,eps,"�%distmylib.c �double dist,�!fmylib.c �Vec2 dr,f;�drmylib.c �Vec2 dr,   M	mint_forcemylib.c �void int_force ( Particle *pi , Particle *pj ) {"�)pimylib.c �Particle *pi ,"�)pjmylib.c �Particle *pj )�int_forcemylib.c ��'Calcneighbourmylib.c � �!iParmylib.c �int iPar =.�!1Neighboursmylib.c �int Neighbours[9];�n_cellmylib.c �"�#nCellmylib.c �int nCell =�Clistputmylib.c{�!Clistclearmylib.cv%�-nParmylib.cuconst int nPar =