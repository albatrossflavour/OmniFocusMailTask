FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Growl properties     � 	 	 "   G r o w l   p r o p e r t i e s   
  
 j     �� �� 0 growlappname growlAppName  m        �    T o n y ' s   S c r i p t s      j    �� �� .0 delegatednotification delegatedNotification  m       �    M a i l T a s k   s c r i p t      j    
�� �� ,0 defaultnotifications defaultNotifications  J    	    ��  o    ���� .0 delegatednotification delegatedNotification��        j    �� �� $0 allnotifications allNotifications  J        ��  o    ���� .0 delegatednotification delegatedNotification��        j    ��  �� 00 iconloaningapplication iconLoaningApplication   m     ! ! � " "  O m n i F o c u s . a p p   # $ # j    �� %�� &0 growlverboselevel growlVerboseLevel % m    ����  $  & ' & j    �� (�� "0 originalcontext originalContext ( m     ) ) � * *   '  + , + l     ��������  ��  ��   ,  - . - i     / 0 / I      �������� 0 main  ��  ��   0 O     � 1 2 1 O    � 3 4 3 k    � 5 5  6 7 6 r    . 8 9 8 n    , : ; : 1   * ,��
�� 
valL ; l   * <���� < 6  * = > = 2   ��
�� 
OTst > F    ) ? @ ? >    A B A n     C D C 1    ��
�� 
pcls D n    E F E 1    ��
�� 
valL F  g     B m    ��
�� 
cobj @ >   ( G H G n     $ I J I 1   " $��
�� 
pcls J n    " K L K 1     "��
�� 
valL L  g       H m   % '��
�� 
FCAr��  ��   9 o      ���� 00 validselecteditemslist validSelectedItemsList 7  M N M r   / 6 O P O I  / 4�� Q��
�� .corecnte****       **** Q o   / 0���� 00 validselecteditemslist validSelectedItemsList��   P o      ���� 0 
totalitems 
totalItems N  R S R Z   7 X T U���� T =  7 : V W V o   7 8���� 0 
totalitems 
totalItems W m   8 9����   U k   = T X X  Y Z Y r   = @ [ \ [ m   = > ] ] � ^ ^ 
 E r r o r \ o      ���� 0 	alertname 	alertName Z  _ ` _ r   A D a b a m   A B c c � d d  S c r i p t   f a i l u r e b o      ���� 0 
alerttitle 
alertTitle `  e f e r   E H g h g m   E F i i � j j 2 N o   v a l i d   t a s k ( s )   s e l e c t e d h o      ���� 0 	alerttext 	alertText f  k l k n  I Q m n m I   J Q�� o���� 
0 notify   o  p q p o   J K���� 0 	alertname 	alertName q  r s r o   K L���� 0 
alerttitle 
alertTitle s  t�� t o   L M���� 0 	alerttext 	alertText��  ��   n  f   I J l  u�� u L   R T����  ��  ��  ��   S  v w v l  Y Y��������  ��  ��   w  x y x r   Y \ z { z m   Y Z����   { o      ���� 0 	succeeded   y  |�� | X   ] � }�� ~ } k   m �    � � � r   m x � � � n   m v � � � 1   r v��
�� 
pnam � l  m r ����� � n   m r � � � 1   n r��
�� 
FCPr � o   m n���� 0 thisitem thisItem��  ��   � o      ����  0 themailsubject theMailSubject �  � � � l  y y�� � ���   � � � set succeeded to my growlNotify("MailTask", "A new mail has been created with the subject '" & theMailSubject & "'", delegatedNotification, 1)    � � � �   s e t   s u c c e e d e d   t o   m y   g r o w l N o t i f y ( " M a i l T a s k " ,   " A   n e w   m a i l   h a s   b e e n   c r e a t e d   w i t h   t h e   s u b j e c t   ' "   &   t h e M a i l S u b j e c t   &   " ' " ,   d e l e g a t e d N o t i f i c a t i o n ,   1 ) �  � � � n  y � � � � I   z ��� ����� 0 growlnotify growlNotify �  � � � m   z } � � � � �  M a i l T a s k �  � � � b   } � � � � b   } � � � � m   } � � � � � � \ A   n e w   m a i l   h a s   b e e n   c r e a t e d   w i t h   t h e   s u b j e c t   ' � o   � �����  0 themailsubject theMailSubject � m   � � � � � � �  ' �  � � � o   � ����� .0 delegatednotification delegatedNotification �  ��� � m   � ����� ��  ��   �  f   y z �  ��� � l  � ��� � ���   � 9 3 if succeeded then set successTot to successTot + 1    � � � � f   i f   s u c c e e d e d   t h e n   s e t   s u c c e s s T o t   t o   s u c c e s s T o t   +   1��  �� 0 thisitem thisItem ~ o   ` a���� 00 validselecteditemslist validSelectedItemsList��   4 n     � � � 1    ��
�� 
FCcn � n     � � � 4   �� �
�� 
FCdw � m   	 
����  � 4   �� �
�� 
docu � m    ����  2 m      � ��                                                                                  OFOC  alis    X  Macintosh HD               �<��H+   ǡ8OmniFocus.app                                                  '�2̦��        ����  	                Applications    �<q      ̦(     ǡ8  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   .  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 4 .	Uses Growl to display a notification message.    � � � � \ 	 U s e s   G r o w l   t o   d i s p l a y   a   n o t i f i c a t i o n   m e s s a g e . �  � � � i      � � � I      �� ����� 0 growlnotify growlNotify �  � � � o      ���� 0 thetitle theTitle �  � � � o      ����  0 thedescription theDescription �  � � � o      ���� *0 thenotificationkind theNotificationKind �  ��� � o      ���� 0 
errorlevel 
errorLevel��  ��   � k     D � �  � � � Z     B � ����� � l     ����� � B      � � � o     ���� 0 
errorlevel 
errorLevel � o    ���� &0 growlverboselevel growlVerboseLevel��  ��   � k   
 > � �  � � � l  
 
��������  ��  ��   �  ��� � O   
 > � � � k    = � �  � � � I   +���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � o    ���� 0 growlappname growlAppName � �� � �
�� 
anot � o    ���� $0 allnotifications allNotifications � �� � �
�� 
dnot � o    !���� ,0 defaultnotifications defaultNotifications � �� ���
�� 
iapp � o   " '���� 00 iconloaningapplication iconLoaningApplication��   �  ��� � I  , =���� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � o   . /���� *0 thenotificationkind theNotificationKind � �� � �
�� 
titl � o   0 1���� 0 thetitle theTitle � �� � �
�� 
appl � o   2 7���� 0 growlappname growlAppName � �� ���
�� 
desc � o   8 9����  0 thedescription theDescription��  ��   � m   
  � ��                                                                                  GRRR  alis    H  Macintosh HD               �<��H+   ǡ8	Growl.app                                                      EJ����        ����  	                Applications    �<q      ���.     ǡ8  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  ��  ��  ��   �  �� � l  C C�~�}�|�~  �}  �|  �   �  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x�w�v�x  �w  �v   �  � � � l     ��u�t � I     �s�r�q�s 0 main  �r  �q  �u  �t   �  ��p � l     �o�n�m�o  �n  �m  �p       �l �   � � !�k ) � � ��l   � 
�j�i�h�g�f�e�d�c�b�a�j 0 growlappname growlAppName�i .0 delegatednotification delegatedNotification�h ,0 defaultnotifications defaultNotifications�g $0 allnotifications allNotifications�f 00 iconloaningapplication iconLoaningApplication�e &0 growlverboselevel growlVerboseLevel�d "0 originalcontext originalContext�c 0 main  �b 0 growlnotify growlNotify
�a .aevtoappnull  �   � **** � �` ��`  �    � �_ ��_  �   �k  � �^ 0�]�\ � ��[�^ 0 main  �]  �\   � �Z�Y�X�W�V�U�T�S�Z 00 validselecteditemslist validSelectedItemsList�Y 0 
totalitems 
totalItems�X 0 	alertname 	alertName�W 0 
alerttitle 
alertTitle�V 0 	alerttext 	alertText�U 0 	succeeded  �T 0 thisitem thisItem�S  0 themailsubject theMailSubject �  ��R�Q�P�O ��N�M�L�K�J ] c i�I�H�G�F � � ��E�D
�R 
docu
�Q 
FCdw
�P 
FCcn
�O 
OTst �  
�N 
valL
�M 
pcls
�L 
cobj
�K 
FCAr
�J .corecnte****       ****�I 
0 notify  
�H 
kocl
�G 
FCPr
�F 
pnam�E �D 0 growlnotify growlNotify�[ �� �*�k/�k/�, �*�-�[[�,�,\Z�9\[�,�,\Z�9A1�,E�O�j 
E�O�j  �E�O�E�O�E�O)���m+ OhY hOjE�O ;�[��l 
kh �a ,a ,E�O)a a �%a %b  ka + OP[OY��UU � �C ��B�A � ��@�C 0 growlnotify growlNotify�B �? ��?  �  �>�=�<�;�> 0 thetitle theTitle�=  0 thedescription theDescription�< *0 thenotificationkind theNotificationKind�; 0 
errorlevel 
errorLevel�A   � �:�9�8�7�: 0 thetitle theTitle�9  0 thedescription theDescription�8 *0 thenotificationkind theNotificationKind�7 0 
errorlevel 
errorLevel �  ��6�5�4�3�2�1�0�/�.�-
�6 
appl
�5 
anot
�4 
dnot
�3 
iapp�2 
�1 .registernull��� ��� null
�0 
name
�/ 
titl
�. 
desc
�- .notifygrnull��� ��� null�@ E�b   9� 1*�b   �b  �b  �b  � O*���b   �� 
UY hOP � �, �+�*�)
�, .aevtoappnull  �   � ****  k       ��(�(  �+  �*     �'�' 0 main  �) *j+  ascr  ��ޭ