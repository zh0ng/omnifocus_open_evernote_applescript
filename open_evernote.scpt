FasdUAS 1.101.10   ��   ��    k             l      ��  ��      Begin notification code      � 	 	 2   B e g i n   n o t i f i c a t i o n   c o d e     
  
 i         I      �� ���� 
0 notify        o      ���� 0 	alertname 	alertName      o      ���� 0 
alerttitle 
alertTitle   ��  o      ���� 0 	alerttext 	alertText��  ��    k     	       l     ��  ��    - 'Call this to show a normal notification     �   N C a l l   t h i s   t o   s h o w   a   n o r m a l   n o t i f i c a t i o n   ��  n    	    I    	�� ���� 0 
notifymain 
notifyMain      o    ���� 0 	alertname 	alertName     !   o    ���� 0 
alerttitle 
alertTitle !  " # " o    ���� 0 	alerttext 	alertText #  $�� $ m    ��
�� boovfals��  ��     f     ��     % & % l     ��������  ��  ��   &  ' ( ' i     ) * ) I      �� +���� $0 notifywithsticky notifyWithSticky +  , - , o      ���� 0 	alertname 	alertName -  . / . o      ���� 0 
alerttitle 
alertTitle /  0�� 0 o      ���� 0 	alerttext 	alertText��  ��   * k     	 1 1  2 3 2 l     �� 4 5��   4 &  Show a sticky Growl notification    5 � 6 6 @ S h o w   a   s t i c k y   G r o w l   n o t i f i c a t i o n 3  7�� 7 n    	 8 9 8 I    	�� :���� 0 
notifymain 
notifyMain :  ; < ; o    ���� 0 	alertname 	alertName <  = > = o    ���� 0 
alerttitle 
alertTitle >  ? @ ? o    ���� 0 	alerttext 	alertText @  A�� A m    ��
�� boovtrue��  ��   9  f     ��   (  B C B l     ��������  ��  ��   C  D E D i     F G F I      ��������  0 isgrowlrunning IsGrowlRunning��  ��   G k      H H  I J I O     K L K r     M N M ?     O P O l    Q���� Q I   �� R��
�� .corecnte****       **** R l    S���� S 6   T U T 2    ��
�� 
prcs U =    V W V 1   	 ��
�� 
fcrt W m     X X � Y Y  G R R R��  ��  ��  ��  ��   P m    ����   N o      ���� 0 growlrunning GrowlRunning L m      Z Z�                                                                                  sevs  alis    z  δ����                     Ӧ��H+     'System Events.app                                               ����M        ����  	                CoreServices    Ӧ+m      ���       '   &   %  7δ����:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   g*T}T  -System/Library/CoreServices/System Events.app   / ��   J  [�� [ L     \ \ o    ���� 0 growlrunning GrowlRunning��   E  ] ^ ] l     ��������  ��  ��   ^  _ ` _ i     a b a I      �� c���� "0 notifywithgrowl notifyWithGrowl c  d e d o      ���� (0 growlhelperappname growlHelperAppName e  f g f o      ���� 0 	alertname 	alertName g  h i h o      ���� 0 
alerttitle 
alertTitle i  j k j o      ���� 0 	alerttext 	alertText k  l�� l o      ���� 0 	usesticky 	useSticky��  ��   b O     # m n m k    " o o  p q p I   ���� r
�� .register****      � ****��   r �� s t
�� 
appl s o   	 
���� 0 growlappname growlAppName t �� u v
�� 
anot u o    ���� $0 allnotifications allNotifications v �� w x
�� 
dnot w o    ���� ,0 enablednotifications enabledNotifications x �� y��
�� 
iapp y o    ���� "0 iconapplication iconApplication��   q  z�� z I   "���� {
�� .notifygr****      � ****��   { �� | }
�� 
name | o    ���� 0 	alertname 	alertName } �� ~ 
�� 
titl ~ o    ���� 0 
alerttitle 
alertTitle  �� � �
�� 
appl � o    ���� 0 growlappname growlAppName � �� ���
�� 
desc � o    ���� 0 	alerttext 	alertText��  ��   n n     � � � 4    �� �
�� 
capp � o    ���� (0 growlhelperappname growlHelperAppName �  f      `  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� (0 notifywithoutgrowl NotifyWithoutGrowl �  � � � o      ���� 0 	alerttext 	alertText �  ��� � o      ���� 0 
alerttitle 
alertTitle��  ��   � I    �� � �
�� .sysonotfnull��� ��� TEXT � o     ���� 0 	alerttext 	alertText � �� ���
�� 
appr � o    ���� 0 
alerttitle 
alertTitle��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 
notifymain 
notifyMain �  � � � o      ���� 0 	alertname 	alertName �  � � � o      ���� 0 
alerttitle 
alertTitle �  � � � o      ���� 0 	alerttext 	alertText �  ��� � o      ���� 0 	usesticky 	useSticky��  ��   � k     � � �  � � � l     � � � � r      � � � n     � � � I    ��������  0 isgrowlrunning IsGrowlRunning��  ��   �  f      � o      ���� 0 growlrunning GrowlRunning � " check if Growl is running...    � � � � 8 c h e c k   i f   G r o w l   i s   r u n n i n g . . . �  � � � Z    ` � ����� � H    
 � � o    	���� 0 growlrunning GrowlRunning � l   \ � � � � k    \ � �  � � � l    � � � � r     � � � m     � � � � �   � o      ���� 0 	growlpath 	GrowlPath � + %check to see if Growl is installed...    � � � � J c h e c k   t o   s e e   i f   G r o w l   i s   i n s t a l l e d . . . �  � � � Q    8 � ��� � O   / � � � O   . � � � r     - � � � b     + � � � n     ' � � � 1   % '��
�� 
psxp � l    % ����� � c     % � � � n    # � � � m   ! #��
�� 
ctnr �  g     ! � m   # $��
�� 
alis��  ��   � 1   ' *��
�� 
pnam � o      ���� 0 strgrowlpath strGrowlPath � l    ���~ � 5    �} ��|
�} 
appf � m     � � � � �  G R R R
�| kfrmID  �  �~   � m     � ��                                                                                  MACS  alis    \  δ����                     Ӧ��H+     '
Finder.app                                                      �����w        ����  	                CoreServices    Ӧ+m      ��o�       '   &   %  0δ����:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   g*T}T  &System/Library/CoreServices/Finder.app  / ��   � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  ��   �  ��x � Z   9 \ � ��w�v � >  9 < � � � o   9 :�u�u 0 	growlpath 	GrowlPath � m   : ; � � � � �   � l  ? X � � � � k   ? X � �  � � � I  ? H�t ��s
�t .sysoexecTEXT���     TEXT � b   ? D � � � b   ? B � � � m   ? @ � � � � � 
 o p e n   � o   @ A�r�r 0 strgrowlpath strGrowlPath � m   B C � � � � � &   >   / d e v / n u l l   2 > & 1   &�s   �  � � � I  I P�q ��p
�q .sysodelanull��� ��� nmbr � m   I L � � ?�      �p   �  ��o � r   Q X � � � n  Q V � � � I   R V�n�m�l�n  0 isgrowlrunning IsGrowlRunning�m  �l   �  f   Q R � o      �k�k 0 growlrunning GrowlRunning�o   �  ...try to launch if so...    � � � � 2 . . . t r y   t o   l a u n c h   i f   s o . . .�w  �v  �x   �  if Growl isn't running...    � � � � 2 i f   G r o w l   i s n ' t   r u n n i n g . . .��  ��   �  ��j � Z   a � � ��i � � o   a b�h�h 0 growlrunning GrowlRunning � k   e � � �  � � � O  e z �  � O  i y r   s x 1   s v�g
�g 
pnam o      �f�f (0 growlhelperappname growlHelperAppName l  i p�e�d 5   i p�c�b
�c 
appf m   k n �  G R R R
�b kfrmID  �e  �d    m   e f		�                                                                                  MACS  alis    \  δ����                     Ӧ��H+     '
Finder.app                                                      �����w        ����  	                CoreServices    Ӧ+m      ��o�       '   &   %  0δ����:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   g*T}T  &System/Library/CoreServices/Finder.app  / ��   � 
�a
 I   { ��`�_�` "0 notifywithgrowl notifyWithGrowl  o   | }�^�^ (0 growlhelperappname growlHelperAppName  o   } ~�]�] 0 	alertname 	alertName  o   ~ �\�\ 0 
alerttitle 
alertTitle  o    ��[�[ 0 	alerttext 	alertText �Z o   � ��Y�Y 0 	usesticky 	useSticky�Z  �_  �a  �i   � I   � ��X�W�X (0 notifywithoutgrowl NotifyWithoutGrowl  o   � ��V�V 0 	alerttext 	alertText �U o   � ��T�T 0 
alerttitle 
alertTitle�U  �W  �j   �  l      �S�S     end notification code     � .   e n d   n o t i f i c a t i o n   c o d e    l     �R�Q�P�R  �Q  �P    !  l     �O�N�M�O  �N  �M  ! "#" l      �L$%�L  $ @ : split the string using delimiter, and return string list    % �&& t   s p l i t   t h e   s t r i n g   u s i n g   d e l i m i t e r ,   a n d   r e t u r n   s t r i n g   l i s t  # '(' i    )*) I      �K+�J�K 0 thesplit theSplit+ ,-, o      �I�I 0 	thestring 	theString- .�H. o      �G�G 0 thedelimiter theDelimiter�H  �J  * k     // 010 l     �F23�F  2 . ( save delimiters to restore old settings   3 �44 P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s1 565 r     787 n    9:9 1    �E
�E 
txdl: 1     �D
�D 
ascr8 o      �C�C 0 olddelimiters oldDelimiters6 ;<; l   �B=>�B  = - ' set delimiters to delimiter to be used   > �?? N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d< @A@ r    BCB o    �A�A 0 thedelimiter theDelimiterC n     DED 1    
�@
�@ 
txdlE 1    �?
�? 
ascrA FGF l   �>HI�>  H   create the array   I �JJ "   c r e a t e   t h e   a r r a yG KLK r    MNM n    OPO 2    �=
�= 
citmP o    �<�< 0 	thestring 	theStringN o      �;�; 0 thearray theArrayL QRQ l   �:ST�:  S   restore the old setting   T �UU 0   r e s t o r e   t h e   o l d   s e t t i n gR VWV r    XYX o    �9�9 0 olddelimiters oldDelimitersY n     Z[Z 1    �8
�8 
txdl[ 1    �7
�7 
ascrW \]\ l   �6^_�6  ^   return the result   _ �`` $   r e t u r n   t h e   r e s u l t] a�5a L    bb o    �4�4 0 thearray theArray�5  ( cdc l     �3�2�1�3  �2  �1  d efe l     �0�/�.�0  �/  �.  f ghg l      �-ij�-  i &   determine if the text is empty    j �kk @   d e t e r m i n e   i f   t h e   t e x t   i s   e m p t y  h lml i    non I      �,p�+�, 0 isempty isEmptyp q�*q o      �)�) 0 thetext theText�*  �+  o L     rr G     sts =    uvu o     �(�( 0 thetext theTextv m    �'
�' 
msngt =   wxw n    	yzy 1    	�&
�& 
lengz o    �%�% 0 thetext theTextx m   	 
�$�$  m {|{ l     �#�"�!�#  �"  �!  | }~} l     � ���   �  �  ~ � l      ����  � 7 1 tell Evernote to open the note window with link    � ��� b   t e l l   E v e r n o t e   t o   o p e n   t h e   n o t e   w i n d o w   w i t h   l i n k  � ��� i     #��� I      ���� 0 openevernote openEvernote� ��� o      �� 0 notelink noteLink�  �  � O     *��� k    )�� ��� r    ��� I   	���
� .EVRNfinnnull���     ctxt� o    �� 0 notelink noteLink�  � o      �� 0 thenote theNote� ��� Z    ����� =   ��� o    �� 0 thenote theNote� m    �
� 
msng� L    �� m    �
� boovfals�  �  � ��� I    ���
� .EVRNonwnnull��� ��� null�  � ���
� 
EV17� o    �� 0 thenote theNote�  � ��� I  ! &�
�	�
�
 .miscactvnull��� ��� null�	  �  � ��� L   ' )�� m   ' (�
� boovtrue�  � m     ���                                                                                  EVRN  alis    >  δ����                     Ӧ��H+     GEvernote.app                                                    �����-;        ����  	                Applications    Ӧ+m      �ü�       G  !δ����:Applications: Evernote.app     E v e r n o t e . a p p   g*T}T  Applications/Evernote.app   / ��  � ��� l     ����  �  �  � ��� l     ��� �  �  �   � ��� l      ������  � D > create a note of evernote, and return it's link if successed    � ��� |   c r e a t e   a   n o t e   o f   e v e r n o t e ,   a n d   r e t u r n   i t ' s   l i n k   i f   s u c c e s s e d  � ��� i   $ '��� I      �������  0 createevernote createEvernote� ��� o      ���� 0 thetitle theTitle� ��� o      ���� 0 thetext theText� ��� o      ���� 0 taglist tagList� ���� o      ���� 0 	sourceurl 	sourceURL��  ��  � k    %�� ��� Z     ������� I     ������� 0 isempty isEmpty� ���� o    ���� 0 thetext theText��  ��  � r   	 ��� m   	 
�� ���  
� o      ���� 0 thetext theText��  ��  � ��� l   ������  � 
  try   � ���    t r y� ��� O   ��� k   �� ��� r    "��� I    �����
�� .EVRNcrntnull��� ��� null��  � ����
�� 
Ennb� m    �� ���  O m n i F o c u s� ����
�� 
Entt� o    ���� 0 thetitle theTitle� �����
�� 
Enxt� o    ���� 0 thetext theText��  � o      ���� 0 thenote theNote� ��� Z   # 6������� H   # *�� n  # )��� I   $ )������� 0 isempty isEmpty� ���� o   $ %���� 0 	sourceurl 	sourceURL��  ��  �  f   # $� r   - 2��� o   - .���� 0 	sourceurl 	sourceURL� n      ��� 1   / 1��
�� 
EVsu� o   . /���� 0 thenote theNote��  ��  � ��� X   7 ������ Z   G �������� H   G N�� n  G M��� I   H M������� 0 isempty isEmpty� ���� o   H I���� 0 eachtag eachTag��  ��  �  f   G H� k   Q ��� ��� Z   Q x������ H   Q [�� l  Q Z������ I  Q Z�����
�� .coredoexnull���     ****� 5   Q V�����
�� 
EVtg� o   S T���� 0 eachtag eachTag
�� kfrmname��  ��  ��  � r   ^ n��� I  ^ l����
�� .corecrel****      � null� m   ^ _��
�� 
EVtg� �����
�� 
prdt� K   b h�� �� ��
�� 
pnam  o   e f���� 0 eachtag eachTag��  ��  � o      ���� 0 eachtag eachTag��  � r   q x 5   q v����
�� 
EVtg o   s t���� 0 eachtag eachTag
�� kfrmname o      ���� 0 eachtag eachTag� �� I  y ���
�� .EVRNassnnull���     **** o   y z���� 0 eachtag eachTag ����
�� 
EV13 o   } ~���� 0 thenote theNote��  ��  ��  ��  �� 0 eachtag eachTag� o   : ;���� 0 taglist tagList� 	 l  � ���������  ��  ��  	 

 I  � �������
�� .EVRNsyncnull��� ��� null��  ��    I  � �����
�� .EVRNonwnnull��� ��� null��   ����
�� 
EV17 o   � ����� 0 thenote theNote��    I  � �������
�� .miscactvnull��� ��� null��  ��    l  � ���������  ��  ��    r   � � m   � �����  o      ���� 0 cnt    V   � � k   � �  I  � �����
�� .sysodelanull��� ��� nmbr m   � �   ?���������   !��! r   � �"#" [   � �$%$ o   � ����� 0 cnt  % m   � ����� # o      ���� 0 cnt  ��   F   � �&'& l  � �(����( H   � �)) 1   � ���
�� 
EVsc��  ��  ' A   � �*+* o   � ����� 0 cnt  + m   � ����� � ,-, l  � ���������  ��  ��  - ./. V   � �010 k   � �22 343 I  � ���5��
�� .sysodelanull��� ��� nmbr5 m   � �66 ?���������  4 7��7 r   � �898 [   � �:;: o   � ����� 0 cnt  ; m   � ����� 9 o      ���� 0 cnt  ��  1 F   � �<=< 1   � ���
�� 
EVsc= A   � �>?> o   � ����� 0 cnt  ? m   � ������/ @A@ l  � ���������  ��  ��  A B��B L   �CC n   � DED 1   � ���
�� 
EV24E o   � ����� 0 thenote theNote��  � m    FF�                                                                                  EVRN  alis    >  δ����                     Ӧ��H+     GEvernote.app                                                    �����-;        ����  	                Applications    Ӧ+m      �ü�       G  !δ����:Applications: Evernote.app     E v e r n o t e . a p p   g*T}T  Applications/Evernote.app   / ��  � G��G Q  %��HI��  H R      ��JK
�� .ascrerr ****      � ****J o      ���� 0 err_msg  K ��L��
�� 
errnL o      ���� 
0 err_no  ��  I k  %MM NON Q   PQ��P I ��R��
�� .coredelonull���    obj R o  ���� 0 thenote theNote��  Q R      ����~
�� .ascrerr ****      � ****�  �~  ��  O S�}S L  !%TT m  !$�|
�| 
msng�}  ��  � UVU l     �{�z�y�{  �z  �y  V WXW l     �x�w�v�x  �w  �v  X YZY l      �u[\�u  [ d ^ if an evernote link is in content as a single line then return it, else return missing value    \ �]] �   i f   a n   e v e r n o t e   l i n k   i s   i n   c o n t e n t   a s   a   s i n g l e   l i n e   t h e n   r e t u r n   i t ,   e l s e   r e t u r n   m i s s i n g   v a l u e  Z ^_^ i   ( +`a` I      �tb�s�t "0 extractnotelink extractNoteLinkb c�rc o      �q�q 0 content  �r  �s  a k     4dd efe r     	ghg I     �pi�o�p 0 thesplit theSpliti jkj o    �n�n 0 content  k l�ml m    mm �nn  
�m  �o  h o      �l�l 0 thelist theListf opo X   
 1q�krq k    ,ss tut r    vwv c    xyx l   z�j�iz o    �h�h 0 eachline eachLine�j  �i  y m    �g
�g 
TEXTw o      �f�f 0 eachline eachLineu {�e{ Z     ,|}�d�c| C     #~~ o     !�b�b 0 eachline eachLine m   ! "�� ���  e v e r n o t e : / /} L   & (�� o   & '�a�a 0 eachline eachLine�d  �c  �e  �k 0 eachline eachLiner o    �`�` 0 thelist theListp ��_� L   2 4�� m   2 3�^
�^ 
msng�_  _ ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l      �W���W  � A ; return the list of selected items into sidebar or content    � ��� v   r e t u r n   t h e   l i s t   o f   s e l e c t e d   i t e m s   i n t o   s i d e b a r   o r   c o n t e n t  � ��� i   , /��� I      �V�U�T�V 0 selecteditems selectedItems�U  �T  � O     ���� O    ���� k    ��� ��� r    F��� n    D��� 1   B D�S
�S 
valL� l   B��R�Q� 6  B��� n    ��� 2   �P
�P 
OTst� 1    �O
�O 
FCcn� F    A��� F    6��� F    +��� >    ��� n    ��� m    �N
�N 
pcls� n   ��� 1    �M
�M 
valL�  g    � m    �L
�L 
cobj� >  ! *��� n   " &��� m   $ &�K
�K 
pcls� n  " $��� 1   " $�J
�J 
valL�  g   " "� m   ' )�I
�I 
FCAr� >  , 5��� n   - 1��� m   / 1�H
�H 
pcls� n  - /��� 1   - /�G
�G 
valL�  g   - -� m   2 4�F
�F 
FCct� >  7 @��� n   8 <��� m   : <�E
�E 
pcls� n  8 :��� 1   8 :�D
�D 
valL�  g   8 8� m   = ?�C
�C 
FCoo�R  �Q  � o      �B�B 00 validselecteditemslist validSelectedItemsList� ��� r   G N��� I  G L�A��@
�A .corecnte****       ****� o   G H�?�? 00 validselecteditemslist validSelectedItemsList�@  � o      �>�> 0 
totalitems 
totalItems� ��� Z   O [���=�<� >  O R��� o   O P�;�; 0 
totalitems 
totalItems� m   P Q�:�:  � L   U W�� o   U V�9�9 00 validselecteditemslist validSelectedItemsList�=  �<  � ��� r   \ ���� n   \ ���� 1   � ��8
�8 
valL� l  \ ���7�6� 6 \ ���� n   \ a��� 2  _ a�5
�5 
OTst� 1   \ _�4
�4 
FCSt� F   b ���� F   c ���� F   d y��� >  e n��� n   f j��� m   h j�3
�3 
pcls� n  f h��� 1   f h�2
�2 
valL�  g   f f� m   k m�1
�1 
cobj� >  o x��� n   p t��� m   r t�0
�0 
pcls� n  p r��� 1   p r�/
�/ 
valL�  g   p p� m   u w�.
�. 
FCAr� >  z ���� n   { ��� m   } �-
�- 
pcls� n  { }��� 1   { }�,
�, 
valL�  g   { {� m   � ��+
�+ 
FCct� >  � ���� n   � ���� m   � ��*
�* 
pcls� n  � ���� 1   � ��)
�) 
valL�  g   � �� m   � ��(
�( 
FCoo�7  �6  � o      �'�' 00 validselecteditemslist validSelectedItemsList� ��&� L   � ��� o   � ��%�% 00 validselecteditemslist validSelectedItemsList�&  � n    ��� 4   �$�
�$ 
FCdw� m   	 
�#�# � 4   �"�
�" 
docu� m    �!�! � m     ���                                                                                  OFOC  alis    @  δ����                     Ӧ��H+     GOmniFocus.app                                                   �7Y�[��        ����  	                Applications    Ӧ+m      �[7        G  "δ����:Applications: OmniFocus.app    O m n i F o c u s . a p p   g*T}T  Applications/OmniFocus.app  / ��  � ��� l     � ���   �  �  � ��� l     ����  �  �  �    i   0 3 I      ���� 0 main  �  �   O    d k   c  r    	
	 m    �
� boovfals
 o      �� 0 updated    l   ����  �  �    l   ��    Get selection    �  G e t   s e l e c t i o n  r     n    I   	 ���� 0 selecteditems selectedItems�  �    f    	 o      �� 00 validselecteditemslist validSelectedItemsList  Z    1�� G     =    o    �� 00 validselecteditemslist validSelectedItemsList m    �

�
 
msng =    !  l   "�	�" I   �#�
� .corecnte****       ****# o    �� 00 validselecteditemslist validSelectedItemsList�  �	  �  ! m    ��   k   " -$$ %&% n  " *'(' I   # *�)�� 
0 notify  ) *+* m   # $,, �-- 
 E r r o r+ ./. m   $ %00 �11  S c r i p t   f a i l u r e/ 2�2 m   % &33 �44 2 N o   v a l i d   t a s k ( s )   s e l e c t e d�  �  (  f   " #& 5� 5 L   + -����  �   �  �   676 X   258��98 k   B0:: ;<; r   B I=>= n   B G?@? m   E G��
�� 
ctxt@ n   B EABA 1   C E��
�� 
FCnoB o   B C���� 0 thisitem thisItem> o      ���� 0 itemnote itemNote< CDC r   J REFE n  J PGHG I   K P��I���� "0 extractnotelink extractNoteLinkI J��J o   K L���� 0 itemnote itemNote��  ��  H  f   J KF o      ���� 0 notelink noteLinkD K��K Z   S0LM��NL n  S YOPO I   T Y��Q���� 0 isempty isEmptyQ R��R o   T U���� 0 notelink noteLink��  ��  P  f   S TM k   \SS TUT r   \ _VWV m   \ ]XX �YY  W o      ���� 0 contextname contextNameU Z[Z Z   ` y\]����\ >  ` g^_^ n   ` e`a` m   a e��
�� 
FCcta o   ` a���� 0 thisitem thisItem_ m   e f��
�� 
msng] r   j ubcb n   j sded 1   o s��
�� 
pname n   j ofgf m   k o��
�� 
FCctg o   j k���� 0 thisitem thisItemc o      ���� 0 contextname contextName��  ��  [ hih r   z jkj m   z }ll �mm  k o      ���� 0 projectname projectNamei non Z   � �pq����p >  � �rsr n   � �tut 1   � ���
�� 
FCPru o   � ����� 0 thisitem thisItems m   � ���
�� 
msngq r   � �vwv n   � �xyx 1   � ���
�� 
pnamy n   � �z{z 1   � ���
�� 
FCPr{ o   � ����� 0 thisitem thisItemw o      ���� 0 projectname projectName��  ��  o |}| r   � �~~ n   � ���� 1   � ���
�� 
ID  � o   � ����� 0 thisitem thisItem o      ���� 0 itemid itemId} ��� r   � ���� n  � ���� I   � ��������  0 createevernote createEvernote� ��� n   � ���� 1   � ���
�� 
pnam� o   � ����� 0 thisitem thisItem� ��� o   � ����� 0 itemnote itemNote� ��� J   � ��� ��� o   � ����� 0 contextname contextName� ���� o   � ����� 0 projectname projectName��  � ���� b   � ���� m   � ��� ��� $ o m n i f o c u s : / / / t a s k /� o   � ����� 0 itemid itemId��  ��  �  f   � �� o      ���� 0 notelink noteLink� ���� Z   ������� n  � ���� I   � �������� 0 isempty isEmpty� ���� o   � ����� 0 notelink noteLink��  ��  �  f   � �� n  � ���� I   � �������� 
0 notify  � ��� m   � ��� ��� 
 E r r o r� ��� m   � ��� ���  S c r i p t   f a i l u r e� ���� m   � ��� ��� J f a i l e d   t o   c r e a t e   n e w   n o t e   o f   e v e r n o t e��  ��  �  f   � ���  � k   ��� ��� Z   ������ n  � ���� I   � �������� 0 isempty isEmpty� ���� o   � ����� 0 itemnote itemNote��  ��  �  f   � �� r   � ���� o   � ����� 0 notelink noteLink� n      ��� m   � ���
�� 
ctxt� n   � ���� 1   � ���
�� 
FCno� o   � ����� 0 thisitem thisItem� ��� D   � ���� o   � ����� 0 itemnote itemNote� m   � ��� ���  
� ���� r   � ���� b   � ���� o   � ����� 0 itemnote itemNote� o   � ����� 0 notelink noteLink� n      ��� m   � ���
�� 
ctxt� n   � ���� 1   � ���
�� 
FCno� o   � ����� 0 thisitem thisItem��  � r   ���� b   ���� b   ���� n   ���� m   ���
�� 
ctxt� n   � ���� 1   � ���
�� 
FCno� o   � ����� 0 thisitem thisItem� m  �� ���  
� o  ���� 0 notelink noteLink� n      ��� m  
��
�� 
ctxt� n  
��� 1  
��
�� 
FCno� o  ���� 0 thisitem thisItem� ���� r  ��� m  ��
�� boovtrue� o      ���� 0 updated  ��  ��  ��  N Z  0������� H  �� n ��� I  ������� 0 openevernote openEvernote� ���� o  ���� 0 notelink noteLink��  ��  �  f  � n ,��� I  ,������� 
0 notify  � ��� m  "�� ��� 
 E r r o r� ��� m  "%�� ���  S c r i p t   f a i l u r e� ���� m  %(�� ��� : i n v a l i d   e v e r n o t e   l i n k   i n   n o t e��  ��  �  f  ��  ��  ��  �� 0 thisitem thisItem9 o   5 6���� 00 validselecteditemslist validSelectedItemsList7 ���� Z  6c������� F  6W��� H  6A�� n  6@��� 1  <@��
�� 
FCsp� 4 6<�� 
�� 
docu  m  :;���� � l DU���� G  DU o  DE���� 0 updated   n  HS 1  NR��
�� 
imod 4 HN��
�� 
docu m  LM���� ��  ��  � I Z_������
�� .OFOCFCsynull���     obj ��  ��  ��  ��  ��   m     �                                                                                  OFOC  alis    @  δ����                     Ӧ��H+     GOmniFocus.app                                                   �7Y�[��        ����  	                Applications    Ӧ+m      �[7        G  "δ����:Applications: OmniFocus.app    O m n i F o c u s . a p p   g*T}T  Applications/OmniFocus.app  / ��   	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    l    ���� I     �������� 0 main  ��  ��  ��  ��   �� l     ��������  ��  ��  ��       ����   ������~�}�|�{�z�y�x�w�v�u�t�� 
0 notify  �� $0 notifywithsticky notifyWithSticky�  0 isgrowlrunning IsGrowlRunning�~ "0 notifywithgrowl notifyWithGrowl�} (0 notifywithoutgrowl NotifyWithoutGrowl�| 0 
notifymain 
notifyMain�{ 0 thesplit theSplit�z 0 isempty isEmpty�y 0 openevernote openEvernote�x  0 createevernote createEvernote�w "0 extractnotelink extractNoteLink�v 0 selecteditems selectedItems�u 0 main  
�t .aevtoappnull  �   � **** �s �r�q �p�s 
0 notify  �r �o!�o !  �n�m�l�n 0 	alertname 	alertName�m 0 
alerttitle 
alertTitle�l 0 	alerttext 	alertText�q   �k�j�i�k 0 	alertname 	alertName�j 0 
alerttitle 
alertTitle�i 0 	alerttext 	alertText  �h�g�h �g 0 
notifymain 
notifyMain�p 
)���f�+  �f *�e�d"#�c�f $0 notifywithsticky notifyWithSticky�e �b$�b $  �a�`�_�a 0 	alertname 	alertName�` 0 
alerttitle 
alertTitle�_ 0 	alerttext 	alertText�d  " �^�]�\�^ 0 	alertname 	alertName�] 0 
alerttitle 
alertTitle�\ 0 	alerttext 	alertText# �[�Z�[ �Z 0 
notifymain 
notifyMain�c 
)���e�+  �Y G�X�W%&�V�Y  0 isgrowlrunning IsGrowlRunning�X  �W  % �U�U 0 growlrunning GrowlRunning&  Z�T'�S X�R
�T 
prcs'  
�S 
fcrt
�R .corecnte****       ****�V � *�-�[�,\Z�81j jE�UO� �Q b�P�O()�N�Q "0 notifywithgrowl notifyWithGrowl�P �M*�M *  �L�K�J�I�H�L (0 growlhelperappname growlHelperAppName�K 0 	alertname 	alertName�J 0 
alerttitle 
alertTitle�I 0 	alerttext 	alertText�H 0 	usesticky 	useSticky�O  ( 	�G�F�E�D�C�B�A�@�?�G (0 growlhelperappname growlHelperAppName�F 0 	alertname 	alertName�E 0 
alerttitle 
alertTitle�D 0 	alerttext 	alertText�C 0 	usesticky 	useSticky�B 0 growlappname growlAppName�A $0 allnotifications allNotifications�@ ,0 enablednotifications enabledNotifications�? "0 iconapplication iconApplication) �>�=�<�;�:�9�8�7�6�5�4
�> 
capp
�= 
appl
�< 
anot
�; 
dnot
�: 
iapp�9 
�8 .register****      � ****
�7 
name
�6 
titl
�5 
desc
�4 .notifygr****      � ****�N $)�/ *����� O*����� 
U �3 ��2�1+,�0�3 (0 notifywithoutgrowl NotifyWithoutGrowl�2 �/-�/ -  �.�-�. 0 	alerttext 	alertText�- 0 
alerttitle 
alertTitle�1  + �,�+�, 0 	alerttext 	alertText�+ 0 
alerttitle 
alertTitle, �*�)
�* 
appr
�) .sysonotfnull��� ��� TEXT�0 ��l  �( ��'�&./�%�( 0 
notifymain 
notifyMain�' �$0�$ 0  �#�"�!� �# 0 	alertname 	alertName�" 0 
alerttitle 
alertTitle�! 0 	alerttext 	alertText�  0 	usesticky 	useSticky�&  . ��������� 0 	alertname 	alertName� 0 
alerttitle 
alertTitle� 0 	alerttext 	alertText� 0 	usesticky 	useSticky� 0 growlrunning GrowlRunning� 0 	growlpath 	GrowlPath� 0 strgrowlpath strGrowlPath� (0 growlhelperappname growlHelperAppName/ � � �� �������� � � �� �����
�  0 isgrowlrunning IsGrowlRunning
� 
appf
� kfrmID  
� 
ctnr
� 
alis
� 
psxp
� 
pnam�  �  
� .sysoexecTEXT���     TEXT
� .sysodelanull��� ��� nmbr� � "0 notifywithgrowl notifyWithGrowl�
 (0 notifywithoutgrowl NotifyWithoutGrowl�% �)j+  E�O� T�E�O  � *���0 *�,�&�,*�,%E�UUW X 
 hO�� ��%�%j Oa j O)j+  E�Y hY hO� '� *�a �0 *�,E�UUO*�����a + Y 	*��l+  �	*��12��	 0 thesplit theSplit� �3� 3  ��� 0 	thestring 	theString� 0 thedelimiter theDelimiter�  1 ��� ��� 0 	thestring 	theString� 0 thedelimiter theDelimiter�  0 olddelimiters oldDelimiters�� 0 thearray theArray2 ������
�� 
ascr
�� 
txdl
�� 
citm� ��,E�O���,FO��-E�O���,FO� ��o����45���� 0 isempty isEmpty�� ��6�� 6  ���� 0 thetext theText��  4 ���� 0 thetext theText5 ������
�� 
msng
�� 
leng
�� 
bool�� �� 
 	��,j �& �������78���� 0 openevernote openEvernote�� ��9�� 9  ���� 0 notelink noteLink��  7 ������ 0 notelink noteLink�� 0 thenote theNote8 �����������
�� .EVRNfinnnull���     ctxt
�� 
msng
�� 
EV17
�� .EVRNonwnnull��� ��� null
�� .miscactvnull��� ��� null�� +� '�j E�O��  fY hO*�l O*j OeU �������:;����  0 createevernote createEvernote�� ��<�� <  ���������� 0 thetitle theTitle�� 0 thetext theText�� 0 taglist tagList�� 0 	sourceurl 	sourceURL��  : 	�������������������� 0 thetitle theTitle�� 0 thetext theText�� 0 taglist tagList�� 0 	sourceurl 	sourceURL�� 0 thenote theNote�� 0 eachtag eachTag�� 0 cnt  �� 0 err_msg  �� 
0 err_no  ; '���F������������������������������������������������� ����6����=���������� 0 isempty isEmpty
�� 
Ennb
�� 
Entt
�� 
Enxt�� 
�� .EVRNcrntnull��� ��� null
�� 
EVsu
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
EVtg
�� kfrmname
�� .coredoexnull���     ****
�� 
prdt
�� 
pnam
�� .corecrel****      � null
�� 
EV13
�� .EVRNassnnull���     ****
�� .EVRNsyncnull��� ��� null
�� 
EV17
�� .EVRNonwnnull��� ��� null
�� .miscactvnull��� ��� null
�� 
EVsc�� �
�� 
bool
�� .sysodelanull��� ��� nmbr���
�� 
EV24�� 0 err_msg  = ������
�� 
errn�� 
0 err_no  ��  
�� .coredelonull���    obj ��  ��  
�� 
msng��&*�k+   �E�Y hO� �*����� E�O)�k+   
���,FY hO S�[��l kh )�k+   6*���0j  �a a �ll E�Y 	*���0E�O�a �l Y h[OY��O*j O*a �l O*j OkE�O (h*a ,	 �a a &a j O�kE�[OY��O (h*a ,E	 �a a &a j O�kE�[OY��O�a  ,EUO hW X ! " 
�j #W X $ %hOa & ��a����>?���� "0 extractnotelink extractNoteLink�� ��@�� @  ���� 0 content  ��  > �������� 0 content  �� 0 thelist theList�� 0 eachline eachLine? m��������������� 0 thesplit theSplit
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT
�� 
msng�� 5*��l+ E�O &�[��l kh ��&E�O�� �Y h[OY��O� �������AB���� 0 selecteditems selectedItems��  ��  A ������ 00 validselecteditemslist validSelectedItemsList�� 0 
totalitems 
totalItemsB ���������'����������������
�� 
docu
�� 
FCdw
�� 
FCcn
�� 
OTst
�� 
valL
�� 
pcls
�� 
cobj
�� 
FCAr
�� 
FCct
�� 
FCoo
�� .corecnte****       ****
�� 
FCSt�� �� �*�k/�k/ �*�,�-�[[[[�,�,\Z�9\[�,�,\Z�9A\[�,�,\Z�9A\[�,�,\Z�9A1�,E�O�j E�O�j �Y hO*�,�-�[[[[�,�,\Z�9\[�,�,\Z�9A\[�,�,\Z�9A\[�,�,\Z�9A1�,E�O�UU ������CD���� 0 main  ��  ��  C ������������������ 0 updated  �� 00 validselecteditemslist validSelectedItemsList�� 0 thisitem thisItem�� 0 itemnote itemNote�� 0 notelink noteLink�� 0 contextname contextName�� 0 projectname projectName�� 0 itemid itemIdD %������~,03�}�|�{�z�y�x�wX�v�ul�t�s��r�q������p����o�n�m�l�� 0 selecteditems selectedItems
�� 
msng
� .corecnte****       ****
�~ 
bool�} 
0 notify  
�| 
kocl
�{ 
cobj
�z 
FCno
�y 
ctxt�x "0 extractnotelink extractNoteLink�w 0 isempty isEmpty
�v 
FCct
�u 
pnam
�t 
FCPr
�s 
ID  �r �q  0 createevernote createEvernote�p 0 openevernote openEvernote
�o 
docu
�n 
FCsp
�m 
imod
�l .OFOCFCsynull���     obj ��e�afE�O)j+ E�O�� 
 �j j �& )���m+ OhY hO�[��l kh ��,�-E�O)�k+ E�O)�k+  ��E�O�a ,� �a ,a ,E�Y hOa E�O�a ,� �a ,a ,E�Y hO�a ,E�O)�a ,���lva �%a + E�O)�k+  )a a a m+ Y >)�k+  ���,�-FY '�a  ��%��,�-FY ��,�-a %�%��,�-FOeE�Y )�k+  )a a a  m+ Y h[OY�O*a !k/a ",	 �
 *a !k/a #,E�&�& 
*j $Y hU �kE�j�iFG�h
�k .aevtoappnull  �   � ****E k     HH �g�g  �j  �i  F  G �f�f 0 main  �h *j+  ascr  ��ޭ