FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     U 	 	  
  
 r         m        �   Q�R�0�0�0�0�  o      ���� 0 str1        r        m       �    a p p l i s t . t x t  o      ���� 0 str2        Q    =     k    -       r        I   ����  
�� .sysonwflfile    ��� null��     �� ! "
�� 
prmt ! o    ���� 0 str1   " �� #��
�� 
dfnm # o    ���� 0 str2  ��    o      ���� 0 mac_path     $ % $ r     & ' & n     ( ) ( 1    ��
�� 
psxp ) o    ���� 0 mac_path   ' o      ���� 0 pos_path   %  * + * I   &�� ,��
�� .sysodlogaskr        TEXT , b    " - . - b      / 0 / m     1 1 � 2 2 R0S0n M a c0k0�0�0�0�0�0�n00n00 . a p p00n0�0�0�0�c[�0U0�0_X4b@0xO\b0W0~0Y0 0 o    ��
�� 
ret  . m     ! 3 3 � 4 4 [�N�0~0g0J_�0a0O0`0U0D0��   +  5�� 5 n  ' - 6 7 6 I   ( -�� 8���� 0 	parse_spx   8  9�� 9 o   ( )���� 0 pos_path  ��  ��   7  f   ' (��    R      �� :��
�� .ascrerr ****      � **** : o      ���� 0 err_msg  ��    k   5 = ; ;  < = < I  5 :�� >��
�� .sysodlogaskr        TEXT > o   5 6���� 0 err_msg  ��   =  ?�� ? L   ; = @ @ o   ; <���� 0 err_msg  ��     A B A l  > >�� C D��   C  	beep    D � E E 
 	 b e e p B  F G F I  > E�� H��
�� .sysoexecTEXT���     TEXT H m   > A I I � J J P a f p l a y   / S y s t e m / L i b r a r y / S o u n d s / G l a s s . a i f f��   G  K�� K I  F U�� L M
�� .sysodlogaskr        TEXT L m   F I N N � O O 2[�N�0W0~0W0_0Q�R�0U0�0_0�0�0�0�0��0c0f0O0`0U0D0 M �� P��
�� 
btns P J   L Q Q Q  R�� R m   L O S S � T T  O K��  ��  ��     U V U l     ��������  ��  ��   V  W�� W i     X Y X I      �� Z���� 0 	parse_spx   Z  [�� [ o      ���� 0 pos_path  ��  ��   Y k      \ \  ] ^ ] r      _ ` _ n      a b a 1    ��
�� 
strq b o     ���� 0 pos_path   ` o      ���� 0 pos_path   ^  c d c r     e f e n    	 g h g 1    	��
�� 
strq h m     i i � j j� 
 i m p o r t   p l i s t l i b 
 i m p o r t   s u b p r o c e s s 
 
 c m d     =   [ ' s y s t e m _ p r o f i l e r ' ,   ' - x m l ' ,   ' S P A p p l i c a t i o n s D a t a T y p e ' ] 
 p i p e   =   s u b p r o c e s s . P I P E 
 p r o c   =   s u b p r o c e s s . P o p e n ( c m d ,   s t d o u t   =   p i p e ) . c o m m u n i c a t e ( ) [ 0 ] 
 p l s t   =   p l i s t l i b . r e a d P l i s t F r o m S t r i n g ( p r o c ) 
 
 f o r   e   i n   p l s t [ 0 ] [ ' _ i t e m s ' ] : 
         t r y :   e 1   =   e [ ' _ n a m e ' ] . e n c o d e ( ' s j i s ' ) 
         e x c e p t :   e 1   =   ' n o n e ' 
         t r y :   e 2   =   e [ ' v e r s i o n ' ] . e n c o d e ( ' s j i s ' ) 
         e x c e p t :   e 2   =   ' n o n e ' 
         t r y :   e 3   =   e [ ' o b t a i n e d _ f r o m ' ] . e n c o d e ( ' s j i s ' ) 
         e x c e p t :   e 3   =   ' n o n e ' 
         t r y :   e 4   =   e [ ' l a s t M o d i f i e d ' ] 
         e x c e p t :   e 4   =   ' n o n e ' 
         t r y :   e 5   =   e [ ' r u n t i m e _ e n v i r o n m e n t ' ] . e n c o d e ( ' s j i s ' ) 
         e x c e p t :   e 5   =   ' n o n e ' 
         t r y :   e 6   =   e [ ' p a t h ' ] . e n c o d e ( ' s j i s ' ) 
         e x c e p t :   e 6   =   ' n o n e ' 
 
         p r i n t   e 1 , ' \ t ' , e 2 , ' \ t ' , e 3 , ' \ t ' , e 4 , ' \ t ' , e 5 , ' \ t ' , e 6 
 f o      ���� 0 code   d  k�� k I   �� l��
�� .sysoexecTEXT���     TEXT l b     m n m b     o p o b     q r q m     s s � t t  p y t h o n   - c   r o    ���� 0 code   p m     u u � v v    2 > / d e v / n u l l   >   n o    ���� 0 pos_path  ��  ��  ��       �� w x y��   w ����
�� .aevtoappnull  �   � ****�� 0 	parse_spx   x �� ���� z {��
�� .aevtoappnull  �   � ****��  ��   z ���� 0 err_msg   {  �� ���������������� 1�� 3�������� I�� N�� S�� 0 str1  �� 0 str2  
�� 
prmt
�� 
dfnm�� 
�� .sysonwflfile    ��� null�� 0 mac_path  
�� 
psxp�� 0 pos_path  
�� 
ret 
�� .sysodlogaskr        TEXT�� 0 	parse_spx  �� 0 err_msg  ��  
�� .sysoexecTEXT���     TEXT
�� 
btns�� V�E�O�E�O '*����� E�O��,E�O��%�%j O)�k+ W X  �j O�Oa j Oa a a kvl  y �� Y���� | }���� 0 	parse_spx  �� �� ~��  ~  ���� 0 pos_path  ��   | ������ 0 pos_path  �� 0 code   } �� i s u��
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,E�O��,E�O�%�%�%j  ascr  ��ޭ