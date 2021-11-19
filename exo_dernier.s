   section .text
   global somme3
somme3:	; rdi contient n
    mov rax,0
    cmp rdi,0
    je fin
    push rdi 		;empiler rdi(==n au debut)
    sub rdi,1
    call somme3 		;somme3(n-1)
	;dans rax (somme3(n-1))
    pop rdi 			;dépile donc rdi vaut n-1 ici
    add rax,rdi 		;rax vaudra ici n+somme3(n-1)
fin:
	ret
