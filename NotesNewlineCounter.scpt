FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 , Prompt the user to select a folder and note     � 	 	 X   P r o m p t   t h e   u s e r   t o   s e l e c t   a   f o l d e r   a n d   n o t e   
  
 l     ����  r         n     	    1    	��
�� 
ttxt  l     ����  I    ��  
�� .sysodlogaskr        TEXT  m        �   D E n t e r   t h e   f o l d e r   n a m e   o f   t h e   n o t e :  �� ��
�� 
dtxt  m       �    ��  ��  ��    o      ���� 0 
foldername 
folderName��  ��        l    ����  r        n        1    ��
�� 
ttxt  l     ����   I   �� ! "
�� .sysodlogaskr        TEXT ! m     # # � $ $ 6 E n t e r   t h e   n a m e   o f   t h e   n o t e : " �� %��
�� 
dtxt % m     & & � ' '  ��  ��  ��    o      ���� 0 notename noteName��  ��     ( ) ( l     ��������  ��  ��   )  * + * l   I ,���� , O    I - . - k    H / /  0 1 0 l   �� 2 3��   2 !  Access the folder and note    3 � 4 4 6   A c c e s s   t h e   f o l d e r   a n d   n o t e 1  5 6 5 Q    > 7 8 9 7 k    , : :  ; < ; r    % = > = 4    #�� ?
�� 
cfol ? o   ! "���� 0 
foldername 
folderName > o      ���� 0 	thefolder 	theFolder <  @�� @ r   & , A B A n   & * C D C 4   ' *�� E
�� 
note E o   ( )���� 0 notename noteName D o   & '���� 0 	thefolder 	theFolder B o      ���� 0 thenote theNote��   8 R      ������
�� .ascrerr ****      � ****��  ��   9 k   4 > F F  G H G I  4 ;�� I��
�� .sysodlogaskr        TEXT I m   4 7 J J � K K � C o u l d   n o t   f i n d   t h e   s p e c i f i e d   f o l d e r   o r   n o t e .   P l e a s e   c h e c k   t h e   n a m e s   a n d   t r y   a g a i n .��   H  L�� L L   < >����  ��   6  M N M l  ? ?��������  ��  ��   N  O P O l  ? ?�� Q R��   Q "  Get the content of the note    R � S S 8   G e t   t h e   c o n t e n t   o f   t h e   n o t e P  T�� T r   ? H U V U l  ? D W���� W n   ? D X Y X 1   @ D��
�� 
body Y o   ? @���� 0 thenote theNote��  ��   V o      ���� 0 notecontent noteContent��   . m     Z Z�                                                                                      @ alis    ,  Macintosh HD               �yCKBD ����	Notes.app                                                      �����yCK        ����  
 cu             Applications   /:System:Applications:Notes.app/   	 N o t e s . a p p    M a c i n t o s h   H D  System/Applications/Notes.app   / ��  ��  ��   +  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _   Count newline characters    ` � a a 2   C o u n t   n e w l i n e   c h a r a c t e r s ^  b c b l  J Y d���� d r   J Y e f e l  J U g���� g I  J U�� h��
�� .corecnte****       **** h n   J Q i j i 2  M Q��
�� 
cpar j o   J M���� 0 notecontent noteContent��  ��  ��   f o      ���� 0 newlinecount newlineCount��  ��   c  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o   Display the result    p � q q &   D i s p l a y   t h e   r e s u l t n  r s r l  Z i t���� t I  Z i�� u��
�� .sysodlogaskr        TEXT u b   Z e v w v b   Z a x y x m   Z ] z z � { { $ T h e   n o t e   c o n t a i n s   y o   ] `���� 0 newlinecount newlineCount w m   a d | | � } } H   n e w l i n e   c h a r a c t e r s   ( o r   p a r a g r a p h s ) .��  ��  ��   s  ~�� ~ l     ��������  ��  ��  ��       ��  ���    ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     i � �  
 � �   � �  * � �  b � �  r����  ��  ��   �   �  �� ������ # &�� Z������������ J���������� z |
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 
foldername 
folderName�� 0 notename noteName
�� 
cfol�� 0 	thefolder 	theFolder
�� 
note�� 0 thenote theNote��  ��  
�� 
body�� 0 notecontent noteContent
�� 
cpar
�� .corecnte****       ****�� 0 newlinecount newlineCount�� j���l �,E�O���l �,E�O� . *��/E�O���/E�W X  a j OhO�a ,E` UO_ a -j E` Oa _ %a %j ascr  ��ޭ