   section .text
   global plusun ;sans _
   global fact
plusun:
	inc rdi
	mov rax,rdi 		;rax recoit l'incrementation du 1er parametre
	ret
	; bien mov rax,rdi+1 directement
