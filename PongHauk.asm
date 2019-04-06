.data
	array:	.word		0, 1, 2, 3, 4
	print0: .asciiz 	"-Tabuleiro Inicial-\n"
	print1: .asciiz 	"(s1)         (s2)\n"
	print2: .asciiz		" |  º       º | \n"
	print3: .asciiz		" |   º     º  | \n"
	print4: .asciiz		" |    º   º   | \n"	
	print5: .asciiz		" |    (s5)    | \n"
	print6: .asciiz		" |    º   º   | \n"
	print7: .asciiz		" |   º     º  | \n"
	print8: .asciiz		" |  º       º | \n"
	print9: .asciiz		"(s3)_________(s4)\n\n"
	
	botao_jogador1: .asciiz		"Botões jogador 1: ( 0 | 1 )\n\n"
	botao_jogador2: .asciiz		"Botões jogador 2: ( 2 | 3 )\n"
	
	print_opcoes_jgdor1: .asciiz 	"Qual peça deseja mover: ( 0 | 1)? \n"
	print_posicoes_array: .asciiz 	"Qual posição deseja jogar (Jogador 1): \n"
	
.text

main:
	la $t0, array
	li $s7, 0 
	
	# Atribui valores fixos para as posicoes do array
	li $s1, 1 
	sw $s1, 0($t0)
	
	li $s2, 2
	sw $s2, 4($t0)
	
	li $s3, 3
	sw $s3, 8($t0)
	
	li $s4, 4
	sw $s4, 12($t0)
	
	li $s5, 5
	sw $s5, 16($t0)
	
	# Le do teclado
	li $v0, 5 # valor está em $v0
	syscall		
	jr $ra
	
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
	
	jal posicoes_array
	
	beq $a0, $s5, reg_s1_para_s5
	
reg_s1_para_s5:
	move $t6, $s1
	li $s1, 5
	move $s5, $t6
	
	li   $s5, 1                   
        syscall
        
reg_s1_para_s2:
	move $t6, $s1
	li $s1, 5
	move $s2, $t6
	
	li   $s2, 1                   
        syscall
        
        
        
        
        
        
	 
posicoes_array:
	la   $a0, print_posicoes_array
        li   $v0, 4                   
        syscall 