  section .text
  global fact
fact:
	mov rax,1 		;ici cette instruction
	boucle:	
	 		;rdi vaut n
         mul rdi		;rax=n*(n-1) au tour suivant
	 dec rdi	        ;rdi devient n-1 au 2ieme tour
	 cmp rdi,1		;rdi<=n 
	 jge boucle	
	 ret
	; ça marche!
