FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	    AppDelegate.applescript    
 �   2     A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       MacMaintenance     �         M a c M a i n t e n a n c e      l     ��������  ��  ��        l     ��  ��    > 8  Initially created by Oliver Philipp Noack on 15.05.13.     �   p     I n i t i a l l y   c r e a t e d   b y   O l i v e r   P h i l i p p   N o a c k   o n   1 5 . 0 5 . 1 3 .      l     ��������  ��  ��        l     ��������  ��  ��        h     �� �� 0 appdelegate AppDelegate  k            !   j     �� "
�� 
pare " 4     �� #
�� 
pcls # m     $ $ � % %  N S O b j e c t !  & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   *   Set variables    + � , ,    S e t   v a r i a b l e s )  - . - j   	 �� /�� &0 buttonpurgememory buttonPurgeMemory / m   	 
��
�� 
msng .  0 1 0 j    �� 2�� 0 sizeofcaches SizeOfCaches 2 m    ��
�� 
msng 1  3 4 3 j    �� 5�� 0 toolbar   5 m    ��
�� 
msng 4  6 7 6 j    �� 8�� 0 tabview tabView 8 m    ��
�� 
msng 7  9 : 9 j    �� ;�� 0 	tabfinder 	tabFinder ; m    ��
�� 
msng :  < = < j    �� >�� 0 tabdock tabDock > m    ��
�� 
msng =  ? @ ? j    �� A�� 0 	tabcaches 	tabCaches A m    ��
�� 
msng @  B C B j     �� D�� 0 	tabsystem 	tabSystem D m    ��
�� 
msng C  E F E j   ! #�� G��  0 tabinformation tabInformation G m   ! "��
�� 
msng F  H I H j   $ &�� J��  0 answerdocksize answerDockSize J m   $ %����   I  K L K j   ' )�� M�� 20 answerdockautohidedelay answerDockAutoHideDelay M m   ' (����   L  N O N j   * ,�� P�� 40 answerdockanimationspeed answerDockAnimationSpeed P m   * +����   O  Q R Q j   - /�� S�� 0 
mainwindow 
mainWindow S m   - .��
�� 
msng R  T U T j   0 2�� V�� *0 hwinfohardwaremodel hwinfoHardwareModel V m   0 1��
�� 
msng U  W X W j   3 5�� Y�� (0 hwinfoserialnumber hwinfoSerialNumber Y m   3 4��
�� 
msng X  Z [ Z j   6 :�� \�� 00 buttonhideserialnumber buttonHideSerialNumber \ m   6 7��
�� 
msng [  ] ^ ] j   ; ?�� _�� .0 tmphwinfoserialnumber tmphwinfoSerialNumber _ m   ; <��
�� 
msng ^  ` a ` j   @ D�� b�� *0 hwinfosystemversion hwinfoSystemVersion b m   @ A��
�� 
msng a  c d c j   E I�� e�� *0 hwinfokernelversion hwinfoKernelVersion e m   E F��
�� 
msng d  f g f j   J N�� h�� $0 hwinfocpudetails hwinfoCPUDetails h m   J K��
�� 
msng g  i j i j   O S�� k��  0 hwinfocpucores hwinfoCPUCores k m   O P��
�� 
msng j  l m l j   T X�� n�� $0 hwinfocputhreads hwinfoCPUThreads n m   T U��
�� 
msng m  o p o j   Y ]�� q�� 0 hwinfomemtype hwinfoMemType q m   Y Z��
�� 
msng p  r s r j   ^ b�� t��  0 hwinfomemspeed hwinfoMemSpeed t m   ^ _��
�� 
msng s  u v u j   c g�� w�� 0 hwinfomemsize hwinfoMemSize w m   c d��
�� 
msng v  x y x j   h l�� z�� 20 hwinfogpuintegratedname hwinfoGPUIntegratedName z m   h i��
�� 
msng y  { | { j   m q�� }�� 00 hwinfogpudedicatedname hwinfoGPUDedicatedName } m   m n��
�� 
msng |  ~  ~ j   r v�� ��� 20 hwinfodisplayresolution hwinfoDisplayResolution � m   r s��
�� 
msng   � � � j   w {�� ��� ,0 hwinfofilesystemsize hwinfoFilesystemSize � m   w x��
�� 
msng �  � � � j   | ��� ��� ,0 hwinfofilesystemused hwinfoFilesystemUsed � m   | }��
�� 
msng �  � � � j   � ��� ��� :0 hwinfofilesystemusedpercent hwinfoFilesystemUsedPercent � m   � ���
�� 
msng �  � � � j   � ��� ��� B0 hwinfofilesystemusedpercenttext hwinfoFilesystemUsedPercentText � m   � ���
�� 
msng �  � � � j   � ��� ��� 60 hwinfofilesystemavailable hwinfoFilesystemAvailable � m   � ���
�� 
msng �  � � � j   � ��� ��� ,0 hwinfodiskmediumtype hwinfoDiskMediumType � m   � ���
�� 
msng �  � � � j   � ��� ��� *0 hwinfomacaddressen0 hwinfoMACaddressen0 � m   � ���
�� 
msng �  � � � j   � ��� ��� *0 hwinfomacaddressen1 hwinfoMACaddressen1 � m   � ���
�� 
msng �  � � � j   � ��� ��� ,0 batterycurrentcharge BatteryCurrentCharge � m   � ���
�� 
msng �  � � � j   � ��� ��� @0 batterycurrentchargepercentage BatteryCurrentChargePercentage � m   � ���
�� 
msng �  � � � j   � ��� ��� 60 batteryfullchargecapacity BatteryFullChargeCapacity � m   � ���
�� 
msng �  � � � j   � ��� ��� J0 #batteryfullchargecapacitypercentage #BatteryFullChargeCapacityPercentage � m   � ���
�� 
msng �  � � � j   � ��� ��� &0 batterycyclecount BatteryCycleCount � m   � ���
�� 
msng �  � � � j   � ��� ��� $0 batterycondition BatteryCondition � m   � ���
�� 
msng �  � � � j   � ��� ��� 20 batterycurrentdischarge BatteryCurrentDischarge � m   � ���
�� 
msng �  � � � j   � ��� ��� &0 batteryischarging BatteryIsCharging � m   � ���
�� 
msng �  � � � j   � ��� ��� *0 batteryserialnumber BatterySerialNumber � m   � ���
�� 
msng �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	 Settings    � � � �    S e t t i n g s �  � � � j   � ��� ��� 40 settingfinderhiddenfiles settingFinderHiddenFiles � m   � ���
�� 
msng �  � � � j   � ��� ��� 80 settingfinderlibraryfolder settingFinderLibraryFolder � m   � ���
�� 
msng �  � � � j   � ��� ��� *0 settingtrashwarning settingTrashWarning � m   � ���
�� 
msng �  � � � j   � ��� ��� :0 settingenhancedsaveasdialog settingEnhancedSaveAsDialog � m   � ���
�� 
msng �  � � � j   � ��� ��� 40 settingscreenshotshadows settingScreenshotShadows � m   � ���
�� 
msng �  � � � j   � ��� ��� :0 settingscreenshotthumbnails settingScreenshotThumbnails � m   � ��
� 
msng �  � � � j   � ��~ ��~ 80 settingtransparentdockapps settingTransparentDockApps � m   � ��}
�} 
msng �  � � � j   � ��| ��| ,0 settingdocksizepixel settingDockSizePixel � m   � ��{�{   �  � � � j   � ��z ��z *0 settinginitialsetup settingInitialSetup � m   � ��y
�y 
msng �  � � � j   � ��x ��x :0 settingphp7builtinwebserver settingphp7builtinWebserver � m   � ��w
�w 
msng �  � � � j   ��v ��v >0 settingenableapache2webserver settingEnableApache2Webserver � m   � ��u
�u 
msng �  � � � j  �t ��t 60 settingfindershowfullpath settingFinderShowFullPath � m  �s
�s 
msng �  � � � j  �r ��r 40 settingdocksingleappmode settingDockSingleAppMode � m  	�q
�q 
msng �  � � � j  �p ��p 40 settingdockautohidedelay settingDockAutoHideDelay � m  �o�o   �  � � � j  �n ��n 60 settingdockanimationspeed settingDockAnimationSpeed � m  �m�m   �  � � � j  �l ��l 60 settingmediumtypeexitcode settingMediumTypeExitCode � m  �k
�k 
msng �  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g � ��g   �   Checkboxes    � � � �    C h e c k b o x e s �  � � � j   �f ��f 60 checkboxfinderhiddenfiles checkBoxFinderHiddenFiles � m  �e
�e 
msng �  � � � j  !%�d ��d :0 checkboxfinderlibraryfolder checkBoxFinderLibraryFolder � m  !"�c
�c 
msng �  � � � j  &*�b ��b ,0 checkboxtrashwarning checkBoxTrashWarning � m  &'�a
�a 
msng �  � � � j  +/�` ��` <0 checkboxenhancedsaveasdialog checkBoxEnhancedSaveAsDialog � m  +,�_
�_ 
msng �  � � � j  04�^ �^ 60 checkboxscreenshotshadows checkBoxScreenshotShadows  m  01�]
�] 
msng �  j  59�\�\ <0 checkboxscreenshotthumbnails checkBoxScreenshotThumbnails m  56�[
�[ 
msng  j  :>�Z�Z :0 checkboxtransparentdockapps checkBoxTransparentDockApps m  :;�Y
�Y 
msng  j  ?C�X	�X ,0 checkboxinitialsetup checkBoxInitialSetup	 m  ?@�W
�W 
msng 

 j  DH�V�V <0 checkboxphp7builtinwebserver checkBoxphp7builtinWebserver m  DE�U
�U 
msng  j  IM�T�T @0 checkboxenableapache2webserver checkBoxEnableApache2Webserver m  IJ�S
�S 
msng  j  NR�R�R 80 checkboxfindershowfullpath checkBoxFinderShowFullPath m  NO�Q
�Q 
msng  j  SW�P�P 60 checkboxdocksingleappmode checkBoxDockSingleAppMode m  ST�O
�O 
msng  l     �N�M�L�N  �M  �L    i  X[ I      �K�J�K B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ �I o      �H�H 0 anotification aNotification�I  �J   k    �   l     �G!"�G  ! R L Insert code here to initialize your application before any files are opened   " �## �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d  $%$ l     �F�E�D�F  �E  �D  % &'& n    
()( I    
�C*�B�C .0 makekeyandorderfront_ makeKeyAndOrderFront_* +�A+  f    �A  �B  ) o     �@�@ 0 
mainwindow 
mainWindow' ,-, l   �?�>�=�?  �>  �=  - ./. l   �<01�<  0 &   Highlight Finder toolbar object   1 �22 @   H i g h l i g h t   F i n d e r   t o o l b a r   o b j e c t/ 343 n   565 I    �;7�:�; 80 setselecteditemidentifier_ setSelectedItemIdentifier_7 8�98 m    99 �::  t o o l b a r F i n d e r�9  �:  6 o    �8�8 0 toolbar  4 ;<; l   �7�6�5�7  �6  �5  < =>= l   �4?@�4  ? 0 * Check the momentary state of the settings   @ �AA T   C h e c k   t h e   m o m e n t a r y   s t a t e   o f   t h e   s e t t i n g s> BCB l   �3DE�3  D   Finder: Hidden files   E �FF *   F i n d e r :   H i d d e n   f i l e sC GHG Q    -IJ�2I r    $KLK l   M�1�0M I   �/N�.
�/ .sysoexecTEXT���     TEXTN m    OO �PP ` d e f a u l t s   r e a d   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s�.  �1  �0  L o      �-�- 40 settingfinderhiddenfiles settingFinderHiddenFilesJ R      �,�+�*
�, .ascrerr ****      � ****�+  �*  �2  H QRQ Z   . WST�)US =  . 5VWV o   . 3�(�( 40 settingfinderhiddenfiles settingFinderHiddenFilesW m   3 4XX �YY  1T n  8 BZ[Z I   = B�'\�&�' 0 	setstate_ 	setState_\ ]�%] m   = >�$�$ �%  �&  [ o   8 =�#�# 60 checkboxfinderhiddenfiles checkBoxFinderHiddenFiles�)  U k   E W^^ _`_ r   E Laba m   E Fcc �dd  0b o      �"�" 40 settingfinderhiddenfiles settingFinderHiddenFiles` e�!e n  M Wfgf I   R W� h��  0 	setstate_ 	setState_h i�i m   R S��  �  �  g o   M R�� 60 checkboxfinderhiddenfiles checkBoxFinderHiddenFiles�!  R jkj l  X X�lm�  l   Finder: Library folder   m �nn .   F i n d e r :   L i b r a r y   f o l d e rk opo Q   X oqr�q r   [ fsts l  [ `u��u I  [ `�v�
� .sysoexecTEXT���     TEXTv m   [ \ww �xx D l s   - l O   ~   | g r e p   L i b r a r y | g r e p   h i d d e n�  �  �  t o      �� 80 settingfinderlibraryfolder settingFinderLibraryFolderr R      ���
� .ascrerr ****      � ****�  �  �  p yzy Z   p �{|�}{ E   p w~~ o   p u�� 80 settingfinderlibraryfolder settingFinderLibraryFolder m   u v�� ���  h i d d e n| n  z ���� I    ����� 0 	setstate_ 	setState_� ��� m    ���  �  �  � o   z �� :0 checkboxfinderlibraryfolder checkBoxFinderLibraryFolder�  } n  � ���� I   � ��
��	�
 0 	setstate_ 	setState_� ��� m   � ��� �  �	  � o   � ��� :0 checkboxfinderlibraryfolder checkBoxFinderLibraryFolderz ��� l  � �����  �   Trash: Warning   � ���    T r a s h :   W a r n i n g� ��� Q   � ����� r   � ���� l  � ����� I  � ���� 
� .sysoexecTEXT���     TEXT� m   � ��� ��� ^ d e f a u l t s   r e a d   c o m . a p p l e . f i n d e r   W a r n O n E m p t y T r a s h�   �  �  � o      ���� *0 settingtrashwarning settingTrashWarning� R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� Z   � ������� =  � ���� o   � ����� *0 settingtrashwarning settingTrashWarning� m   � ��� ���  0� n  � ���� I   � �������� 0 	setstate_ 	setState_� ���� m   � �����  ��  ��  � o   � ����� ,0 checkboxtrashwarning checkBoxTrashWarning��  � k   � ��� ��� r   � ���� m   � ��� ���  1� o      ���� *0 settingtrashwarning settingTrashWarning� ���� n  � ���� I   � �������� 0 	setstate_ 	setState_� ���� m   � ����� ��  ��  � o   � ����� ,0 checkboxtrashwarning checkBoxTrashWarning��  � ��� l  � �������  �   Enhanced Save-as Dialog   � ��� 0   E n h a n c e d   S a v e - a s   D i a l o g� ��� Q   � ������ r   � ���� l  � ������� I  � ������
�� .sysoexecTEXT���     TEXT� m   � ��� ��� f d e f a u l t s   r e a d   - g   N S N a v P a n e l E x p a n d e d S t a t e F o r S a v e M o d e��  ��  ��  � o      ���� :0 settingenhancedsaveasdialog settingEnhancedSaveAsDialog� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Z   ������� =  � ���� o   � ����� :0 settingenhancedsaveasdialog settingEnhancedSaveAsDialog� m   � ��� ���  1� n  ���� I   �������� 0 	setstate_ 	setState_� ���� m   � ����� ��  ��  � o   � ����� <0 checkboxenhancedsaveasdialog checkBoxEnhancedSaveAsDialog��  � k  �� ��� r  ��� m  �� ���  0� o      ���� :0 settingenhancedsaveasdialog settingEnhancedSaveAsDialog� ���� n ��� I  ������� 0 	setstate_ 	setState_� ���� m  ����  ��  ��  � o  ���� <0 checkboxenhancedsaveasdialog checkBoxEnhancedSaveAsDialog��  � ��� l ������  � "  Screenshots without shadows   � ��� 8   S c r e e n s h o t s   w i t h o u t   s h a d o w s� ��� Q  3����� r  *��� l $������ I $�����
�� .sysoexecTEXT���     TEXT� m   �� ��� h d e f a u l t s   r e a d   c o m . a p p l e . s c r e e n c a p t u r e   d i s a b l e - s h a d o w��  ��  ��  � o      ���� 40 settingscreenshotshadows settingScreenshotShadows� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Z  4a������ = 4=��� o  49���� 40 settingscreenshotshadows settingScreenshotShadows� m  9<�� ���  1� n @J��� I  EJ������� 0 	setstate_ 	setState_� ���� m  EF���� ��  ��  � o  @E���� 60 checkboxscreenshotshadows checkBoxScreenshotShadows��  � k  Ma�� ��� r  MV��� m  MP�� ���  0� o      ���� 40 settingscreenshotshadows settingScreenshotShadows� ���� n Wa��� I  \a�� ���� 0 	setstate_ 	setState_  �� m  \]����  ��  ��  � o  W\���� 60 checkboxscreenshotshadows checkBoxScreenshotShadows��  �  l bb����   %  Screenshots without thumbnails    � >   S c r e e n s h o t s   w i t h o u t   t h u m b n a i l s  Q  b{	
��	 r  er l el���� I el����
�� .sysoexecTEXT���     TEXT m  eh � h d e f a u l t s   r e a d   c o m . a p p l e . s c r e e n c a p t u r e   s h o w - t h u m b n a i l��  ��  ��   o      ���� :0 settingscreenshotthumbnails settingScreenshotThumbnails
 R      ������
�� .ascrerr ****      � ****��  ��  ��    Z  |��� = |� o  |����� :0 settingscreenshotthumbnails settingScreenshotThumbnails m  �� �  0 n �� I  �������� 0 	setstate_ 	setState_ �� m  ������  ��  ��   o  ������ <0 checkboxscreenshotthumbnails checkBoxScreenshotThumbnails��   k  ��   r  ��!"! m  ��## �$$  1" o      ���� :0 settingscreenshotthumbnails settingScreenshotThumbnails  %��% n ��&'& I  ����(���� 0 	setstate_ 	setState_( )��) m  ������ ��  ��  ' o  ������ <0 checkboxscreenshotthumbnails checkBoxScreenshotThumbnails��   *+* l ����,-��  ,   Finder: Show full path   - �.. .   F i n d e r :   S h o w   f u l l   p a t h+ /0/ Q  ��12��1 r  ��343 l ��5����5 I ����6��
�� .sysoexecTEXT���     TEXT6 m  ��77 �88 l d e f a u l t s   r e a d   c o m . a p p l e . f i n d e r   _ F X S h o w P o s i x P a t h I n T i t l e��  ��  ��  4 o      ���� 60 settingfindershowfullpath settingFinderShowFullPath2 R      ������
�� .ascrerr ****      � ****��  ��  ��  0 9:9 Z  ��;<��=; = ��>?> o  ������ 60 settingfindershowfullpath settingFinderShowFullPath? m  ��@@ �AA  1< n ��BCB I  ����D���� 0 	setstate_ 	setState_D E��E m  ������ ��  ��  C o  ������ 80 checkboxfindershowfullpath checkBoxFinderShowFullPath��  = k  ��FF GHG r  ��IJI m  ��KK �LL  0J o      ���� 60 settingfindershowfullpath settingFinderShowFullPathH M��M n ��NON I  ����P���� 0 	setstate_ 	setState_P Q��Q m  ������  ��  ��  O o  ������ 80 checkboxfindershowfullpath checkBoxFinderShowFullPath��  : RSR l ����TU��  T 3 - Transparent app icon for hidden apps (CMD+H)   U �VV Z   T r a n s p a r e n t   a p p   i c o n   f o r   h i d d e n   a p p s   ( C M D + H )S WXW Q  �YZ��Y r  �[\[ l ��]����] I ����^��
�� .sysoexecTEXT���     TEXT^ m  ��__ �`` N d e f a u l t s   r e a d   c o m . a p p l e . D o c k   s h o w h i d d e n��  ��  ��  \ o      ���� 80 settingtransparentdockapps settingTransparentDockAppsZ R      ������
�� .ascrerr ****      � ****��  ��  ��  X aba Z  9cd��ec = fgf o  ���� 80 settingtransparentdockapps settingTransparentDockAppsg m  hh �ii  1d n "jkj I  "��l���� 0 	setstate_ 	setState_l m�m m  �~�~ �  ��  k o  �}�} :0 checkboxtransparentdockapps checkBoxTransparentDockApps��  e k  %9nn opo r  %.qrq m  %(ss �tt  0r o      �|�| 80 settingtransparentdockapps settingTransparentDockAppsp u�{u n /9vwv I  49�zx�y�z 0 	setstate_ 	setState_x y�xy m  45�w�w  �x  �y  w o  /4�v�v :0 checkboxtransparentdockapps checkBoxTransparentDockApps�{  b z{z l ::�u|}�u  |   Dock size in pixels   } �~~ (   D o c k   s i z e   i n   p i x e l s{ � Q  :W���t� r  =N��� c  =H��� l =D��s�r� I =D�q��p
�q .sysoexecTEXT���     TEXT� m  =@�� ��� J d e f a u l t s   r e a d   c o m . a p p l e . d o c k   t i l e s i z e�p  �s  �r  � m  DG�o
�o 
long� o      �n�n ,0 settingdocksizepixel settingDockSizePixel� R      �m�l�k
�m .ascrerr ****      � ****�l  �k  �t  � ��� l XX�j���j  � $  Dock: Single application mode   � ��� <   D o c k :   S i n g l e   a p p l i c a t i o n   m o d e� ��� Q  Xq���i� r  [h��� l [b��h�g� I [b�f��e
�f .sysoexecTEXT���     TEXT� m  [^�� ��� N d e f a u l t s   r e a d   c o m . a p p l e . d o c k   s i n g l e - a p p�e  �h  �g  � o      �d�d 40 settingdocksingleappmode settingDockSingleAppMode� R      �c�b�a
�c .ascrerr ****      � ****�b  �a  �i  � ��� Z  r����`�� = r{��� o  rw�_�_ 40 settingdocksingleappmode settingDockSingleAppMode� m  wz�� ���  1� n ~���� I  ���^��]�^ 0 	setstate_ 	setState_� ��\� m  ���[�[ �\  �]  � o  ~��Z�Z 60 checkboxdocksingleappmode checkBoxDockSingleAppMode�`  � k  ���� ��� r  ����� m  ���� ���  0� o      �Y�Y 40 settingdocksingleappmode settingDockSingleAppMode� ��X� n ����� I  ���W��V�W 0 	setstate_ 	setState_� ��U� m  ���T�T  �U  �V  � o  ���S�S 60 checkboxdocksingleappmode checkBoxDockSingleAppMode�X  � ��� l ���R���R  �   Dock: Auto hide delay   � ��� ,   D o c k :   A u t o   h i d e   d e l a y� ��� Q  �����Q� r  ����� c  ����� l ����P�O� I ���N��M
�N .sysoexecTEXT���     TEXT� m  ���� ��� V d e f a u l t s   r e a d   c o m . a p p l e . d o c k   a u t o h i d e - d e l a y�M  �P  �O  � m  ���L
�L 
doub� o      �K�K 40 settingdockautohidedelay settingDockAutoHideDelay� R      �J�I�H
�J .ascrerr ****      � ****�I  �H  �Q  � ��� l ���G���G  � #  Dock: Hiding animation speed   � ��� :   D o c k :   H i d i n g   a n i m a t i o n   s p e e d� ��� Q  �����F� r  ����� c  ����� l ����E�D� I ���C��B
�C .sysoexecTEXT���     TEXT� m  ���� ��� f d e f a u l t s   r e a d   c o m . a p p l e . d o c k   a u t o h i d e - t i m e - m o d i f i e r�B  �E  �D  � m  ���A
�A 
doub� o      �@�@ 60 settingdockanimationspeed settingDockAnimationSpeed� R      �?�>�=
�? .ascrerr ****      � ****�>  �=  �F  � ��� l ���<���<  � !  macOS initial setup screen   � ��� 6   m a c O S   i n i t i a l   s e t u p   s c r e e n� ��� Q  �����;� r  ����� l ����:�9� I ���8��7
�8 .sysoexecTEXT���     TEXT� m  ���� ��� � i f   [   - f   / v a r / d b / . A p p l e S e t u p D o n e   ] ;   t h e n   e c h o   ' 0 ' ;   e l s e   e c h o   ' 1 ' ;   f i�7  �:  �9  � o      �6�6 *0 settinginitialsetup settingInitialSetup� R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  �;  � ��� Z  ����2�� = ����� o  ���1�1 *0 settinginitialsetup settingInitialSetup� m  ���� ���  1� n ��� I  �0��/�0 0 	setstate_ 	setState_� ��.� m  �-�- �.  �/  � o  �,�, ,0 checkboxinitialsetup checkBoxInitialSetup�2  � n ��� I  �+��*�+ 0 	setstate_ 	setState_� ��)� m  �(�(  �)  �*  � o  �'�' ,0 checkboxinitialsetup checkBoxInitialSetup� ��� l �&���&  �   Start apache2 webserver   � ��� 0   S t a r t   a p a c h e 2   w e b s e r v e r� ��� Q  3���%� r  *��� l $ �$�#  I $�"�!
�" .sysoexecTEXT���     TEXT m    � h T E S T V A R = ` p s   a u x | g r e p   h t t p [ d ] | w c   - l `   & &   e c h o   $ T E S T V A R�!  �$  �#  � o      � �  >0 settingenableapache2webserver settingEnableApache2Webserver� R      ���
� .ascrerr ****      � ****�  �  �%  �  Z  4W� l 4=	��	 ? 4=

 o  49�� >0 settingenableapache2webserver settingEnableApache2Webserver m  9< �  0�  �   n @J I  EJ��� 0 	setstate_ 	setState_ � m  EF�� �  �   o  @E�� @0 checkboxenableapache2webserver checkBoxEnableApache2Webserver�   n MW I  RW��� 0 	setstate_ 	setState_ � m  RS��  �  �   o  MR�� @0 checkboxenableapache2webserver checkBoxEnableApache2Webserver  l XX��     Built-in php7 server    � *   B u i l t - i n   p h p 7   s e r v e r  Q  Xq� r  [h  l [b!��! I [b�
"�	
�
 .sysoexecTEXT���     TEXT" m  [^## �$$ h c a t   / e t c / a p a c h e 2 / h t t p d . c o n f   | g r e p   l i b p h p 7 . s o | c o l r m   2�	  �  �    o      �� :0 settingphp7builtinwebserver settingphp7builtinWebserver R      ���
� .ascrerr ****      � ****�  �  �   %&% Z  r�'()�' = r{*+* o  rw�� :0 settingphp7builtinwebserver settingphp7builtinWebserver+ m  wz,, �--  L( n ~�./. I  ���0�� 0 	setstate_ 	setState_0 1� 1 m  ������ �   �  / o  ~����� <0 checkboxphp7builtinwebserver checkBoxphp7builtinWebserver) 232 = ��454 o  ������ :0 settingphp7builtinwebserver settingphp7builtinWebserver5 m  ��66 �77  #3 8��8 n ��9:9 I  ����;���� 0 	setstate_ 	setState_; <��< m  ������  ��  ��  : o  ������ <0 checkboxphp7builtinwebserver checkBoxphp7builtinWebserver��  �  & =>= l ����������  ��  ��  > ?@? l ����AB��  A - ' ######################################   B �CC N   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #@ DED l ����������  ��  ��  E FGF l ����HI��  H ( " Get the macOS version (e.g. 11.0)   I �JJ D   G e t   t h e   m a c O S   v e r s i o n   ( e . g .   1 1 . 0 )G KLK r  ��MNM l ��O����O I ����P��
�� .sysoexecTEXT���     TEXTP m  ��QQ �RR . s w _ v e r s   - p r o d u c t V e r s i o n��  ��  ��  N o      ����  0 productversion productVersionL STS l ����������  ��  ��  T UVU l ����WX��  W 8 2 Check how much space is used by the Cache folders   X �YY d   C h e c k   h o w   m u c h   s p a c e   i s   u s e d   b y   t h e   C a c h e   f o l d e r sV Z[Z r  ��\]\ I ����^��
�� .sysoexecTEXT���     TEXT^ m  ��__ �`` � d u   - s c m   / L i b r a r y / C a c h e s /   ~ / L i b r a r y / C a c h e s /   / S y s t e m / L i b r a r y / C a c h e s /   |   g r e p   t o t a l   |   c u t   - f   1��  ] o      ���� $0 sizeofcachesinmb SizeOfCachesinMB[ a��a n ��bcb I  ����d���� "0 setstringvalue_ setStringValue_d e��e b  ��fgf b  ��hih m  ��jj �kk  (i o  ������ $0 sizeofcachesinmb SizeOfCachesinMBg m  ��ll �mm    M B )��  ��  c o  ������ 0 sizeofcaches SizeOfCaches��   non l     ��������  ��  ��  o pqp l     ��rs��  r   MacMaintenance BEGIN   s �tt *   M a c M a i n t e n a n c e   B E G I Nq uvu l     ��������  ��  ��  v wxw l     ��yz��  y G A ######################## TABS & TOOLBAR ########################   z �{{ �   # # # # # # # # # # # # # # # # # # # # # # # #   T A B S   &   T O O L B A R   # # # # # # # # # # # # # # # # # # # # # # # #x |}| l     ��������  ��  ��  } ~~ l     ������  �   Select tabs via toolbar   � ��� 0   S e l e c t   t a b s   v i a   t o o l b a r ��� i  \_��� I      ������� $0 selecttabfinder_ selectTabFinder_� ���� o      ���� 
0 sender  ��  ��  � n    ��� I    ������� (0 selecttabviewitem_ selectTabViewItem_� ���� o    
���� 0 	tabfinder 	tabFinder��  ��  � o     ���� 0 tabview tabView� ��� l     ��������  ��  ��  � ��� i  `c��� I      �������  0 selecttabdock_ selectTabDock_� ���� o      ���� 
0 sender  ��  ��  � n    ��� I    ������� (0 selecttabviewitem_ selectTabViewItem_� ���� o    
���� 0 tabdock tabDock��  ��  � o     ���� 0 tabview tabView� ��� l     ��������  ��  ��  � ��� i  dg��� I      ������� $0 selecttabcaches_ selectTabCaches_� ���� o      ���� 
0 sender  ��  ��  � k     %�� ��� n    ��� I    ������� (0 selecttabviewitem_ selectTabViewItem_� ���� o    
���� 0 	tabcaches 	tabCaches��  ��  � o     ���� 0 tabview tabView� ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� m    �� ��� � d u   - s c m   / L i b r a r y / C a c h e s /   ~ / L i b r a r y / C a c h e s /   / S y s t e m / L i b r a r y / C a c h e s /   |   g r e p   t o t a l   |   c u t   - f   1��  � o      ���� $0 sizeofcachesinmb SizeOfCachesinMB� ���� n   %��� I    %������� "0 setstringvalue_ setStringValue_� ���� b    !��� b    ��� m    �� ���  (� o    ���� $0 sizeofcachesinmb SizeOfCachesinMB� m     �� ���    M B )��  ��  � o    ���� 0 sizeofcaches SizeOfCaches��  � ��� l     ��������  ��  ��  � ��� i  hk��� I      ������� $0 selecttabsystem_ selectTabSystem_� ���� o      ���� 
0 sender  ��  ��  � n    ��� I    ������� (0 selecttabviewitem_ selectTabViewItem_� ���� o    
���� 0 	tabsystem 	tabSystem��  ��  � o     ���� 0 tabview tabView� ��� l     ��������  ��  ��  � ��� i  lo��� I      ������� .0 selecttabinformation_ selecttabInformation_� ���� o      ���� 
0 sender  ��  ��  � k    ��� ��� n    ��� I    ������� (0 selecttabviewitem_ selectTabViewItem_� ���� o    
����  0 tabinformation tabInformation��  ��  � o     ���� 0 tabview tabView� ��� l   ������  �   Get hardware information   � ��� 2   G e t   h a r d w a r e   i n f o r m a t i o n� ��� Q    )����� n    ��� I     ������� "0 setstringvalue_ setStringValue_� ���� I   �����
�� .sysoexecTEXT���     TEXT� m    �� ��� J s y s c t l   h w . m o d e l   |   c u t   - f 2   - d :   |   x a r g s��  ��  ��  � o    ���� *0 hwinfohardwaremodel hwinfoHardwareModel� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q   * D����� n  - ;��� I   2 ;������� "0 setstringvalue_ setStringValue_� ���� I  2 7���~
� .sysoexecTEXT���     TEXT� m   2 3�� ��� � i o r e g   - l   |   g r e p   I O P l a t f o r m S e r i a l N u m b e r   |   c u t   - f 2   - d =   |   t r   - d   \ "   |   x a r g s�~  ��  ��  � o   - 2�}�} (0 hwinfoserialnumber hwinfoSerialNumber� R      �|�{�z
�| .ascrerr ****      � ****�{  �z  ��  � ��� Q   E _���y� n  H V��� I   M V�x��w�x "0 setstringvalue_ setStringValue_� ��v� I  M R�u��t
�u .sysoexecTEXT���     TEXT� m   M N�� ��� � s y s t e m _ p r o f i l e r   S P S o f t w a r e D a t a T y p e   |   e g r e p   " S y s t e m   V e r s i o n :   "   |   c u t   - f 2   - d :   |   x a r g s�t  �v  �w  � o   H M�s�s *0 hwinfosystemversion hwinfoSystemVersion� R      �r�q�p
�r .ascrerr ****      � ****�q  �p  �y  � ��� Q   ` z� �o� n  c q I   h q�n�m�n "0 setstringvalue_ setStringValue_ �l I  h m�k�j
�k .sysoexecTEXT���     TEXT m   h i � � s y s t e m _ p r o f i l e r   S P S o f t w a r e D a t a T y p e   |   e g r e p   " K e r n e l   V e r s i o n :   "   |   c u t   - f 2   - d :   |   x a r g s�j  �l  �m   o   c h�i�i *0 hwinfokernelversion hwinfoKernelVersion  R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �o  � 	 Q   { �
�e
 n  ~ � I   � ��d�c�d "0 setstringvalue_ setStringValue_ �b I  � ��a�`
�a .sysoexecTEXT���     TEXT m   � � � D s y s c t l   - n   m a c h d e p . c p u . b r a n d _ s t r i n g�`  �b  �c   o   ~ ��_�_ $0 hwinfocpudetails hwinfoCPUDetails R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  �e  	  Q   � ��[ n  � � I   � ��Z�Y�Z "0 setstringvalue_ setStringValue_ �X I  � ��W�V
�W .sysoexecTEXT���     TEXT m   � � � l s y s c t l   - a   m a c h d e p . c p u . c o r e _ c o u n t   |   c u t   - f 2   - d :   |   x a r g s�V  �X  �Y   o   � ��U�U  0 hwinfocpucores hwinfoCPUCores R      �T�S�R
�T .ascrerr ****      � ****�S  �R  �[    Q   � � !�Q  n  � �"#" I   � ��P$�O�P "0 setstringvalue_ setStringValue_$ %�N% I  � ��M&�L
�M .sysoexecTEXT���     TEXT& m   � �'' �(( p s y s c t l   - a   m a c h d e p . c p u . t h r e a d _ c o u n t   |   c u t   - f 2   - d :   |   x a r g s�L  �N  �O  # o   � ��K�K $0 hwinfocputhreads hwinfoCPUThreads! R      �J�I�H
�J .ascrerr ****      � ****�I  �H  �Q   )*) Q   � �+,�G+ n  � �-.- I   � ��F/�E�F "0 setstringvalue_ setStringValue_/ 0�D0 I  � ��C1�B
�C .sysoexecTEXT���     TEXT1 m   � �22 �33 � s y s t e m _ p r o f i l e r   S P M e m o r y D a t a T y p e   |   e g r e p   " T y p e : "   |   c u t   - f 2   - d :   |   t a i l   - n   1   |   x a r g s�B  �D  �E  . o   � ��A�A 0 hwinfomemtype hwinfoMemType, R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �G  * 454 Q   �67�=6 n  � �898 I   � ��<:�;�< "0 setstringvalue_ setStringValue_: ;�:; I  � ��9<�8
�9 .sysoexecTEXT���     TEXT< m   � �== �>> � s y s t e m _ p r o f i l e r   S P M e m o r y D a t a T y p e   |   e g r e p   " S p e e d : "   |   c u t   - f 2   - d :   |   t a i l   - n   1   |   x a r g s�8  �:  �;  9 o   � ��7�7  0 hwinfomemspeed hwinfoMemSpeed7 R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �=  5 ?@? Q  AB�3A n CDC I  
�2E�1�2 "0 setstringvalue_ setStringValue_E F�0F I 
�/G�.
�/ .sysoexecTEXT���     TEXTG m  
HH �II v e c h o   " $ ( s y s c t l   h w . m e m s i z e | c u t   - f 2   - d : ) / 1 0 2 4 / 1 0 2 4 / 1 0 2 4 "   |   b c�.  �0  �1  D o  
�-�- 0 hwinfomemsize hwinfoMemSizeB R      �,�+�*
�, .ascrerr ****      � ****�+  �*  �3  @ JKJ Q  7LM�)L n  .NON I  %.�(P�'�( "0 setstringvalue_ setStringValue_P Q�&Q I %*�%R�$
�% .sysoexecTEXT���     TEXTR m  %&SS �TT � s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   |   e g r e p   " C h i p s e t   M o d e l :   "   |   h e a d   - n   1   |   c u t   - f 2   - d :   |   x a r g s�$  �&  �'  O o   %�#�# 20 hwinfogpuintegratedname hwinfoGPUIntegratedNameM R      �"�!� 
�" .ascrerr ****      � ****�!  �   �)  K UVU Q  8TWX�W n ;KYZY I  @K�[�� "0 setstringvalue_ setStringValue_[ \�\ I @G�]�
� .sysoexecTEXT���     TEXT] m  @C^^ �__ � s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   |   e g r e p   " C h i p s e t   M o d e l :   "   |   t a i l   - n   1   |   c u t   - f 2   - d :   |   x a r g s   |   e g r e p   - v   I n t e l�  �  �  Z o  ;@�� 00 hwinfogpudedicatedname hwinfoGPUDedicatedNameX R      ���
� .ascrerr ****      � ****�  �  �  V `a` Q  Uqbc�b n Xhded I  ]h�f�� "0 setstringvalue_ setStringValue_f g�g I ]d�h�
� .sysoexecTEXT���     TEXTh m  ]`ii �jj � s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   |   e g r e p   " R e s o l u t i o n :   "   |   h e a d   - n   1   |   c u t   - f 2   - d :   |   x a r g s�  �  �  e o  X]�� 20 hwinfodisplayresolution hwinfoDisplayResolutionc R      ���
� .ascrerr ****      � ****�  �  �  a klk Q  r�mn�m k  u�oo pqp r  u~rsr I u|�
t�	
�
 .sysoexecTEXT���     TEXTt m  uxuu �vv ` d f   - g   /   |   t a i l   - n   1   |   a w k   ' {   p r i n t   $ 2   } '   |   x a r g s�	  s o      �� 20 tmphwinfofilesystemsize tmphwinfoFilesystemSizeq w�w n �xyx I  ���z�� "0 setstringvalue_ setStringValue_z {�{ b  ��|}| o  ���� 20 tmphwinfofilesystemsize tmphwinfoFilesystemSize} m  ��~~ �    G B�  �  y o  ��� ,0 hwinfofilesystemsize hwinfoFilesystemSize�  n R      �� ��
� .ascrerr ****      � ****�   ��  �  l ��� Q  ������� k  ���� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� ` d f   - g   /   |   t a i l   - n   1   |   a w k   ' {   p r i n t   $ 3   } '   |   x a r g s��  � o      ���� 20 tmphwinfofilesystemused tmphwinfoFilesystemUsed� ���� n ����� I  ��������� "0 setstringvalue_ setStringValue_� ���� b  ����� o  ������ 20 tmphwinfofilesystemused tmphwinfoFilesystemUsed� m  ���� ���    G B��  ��  � o  ������ ,0 hwinfofilesystemused hwinfoFilesystemUsed��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q  ������� k  ���� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� ` d f   - g   /   |   t a i l   - n   1   |   a w k   ' {   p r i n t   $ 4   } '   |   x a r g s��  � o      ���� <0 tmphwinfofilesystemavailable tmphwinfoFilesystemAvailable� ���� n ����� I  ��������� "0 setstringvalue_ setStringValue_� ���� b  ����� o  ������ <0 tmphwinfofilesystemavailable tmphwinfoFilesystemAvailable� m  ���� ���    G B��  ��  � o  ������ 60 hwinfofilesystemavailable hwinfoFilesystemAvailable��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q  ������ k  ��� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ��� � d f   - g   /   |   t a i l   - n   1   |   a w k   ' {   p r i n t   $ 5   } '   |   e g r e p   - o   " [ [ : d i g i t : ] ] + "��  � o      ���� @0 tmphwinfofilesystemusedpercent tmphwinfoFilesystemUsedPercent� ��� n ����� I  ��������� "0 setstringvalue_ setStringValue_� ���� o  ������ @0 tmphwinfofilesystemusedpercent tmphwinfoFilesystemUsedPercent��  ��  � o  ������ :0 hwinfofilesystemusedpercent hwinfoFilesystemUsedPercent� ���� n ���� I  �������� "0 setstringvalue_ setStringValue_� ���� b  ���� b  ���� m  ��� ���  � o  ���� @0 tmphwinfofilesystemusedpercent tmphwinfoFilesystemUsedPercent� m  �� ���  %��  ��  � o  ������ B0 hwinfofilesystemusedpercenttext hwinfoFilesystemUsedPercentText��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q  1����� n (��� I  (������� "0 setstringvalue_ setStringValue_� ���� I $�����
�� .sysoexecTEXT���     TEXT� m   �� ��� z d i s k u t i l   i n f o   d i s k 0   |   e g r e p   " P r o t o c o l : "   |   c u t   - f 2   - d :   |   x a r g s��  ��  ��  � o  ���� ,0 hwinfodiskmediumtype hwinfoDiskMediumType� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q  2N����� n 5E��� I  :E������� "0 setstringvalue_ setStringValue_� ���� I :A�����
�� .sysoexecTEXT���     TEXT� m  :=�� ��� Z i f c o n f i g   e n 0 | e g r e p   " e t h e r " | a w k   ' {   p r i n t   $ 2   } '��  ��  ��  � o  5:���� *0 hwinfomacaddressen0 hwinfoMACaddressen0� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q  Ok����� n Rb��� I  Wb������� "0 setstringvalue_ setStringValue_� ���� I W^�����
�� .sysoexecTEXT���     TEXT� m  WZ�� ��� Z i f c o n f i g   e n 1 | e g r e p   " e t h e r " | a w k   ' {   p r i n t   $ 2   } '��  ��  ��  � o  RW���� *0 hwinfomacaddressen1 hwinfoMACaddressen1� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ll������  �   Get battery information   � ��� 0   G e t   b a t t e r y   i n f o r m a t i o n� ��� l ll������  � L F Get full charge capacity and design capacity and calculate percentage   � ��� �   G e t   f u l l   c h a r g e   c a p a c i t y   a n d   d e s i g n   c a p a c i t y   a n d   c a l c u l a t e   p e r c e n t a g e� ��� Q  l������ k  o��� ��� r  ox��� I ov�����
�� .sysoexecTEXT���     TEXT� m  or�� ��� � i o r e g   - l   - w 0   |   g r e p   L e g a c y B a t t e r y I n f o   |   e g r e p   - o   ' " C a p a c i t y " = [ [ : d i g i t : ] ] + '   |   e g r e p   - o   ' [ [ : d i g i t : ] ] + '��  � o      ���� <0 tmpbatteryfullchargecapacity tmpBatteryFullChargeCapacity�    r  y� I y�����
�� .sysoexecTEXT���     TEXT m  y| � � i o r e g   - l   - w 0   |   e g r e p   - o   ' " D e s i g n C a p a c i t y " = [ [ : d i g i t : ] ] + '   |   e g r e p   - o   ' [ [ : d i g i t : ] ] + '��   o      ���� 40 tmpbatterydesigncapacity tmpBatteryDesignCapacity  r  ��	
	 I ������
�� .sysorondlong        doub l ������ ]  �� ^  �� o  ������ <0 tmpbatteryfullchargecapacity tmpBatteryFullChargeCapacity o  ������ 40 tmpbatterydesigncapacity tmpBatteryDesignCapacity m  ������ d��  ��  ��  
 o      ���� P0 &tmpbatteryfullchargecapacitypercentage &tmpBatteryFullChargeCapacityPercentage  l ����������  ��  ��    n �� I  �������� "0 setstringvalue_ setStringValue_ �� b  �� b  �� b  �� o  ������ <0 tmpbatteryfullchargecapacity tmpBatteryFullChargeCapacity m  �� �      ( o  ������ P0 &tmpbatteryfullchargecapacitypercentage &tmpBatteryFullChargeCapacityPercentage m  ��!! �""  % )��  ��   o  ������ 60 batteryfullchargecapacity BatteryFullChargeCapacity #��# n ��$%$ I  ����&���� "0 setstringvalue_ setStringValue_& '��' o  ������ P0 &tmpbatteryfullchargecapacitypercentage &tmpBatteryFullChargeCapacityPercentage��  ��  % o  ������ J0 #batteryfullchargecapacitypercentage #BatteryFullChargeCapacityPercentage��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ()( l ����*+��  * D > Get current and full charge capacity and calculate percentage   + �,, |   G e t   c u r r e n t   a n d   f u l l   c h a r g e   c a p a c i t y   a n d   c a l c u l a t e   p e r c e n t a g e) -.- Q  ��/0��/ k  ��11 232 r  ��454 I ����6��
�� .sysoexecTEXT���     TEXT6 m  ��77 �88 � i o r e g   - l   - w 0   |   g r e p   L e g a c y B a t t e r y I n f o   |   e g r e p   - o   ' " C u r r e n t " = [ [ : d i g i t : ] ] + '   |   e g r e p   - o   ' [ [ : d i g i t : ] ] + '��  5 o      ���� 20 tmpbatterycurrentcharge tmpBatteryCurrentCharge3 9:9 r  ��;<; I ����=��
�� .sysorondlong        doub= l ��>����> ]  ��?@? ^  ��ABA o  ������ 20 tmpbatterycurrentcharge tmpBatteryCurrentChargeB o  ������ <0 tmpbatteryfullchargecapacity tmpBatteryFullChargeCapacity@ m  ������ d��  ��  ��  < o      ���� F0 !tmpbatterycurrentchargepercentage !tmpBatteryCurrentChargePercentage: CDC l ����������  ��  ��  D EFE n ��GHG I  ����I���� "0 setstringvalue_ setStringValue_I J�J b  ��KLK b  ��MNM b  ��OPO o  ���~�~ 20 tmpbatterycurrentcharge tmpBatteryCurrentChargeP m  ��QQ �RR    (N o  ���}�} F0 !tmpbatterycurrentchargepercentage !tmpBatteryCurrentChargePercentageL m  ��SS �TT  % )�  ��  H o  ���|�| ,0 batterycurrentcharge BatteryCurrentChargeF U�{U n ��VWV I  ���zX�y�z "0 setstringvalue_ setStringValue_X Y�xY o  ���w�w F0 !tmpbatterycurrentchargepercentage !tmpBatteryCurrentChargePercentage�x  �y  W o  ���v�v @0 batterycurrentchargepercentage BatteryCurrentChargePercentage�{  0 R      �u�t�s
�u .ascrerr ****      � ****�t  �s  ��  . Z[Z l ���r\]�r  \ "  Get the current cycle count   ] �^^ 8   G e t   t h e   c u r r e n t   c y c l e   c o u n t[ _`_ Q  �ab�qa k  cc ded r  
fgf I �ph�o
�p .sysoexecTEXT���     TEXTh m  ii �jj � s y s t e m _ p r o f i l e r   S P P o w e r D a t a T y p e   |   e g r e p   " C y c l e   C o u n t : "   |   e g r e p   - o   " [ [ : d i g i t : ] ] + "�o  g o      �n�n 40 currentbatterycyclecount currentBatteryCycleCounte klk l �m�l�k�m  �l  �k  l m�jm n non I  �ip�h�i "0 setstringvalue_ setStringValue_p q�gq o  �f�f 40 currentbatterycyclecount currentBatteryCycleCount�g  �h  o o  �e�e &0 batterycyclecount BatteryCycleCount�j  b R      �d�c�b
�d .ascrerr ****      � ****�c  �b  �q  ` rsr l �atu�a  t ( " Get the current battery condition   u �vv D   G e t   t h e   c u r r e n t   b a t t e r y   c o n d i t i o ns wxw Q  ?yz�`y k  "6{{ |}| r  "+~~ I ")�_��^
�_ .sysoexecTEXT���     TEXT� m  "%�� ��� � s y s t e m _ p r o f i l e r   S P P o w e r D a t a T y p e   |   e g r e p   " C o n d i t i o n : "   |   c u t   - f 2   - d :   |   x a r g s�^   o      �]�] 20 currentbatterycondition currentBatteryCondition} ��\� n ,6��� I  16�[��Z�[ "0 setstringvalue_ setStringValue_� ��Y� o  12�X�X 20 currentbatterycondition currentBatteryCondition�Y  �Z  � o  ,1�W�W $0 batterycondition BatteryCondition�\  z R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �`  x ��� l @@�S���S  � 0 * Get the current battery discharge wattage   � ��� T   G e t   t h e   c u r r e n t   b a t t e r y   d i s c h a r g e   w a t t a g e� ��� Q  @����R� k  C��� ��� r  CL��� I CJ�Q��P
�Q .sysoexecTEXT���     TEXT� m  CF�� ��� � s y s t e m _ p r o f i l e r   S P P o w e r D a t a T y p e   |   e g r e p   " V o l t a g e   \ ( m V \ ) : "   |   c u t   - f 2   - d :   |   x a r g s�P  � o      �O�O 40 tmpbatterycurrentvoltage tmpBatteryCurrentVoltage� ��� r  MV��� I MT�N��M
�N .sysoexecTEXT���     TEXT� m  MP�� ��� � s y s t e m _ p r o f i l e r   S P P o w e r D a t a T y p e   |   e g r e p   " A m p e r a g e   \ ( m A \ ) : "   |   c u t   - f 2   - d :   |   x a r g s�M  � o      �L�L 60 tmpbatterycurrentamperage tmpBatteryCurrentAmperage� ��� r  Wf��� ]  Wd��� ]  Wb��� l WZ��K�J� ]  WZ��� o  WX�I�I 40 tmpbatterycurrentvoltage tmpBatteryCurrentVoltage� o  XY�H�H 60 tmpbatterycurrentamperage tmpBatteryCurrentAmperage�K  �J  � a  Za��� m  Z]�G�G 
� m  ]`�F�F��� m  bc�E�E��� o      �D�D 80 tmpbatterycurrentdischarge tmpBatteryCurrentDischarge� ��� r  gv��� I gt�C��B
�C .sysoexecTEXT���     TEXT� b  gp��� b  gl��� m  gj�� ��� 
 e c h o  � o  jk�A�A 80 tmpbatterycurrentdischarge tmpBatteryCurrentDischarge� m  lo�� ��� T   |   e g r e p   - o   " [ [ : d i g i t : ] ] + \ . [ [ : d i g i t : ] ] { 2 } "�B  � o      �@�@ 80 tmpbatterycurrentdischarge tmpBatteryCurrentDischarge� ��?� n w���� I  |��>��=�> "0 setstringvalue_ setStringValue_� ��<� o  |}�;�; 80 tmpbatterycurrentdischarge tmpBatteryCurrentDischarge�<  �=  � o  w|�:�: 20 batterycurrentdischarge BatteryCurrentDischarge�?  � R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �R  � ��� l ���6���6  � 1 + Check if the battery is currently charging   � ��� V   C h e c k   i f   t h e   b a t t e r y   i s   c u r r e n t l y   c h a r g i n g� ��� Q  �����5� k  ���� ��� r  ����� I ���4��3
�4 .sysoexecTEXT���     TEXT� m  ���� ��� x i o r e g   - l   - w 0   |   e g r e p   ' " I s C h a r g i n g "   =   '   |   c u t   - f 2   - d =   |   x a r g s�3  � o      �2�2 ,0 tmpbatteryischarging tmpBatteryIsCharging� ��1� n ����� I  ���0��/�0 "0 setstringvalue_ setStringValue_� ��.� o  ���-�- ,0 tmpbatteryischarging tmpBatteryIsCharging�.  �/  � o  ���,�, &0 batteryischarging BatteryIsCharging�1  � R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �5  � ��� l ���(���(  � $  Get the battery serial number   � ��� <   G e t   t h e   b a t t e r y   s e r i a l   n u m b e r� ��'� Q  �����&� k  ���� ��� r  ����� I ���%��$
�% .sysoexecTEXT���     TEXT� m  ���� ��� � i o r e g   - l   - w 0   |   g r e p   B a t t e r y D a t a   |   e g r e p   - o   ' " S e r i a l " = " [ [ : a l n u m : ] ] + " '   |   c u t   - f 2   - d =   |   x a r g s�$  � o      �#�# 00 tmpbatteryserialnumber tmpBatterySerialNumber� ��"� n ����� I  ���!�� �! "0 setstringvalue_ setStringValue_� ��� o  ���� 00 tmpbatteryserialnumber tmpBatterySerialNumber�  �   � o  ���� *0 batteryserialnumber BatterySerialNumber�"  � R      ���
� .ascrerr ****      � ****�  �  �&  �'  � ��� l     ����  �  �  � ��� l     ����  � ? 9 ######################## FINDER ########################   � ��� r   # # # # # # # # # # # # # # # # # # # # # # # #   F I N D E R   # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ����  �  �  � ��� l     ����  � "  Show hidden files in Finder   � ��� 8   S h o w   h i d d e n   f i l e s   i n   F i n d e r� ��� i  ps��� I      ���� (0 finderhiddenfiles_ FinderHiddenFiles_� ��� o      �� 
0 sender  �  �  � Z     '��� � =     o     �� 40 settingfinderhiddenfiles settingFinderHiddenFiles m     �  1� k   
   I  
 ��

� .sysoexecTEXT���     TEXT m   
 		 �

 � d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s   - i n t   0   & &   k i l l a l l   F i n d e r�
   �	 r     m     �  0 o      �� 40 settingfinderhiddenfiles settingFinderHiddenFiles�	  �    k    '  I   ��
� .sysoexecTEXT���     TEXT m     � � d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s   - i n t   1   & &   k i l l a l l   F i n d e r�   � r     ' m     ! �  1 o      �� 40 settingfinderhiddenfiles settingFinderHiddenFiles�  �  l     ����  �  �    l     �  �    !  Show user's Library folder     �!! 6   S h o w   u s e r ' s   L i b r a r y   f o l d e r "#" i  tw$%$ I      ��&���� ,0 finderlibraryfolder_ FinderLibraryFolder_& '��' o      ���� 
0 sender  ��  ��  % Z     '()��*( E     +,+ o     ���� 80 settingfinderlibraryfolder settingFinderLibraryFolder, m    -- �..  h i d d e n) k   
 // 010 I  
 ��2��
�� .sysoexecTEXT���     TEXT2 m   
 33 �44 � c h f l a g s   n o h i d d e n   ~ / L i b r a r y   & &   x a t t r   - d   c o m . a p p l e . F i n d e r I n f o   ~ / L i b r a r y��  1 5��5 r    676 m    88 �99  7 o      ���� 80 settingfinderlibraryfolder settingFinderLibraryFolder��  ��  * k    ':: ;<; I   ��=��
�� .sysoexecTEXT���     TEXT= m    >> �?? � c h f l a g s   h i d d e n   ~ / L i b r a r y   & &   x a t t r   - w x   c o m . a p p l e . F i n d e r I n f o   ' 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 '��  < @��@ r     'ABA m     !CC �DD  h i d d e nB o      ���� 80 settingfinderlibraryfolder settingFinderLibraryFolder��  # EFE l     ��������  ��  ��  F GHG l     ��IJ��  I + % Show warning when emptying the trash   J �KK J   S h o w   w a r n i n g   w h e n   e m p t y i n g   t h e   t r a s hH LML i  x{NON I      ��P���� .0 warningempytingtrash_ WarningEmpytingTrash_P Q��Q o      ���� 
0 sender  ��  ��  O Z     'RS��TR =    UVU o     ���� *0 settingtrashwarning settingTrashWarningV m    WW �XX  1S k   
 YY Z[Z I  
 ��\��
�� .sysoexecTEXT���     TEXT\ m   
 ]] �^^ � d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   W a r n O n E m p t y T r a s h   - i n t   0   & &   k i l l a l l   F i n d e r��  [ _��_ r    `a` m    bb �cc  0a o      ���� *0 settingtrashwarning settingTrashWarning��  ��  T k    'dd efe I   ��g��
�� .sysoexecTEXT���     TEXTg m    hh �ii � d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   W a r n O n E m p t y T r a s h   - i n t   1   & &   k i l l a l l   F i n d e r��  f j��j r     'klk m     !mm �nn  1l o      ���� *0 settingtrashwarning settingTrashWarning��  M opo l     ��������  ��  ��  p qrq l     ��st��  s   Enhanced Save-as dialog   t �uu 0   E n h a n c e d   S a v e - a s   d i a l o gr vwv i  |xyx I      ��z���� .0 enhancedsaveasdialog_ EnhancedSaveAsDialog_z {��{ o      ���� 
0 sender  ��  ��  y Z     '|}��~| =    � o     ���� :0 settingenhancedsaveasdialog settingEnhancedSaveAsDialog� m    �� ���  1} k   
 �� ��� I  
 �����
�� .sysoexecTEXT���     TEXT� m   
 �� ��� � d e f a u l t s   w r i t e   - g   N S N a v P a n e l E x p a n d e d S t a t e F o r S a v e M o d e   - i n t   0   & &   k i l l a l l   F i n d e r��  � ���� r    ��� m    �� ���  0� o      ���� :0 settingenhancedsaveasdialog settingEnhancedSaveAsDialog��  ��  ~ k    '�� ��� I   �����
�� .sysoexecTEXT���     TEXT� m    �� ��� � d e f a u l t s   w r i t e   - g   N S N a v P a n e l E x p a n d e d S t a t e F o r S a v e M o d e   - i n t   1   & &   k i l l a l l   F i n d e r��  � ���� r     '��� m     !�� ���  1� o      ���� :0 settingenhancedsaveasdialog settingEnhancedSaveAsDialog��  w ��� l     ��������  ��  ��  � ��� l     ������  � "  Screenshots without shadows   � ��� 8   S c r e e n s h o t s   w i t h o u t   s h a d o w s� ��� i  ����� I      ������� 80 screenshotswithoutshadows_ ScreenshotsWithoutShadows_� ���� o      ���� 
0 sender  ��  ��  � Z     ?������ =    ��� o     ���� 40 settingscreenshotshadows settingScreenshotShadows� m    �� ���  1� Q   
 #����� k    �� ��� I   �����
�� .sysoexecTEXT���     TEXT� m    �� ��� � d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n c a p t u r e   d i s a b l e - s h a d o w   - i n t   0   & &   k i l l a l l   S y s t e m U I S e r v e r   & &   s l e e p   5��  � ���� r    ��� m    �� ���  0� o      ���� 40 settingscreenshotshadows settingScreenshotShadows��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � Q   & ?����� k   ) 6�� ��� I  ) .�����
�� .sysoexecTEXT���     TEXT� m   ) *�� ��� � d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n c a p t u r e   d i s a b l e - s h a d o w   - i n t   1   & &   k i l l a l l   S y s t e m U I S e r v e r   & &   s l e e p   5��  � ���� r   / 6��� m   / 0�� ���  1� o      ���� 40 settingscreenshotshadows settingScreenshotShadows��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � %  Screenshots without thumbnails   � ��� >   S c r e e n s h o t s   w i t h o u t   t h u m b n a i l s� ��� i  ����� I      ������� >0 screenshotswithoutthumbnails_ ScreenshotsWithoutThumbnails_� ���� o      ���� 
0 sender  ��  ��  � Z     ?������ =    ��� o     ���� :0 settingscreenshotthumbnails settingScreenshotThumbnails� m    �� ���  1� Q   
 #����� k    �� ��� I   �����
�� .sysoexecTEXT���     TEXT� m    �� ��� � d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n c a p t u r e   s h o w - t h u m b n a i l   - b o o l   f a l s e��  � ���� r    ��� m    �� ���  0� o      ���� :0 settingscreenshotthumbnails settingScreenshotThumbnails��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � Q   & ?����� k   ) 6�� ��� I  ) .�����
�� .sysoexecTEXT���     TEXT� m   ) *�� ��� � d e f a u l t s   w r i t e   c o m . a p p l e . s c r e e n c a p t u r e   s h o w - t h u m b n a i l   - b o o l   t r u e��  � ���� r   / 6��� m   / 0�� ���  1� o      ���� :0 settingscreenshotthumbnails settingScreenshotThumbnails��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Finder: Show full path   � ��� .   F i n d e r :   S h o w   f u l l   p a t h� ��� i  ����� I      �� ���� *0 findershowfullpath_ FinderShowFullPath_  �� o      ���� 
0 sender  ��  ��  � Z     ?�� =     o     ���� 60 settingfindershowfullpath settingFinderShowFullPath m     �  1 Q   
 #	
��	 k      I   ����
�� .sysoexecTEXT���     TEXT m     � � d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   _ F X S h o w P o s i x P a t h I n T i t l e   - i n t   0   & &   k i l l a l l   D o c k��   �� r     m     �  0 o      ���� 60 settingfindershowfullpath settingFinderShowFullPath��  
 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   Q   & ?�� k   ) 6  I  ) .����
�� .sysoexecTEXT���     TEXT m   ) * � � d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   _ F X S h o w P o s i x P a t h I n T i t l e   - i n t   1   & &   k i l l a l l   D o c k��   �� r   / 6  m   / 0!! �""  1  o      ���� 60 settingfindershowfullpath settingFinderShowFullPath��   R      ������
�� .ascrerr ****      � ****��  ��  ��  � #$# l     ��~�}�  �~  �}  $ %&% l     �|'(�|  ' = 7 ######################## DOCK ########################   ( �)) n   # # # # # # # # # # # # # # # # # # # # # # # #   D O C K   # # # # # # # # # # # # # # # # # # # # # # # #& *+* l     �{�z�y�{  �z  �y  + ,-, l     �x./�x  . 0 * Transparent icons for hidden apps (CMD+H)   / �00 T   T r a n s p a r e n t   i c o n s   f o r   h i d d e n   a p p s   ( C M D + H )- 121 i  ��343 I      �w5�v�w 00 transparenthiddenapps_ TransparentHiddenApps_5 6�u6 o      �t�t 
0 sender  �u  �v  4 Z     '78�s97 =    :;: o     �r�r 80 settingtransparentdockapps settingTransparentDockApps; m    << �==  18 k   
 >> ?@? I  
 �qA�p
�q .sysoexecTEXT���     TEXTA m   
 BB �CC ~ d e f a u l t s   w r i t e   c o m . a p p l e . D o c k   s h o w h i d d e n   - i n t   0   & &   k i l l a l l   D o c k�p  @ D�oD r    EFE m    GG �HH  0F o      �n�n 80 settingtransparentdockapps settingTransparentDockApps�o  �s  9 k    'II JKJ I   �mL�l
�m .sysoexecTEXT���     TEXTL m    MM �NN ~ d e f a u l t s   w r i t e   c o m . a p p l e . D o c k   s h o w h i d d e n   - i n t   1   & &   k i l l a l l   D o c k�l  K O�kO r     'PQP m     !RR �SS  1Q o      �j�j 80 settingtransparentdockapps settingTransparentDockApps�k  2 TUT l     �i�h�g�i  �h  �g  U VWV l     �fXY�f  X   Set Dock size in pixels   Y �ZZ 0   S e t   D o c k   s i z e   i n   p i x e l sW [\[ i  ��]^] I      �e_�d�e  0 docksizepixel_ DockSizePixel__ `�c` o      �b�b 
0 sender  �c  �d  ^ Q     sab�aa k    jcc ded I   �`fg
�` .sysodlogaskr        TEXTf l   h�_�^h I   �]i�\
�] .sysolocSutxt        TEXTi m    jj �kk  D o c k S i z e�\  �_  �^  g �[l�Z
�[ 
dtxtl o   	 �Y�Y ,0 settingdocksizepixel settingDockSizePixel�Z  e mnm Q    *op�Xo r    !qrq c    sts l   u�W�Vu n    vwv 1    �U
�U 
ttxtw 1    �T
�T 
rslt�W  �V  t m    �S
�S 
longr o      �R�R  0 answerdocksize answerDockSizep R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  �X  n x�Nx Z   + jyz�M�Ly F   + >{|{ l  + 2}�K�J} ?  + 2~~ o   + 0�I�I  0 answerdocksize answerDockSize m   0 1�� ���  0�K  �J  | l  5 <��H�G� A  5 <��� o   5 :�F�F  0 answerdocksize answerDockSize� m   : ;�� ���  1 2 9�H  �G  z k   A f�� ��� r   A L��� o   A F�E�E  0 answerdocksize answerDockSize� o      �D�D ,0 settingdocksizepixel settingDockSizePixel� ��� I  M X�C��B
�C .sysoexecTEXT���     TEXT� b   M T��� m   M N�� ��� X d e f a u l t s   w r i t e   c o m . a p p l e . d o c k   t i l e s i z e   - i n t  � o   N S�A�A ,0 settingdocksizepixel settingDockSizePixel�B  � ��� I  Y ^�@��?
�@ .sysoexecTEXT���     TEXT� m   Y Z�� ���  k i l l a l l   D o c k�?  � ��>� r   _ f��� m   _ `�� ���  0� o      �=�=  0 answerdocksize answerDockSize�>  �M  �L  �N  b R      �<�;�:
�< .ascrerr ****      � ****�;  �:  �a  \ ��� l     �9�8�7�9  �8  �7  � ��� l     �6���6  � $  Add a blank space to the Dock   � ��� <   A d d   a   b l a n k   s p a c e   t o   t h e   D o c k� ��� i  ����� I      �5��4�5 (0 dockaddblankspace_ DockAddBlankSpace_� ��3� o      �2�2 
0 sender  �3  �4  � Q     ���1� I   �0��/
�0 .sysoexecTEXT���     TEXT� m    �� ��� � d e f a u l t s   w r i t e   c o m . a p p l e . D o c k   p e r s i s t e n t - a p p s   - a r r a y - a d d   ' { " t i l e - t y p e " = " s p a c e r - t i l e " ; } '   & &   s l e e p   0 . 3   & &   k i l l a l l   D o c k�/  � R      �.�-�,
�. .ascrerr ****      � ****�-  �,  �1  � ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � %  Enable single application mode   � ��� >   E n a b l e   s i n g l e   a p p l i c a t i o n   m o d e� ��� i  ����� I      �'��&�' (0 docksingleappmode_ DockSingleAppMode_� ��%� o      �$�$ 
0 sender  �%  �&  � Q     3���#� Z    *���"�� =   
��� o    �!�! 40 settingdocksingleappmode settingDockSingleAppMode� m    	�� ���  1� k    �� ��� I   � ��
�  .sysoexecTEXT���     TEXT� m    �� ��� ~ d e f a u l t s   w r i t e   c o m . a p p l e . d o c k   s i n g l e - a p p   - i n t   0   & &   k i l l a l l   D o c k�  � ��� r    ��� m    �� ���  0� o      �� 40 settingdocksingleappmode settingDockSingleAppMode�  �"  � k    *�� ��� I   "���
� .sysoexecTEXT���     TEXT� m    �� ��� ~ d e f a u l t s   w r i t e   c o m . a p p l e . d o c k   s i n g l e - a p p   - i n t   1   & &   k i l l a l l   D o c k�  � ��� r   # *��� m   # $�� ���  1� o      �� 40 settingdocksingleappmode settingDockSingleAppMode�  � R      ���
� .ascrerr ****      � ****�  �  �#  � ��� l     ����  �  �  � ��� l     ����  � , & Set custom delay time for hiding Dock   � ��� L   S e t   c u s t o m   d e l a y   t i m e   f o r   h i d i n g   D o c k� ��� i  ����� I      ���� (0 dockautohidedelay_ DockAutoHideDelay_� ��� o      �� 
0 sender  �  �  � Q     s���� k    j�� ��� I   ���
� .sysodlogaskr        TEXT� l   ���
� I   �	��
�	 .sysolocSutxt        TEXT� m    �� ��� " D o c k A u t o H i d e D e l a y�  �  �
  � ���
� 
dtxt� o   	 �� 40 settingdockautohidedelay settingDockAutoHideDelay�  � ��� Q    *���� r    !��� c    ��� l   ���� n    ��� 1    �
� 
ttxt� 1    � 
�  
rslt�  �  � m    ��
�� 
doub� o      ���� 20 answerdockautohidedelay answerDockAutoHideDelay� R      ������
�� .ascrerr ****      � ****��  ��  �  � ���� Z   + j ����  F   + > l  + 2���� @   + 2 o   + 0���� 20 answerdockautohidedelay answerDockAutoHideDelay m   0 1 �  0��  ��   l  5 <	����	 B   5 <

 o   5 :���� 20 answerdockautohidedelay answerDockAutoHideDelay m   : ; �  3��  ��   k   A f  r   A L o   A F���� 20 answerdockautohidedelay answerDockAutoHideDelay o      ���� 40 settingdockautohidedelay settingDockAutoHideDelay  I  M X����
�� .sysoexecTEXT���     TEXT b   M T m   M N � h d e f a u l t s   w r i t e   c o m . a p p l e . d o c k   a u t o h i d e - d e l a y   - f l o a t   o   N S���� 40 settingdockautohidedelay settingDockAutoHideDelay��    I  Y ^����
�� .sysoexecTEXT���     TEXT m   Y Z �  k i l l a l l   D o c k��   �� r   _ f !  m   _ `"" �##  0! o      ���� 20 answerdockautohidedelay answerDockAutoHideDelay��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � $%$ i  ��&'& I      ��(���� 20 dockresetautohidedelay_ DockResetAutoHideDelay_( )��) o      ���� 
0 sender  ��  ��  ' Q     *+��* I   ��,��
�� .sysoexecTEXT���     TEXT, m    -- �.. z d e f a u l t s   d e l e t e   c o m . a p p l e . d o c k   a u t o h i d e - d e l a y   & &   k i l l a l l   D o c k��  + R      ������
�� .ascrerr ****      � ****��  ��  ��  % /0/ l     ��������  ��  ��  0 121 l     ��34��  3 1 + Set custom animation speed for hiding Dock   4 �55 V   S e t   c u s t o m   a n i m a t i o n   s p e e d   f o r   h i d i n g   D o c k2 676 i  ��898 I      ��:���� *0 dockanimationspeed_ DockAnimationSpeed_: ;��; o      ���� 
0 sender  ��  ��  9 Q     s<=��< k    j>> ?@? I   ��AB
�� .sysodlogaskr        TEXTA l   C����C I   ��D��
�� .sysolocSutxt        TEXTD m    EE �FF $ D o c k A n i m a t i o n S p e e d��  ��  ��  B ��G��
�� 
dtxtG o   	 ���� 60 settingdockanimationspeed settingDockAnimationSpeed��  @ HIH Q    *JK��J r    !LML c    NON l   P����P n    QRQ 1    ��
�� 
ttxtR 1    ��
�� 
rslt��  ��  O m    ��
�� 
doubM o      ���� 40 answerdockanimationspeed answerDockAnimationSpeedK R      ������
�� .ascrerr ****      � ****��  ��  ��  I S��S Z   + jTU����T F   + >VWV l  + 2X����X @   + 2YZY o   + 0���� 40 answerdockanimationspeed answerDockAnimationSpeedZ m   0 1[[ �\\  0��  ��  W l  5 <]����] B   5 <^_^ o   5 :���� 40 answerdockanimationspeed answerDockAnimationSpeed_ m   : ;`` �aa  3��  ��  U k   A fbb cdc r   A Lefe o   A F���� 40 answerdockanimationspeed answerDockAnimationSpeedf o      ���� 60 settingdockanimationspeed settingDockAnimationSpeedd ghg I  M X��i��
�� .sysoexecTEXT���     TEXTi b   M Tjkj m   M Nll �mm x d e f a u l t s   w r i t e   c o m . a p p l e . d o c k   a u t o h i d e - t i m e - m o d i f i e r   - f l o a t  k o   N S���� 60 settingdockanimationspeed settingDockAnimationSpeed��  h non I  Y ^��p��
�� .sysoexecTEXT���     TEXTp m   Y Zqq �rr  k i l l a l l   D o c k��  o s��s r   _ ftut m   _ `vv �ww  0u o      ���� 40 answerdockanimationspeed answerDockAnimationSpeed��  ��  ��  ��  = R      ������
�� .ascrerr ****      � ****��  ��  ��  7 xyx i  ��z{z I      ��|���� 40 dockresetanimationspeed_ DockResetAnimationSpeed_| }��} o      ���� 
0 sender  ��  ��  { Q     ~��~ I   �����
�� .sysoexecTEXT���     TEXT� m    �� ��� � d e f a u l t s   d e l e t e   c o m . a p p l e . d o c k   a u t o h i d e - t i m e - m o d i f i e r   & &   k i l l a l l   D o c k��   R      ������
�� .ascrerr ****      � ****��  ��  ��  y ��� l     ��������  ��  ��  � ��� l     ������  � ? 9 ######################## CACHES ########################   � ��� r   # # # # # # # # # # # # # # # # # # # # # # # #   C A C H E S   # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ��������  ��  ��  � ��� l     ������  �   Delete caches   � ���    D e l e t e   c a c h e s� ��� i  ����� I      ������� 0 deletecaches_ DeleteCaches_� ���� o      ���� 
0 sender  ��  ��  � k     :�� ��� Q     #����� k    �� ��� I   
����
�� .sysoexecTEXT���     TEXT� m    �� ��� 0 r m   - r f   / L i b r a r y / C a c h e s / *� �����
�� 
badm� m    ��
�� boovtrue��  � ��� I   ����
�� .sysoexecTEXT���     TEXT� m    �� ��� 2 r m   - r f   ~ / L i b r a r y / C a c h e s / *� �����
�� 
badm� m    ��
�� boovtrue��  � ���� I   ����
�� .sysoexecTEXT���     TEXT� m    �� ��� > r m   - r f   / S y s t e m / L i b r a r y / C a c h e s / *� �����
�� 
badm� m    ��
�� boovtrue��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� r   $ +��� I  $ )�����
�� .sysoexecTEXT���     TEXT� m   $ %�� ��� � d u   - s c m   / L i b r a r y / C a c h e s /   ~ / L i b r a r y / C a c h e s /   / S y s t e m / L i b r a r y / C a c h e s /   |   g r e p   t o t a l   |   c u t   - f   1��  � o      ���� $0 sizeofcachesinmb SizeOfCachesinMB� ���� n  , :��� I   1 :������ "0 setstringvalue_ setStringValue_� ��~� b   1 6��� b   1 4��� m   1 2�� ���  (� o   2 3�}�} $0 sizeofcachesinmb SizeOfCachesinMB� m   4 5�� ���    M B )�~  �  � o   , 1�|�| 0 sizeofcaches SizeOfCaches��  � ��� l     �{�z�y�{  �z  �y  � ��� l     �x���x  �   Delete DNS cache   � ��� "   D e l e t e   D N S   c a c h e� ��� i  ����� I      �w��v�w "0 deletednscache_ DeleteDNSCache_� ��u� o      �t�t 
0 sender  �u  �v  � Q     ���s� I   
�r��
�r .sysoexecTEXT���     TEXT� m    �� ��� d k i l l a l l   m D N S R e s p o n d e r ;   k i l l a l l   m D N S R e s p o n d e r H e l p e r� �q��p
�q 
badm� m    �o
�o boovtrue�p  � R      �n�m�l
�n .ascrerr ****      � ****�m  �l  �s  � ��� l     �k�j�i�k  �j  �i  � ��� l     �h���h  �   Purge inactive memory   � ��� ,   P u r g e   i n a c t i v e   m e m o r y� ��� i  ����� I      �g��f�g 0 purgememory_ PurgeMemory_� ��e� o      �d�d 
0 sender  �e  �f  � Q     ���c� I   
�b��
�b .sysoexecTEXT���     TEXT� m    �� ��� 
 p u r g e� �a��`
�a 
badm� m    �_
�_ boovtrue�`  � R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  �c  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  �   Rebuild Spotlight index   � ��� 0   R e b u i l d   S p o t l i g h t   i n d e x� ��� i  ����� I      �W��V�W 00 rebuildspotlightindex_ RebuildSpotlightIndex_� ��U� o      �T�T 
0 sender  �U  �V  � Q     ���S� I   
�R��
�R .sysoexecTEXT���     TEXT� m    �� ��� ` m d u t i l   - i   o f f   /   & &   m d u t i l   - E   /   & &   m d u t i l   - i   o n   /� �Q	 �P
�Q 
badm	  m    �O
�O boovtrue�P  � R      �N�M�L
�N .ascrerr ****      � ****�M  �L  �S  � 			 l     �K�J�I�K  �J  �I  	 			 l     �H		�H  	   Delete font caches   	 �		 &   D e l e t e   f o n t   c a c h e s	 				 i  ��	
		
 I      �G	�F�G (0 rebuildfontcaches_ RebuildFontCaches_	 	�E	 o      �D�D 
0 sender  �E  �F  	 Q     		�C	 k    		 			 I   
�B		
�B .sysoexecTEXT���     TEXT	 m    		 �		 2 a t s u t i l   d a t a b a s e s   - r e m o v e	 �A	�@
�A 
badm	 m    �?
�? boovtrue�@  	 	�>	 I   �=	�<
�= .sysoexecTEXT���     TEXT	 m    		 �		 : a t s u t i l   d a t a b a s e s   - r e m o v e U s e r�<  �>  	 R      �;�:�9
�; .ascrerr ****      � ****�:  �9  �C  		 			 l     �8�7�6�8  �7  �6  	 			 l     �5	 	!�5  	  ? 9 ######################## SYSTEM ########################   	! �	"	" r   # # # # # # # # # # # # # # # # # # # # # # # #   S Y S T E M   # # # # # # # # # # # # # # # # # # # # # # # #	 	#	$	# l     �4�3�2�4  �3  �2  	$ 	%	&	% l     �1	'	(�1  	'   Run periodic scripts   	( �	)	) *   R u n   p e r i o d i c   s c r i p t s	& 	*	+	* i  ��	,	-	, I      �0	.�/�0 *0 runperiodicscripts_ RunPeriodicScripts_	. 	/�.	/ o      �-�- 
0 sender  �.  �/  	- Q     	0	1�,	0 I   
�+	2	3
�+ .sysoexecTEXT���     TEXT	2 m    	4	4 �	5	5 : p e r i o d i c   d a i l y   w e e k l y   m o n t h l y	3 �*	6�)
�* 
badm	6 m    �(
�( boovtrue�)  	1 R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �,  	+ 	7	8	7 l     �$�#�"�$  �#  �"  	8 	9	:	9 l     �!	;	<�!  	;   Reset printing system   	< �	=	= ,   R e s e t   p r i n t i n g   s y s t e m	: 	>	?	> i  ��	@	A	@ I      � 	B��  ,0 resetprintingsystem_ ResetPrintingSystem_	B 	C�	C o      �� 
0 sender  �  �  	A Q     	D	E�	D I   
�	F	G
� .sysoexecTEXT���     TEXT	F m    	H	H �	I	Ij l a u n c h c t l   s t o p   o r g . c u p s . c u p s d   & &   m v   / e t c / c u p s / c u p s d . c o n f   / e t c / c u p s / c u p s d . c o n f . b a c k u p   & &   c p   / e t c / c u p s / c u p s d . c o n f . d e f a u l t   / e t c / c u p s / c u p s d . c o n f   & &   i f   [   - f   / e t c / c u p s / p r i n t e r s . c o n f   ] ;   t h e n   m v   / e t c / c u p s / p r i n t e r s . c o n f   / e t c / c u p s / p r i n t e r s . c o n f . b a c k u p ;   f i   & &   r m   - r f   ~ / L i b r a r y / P r i n t e r s /   & &   l a u n c h c t l   s t a r t   o r g . c u p s . c u p s d	G �	J�
� 
badm	J m    �
� boovtrue�  	E R      ���
� .ascrerr ****      � ****�  �  �  	? 	K	L	K l     ����  �  �  	L 	M	N	M l     �	O	P�  	O "  Open printing web interface   	P �	Q	Q 8   O p e n   p r i n t i n g   w e b   i n t e r f a c e	N 	R	S	R i  ��	T	U	T I      �	V�� $0 cupsconfigadmin_ CUPSconfigadmin_	V 	W�	W o      �� 
0 sender  �  �  	U k     	X	X 	Y	Z	Y I    �	[�
� .sysoexecTEXT���     TEXT	[ m     	\	\ �	]	] � i f   [   ` c u p s c t l   |   g r e p   W e b I n t e r f a c e `   ! =   ' W e b I n t e r f a c e = y e s '   ] ;   t h e n   c u p s c t l   W e b I n t e r f a c e = y e s ;   f i�  	Z 	^	_	^ I   �
	`�	
�
 .sysoexecTEXT���     TEXT	` m    	a	a �	b	b  �	  	_ 	c�	c O    	d	e	d k    	f	f 	g	h	g I   ���
� .miscactvnull��� ��� null�  �  	h 	i�	i I   �	j�
� .GURLGURLnull��� ��� TEXT	j m    	k	k �	l	l ( h t t p : / / 1 2 7 . 0 . 0 . 1 : 6 3 1�  �  	e m    	m	m�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �  	S 	n	o	n l     �� ���  �   ��  	o 	p	q	p l     ��	r	s��  	r $  Reset LaunchDB (Open with...)   	s �	t	t <   R e s e t   L a u n c h D B   ( O p e n   w i t h . . . )	q 	u	v	u i  ��	w	x	w I      ��	y����  0 resetlaunchdb_ ResetLaunchDB_	y 	z��	z o      ���� 
0 sender  ��  ��  	x I    ��	{��
�� .sysoexecTEXT���     TEXT	{ m     	|	| �	}	}b / S y s t e m / L i b r a r y / F r a m e w o r k s / C o r e S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / F r a m e w o r k s / L a u n c h S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / S u p p o r t / l s r e g i s t e r   - k i l l   - r   - d o m a i n   l o c a l   - d o m a i n   s y s t e m   - d o m a i n   u s e r��  	v 	~		~ l     ��������  ��  ��  	 	�	�	� l     ��	�	���  	� * $ Reset macOS to initial setup dialog   	� �	�	� H   R e s e t   m a c O S   t o   i n i t i a l   s e t u p   d i a l o g	� 	�	�	� i  ��	�	�	� I      ��	����� .0 deleteapplesetupdone_ DeleteAppleSetupDone_	� 	���	� o      ���� 
0 sender  ��  ��  	� Z     U	�	���	�	� =    	�	�	� o     ���� *0 settinginitialsetup settingInitialSetup	� m    	�	� �	�	�  1	� Q   
 .	�	�	�	� k    	�	� 	�	�	� I   ��	�	�
�� .sysoexecTEXT���     TEXT	� m    	�	� �	�	� : t o u c h   / v a r / d b / . A p p l e S e t u p D o n e	� ��	���
�� 
badm	� m    ��
�� boovtrue��  	� 	���	� r    	�	�	� m    	�	� �	�	�  0	� o      ���� *0 settinginitialsetup settingInitialSetup��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� n  $ .	�	�	� I   ) .��	����� 0 	setstate_ 	setState_	� 	���	� m   ) *���� ��  ��  	� o   $ )���� ,0 checkboxinitialsetup checkBoxInitialSetup��  	� Q   1 U	�	�	�	� k   4 C	�	� 	�	�	� I  4 ;��	�	�
�� .sysoexecTEXT���     TEXT	� m   4 5	�	� �	�	� 4 r m   / v a r / d b / . A p p l e S e t u p D o n e	� ��	���
�� 
badm	� m   6 7��
�� boovtrue��  	� 	���	� r   < C	�	�	� m   < =	�	� �	�	�  1	� o      ���� *0 settinginitialsetup settingInitialSetup��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� n  K U	�	�	� I   P U��	����� 0 	setstate_ 	setState_	� 	���	� m   P Q����  ��  ��  	� o   K P���� ,0 checkboxinitialsetup checkBoxInitialSetup	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	�   Start Apache2 web server   	� �	�	� 2   S t a r t   A p a c h e 2   w e b   s e r v e r	� 	�	�	� i  ��	�	�	� I      ��	����� 00 startapache2webserver_ StartApache2Webserver_	� 	���	� o      ���� 
0 sender  ��  ��  	� Z     U	�	���	�	� =    	�	�	� o     ���� >0 settingenableapache2webserver settingEnableApache2Webserver	� m    	�	� �	�	�  0	� Q   
 .	�	�	�	� k    	�	� 	�	�	� I   ��	�	�
�� .sysoexecTEXT���     TEXT	� m    	�	� �	�	�  a p a c h e c t l   s t a r t	� ��	���
�� 
badm	� m    ��
�� boovtrue��  	� 	���	� r    	�	�	� m    	�	� �	�	�  1	� o      ���� >0 settingenableapache2webserver settingEnableApache2Webserver��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� n  $ .	�	�	� I   ) .��	����� 0 	setstate_ 	setState_	� 	���	� m   ) *����  ��  ��  	� o   $ )���� @0 checkboxenableapache2webserver checkBoxEnableApache2Webserver��  	� Q   1 U	�	�	�	� k   4 C	�	� 	�	�	� I  4 ;��	�	�
�� .sysoexecTEXT���     TEXT	� m   4 5	�	� �	�	�  a p a c h e c t l   s t o p	� ��	���
�� 
badm	� m   6 7��
�� boovtrue��  	� 	���	� r   < C	�	�	� m   < =	�	� �	�	�  0	� o      ���� >0 settingenableapache2webserver settingEnableApache2Webserver��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� n  K U	�	�	� I   P U��	����� 0 	setstate_ 	setState_	� 	���	� m   P Q���� ��  ��  	� o   K P���� @0 checkboxenableapache2webserver checkBoxEnableApache2Webserver	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� "  Enable built-in php7 module   	� �	�	� 8   E n a b l e   b u i l t - i n   p h p 7   m o d u l e	� 	�	�	� i  ��	�
 	� I      ��
���� (0 enablephp7apache2_ Enablephp7Apache2_
 
��
 o      ���� 
0 sender  ��  ��  
  Z     �


��
 =    


 o     ���� :0 settingphp7builtinwebserver settingphp7builtinWebserver
 m    

 �
	
	  #
 Q   
 D





 k    2

 


 I   ��


�� .sysoexecTEXT���     TEXT
 m    

 �

� m v   / e t c / a p a c h e 2 / h t t p d . c o n f   / e t c / a p a c h e 2 / h t t p d . c o n f . t m p   & &   c a t   / e t c / a p a c h e 2 / h t t p d . c o n f . t m p   |   s e d   - e   ' s / # L o a d M o d u l e   p h p 7 _ m o d u l e / L o a d M o d u l e   p h p 7 _ m o d u l e / '   >   / e t c / a p a c h e 2 / h t t p d . c o n f   & &   r m   / e t c / a p a c h e 2 / h t t p d . c o n f . t m p
 ��
��
�� 
badm
 m    ��
�� boovtrue��  
 


 r    


 m    

 �

  L
 o      ���� :0 settingphp7builtinwebserver settingphp7builtinWebserver
 
��
 Z    2

����
 =   $


 o    "���� >0 settingenableapache2webserver settingEnableApache2Webserver
 m   " #
 
  �
!
!  1
 I  ' .��
"
#
�� .sysoexecTEXT���     TEXT
" m   ' (
$
$ �
%
% " a p a c h e c t l   r e s t a r t
# ��
&��
�� 
badm
& m   ) *��
�� boovtrue��  ��  ��  ��  
 R      ������
�� .ascrerr ****      � ****��  ��  
 n  : D
'
(
' I   ? D��
)���� 0 	setstate_ 	setState_
) 
*��
* m   ? @����  ��  ��  
( o   : ?���� <0 checkboxphp7builtinwebserver checkBoxphp7builtinWebserver
 
+
,
+ =  G N
-
.
- o   G L���� :0 settingphp7builtinwebserver settingphp7builtinWebserver
. m   L M
/
/ �
0
0  L
, 
1��
1 Q   Q �
2
3
4
2 k   T y
5
5 
6
7
6 I  T [��
8
9
�� .sysoexecTEXT���     TEXT
8 m   T U
:
: �
;
;� m v   / e t c / a p a c h e 2 / h t t p d . c o n f   / e t c / a p a c h e 2 / h t t p d . c o n f . t m p   & &   c a t   / e t c / a p a c h e 2 / h t t p d . c o n f . t m p   |   s e d   - e   ' s / L o a d M o d u l e   p h p 7 _ m o d u l e / # L o a d M o d u l e   p h p 7 _ m o d u l e / '   >   / e t c / a p a c h e 2 / h t t p d . c o n f   & &   r m   / e t c / a p a c h e 2 / h t t p d . c o n f . t m p
9 ��
<��
�� 
badm
< m   V W��
�� boovtrue��  
7 
=
>
= r   \ c
?
@
? m   \ ]
A
A �
B
B  #
@ o      ���� :0 settingphp7builtinwebserver settingphp7builtinWebserver
> 
C��
C Z   d y
D
E����
D =  d k
F
G
F o   d i���� >0 settingenableapache2webserver settingEnableApache2Webserver
G m   i j
H
H �
I
I  1
E I  n u��
J
K
�� .sysoexecTEXT���     TEXT
J m   n o
L
L �
M
M " a p a c h e c t l   r e s t a r t
K ��
N�
�� 
badm
N m   p q�~
�~ boovtrue�  ��  ��  ��  
3 R      �}�|�{
�} .ascrerr ****      � ****�|  �{  
4 n  � �
O
P
O I   � ��z
Q�y�z 0 	setstate_ 	setState_
Q 
R�x
R m   � ��w�w �x  �y  
P o   � ��v�v <0 checkboxphp7builtinwebserver checkBoxphp7builtinWebserver��  ��  	� 
S
T
S l     �u�t�s�u  �t  �s  
T 
U
V
U i  ��
W
X
W I      �r
Y�q�r d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_
Y 
Z�p
Z o      �o�o 
0 sender  �p  �q  
X L     
[
[ m     �n
�n boovtrue
V 
\
]
\ l     �m�l�k�m  �l  �k  
] 
^�j
^ i  ��
_
`
_ I      �i
a�h�i :0 applicationshouldterminate_ applicationShouldTerminate_
a 
b�g
b o      �f�f 
0 sender  �g  �h  
` k     
c
c 
d
e
d l     �e
f
g�e  
f M G Insert code here to do any housekeeping before your application quits    
g �
h
h �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s  
e 
i�d
i L     
j
j n    
k
l
k o    �c�c  0 nsterminatenow NSTerminateNow
l m     �b
�b misccura�d  �j    
m�a
m l     �`�_�^�`  �_  �^  �a       �]
n
o�]  
n �\�\ 0 appdelegate AppDelegate
o �[ 
p
q�[ 0 appdelegate AppDelegate
p 
r
r �Z�Y
s
�Z misccura
�Y 
pcls
s �
t
t  N S O b j e c t
q o�X
u�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ������������������
v
w
x
y
z
{
|
}
~

�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
��X  
u m����
�	��������� ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
� 
pare� &0 buttonpurgememory buttonPurgeMemory� 0 sizeofcaches SizeOfCaches�
 0 toolbar  �	 0 tabview tabView� 0 	tabfinder 	tabFinder� 0 tabdock tabDock� 0 	tabcaches 	tabCaches� 0 	tabsystem 	tabSystem�  0 tabinformation tabInformation�  0 answerdocksize answerDockSize� 20 answerdockautohidedelay answerDockAutoHideDelay� 40 answerdockanimationspeed answerDockAnimationSpeed�  0 
mainwindow 
mainWindow�� *0 hwinfohardwaremodel hwinfoHardwareModel�� (0 hwinfoserialnumber hwinfoSerialNumber�� 00 buttonhideserialnumber buttonHideSerialNumber�� .0 tmphwinfoserialnumber tmphwinfoSerialNumber�� *0 hwinfosystemversion hwinfoSystemVersion�� *0 hwinfokernelversion hwinfoKernelVersion�� $0 hwinfocpudetails hwinfoCPUDetails��  0 hwinfocpucores hwinfoCPUCores�� $0 hwinfocputhreads hwinfoCPUThreads�� 0 hwinfomemtype hwinfoMemType��  0 hwinfomemspeed hwinfoMemSpeed�� 0 hwinfomemsize hwinfoMemSize�� 20 hwinfogpuintegratedname hwinfoGPUIntegratedName�� 00 hwinfogpudedicatedname hwinfoGPUDedicatedName�� 20 hwinfodisplayresolution hwinfoDisplayResolution�� ,0 hwinfofilesystemsize hwinfoFilesystemSize�� ,0 hwinfofilesystemused hwinfoFilesystemUsed�� :0 hwinfofilesystemusedpercent hwinfoFilesystemUsedPercent�� B0 hwinfofilesystemusedpercenttext hwinfoFilesystemUsedPercentText�� 60 hwinfofilesystemavailable hwinfoFilesystemAvailable�� ,0 hwinfodiskmediumtype hwinfoDiskMediumType�� *0 hwinfomacaddressen0 hwinfoMACaddressen0�� *0 hwinfomacaddressen1 hwinfoMACaddressen1�� ,0 batterycurrentcharge BatteryCurrentCharge�� @0 batterycurrentchargepercentage BatteryCurrentChargePercentage�� 60 batteryfullchargecapacity BatteryFullChargeCapacity�� J0 #batteryfullchargecapacitypercentage #BatteryFullChargeCapacityPercentage�� &0 batterycyclecount BatteryCycleCount�� $0 batterycondition BatteryCondition�� 20 batterycurrentdischarge BatteryCurrentDischarge�� &0 batteryischarging BatteryIsCharging�� *0 batteryserialnumber BatterySerialNumber�� 40 settingfinderhiddenfiles settingFinderHiddenFiles�� 80 settingfinderlibraryfolder settingFinderLibraryFolder�� *0 settingtrashwarning settingTrashWarning�� :0 settingenhancedsaveasdialog settingEnhancedSaveAsDialog�� 40 settingscreenshotshadows settingScreenshotShadows�� :0 settingscreenshotthumbnails settingScreenshotThumbnails�� 80 settingtransparentdockapps settingTransparentDockApps�� ,0 settingdocksizepixel settingDockSizePixel�� *0 settinginitialsetup settingInitialSetup�� :0 settingphp7builtinwebserver settingphp7builtinWebserver�� >0 settingenableapache2webserver settingEnableApache2Webserver�� 60 settingfindershowfullpath settingFinderShowFullPath�� 40 settingdocksingleappmode settingDockSingleAppMode�� 40 settingdockautohidedelay settingDockAutoHideDelay�� 60 settingdockanimationspeed settingDockAnimationSpeed�� 60 settingmediumtypeexitcode settingMediumTypeExitCode�� 60 checkboxfinderhiddenfiles checkBoxFinderHiddenFiles�� :0 checkboxfinderlibraryfolder checkBoxFinderLibraryFolder�� ,0 checkboxtrashwarning checkBoxTrashWarning�� <0 checkboxenhancedsaveasdialog checkBoxEnhancedSaveAsDialog�� 60 checkboxscreenshotshadows checkBoxScreenshotShadows�� <0 checkboxscreenshotthumbnails checkBoxScreenshotThumbnails�� :0 checkboxtransparentdockapps checkBoxTransparentDockApps�� ,0 checkboxinitialsetup checkBoxInitialSetup�� <0 checkboxphp7builtinwebserver checkBoxphp7builtinWebserver�� @0 checkboxenableapache2webserver checkBoxEnableApache2Webserver�� 80 checkboxfindershowfullpath checkBoxFinderShowFullPath�� 60 checkboxdocksingleappmode checkBoxDockSingleAppMode�� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� $0 selecttabfinder_ selectTabFinder_��  0 selecttabdock_ selectTabDock_�� $0 selecttabcaches_ selectTabCaches_�� $0 selecttabsystem_ selectTabSystem_�� .0 selecttabinformation_ selecttabInformation_�� (0 finderhiddenfiles_ FinderHiddenFiles_�� ,0 finderlibraryfolder_ FinderLibraryFolder_�� .0 warningempytingtrash_ WarningEmpytingTrash_�� .0 enhancedsaveasdialog_ EnhancedSaveAsDialog_�� 80 screenshotswithoutshadows_ ScreenshotsWithoutShadows_�� >0 screenshotswithoutthumbnails_ ScreenshotsWithoutThumbnails_�� *0 findershowfullpath_ FinderShowFullPath_�� 00 transparenthiddenapps_ TransparentHiddenApps_��  0 docksizepixel_ DockSizePixel_�� (0 dockaddblankspace_ DockAddBlankSpace_�� (0 docksingleappmode_ DockSingleAppMode_�� (0 dockautohidedelay_ DockAutoHideDelay_�� 20 dockresetautohidedelay_ DockResetAutoHideDelay_�� *0 dockanimationspeed_ DockAnimationSpeed_�� 40 dockresetanimationspeed_ DockResetAnimationSpeed_�� 0 deletecaches_ DeleteCaches_�� "0 deletednscache_ DeleteDNSCache_�� 0 purgememory_ PurgeMemory_�� 00 rebuildspotlightindex_ RebuildSpotlightIndex_�� (0 rebuildfontcaches_ RebuildFontCaches_�� *0 runperiodicscripts_ RunPeriodicScripts_�� ,0 resetprintingsystem_ ResetPrintingSystem_�� $0 cupsconfigadmin_ CUPSconfigadmin_��  0 resetlaunchdb_ ResetLaunchDB_�� .0 deleteapplesetupdone_ DeleteAppleSetupDone_�� 00 startapache2webserver_ StartApache2Webserver_�� (0 enablephp7apache2_ Enablephp7Apache2_�� d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_�� :0 applicationshouldterminate_ applicationShouldTerminate_�W  
�V 
msng
�U 
msng
�T 
msng
�S 
msng
�R 
msng
�Q 
msng
�P 
msng
�O 
msng
�N 
msng�M  �L  �K  
�J 
msng
�I 
msng
�H 
msng
�G 
msng
�F 
msng
�E 
msng
�D 
msng
�C 
msng
�B 
msng
�A 
msng
�@ 
msng
�? 
msng
�> 
msng
�= 
msng
�< 
msng
�; 
msng
�: 
msng
�9 
msng
�8 
msng
�7 
msng
�6 
msng
�5 
msng
�4 
msng
�3 
msng
�2 
msng
�1 
msng
�0 
msng
�/ 
msng
�. 
msng
�- 
msng
�, 
msng
�+ 
msng
�* 
msng
�) 
msng
�( 
msng
�' 
msng
�& 
msng
�% 
msng
�$ 
msng
�# 
msng�"  
�! 
msng
�  
msng
� 
msng
� 
msng
� 
msng�  �  
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
v ������
�
����� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� ��
��� 
�  ���� 0 anotification aNotification��  
� �������� 0 anotification aNotification��  0 productversion productVersion�� $0 sizeofcachesinmb SizeOfCachesinMB
� 2��9��O������X��cw����������#7@K_hs������������#,6Q_jl���� .0 makekeyandorderfront_ makeKeyAndOrderFront_�� 80 setselecteditemidentifier_ setSelectedItemIdentifier_
�� .sysoexecTEXT���     TEXT��  ��  �� 0 	setstate_ 	setState_
�� 
long
�� 
doub�� "0 setstringvalue_ setStringValue_���b  )k+  Ob  �k+ O �j Ec  .W X  hOb  .�  b  >kk+ Y �Ec  .Ob  >jk+ O �j Ec  /W X  hOb  /� b  ?jk+ Y b  ?kk+ O �j Ec  0W X  hOb  0�  b  @jk+ Y �Ec  0Ob  @kk+ O �j Ec  1W X  hOb  1a   b  Akk+ Y a Ec  1Ob  Ajk+ O a j Ec  2W X  hOb  2a   b  Bkk+ Y a Ec  2Ob  Bjk+ O a j Ec  3W X  hOb  3a   b  Cjk+ Y a Ec  3Ob  Ckk+ O a j Ec  9W X  hOb  9a   b  Hkk+ Y a Ec  9Ob  Hjk+ O a j Ec  4W X  hOb  4a   b  Dkk+ Y a Ec  4Ob  Djk+ O a j a &Ec  5W X  hO a  j Ec  :W X  hOb  :a !  b  Ikk+ Y a "Ec  :Ob  Ijk+ O a #j a $&Ec  ;W X  hO a %j a $&Ec  <W X  hO a &j Ec  6W X  hOb  6a '  b  Ekk+ Y b  Ejk+ O a (j Ec  8W X  hOb  8a ) b  Gkk+ Y b  Gjk+ O a *j Ec  7W X  hOb  7a +  b  Fkk+ Y b  7a ,  b  Fjk+ Y hOa -j E�Oa .j E�Ob  a /�%a 0%k+ 1
w �������
�
����� $0 selecttabfinder_ selectTabFinder_�� ��
��� 
�  ���� 
0 sender  ��  
� ���� 
0 sender  
� ���� (0 selecttabviewitem_ selectTabViewItem_�� b  b  k+  
x �������
�
�����  0 selecttabdock_ selectTabDock_�� ��
��� 
�  ���� 
0 sender  ��  
� ���� 
0 sender  
� �� (0 selecttabviewitem_ selectTabViewItem_�� b  b  k+  
y �~��}�|
�
��{�~ $0 selecttabcaches_ selectTabCaches_�} �z
��z 
�  �y�y 
0 sender  �|  
� �x�w�x 
0 sender  �w $0 sizeofcachesinmb SizeOfCachesinMB
� �v��u���t�v (0 selecttabviewitem_ selectTabViewItem_
�u .sysoexecTEXT���     TEXT�t "0 setstringvalue_ setStringValue_�{ &b  b  k+  O�j E�Ob  �%�%k+ 
z �s��r�q
�
��p�s $0 selecttabsystem_ selectTabSystem_�r �o
��o 
�  �n�n 
0 sender  �q  
� �m�m 
0 sender  
� �l�l (0 selecttabviewitem_ selectTabViewItem_�p b  b  k+  
{ �k��j�i
�
��h�k .0 selecttabinformation_ selecttabInformation_�j �g
��g 
�  �f�f 
0 sender  �i  
� �e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�e 
0 sender  �d 20 tmphwinfofilesystemsize tmphwinfoFilesystemSize�c 20 tmphwinfofilesystemused tmphwinfoFilesystemUsed�b <0 tmphwinfofilesystemavailable tmphwinfoFilesystemAvailable�a @0 tmphwinfofilesystemusedpercent tmphwinfoFilesystemUsedPercent�` <0 tmpbatteryfullchargecapacity tmpBatteryFullChargeCapacity�_ 40 tmpbatterydesigncapacity tmpBatteryDesignCapacity�^ P0 &tmpbatteryfullchargecapacitypercentage &tmpBatteryFullChargeCapacityPercentage�] 20 tmpbatterycurrentcharge tmpBatteryCurrentCharge�\ F0 !tmpbatterycurrentchargepercentage !tmpBatteryCurrentChargePercentage�[ 40 currentbatterycyclecount currentBatteryCycleCount�Z 20 currentbatterycondition currentBatteryCondition�Y 40 tmpbatterycurrentvoltage tmpBatteryCurrentVoltage�X 60 tmpbatterycurrentamperage tmpBatteryCurrentAmperage�W 80 tmpbatterycurrentdischarge tmpBatteryCurrentDischarge�V ,0 tmpbatteryischarging tmpBatteryIsCharging�U 00 tmpbatteryserialnumber tmpBatterySerialNumber
� 1�T��S�R�Q�P��'2=HS^iu~������������O�N!7QSi����M�L�����T (0 selecttabviewitem_ selectTabViewItem_
�S .sysoexecTEXT���     TEXT�R "0 setstringvalue_ setStringValue_�Q  �P  �O d
�N .sysorondlong        doub�M 
�L���h�b  b  	k+  O b  �j k+ W X  hO b  �j k+ W X  hO b  �j k+ W X  hO b  �j k+ W X  hO b  �j k+ W X  hO b  �j k+ W X  hO b  �j k+ W X  hO b  �j k+ W X  hO b  �j k+ W X  hO b  �j k+ W X  hO b  �j k+ W X  hO b  a j k+ W X  hO b  a j k+ W X  hO a j E�Ob  �a %k+ W X  hO a j E�Ob  �a %k+ W X  hO a j E�Ob  !�a %k+ W X  hO ,a j E�Ob  �k+ Ob   a �%a %k+ W X  hO b  "a j k+ W X  hO b  #a j k+ W X  hO b  $a j k+ W X  hO Fa j E�Oa j E�O��!a   j !E�Ob  '�a "%�%a #%k+ Ob  (�k+ W X  hO <a $j E�O��!a   j !E�Ob  %�a %%�%a &%k+ Ob  &�k+ W X  hO a 'j E�Ob  )�k+ W X  hO a (j E�Ob  *�k+ W X  hO Ca )j E�Oa *j E�O�� a +a ,$ i E�Oa -�%a .%j E�Ob  +�k+ W X  hO a /j E�Ob  ,�k+ W X  hO a 0j E^ Ob  -] k+ W X  h
| �K��J�I
�
��H�K (0 finderhiddenfiles_ FinderHiddenFiles_�J �G
��G 
�  �F�F 
0 sender  �I  
� �E�E 
0 sender  
� 	�D
�D .sysoexecTEXT���     TEXT�H (b  .�  �j O�Ec  .Y �j O�Ec  .
} �C%�B�A
�
��@�C ,0 finderlibraryfolder_ FinderLibraryFolder_�B �?
��? 
�  �>�> 
0 sender  �A  
� �=�= 
0 sender  
� -3�<8>C
�< .sysoexecTEXT���     TEXT�@ (b  /� �j O�Ec  /Y �j O�Ec  /
~ �;O�:�9
�
��8�; .0 warningempytingtrash_ WarningEmpytingTrash_�: �7
��7 
�  �6�6 
0 sender  �9  
� �5�5 
0 sender  
� W]�4bhm
�4 .sysoexecTEXT���     TEXT�8 (b  0�  �j O�Ec  0Y �j O�Ec  0
 �3y�2�1
�
��0�3 .0 enhancedsaveasdialog_ EnhancedSaveAsDialog_�2 �/
��/ 
�  �.�. 
0 sender  �1  
� �-�- 
0 sender  
� ���,���
�, .sysoexecTEXT���     TEXT�0 (b  1�  �j O�Ec  1Y �j O�Ec  1
� �+��*�)
�
��(�+ 80 screenshotswithoutshadows_ ScreenshotsWithoutShadows_�* �'
��' 
�  �&�& 
0 sender  �)  
� �%�% 
0 sender  
� ���$��#�"��
�$ .sysoexecTEXT���     TEXT�#  �"  �( @b  2�   �j O�Ec  2W X  hY  �j O�Ec  2W X  h
� �!�� �
�
���! >0 screenshotswithoutthumbnails_ ScreenshotsWithoutThumbnails_�  �
�� 
�  �� 
0 sender  �  
� �� 
0 sender  
� ��������
� .sysoexecTEXT���     TEXT�  �  � @b  3�   �j O�Ec  3W X  hY  �j O�Ec  3W X  h
� ����
�
��� *0 findershowfullpath_ FinderShowFullPath_� �
�� 
�  �� 
0 sender  �  
� �� 
0 sender  
� ���!
� .sysoexecTEXT���     TEXT�  �  � @b  9�   �j O�Ec  9W X  hY  �j O�Ec  9W X  h
� �4��
�
��
� 00 transparenthiddenapps_ TransparentHiddenApps_� �	
��	 
�  �� 
0 sender  �  
� �� 
0 sender  
� <B�GMR
� .sysoexecTEXT���     TEXT�
 (b  4�  �j O�Ec  4Y �j O�Ec  4
� �^��
�
���  0 docksizepixel_ DockSizePixel_� �
�� 
�  � �  
0 sender  �  
� ���� 
0 sender  
� j�������������������������
�� .sysolocSutxt        TEXT
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
long��  ��  
�� 
bool
�� .sysoexecTEXT���     TEXT� t l�j �b  5l O ��,�&Ec  
W X  hOb  
�	 b  
��& *b  
Ec  5O�b  5%j O�j O�Ec  
Y hW X  h
� �������
�
����� (0 dockaddblankspace_ DockAddBlankSpace_�� ��
��� 
�  ���� 
0 sender  ��  
� ���� 
0 sender  
� �������
�� .sysoexecTEXT���     TEXT��  ��  ��  
�j W X  h
� �������
�
����� (0 docksingleappmode_ DockSingleAppMode_�� ��
��� 
�  ���� 
0 sender  ��  
� ���� 
0 sender  
� �����������
�� .sysoexecTEXT���     TEXT��  ��  �� 4 ,b  :�  �j O�Ec  :Y �j O�Ec  :W X  h
� �������
�
����� (0 dockautohidedelay_ DockAutoHideDelay_�� ��
��� 
�  ���� 
0 sender  ��  
� ���� 
0 sender  
� ���������������������"
�� .sysolocSutxt        TEXT
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
doub��  ��  
�� 
bool
�� .sysoexecTEXT���     TEXT�� t l�j �b  ;l O ��,�&Ec  W X  hOb  �	 b  ��& *b  Ec  ;O�b  ;%j O�j O�Ec  Y hW X  h
� ��'����
�
����� 20 dockresetautohidedelay_ DockResetAutoHideDelay_�� ��
��� 
�  ���� 
0 sender  ��  
� ���� 
0 sender  
� -������
�� .sysoexecTEXT���     TEXT��  ��  ��  
�j W X  h
� ��9����
�
����� *0 dockanimationspeed_ DockAnimationSpeed_�� ��
��� 
�  ���� 
0 sender  ��  
� ���� 
0 sender  
� E����������������[`��l��qv
�� .sysolocSutxt        TEXT
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
doub��  ��  
�� 
bool
�� .sysoexecTEXT���     TEXT�� t l�j �b  <l O ��,�&Ec  W X  hOb  �	 b  ��& *b  Ec  <O�b  <%j O�j O�Ec  Y hW X  h
� ��{����
�
����� 40 dockresetanimationspeed_ DockResetAnimationSpeed_�� ��
��� 
�  ���� 
0 sender  ��  
� ���� 
0 sender  
� �������
�� .sysoexecTEXT���     TEXT��  ��  ��  
�j W X  h
� �������
�
����� 0 deletecaches_ DeleteCaches_�� ��
��� 
�  ���� 
0 sender  ��  
� ������ 
0 sender  �� $0 sizeofcachesinmb SizeOfCachesinMB
� ����������������
�� 
badm
�� .sysoexecTEXT���     TEXT��  ��  �� "0 setstringvalue_ setStringValue_�� ; ��el O��el O��el W X  hO�j E�Ob  �%�%k+ 

� �������
�
����� "0 deletednscache_ DeleteDNSCache_�� ��
��� 
�  ���� 
0 sender  ��  
� ���� 
0 sender  
� ���������
�� 
badm
�� .sysoexecTEXT���     TEXT��  ��  ��  ��el W X  h
� �������
�
����� 0 purgememory_ PurgeMemory_�� ��
��� 
�  ���� 
0 sender  ��  
� ���� 
0 sender  
� ���������
�� 
badm
�� .sysoexecTEXT���     TEXT��  ��  ��  ��el W X  h
� �������
�
����� 00 rebuildspotlightindex_ RebuildSpotlightIndex_�� ��
��� 
�  ���� 
0 sender  ��  
� ���� 
0 sender  
� �����~�}
�� 
badm
� .sysoexecTEXT���     TEXT�~  �}  ��  ��el W X  h
� �|	�{�z
�
��y�| (0 rebuildfontcaches_ RebuildFontCaches_�{ �x
��x 
�  �w�w 
0 sender  �z  
� �v�v 
0 sender  
� 	�u�t	�s�r
�u 
badm
�t .sysoexecTEXT���     TEXT�s  �r  �y  ��el O�j W X  h
� �q	-�p�o
�
��n�q *0 runperiodicscripts_ RunPeriodicScripts_�p �m
��m 
�  �l�l 
0 sender  �o  
� �k�k 
0 sender  
� 	4�j�i�h�g
�j 
badm
�i .sysoexecTEXT���     TEXT�h  �g  �n  ��el W X  h
� �f	A�e�d
�
��c�f ,0 resetprintingsystem_ ResetPrintingSystem_�e �b
��b 
�  �a�a 
0 sender  �d  
� �`�` 
0 sender  
� 	H�_�^�]�\
�_ 
badm
�^ .sysoexecTEXT���     TEXT�]  �\  �c  ��el W X  h
� �[	U�Z�Y
�
��X�[ $0 cupsconfigadmin_ CUPSconfigadmin_�Z �W
��W 
�  �V�V 
0 sender  �Y  
� �U�U 
0 sender  
� 	\�T	a	m�S	k�R
�T .sysoexecTEXT���     TEXT
�S .miscactvnull��� ��� null
�R .GURLGURLnull��� ��� TEXT�X �j O�j O� *j O�j U
� �Q	x�P�O
�
��N�Q  0 resetlaunchdb_ ResetLaunchDB_�P �M
��M 
�  �L�L 
0 sender  �O  
� �K�K 
0 sender  
� 	|�J
�J .sysoexecTEXT���     TEXT�N �j 
� �I	��H�G
�
��F�I .0 deleteapplesetupdone_ DeleteAppleSetupDone_�H �E
��E 
�  �D�D 
0 sender  �G  
� �C�C 
0 sender  
� 
	�	��B�A	��@�?�>	�	�
�B 
badm
�A .sysoexecTEXT���     TEXT�@  �?  �> 0 	setstate_ 	setState_�F Vb  6�  ) ��el O�Ec  6W X  b  Ekk+ Y & ��el O�Ec  6W X  b  Ejk+ 
� �=	��<�;
�
��:�= 00 startapache2webserver_ StartApache2Webserver_�< �9
��9 
�  �8�8 
0 sender  �;  
� �7�7 
0 sender  
� 
	�	��6�5	��4�3�2	�	�
�6 
badm
�5 .sysoexecTEXT���     TEXT�4  �3  �2 0 	setstate_ 	setState_�: Vb  8�  ) ��el O�Ec  8W X  b  Gjk+ Y & ��el O�Ec  8W X  b  Gkk+ 
� �1
 �0�/
�
��.�1 (0 enablephp7apache2_ Enablephp7Apache2_�0 �-
��- 
�  �,�, 
0 sender  �/  
� �+�+ 
0 sender  
� 

�*�)

 
$�(�'�&
/
:
A
H
L
�* 
badm
�) .sysoexecTEXT���     TEXT�(  �'  �& 0 	setstate_ 	setState_�. �b  7�  ? *��el O�Ec  7Ob  8�  ��el Y hW X  b  Fjk+ 	Y Jb  7�  ? *��el O�Ec  7Ob  8�  ��el Y hW X  b  Fkk+ 	Y h
� �%
X�$�#
�
��"�% d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_�$ �!
��! 
�  � �  
0 sender  �#  
� �� 
0 sender  
�  �" e
� �
`��
� �� :0 applicationshouldterminate_ applicationShouldTerminate_� ��   �� 
0 sender  �  
� �� 
0 sender    ��
� misccura�  0 nsterminatenow NSTerminateNow� ��,Eascr  ��ޭ