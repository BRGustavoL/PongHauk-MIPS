.data
	array:	.word		0, 1, 2, 3, 4
	print0: .asciiz 	"-------Pong------\n"
	print1: .asciiz 	"(0)          (1)\n"
	print2: .asciiz		" |  �       � | \n"
	print3: .asciiz		" |   �     �  | \n"
	print4: .asciiz		" |    �   �   | \n"	
	print5: .asciiz		" |     (4)    | \n"
	print6: .asciiz		" |    �   �   | \n"
	print7: .asciiz		" |   �     �  | \n"
	print8: .asciiz		" |  �       � | \n"
	print9: .asciiz		"(2)__________(3)\n\n"
	
	
	
	
	
	
	
	print_botao_jogador1: .asciiz		"Bot�es jogador 1: ( 0 | 1 )\n\n"
	print_botao_jogador2: .asciiz		"Bot�es jogador 2: ( 2 | 3 )\n"
	
.text

main:
	jal print_jogo
	jal print_botao_jogador1
	jal le_do_teclado1
	jal print_botao_jogador2
	jal le_do_teclado2
	
print_jogo:
	la   $a0, print0
        li   $v0, 4                   
        syscall 
        
        la   $a0, print1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print9
        li   $v0, 4                   
        syscall 
        
print_botao_jogador1:
	la   $a0, print_botao_jogador1
        li   $v0, 4                   
        syscall 
        
le_do_teclado1:
	li $v0, 5	
	syscall		
	jr $ra
        
print_botao_jogador2:
        la   $a0, print_botao_jogador2
        li   $v0, 4                   
        syscall 
	
le_do_teclado2:
	li $v0, 5	
	syscall		
	jr $ra
	
