.data
	array:	.word		0, 1, 2, 3, 4
	print0: .asciiz 	"-------Pong------\n"
	print1: .asciiz 	"(0)          (1)\n"
	print2: .asciiz		" |  º       º | \n"
	print3: .asciiz		" |   º     º  | \n"
	print4: .asciiz		" |    º   º   | \n"	
	print5: .asciiz		" |     (4)    | \n"
	print6: .asciiz		" |    º   º   | \n"
	print7: .asciiz		" |   º     º  | \n"
	print8: .asciiz		" |  º       º | \n"
	print9: .asciiz		"(2)__________(3)\n\n"
	
	
	print.0: .asciiz 	"-------Pong------\n"
	print.1: .asciiz 	"(O)          (O)\n"
	print.2: .asciiz	" |  º       º | \n"
	print.3: .asciiz	" |   º     º  | \n"
	print.4: .asciiz	" |    º   º   | \n"	
	print.5: .asciiz	" |     ( )    | \n"
	print.6: .asciiz	" |    º   º   | \n"
	print.7: .asciiz	" |   º     º  | \n"
	print.8: .asciiz	" |  º       º | \n"
	print.9: .asciiz	"(X)__________(X)\n\n"
	
	
	botao_jogador1: .asciiz		"Botões jogador 1: ( 0 | 1 )\n\n"
	botao_jogador2: .asciiz		"Botões jogador 2: ( 2 | 3 )\n"
	
.text

main:
	la $t0, array
	li $s1, 0 
	jal print_jogo
	
	jal print_botao_jogador1
	jal le_do_teclado1
	jal print_jogada
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
	la   $a0, botao_jogador1
        li   $v0, 4                   
        syscall 
        
le_do_teclado1:
	li $v0, 5	
	syscall		
	jr $ra
	
print_jogada:
	la   $a0, print.0
        li   $v0, 4                   
        syscall 
        
        la   $a0, print.1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print.2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print.3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print.4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print.5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print.6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print.7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print.8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print.9
        li   $v0, 4                   
        syscall
	
loop:
	slti $t2, $s1, 5
	beq $t2, $zero, exit
	lw $t1, 0($t0)
	addi $t0, $t0, 4
	addi $s1, $s1, 1
	j loop
	
exit:
        li  $v0, 10
        syscall
