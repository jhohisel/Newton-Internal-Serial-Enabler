value__ntId__ntName	__ntTemplate
viewBoundsstepChildrenviewIdleScriptviewSetupDoneScriptaboutBoxviewJustifyviewQuitScriptbeforeScript	__ntDatatype	__ntFlags �  �
 P R O T   @			
 R E C T    Ҵ  			
 A R A Y  				__ntDeclare		valueChanged			�  fsSpec       Newton Devel 1.1           �o0�BD    
�protoSwitchView                                                  ��ƢaPRTONTP1                     InternalSerial_NCT    
�   {   :  DNewton Devel 1.1:C++:NCT_Projects:InternalSerial_NCT:protoSwitchView��  
 U S E R   @			2bR�
 R E C T    			� f u n c ( )  b e g i n  	 c a l l   I n t e r n a l S e r i a l S l o t . S e t C h a n n e l 0 S e l e c t o r   w i t h   ( s e l f . v i e w V a l u e ) ;  e n d   
 S C P T    	userProto c h a n n e l 0 S w i t c h  	 			text					 �  h
 P R O T   @			
 E V A L  & " S e r i a l   C h a n n e l   0 "    		
 R E C T  2R[			 �  
 N U M B    protoStaticText												 @			Wbw�
 R E C T    			� f u n c ( )  b e g i n  	 c a l l   I n t e r n a l S e r i a l S l o t . S e t C h a n n e l 3 S e l e c t o r   w i t h   ( s e l f . v i e w V a l u e ) ;  e n d  
 S C P T    	& c h a n n e l 3 S w i t c h  	 				*					 �  h	, @			
 E V A L  & " S e r i a l   C h a n n e l   3 "    			
 R E C T  Ww[  			 �  
 N U M B    	5				*		viewFont			 �  h
 P R O T   @			
 E V A L   " I n t e r n a l   > "    		
 R E C T  "b2�			 �  
 N U M B    			" R O M _ f o n t S y s t e m 1 0  
 E V A L    	5				*		M				 �  h
 P R O T   @			
 E V A L  0 " S e r i a l   D e v i c e   E n a b l e r "    			
 R E C T   �  			* R O M _ f o n t S y s t e m 1 0 B o l d  
 E V A L    			 �  X
 N U M B    	5								viewFlags					 @			�b��
 R E C T    			� f u n c ( )  b e g i n  	 c a l l   I n t e r n a l S e r i a l S l o t . S e t I n t e r n a l S l o t G P I O   w i t h   ( s e l f . v i e w V a l u e ) ;  e n d  
 S C P T    			 �  
 N U M B    	& g p i o S w i t c h  	 					lpopup	*pickActionScript
viewFormat				 �  �
 P R O T   @			
 R E C T  ��[  			
 N U M B   �    			
 E V A L  N [  	 " G P I O   ( I n p u t ) " ,  	 " G P I O   ( O u t p u t ) " ,  ]    			
 E V A L   " G P I O   P i n "    			
 S C P T  �   f u n c ( i t e m S e l e c t e d )  b e g i n  	 i n h e r i t e d : ? p i c k A c t i o n S c r i p t ( i t e m S e l e c t e d ) ; 	 	 / /   t h i s   m e t h o d   i s   d e f i n e d   i n t e r n a l l y   	 i f   ( i t e m S e l e c t e d   =   0 )   t h e n  	 b e g i n  	 	 c a l l   I n t e r n a l S e r i a l S l o t . S e t I n t e r n a l S l o t G P I O D i r e c t i o n   w i t h   ( 0 ) ;  	 	 g p i o S w i t c h . v i e w F l a g s   : =   B o r ( g p i o S w i t c h . v i e w F l a g s ,   v R e a d O n l y ) ;  	 	 g p i o S w i t c h : U p d a t e ( ) ;  	 e n d  	 e l s e   i f   ( i t e m S e l e c t e d   =   1 )   t h e n  	 b e g i n  	 	 c a l l   I n t e r n a l S e r i a l S l o t . S e t I n t e r n a l S l o t G P I O D i r e c t i o n   w i t h   ( 1 ) ;  	 	 g p i o S w i t c h . v i e w F l a g s   : =   B a n d ( g p i o S w i t c h . v i e w F l a g s ,   B N o t ( v R e a d O n l y ) ) ; 	 	  	 	 g p i o S w i t c h : U p d a t e ( ) ; 	 	  	 e n d ; 	  e n d    			 � 
 N U M B    			 
 N U M B    protoPopInPlace				l		DoInfoAbout			 �  x
 P R O T   @			
 N U M B   �    			lefttoprightbottom  ����� H �����
 R E C T    			 �  
 N U M B    			� f u n c ( )  b e g i n  	 i f   ( a b o u t B o x   =   n i l )   t h e n  	 	 a b o u t B o x   : =   B u i l d C o n t e x t ( G e t L a y o u t ( " A b o u t   B o x . t " ) ) ;  	  	 a b o u t B o x : O p e n ( ) ;  e n d  
 S C P T   �protoInfoButton						 �  �
 P R O T   @protoLargeClosebox				*			M			 �  h	O @			
 E V A L   " <   O f f   /   O n   > "    		
 R E C T  }b��			 �  
 N U M B    			" R O M _ f o n t S y s t e m 1 0  
 E V A L    	5 �   			�  p f u n c ( )  b e g i n    	 c h a n 3   : =   c a l l   I n t e r n a l S e r i a l S l o t . G e t C h a n n e l 3 S e l e c t o r   w i t h   ( ) ;  	 c h a n 0   : =   c a l l   I n t e r n a l S e r i a l S l o t . G e t C h a n n e l 0 S e l e c t o r   w i t h   ( ) ;  	  	 i f   ( ( c h a n 3   < >   0 )   a n d   ( c h a n n e l 3 S w i t c h . v i e w V a l u e   < >   1 ) )   t h e n  	 b e g i n  	 	 c h a n n e l 3 S w i t c h . v i e w V a l u e   : =   1 ;  	 	 c h a n n e l 3 S w i t c h : U p d a t e ( ) ;  	 e n d  	 e l s e   i f   ( ( c h a n 3   =   0 )   a n d   ( c h a n n e l 3 S w i t c h . v i e w V a l u e   < >   0 ) )   t h e n  	 b e g i n 	  	 	 c h a n n e l 3 S w i t c h . v i e w V a l u e   : =   0 ;  	 	 c h a n n e l 3 S w i t c h : U p d a t e ( ) ;  	 e n d ;  	  	 i f   ( ( c h a n 0   < >   0 )   a n d   ( c h a n n e l 0 S w i t c h . v i e w V a l u e   < >   1 ) )   t h e n  	 b e g i n  	 	 c h a n n e l 0 S w i t c h . v i e w V a l u e   : =   1 ;  	 	 c h a n n e l 0 S w i t c h : U p d a t e ( ) ;  	 e n d  	 e l s e   i f   ( ( c h a n 0   =   0 )   a n d   ( c h a n n e l 0 S w i t c h . v i e w V a l u e   < >   0 ) )   t h e n  	 b e g i n 	  	 	 c h a n n e l 0 S w i t c h . v i e w V a l u e   : =   0 ;  	 	 c h a n n e l 0 S w i t c h : U p d a t e ( ) ;  	 e n d ;  	 	  	 g p i o   : =   c a l l   I n t e r n a l S e r i a l S l o t . G e t I n t e r n a l S l o t G P I O   w i t h   ( ) ;  	 i f   ( ( g p i o   < >   0 )   a n d   ( g p i o S w i t c h . v i e w V a l u e   < >   1 ) )   t h e n  	 b e g i n  	 	 g p i o S w i t c h . v i e w V a l u e   : =   1 ;  	 	 g p i o S w i t c h : U p d a t e ( ) ;  	 e n d   e l s e   i f   ( ( g p i o   =   0 )   a n d   ( g p i o S w i t c h . v i e w V a l u e   < >   0 ) )   t h e n  	 b e g i n  	 	 g p i o S w i t c h . v i e w V a l u e   : =   0 ;  	 	 g p i o S w i t c h : U p d a t e ( ) ;  	 e n d ;  	 	 	  	 r e t u r n   5 0 0 ; 	 / /   R e t u r n   t h e   n u m b e r   o f   m i l l i s e c o n d s   t o   d e l a y   o r   n i l   t o   e n d   i d l i n g .  e n d  
 S C P T    			F f u n c ( )  b e g i n  	 : S e t U p I d l e ( 5 0 0 ) ;  e n d  
 S C P T    			 n i l  
 E V A L    			 �  @
 N U M B    			�  ( / /   m u s t   r e t u r n   t h e   v a l u e   o f   i n h e r i t e d : ? V i e w Q u i t S c r i p t ( )  f u n c ( )  b e g i n  	 i f   ( a b o u t B o x   < >   n i l )   t h e n   a b o u t B o x : C l o s e ( ) ;  	 i n h e r i t e d : ? V i e w Q u i t S c r i p t ( ) ;  e n d  
 S C P T    			�   / /   I n t e r n a l   S e r i a l   E n a b l e r  / /   C o p y r i g h t   ( C )   2 0 1 5     J .   B o r d e n s   / /   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y  / /   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y  / /   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r  / /   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n .   / /   T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,  / /   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f  / /   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e  / /   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s .   / /   Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a l o n g  / /   w i t h   t h i s   p r o g r a m ;   i f   n o t ,   w r i t e   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,  / /   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A   0 2 1 1 0 - 1 3 0 1   U S A .  
 S C P T    protoFloater m a i n F l o a t e r  