FasdUAS 1.101.10   ��   ��    k             l     ��  ��      PART 1     � 	 	    P A R T   1   
  
 l     ��  ��    H B Create select dropdown of window sizes and capture user selection     �   �   C r e a t e   s e l e c t   d r o p d o w n   o f   w i n d o w   s i z e s   a n d   c a p t u r e   u s e r   s e l e c t i o n      l    	 ����  r     	    J            m        �    2 5 1 2 x 1 4 1 3      m       �    1 9 2 0 x 1 0 8 0      m       �      1 6 0 0 x 9 0 0   ! " ! m     # # � $ $  1 2 8 0 x 7 2 0 "  %�� % m     & & � ' '  9 9 2 x 5 5 8��    o      ���� &0 windowsizeoptions windowSizeOptions��  ��     ( ) ( l  
  *���� * r   
  + , + I  
 �� - .
�� .gtqpchltns    @   @ ns   - o   
 ���� &0 windowsizeoptions windowSizeOptions . �� / 0
�� 
prmp / m     1 1 � 2 2 $ S e l e c t   w i n d o w   s i z e 0 �� 3��
�� 
inSL 3 J     4 4  5�� 5 m     6 6 � 7 7  2 5 1 2 x 1 4 1 3��  ��   , o      ���� (0 selectedsizeoption selectedSizeOption��  ��   )  8 9 8 l     ��������  ��  ��   9  : ; : l    <���� < r     = > = m     ? ? � @ @  x > l      A���� A 1    ��
�� 
txdl��  ��  ��  ��   ;  B C B l   L D���� D r    L E F E n    5 G H G J   $ 5 I I  J K J 4   % *�� L
�� 
citm L m   ( )����  K  M�� M 4   , 1�� N
�� 
citm N m   / 0���� ��   H n    $ O P O 4    $�� Q
�� 
cobj Q m   " #����  P l    R���� R o    ���� (0 selectedsizeoption selectedSizeOption��  ��   F J       S S  T U T o      ���� 0 appwidth appWidth U  V�� V o      ���� 0 	appheight 	appHeight��  ��  ��   C  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [   PART 2    \ � ] ]    P A R T   2 Z  ^ _ ^ l     �� ` a��   ` = 7 Get active window while ignoring the resize window app    a � b b n   G e t   a c t i v e   w i n d o w   w h i l e   i g n o r i n g   t h e   r e s i z e   w i n d o w   a p p _  c d c l  M � e���� e O   M � f g f k   S � h h  i j i r   S j k l k 6 S f m n m 4  S Y�� o
�� 
prcs o m   W X����  n =  \ e p q p n   ] a r s r 1   ] a��
�� 
pisf s  g   ] ] q m   b d��
�� boovtrue l o      ���� $0 frontmostprocess frontmostProcess j  t u t r   k t v w v m   k l��
�� boovfals w n       x y x 1   o s��
�� 
pvis y o   l o���� $0 frontmostprocess frontmostProcess u  z { z V   u � | } | I  � ��� ~��
�� .sysodelanull��� ��� nmbr ~ m   � �   ?ə�������   } l  y � ����� � =  y � � � � n   y � � � � 1   | ���
�� 
pisf � o   y |���� $0 frontmostprocess frontmostProcess � m   � ���
�� boovtrue��  ��   {  � � � r   � � � � � 6 � � � � � n   � � � � � 1   � ���
�� 
pnam � 4  � ��� �
�� 
prcs � m   � �����  � =  � � � � � n   � � � � � 1   � ���
�� 
pisf �  g   � � � m   � ���
�� boovtrue � o      ���� 00 secondfrontmostprocess secondFrontmostProcess �  ��� � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
pisf � o   � ����� $0 frontmostprocess frontmostProcess��   g m   M P � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   d  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � o   � ����� 00 secondfrontmostprocess secondFrontmostProcess � o      ���� 0 	activeapp 	activeApp��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   PART 3    � � � �    P A R T   3 �  � � � l     �� � ���   � #  Resize Current Active Window    � � � � :   R e s i z e   C u r r e n t   A c t i v e   W i n d o w �  � � � l  � � ����� � O   � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pbnd � n   � � � � � m   � ���
�� 
cwin � 1   � ���
�� 
desk � o      ���� $0 screenresolution screenResolution � m   � � � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� $0 screenresolution screenResolution � o      ���� 0 screenwidth screenWidth��  ��   �  � � � l  � � ����� � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� $0 screenresolution screenResolution � o      ���� 0 screenheight screenHeight��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  �O ����� � O   �O � � � k   �N � �  � � � I  �������
�� .miscactvnull��� ��� null��  ��   �  � � � I ������
�� .aevtrappnull��� ��� null��  ��   �  � � � r  	 � � � c  	 � � � ^  	 � � � l 	 ����� � \  	 � � � o  	���� 0 screenheight screenHeight � o  ���� 0 	appheight 	appHeight��  ��   � m  ����  � m  ��
�� 
long � o      ���� 0 yaxis yAxis �  � � � r  , � � � c  ( � � � ^  $ � � � l " ����� � \  " � � � o  ���� 0 screenwidth screenWidth � o  !���� 0 appwidth appWidth��  ��   � m  "#����  � m  $'�
� 
long � o      �~�~ 0 xaxis xAxis �  ��} � r  -N � � � J  -C � �  � � � o  -0�|�| 0 xaxis xAxis �  � � � o  03�{�{ 0 yaxis yAxis �  � � � [  3: � � � o  36�z�z 0 appwidth appWidth � o  69�y�y 0 xaxis xAxis �  ��x � [  :A � � � o  :=�w�w 0 	appheight 	appHeight � o  =@�v�v 0 yaxis yAxis�x   � l      ��u�t � n       � � � 1  IM�s
�s 
pbnd � l CI ��r�q � 4 CI�p �
�p 
cwin � m  GH�o�o �r  �q  �u  �t  �}   � 4   � ��n �
�n 
capp � o   � ��m�m 0 	activeapp 	activeApp��  ��  ��       �l � �k�j�i�h�g�f�e�l   � �d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U
�d .aevtoappnull  �   � ****�c &0 windowsizeoptions windowSizeOptions�b (0 selectedsizeoption selectedSizeOption�a 0 appwidth appWidth�` 0 	appheight 	appHeight�_ $0 frontmostprocess frontmostProcess�^ 00 secondfrontmostprocess secondFrontmostProcess�] 0 	activeapp 	activeApp�\ $0 screenresolution screenResolution�[ 0 screenwidth screenWidth�Z 0 screenheight screenHeight�Y 0 yaxis yAxis�X 0 xaxis xAxis�W  �V  �U    �T�S�R	
�Q
�T .aevtoappnull  �   � **** k    O    (  :  B  c  �  �  �  �  ��P�P  �S  �R  	  
 ,    # &�O�N�M 1�L 6�K�J�I ?�H�G�F�E�D ��C�B�A�@ �?�>�=�< ��;�:�9�8�7�6�5�4�3�2�1�0�O �N &0 windowsizeoptions windowSizeOptions
�M 
prmp
�L 
inSL�K 
�J .gtqpchltns    @   @ ns  �I (0 selectedsizeoption selectedSizeOption
�H 
txdl
�G 
cobj
�F 
citm�E 0 appwidth appWidth�D 0 	appheight 	appHeight
�C 
prcs  
�B 
pisf�A $0 frontmostprocess frontmostProcess
�@ 
pvis
�? .sysodelanull��� ��� nmbr
�> 
pnam�= 00 secondfrontmostprocess secondFrontmostProcess�< 0 	activeapp 	activeApp
�; 
desk
�: 
cwin
�9 
pbnd�8 $0 screenresolution screenResolution�7 0 screenwidth screenWidth�6 0 screenheight screenHeight
�5 
capp
�4 .miscactvnull��� ��� null
�3 .aevtrappnull��� ��� null
�2 
long�1 0 yaxis yAxis�0 0 xaxis xAxis�QP������vE�O�����kv� E�O�*�,FO�a k/[a k/\[a l/\ZlvE[a k/E` Z[a l/E` ZOa  d*a k/a [a ,\Ze81E` Of_ a ,FO h_ a ,e a j [OY��O*a k/a ,a [a ,\Ze81E` Oe_ a ,FUO_ E` Oa  *a  ,a !,a ",E` #UO_ #a m/E` $O_ #a �/E` %O*a &_ / S*j 'O*j (O_ %_ l!a )&E` *O_ $_ l!a )&E` +O_ +_ *_ _ +_ _ *�v*a !k/a ",FU �/�/       # & �.�.    �  9 9 2 x 5 5 8 �  9 9 2 �  5 5 8   ��-
�- 
pcap �  S c r i p t   E d i t o r �  F i n d e r �, �,    �+�*�)�(�+  �*  �) �( �k �j �ii�h�g  �f  �e  ascr  ��ޭ