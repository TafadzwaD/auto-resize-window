FasdUAS 1.101.10   ��   ��    k             l     ��  ��      PART 1     � 	 	    P A R T   1   
  
 l     ��  ��    H B Create select dropdown of window sizes and capture user selection     �   �   C r e a t e   s e l e c t   d r o p d o w n   o f   w i n d o w   s i z e s   a n d   c a p t u r e   u s e r   s e l e c t i o n      l     ����  r         J            m        �    2 5 1 6 x 1 4 1 5   ��  m       �    1 9 2 0 x 1 0 8 0��    o      ���� &0 windowsizeoptions windowSizeOptions��  ��        l    ����  r         I   �� ! "
�� .gtqpchltns    @   @ ns   ! o    ���� &0 windowsizeoptions windowSizeOptions " �� # $
�� 
prmp # m   	 
 % % � & & 6 S e l e c t   y o u r   f a v o r i t e   f r u i t : $ �� '��
�� 
inSL ' J     ( (  )�� ) m     * * � + +  2 5 1 6 x 1 4 1 5��  ��     o      ���� (0 selectedsizeoption selectedSizeOption��  ��     , - , l     ��������  ��  ��   -  . / . l    0���� 0 r     1 2 1 m     3 3 � 4 4  x 2 l      5���� 5 1    ��
�� 
txdl��  ��  ��  ��   /  6 7 6 l   ; 8���� 8 r    ; 9 : 9 n    , ; < ; J    , = =  > ? > 4     #�� @
�� 
citm @ m   ! "����  ?  A�� A 4   % (�� B
�� 
citm B m   & '���� ��   < n     C D C 4    �� E
�� 
cobj E m    ����  D l    F���� F o    ���� (0 selectedsizeoption selectedSizeOption��  ��   : J       G G  H I H o      ���� 0 appwidth appWidth I  J�� J o      ���� 0 	appheight 	appHeight��  ��  ��   7  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O   PART 2    P � Q Q    P A R T   2 N  R S R l     �� T U��   T = 7 Get active window while ignoring the resize window app    U � V V n   G e t   a c t i v e   w i n d o w   w h i l e   i g n o r i n g   t h e   r e s i z e   w i n d o w   a p p S  W X W l  < � Y���� Y O   < � Z [ Z k   B � \ \  ] ^ ] r   B Y _ ` _ 6 B U a b a 4  B H�� c
�� 
prcs c m   F G����  b =  K T d e d n   L P f g f 1   L P��
�� 
pisf g  g   L L e m   Q S��
�� boovtrue ` o      ���� $0 frontmostprocess frontmostProcess ^  h i h r   Z c j k j m   Z [��
�� boovfals k n       l m l 1   ^ b��
�� 
pvis m o   [ ^���� $0 frontmostprocess frontmostProcess i  n o n V   d ~ p q p I  r y�� r��
�� .sysodelanull��� ��� nmbr r m   r u s s ?ə�������   q l  h q t���� t =  h q u v u n   h o w x w 1   k o��
�� 
pisf x o   h k���� $0 frontmostprocess frontmostProcess v m   o p��
�� boovtrue��  ��   o  y z y r    � { | { 6  � } ~ } n    �  �  1   � ���
�� 
pnam � 4   ��� �
�� 
prcs � m   � �����  ~ =  � � � � � n   � � � � � 1   � ���
�� 
pisf �  g   � � � m   � ���
�� boovtrue | o      ���� 00 secondfrontmostprocess secondFrontmostProcess z  ��� � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
pisf � o   � ����� $0 frontmostprocess frontmostProcess��   [ m   < ? � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   X  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � o   � ����� 00 secondfrontmostprocess secondFrontmostProcess � o      ���� 0 	activeapp 	activeApp��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   PART 3    � � � �    P A R T   3 �  � � � l     �� � ���   � #  Resize Current Active Window    � � � � :   R e s i z e   C u r r e n t   A c t i v e   W i n d o w �  � � � l  � � ����� � O   � � � � � r   � � � � � n   � � � � � 1   � ���
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
cobj � m   � �����  � o   � ����� $0 screenresolution screenResolution � o      ���� 0 screenheight screenHeight��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  �2 ����� � O   �2 � � � k   �1 � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � I  � �������
�� .aevtrappnull��� ��� null��  ��   �  � � � r   � � � � c   � � � � � ^   � � � � � l  � � ����� � \   � � � � � o   � ����� 0 screenheight screenHeight � o   � ����� 0 	appheight 	appHeight��  ��   � m   � �����  � m   � ���
�� 
long � o      ���� 0 yaxis yAxis �  � � � r   � � � c   � � � ^   � � � l 	 ����� � \  	 � � � o  ���� 0 screenwidth screenWidth � o  ���� 0 appwidth appWidth��  ��   � m  	
����  � m  �
� 
long � o      �~�~ 0 xaxis xAxis �  ��} � r  1 � � � J  & � �  � � � o  �|�| 0 xaxis xAxis �  � � � o  �{�{ 0 yaxis yAxis �  � � � [   � � � o  �z�z 0 appwidth appWidth � o  �y�y 0 xaxis xAxis �  ��x � [  $ � � � o   �w�w 0 	appheight 	appHeight � o   #�v�v 0 yaxis yAxis�x   � l      ��u�t � n       � � � 1  ,0�s
�s 
pbnd � l &, ��r�q � 4 &,�p �
�p 
cwin � m  *+�o�o �r  �q  �u  �t  �}   � 4   � ��n �
�n 
capp � o   � ��m�m 0 	activeapp 	activeApp��  ��  ��       �l � ��l   � �k
�k .aevtoappnull  �   � **** � �j ��i�h � ��g
�j .aevtoappnull  �   � **** � k    2 � �   � �   � �  . � �  6 � �  W � �  � � �  � � �  �    �  ��f�f  �i  �h   �   � (  �e�d %�c *�b�a�` 3�_�^�]�\�[ ��Z�Y�X�W s�V�U�T�S ��R�Q�P�O�N�M�L�K�J�I�H�G�e &0 windowsizeoptions windowSizeOptions
�d 
prmp
�c 
inSL�b 
�a .gtqpchltns    @   @ ns  �` (0 selectedsizeoption selectedSizeOption
�_ 
txdl
�^ 
cobj
�] 
citm�\ 0 appwidth appWidth�[ 0 	appheight 	appHeight
�Z 
prcs  
�Y 
pisf�X $0 frontmostprocess frontmostProcess
�W 
pvis
�V .sysodelanull��� ��� nmbr
�U 
pnam�T 00 secondfrontmostprocess secondFrontmostProcess�S 0 	activeapp 	activeApp
�R 
desk
�Q 
cwin
�P 
pbnd�O $0 screenresolution screenResolution�N 0 screenwidth screenWidth�M 0 screenheight screenHeight
�L 
capp
�K .miscactvnull��� ��� null
�J .aevtrappnull��� ��� null
�I 
long�H 0 yaxis yAxis�G 0 xaxis xAxis�g3��lvE�O�����kv� E�O�*�,FO��k/[�k/\[�l/\ZlvE[�k/E�Z[�l/E�ZOa  d*a k/a [a ,\Ze81E` Of_ a ,FO h_ a ,e a j [OY��O*a k/a ,a [a ,\Ze81E` Oe_ a ,FUO_ E` Oa  *a ,a ,a ,E` UO_ �m/E`  O_ ��/E` !O*a "_ / K*j #O*j $O_ !�l!a %&E` &O_  �l!a %&E` 'O_ '_ &�_ '�_ &�v*a k/a ,FUascr  ��ޭ