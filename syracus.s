   section .text
   global fonct
fonct:
	mov rax,0 		;rax est la duree de vie ici on demarre a 0
	; rdi contient s0 au debut.
	; globales variables(registres) donc pas indentation obligée.
part_one:	
	cmp rdi,1
	je fin	; sinon poursuivre le calcul
	mov r8,rdi
	and r8,1
	jnz part_impair
	jz part_pair
part_pair:
        ;test de rsi!=0 donc rdi est pair (s0 au debut)
        shr rdi,1 		;decalement ===1.  
        inc rax
	jmp part_one
part_impair:
	imul rdi,3		;rdi=rdi*3
	inc rdi
	inc rax
	jmp part_one
fin:
	ret
