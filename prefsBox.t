value__ntId__ntName__ntTemplate
viewBoundsstepChildrenviewJustifyourPrefsEntryviewSetupFormScriptviewQuitScriptbeforeScript	__ntDatatype	__ntFlags �  �
 P R O T   @			
 R E C T   ��  			
 A R A Y  				title				 �  �	 @			
 E V A L  < " R e s t a u r a n t   B i l l   P r e f e r e n c e s "    				
 �  
protoTitle				text			viewValuebuttonValuevalueChanged	
			 �  �	 @				6 " F o r c e   t w o   d e c i m a l   p l a c e s "    				lefttoprightbottom   ����� d  			 �  ��
 N U M B    			

 B O O L    			
 t r u e  	  			z f u n c ( )  b e g i n  	 o u r P r e f s E n t r y . f o r c e T w o P l a c e s   : =   v i e w V a l u e ;  e n d  
 S C P T    			� f u n c ( )  b e g i n  	 s e l f . v i e w V a l u e   : =   o u r P r e f s E n t r y . f o r c e T w o P l a c e s ;  e n d  	8  protoCheckBox f o r c e T w o P l a c e s  					#			%	$	&	
			 �  �	 @				V " C a l c u l a t e   t i p   b a s e d   o n \ n t o t a l   b e f o r e   t a x "    					,	-	.	/   ����� x  			 �  ��	1  				5	  			
	3  			x f u n c ( )  b e g i n  	 o u r P r e f s E n t r y . c a l c B e f o r e T a x   : =   v i e w V a l u e ;  e n d  	8  			� f u n c ( )  b e g i n  	 s e l f . v i e w V a l u e   : =   o u r P r e f s E n t r y . c a l c B e f o r e T a x ;  e n d  	8  	; c a l c B e f o r e T a x  					#			%	$	
	&			 �  �	 @				N " R e m e m b e r   l a s t   e n t e r e d   t i p   p e r c e n t a g e "    					,	-	.	/   ����� x  			 �  ��	1  				5	  			
	3  			� f u n c ( )  b e g i n  	 s e l f . v i e w V a l u e   : =   o u r P r e f s E n t r y . r e m e m b e r T i p P e r c e n t ;  e n d  	8  			� f u n c ( )  b e g i n  	 o u r P r e f s E n t r y . r e m e m b e r T i p P e r c e n t   : =   v i e w V a l u e ;  e n d  	8  	;& r e m e m b e r T i p P e r c e n t   �   			 @	1  			 n i l  	  			� f u n c ( )  b e g i n  	 s e l f . o u r P r e f s E n t r y   : =   G e t A p p P r e f s ( k A p p S y m b o l ,   k D e f a u l t P r e f s ) ;  e n d  	8  			�   / /   m u s t   r e t u r n   t h e   v a l u e   o f   i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ;  f u n c ( )  b e g i n  	 E n t r y C h a n g e ( o u r P r e f s E n t r y ) ;  	 A d d D e f e r r e d S e n d ( : P a r e n t ( ) . T a x A m o u n t ,   ' O p e n ,   n i l ) ;  	 A d d D e f e r r e d S e n d ( : P a r e n t ( ) ,   ' R e d o C h i l d r e n ,   n i l ) ;  	 i n h e r i t e d : ? v i e w Q u i t S c r i p t ( ) ; 	 	 / /   t h i s   m e t h o d   i s   d e f i n e d   i n t e r n a l l y  e n d  	8  			  
 S C P T   �protoFloatNGo p r e f s B o x  