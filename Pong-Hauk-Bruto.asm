.data
	array:	.word		-20, -20, -20, -20, -20
	print0: .asciiz 	"-Tabuleiro Base-\n"
	print1: .asciiz 	"(1)          (2)\n"
	print2: .asciiz		" |  º       º | \n"
	print3: .asciiz		" |   º     º  | \n"
	print4: .asciiz		" |    º   º   | \n"	
	print5: .asciiz		" |     (3)    | \n"
	print6: .asciiz		" |    º   º   | \n"
	print7: .asciiz		" |   º     º  | \n"
	print8: .asciiz		" |  º       º | \n"
	print9: .asciiz		"(4)__________(5)\n\n"
	
	print_botoes_1: .asciiz 	"-Tabuleiro Base-\n"
	print_botoes_2: .asciiz 	"(X)          (X)\n"
	print_botoes_3: .asciiz		" |  º       º | \n"
	print_botoes_4: .asciiz		" |   º     º  | \n"
	print_botoes_5: .asciiz		" |    º   º   | \n"	
	print_botoes_6: .asciiz		" |     ( )    | \n"
	print_botoes_7: .asciiz		" |    º   º   | \n"
	print_botoes_8: .asciiz		" |   º     º  | \n"
	print_botoes_9: .asciiz		" |  º       º | \n"
	print_botoes_10: .asciiz	"(O)__________(O)\n\n"
	
	# Jogada 1 para 3
	print_s1_para_s3_1: .asciiz 	"----------------\n"
	print_s1_para_s3_2: .asciiz 	"( )          (X)\n"
	print_s1_para_s3_3: .asciiz	" |  º       º | \n"
	print_s1_para_s3_4: .asciiz	" |   º     º  | \n"
	print_s1_para_s3_5: .asciiz	" |    º   º   | \n"	
	print_s1_para_s3_6: .asciiz	" |     (X)    | \n"
	print_s1_para_s3_7: .asciiz	" |    º   º   | \n"
	print_s1_para_s3_8: .asciiz	" |   º     º  | \n"
	print_s1_para_s3_9: .asciiz	" |  º       º | \n"
	print_s1_para_s3_10: .asciiz	"(O)__________(O)\n\n"
	
	# Jogada 4 para 1
	print_s4_para_s1_1: .asciiz 	"----------------\n"
	print_s4_para_s1_2: .asciiz 	"(O)          (X)\n"
	print_s4_para_s1_3: .asciiz	" |  º       º | \n"
	print_s4_para_s1_4: .asciiz	" |   º     º  | \n"
	print_s4_para_s1_5: .asciiz	" |    º   º   | \n"	
	print_s4_para_s1_6: .asciiz	" |     (X)    | \n"
	print_s4_para_s1_7: .asciiz	" |    º   º   | \n"
	print_s4_para_s1_8: .asciiz	" |   º     º  | \n"
	print_s4_para_s1_9: .asciiz	" |  º       º | \n"
	print_s4_para_s1_10: .asciiz	"( )__________(O)\n\n"
	
	# Jogada 3 para 4
	print_s3_para_s4_1: .asciiz 	"----------------\n"
	print_s3_para_s4_2: .asciiz 	"(O)          (X)\n"
	print_s3_para_s4_3: .asciiz	" |  º       º | \n"
	print_s3_para_s4_4: .asciiz	" |   º     º  | \n"
	print_s3_para_s4_5: .asciiz	" |    º   º   | \n"	
	print_s3_para_s4_6: .asciiz	" |     ( )    | \n"
	print_s3_para_s4_7: .asciiz	" |    º   º   | \n"
	print_s3_para_s4_8: .asciiz	" |   º     º  | \n"
	print_s3_para_s4_9: .asciiz	" |  º       º | \n"
	print_s3_para_s4_10: .asciiz	"(X)__________(O)\n\n"
	
	# Jogada 5 para 3
	print_s5_para_s3_1: .asciiz 	"----------------\n"
	print_s5_para_s3_2: .asciiz 	"(O)          (X)\n"
	print_s5_para_s3_3: .asciiz	" |  º       º | \n"
	print_s5_para_s3_4: .asciiz	" |   º     º  | \n"
	print_s5_para_s3_5: .asciiz	" |    º   º   | \n"	
	print_s5_para_s3_6: .asciiz	" |     (O)    | \n"
	print_s5_para_s3_7: .asciiz	" |    º   º   | \n"
	print_s5_para_s3_8: .asciiz	" |   º     º  | \n"
	print_s5_para_s3_9: .asciiz	" |  º       º | \n"
	print_s5_para_s3_10: .asciiz	"(X)__________( )\n\n"
	
	# Jogada 2 para 5
	print_s2_para_s5_1: .asciiz 	"----------------\n"
	print_s2_para_s5_2: .asciiz 	"(O)          ( )\n"
	print_s2_para_s5_3: .asciiz	" |  º       º | \n"
	print_s2_para_s5_4: .asciiz	" |   º     º  | \n"
	print_s2_para_s5_5: .asciiz	" |    º   º   | \n"	
	print_s2_para_s5_6: .asciiz	" |     (O)    | \n"
	print_s2_para_s5_7: .asciiz	" |    º   º   | \n"
	print_s2_para_s5_8: .asciiz	" |   º     º  | \n"
	print_s2_para_s5_9: .asciiz	" |  º       º | \n"
	print_s2_para_s5_10: .asciiz	"(X)__________(X)\n\n"
	
	# Jogada 3 para 2
	print_s3_para_s2_1: .asciiz 	"----------------\n"
	print_s3_para_s2_2: .asciiz 	"(O)          (O)\n"
	print_s3_para_s2_3: .asciiz	" |  º       º | \n"
	print_s3_para_s2_4: .asciiz	" |   º     º  | \n"
	print_s3_para_s2_5: .asciiz	" |    º   º   | \n"	
	print_s3_para_s2_6: .asciiz	" |     ( )    | \n"
	print_s3_para_s2_7: .asciiz	" |    º   º   | \n"
	print_s3_para_s2_8: .asciiz	" |   º     º  | \n"
	print_s3_para_s2_9: .asciiz	" |  º       º | \n"
	print_s3_para_s2_10: .asciiz	"(X)__________(X)\n\n"
	
	# Jogada 4 para 3
	print_s4_para_s3_1: .asciiz 	"----------------\n"
	print_s4_para_s3_2: .asciiz 	"(O)          (O)\n"
	print_s4_para_s3_3: .asciiz	" |  º       º | \n"
	print_s4_para_s3_4: .asciiz	" |   º     º  | \n"
	print_s4_para_s3_5: .asciiz	" |    º   º   | \n"	
	print_s4_para_s3_6: .asciiz	" |     (X)    | \n"
	print_s4_para_s3_7: .asciiz	" |    º   º   | \n"
	print_s4_para_s3_8: .asciiz	" |   º     º  | \n"
	print_s4_para_s3_9: .asciiz	" |  º       º | \n"
	print_s4_para_s3_10: .asciiz	"( )__________(X)\n\n"
	
	# Jogada 1 para 4
	print_s1_para_s4_1: .asciiz 	"----------------\n"
	print_s1_para_s4_2: .asciiz 	"( )          (O)\n"
	print_s1_para_s4_3: .asciiz	" |  º       º | \n"
	print_s1_para_s4_4: .asciiz	" |   º     º  | \n"
	print_s1_para_s4_5: .asciiz	" |    º   º   | \n"	
	print_s1_para_s4_6: .asciiz	" |     (X)    | \n"
	print_s1_para_s4_7: .asciiz	" |    º   º   | \n"
	print_s1_para_s4_8: .asciiz	" |   º     º  | \n"
	print_s1_para_s4_9: .asciiz	" |  º       º | \n"
	print_s1_para_s4_10: .asciiz	"(O)__________(X)\n\n"
	
	# Jogada 3 para 1
	print_s3_para_s1_1: .asciiz 	"----------------\n"
	print_s3_para_s1_2: .asciiz 	"(X)          (O)\n"
	print_s3_para_s1_3: .asciiz	" |  º       º | \n"
	print_s3_para_s1_4: .asciiz	" |   º     º  | \n"
	print_s3_para_s1_5: .asciiz	" |    º   º   | \n"	
	print_s3_para_s1_6: .asciiz	" |     ( )    | \n"
	print_s3_para_s1_7: .asciiz	" |    º   º   | \n"
	print_s3_para_s1_8: .asciiz	" |   º     º  | \n"
	print_s3_para_s1_9: .asciiz	" |  º       º | \n"
	print_s3_para_s1_10: .asciiz	"(O)__________(X)\n\n"
	
	# Jogada 2 para 3
	print_s2_para_s3_1: .asciiz 	"----------------\n"
	print_s2_para_s3_2: .asciiz 	"(X)          ( )\n"
	print_s2_para_s3_3: .asciiz	" |  º       º | \n"
	print_s2_para_s3_4: .asciiz	" |   º     º  | \n"
	print_s2_para_s3_5: .asciiz	" |    º   º   | \n"	
	print_s2_para_s3_6: .asciiz	" |     (O)    | \n"
	print_s2_para_s3_7: .asciiz	" |    º   º   | \n"
	print_s2_para_s3_8: .asciiz	" |   º     º  | \n"
	print_s2_para_s3_9: .asciiz	" |  º       º | \n"
	print_s2_para_s3_10: .asciiz	"(O)__________(X)\n\n"
	
	# Jogada 5 para 2
	print_s5_para_s2_1: .asciiz 	"----------------\n"
	print_s5_para_s2_2: .asciiz 	"(X)          (X)\n"
	print_s5_para_s2_3: .asciiz	" |  º       º | \n"
	print_s5_para_s2_4: .asciiz	" |   º     º  | \n"
	print_s5_para_s2_5: .asciiz	" |    º   º   | \n"	
	print_s5_para_s2_6: .asciiz	" |     (O)    | \n"
	print_s5_para_s2_7: .asciiz	" |    º   º   | \n"
	print_s5_para_s2_8: .asciiz	" |   º     º  | \n"
	print_s5_para_s2_9: .asciiz	" |  º       º | \n"
	print_s5_para_s2_10: .asciiz	"(O)__________( )\n\n"
	
	# Jogada 4 para 5
	print_s4_para_s5_1: .asciiz 	"----------------\n"
	print_s4_para_s5_2: .asciiz 	"(X)          (X)\n"
	print_s4_para_s5_3: .asciiz	" |  º       º | \n"
	print_s4_para_s5_4: .asciiz	" |   º     º  | \n"
	print_s4_para_s5_5: .asciiz	" |    º   º   | \n"	
	print_s4_para_s5_6: .asciiz	" |     (O)    | \n"
	print_s4_para_s5_7: .asciiz	" |    º   º   | \n"
	print_s4_para_s5_8: .asciiz	" |   º     º  | \n"
	print_s4_para_s5_9: .asciiz	" |  º       º | \n"
	print_s4_para_s5_10: .asciiz	"( )__________(O)\n\n"
	
	# Jogada 1 para 4
	print_s1_para_s4_jogador1_1: .asciiz 	"----------------\n"
	print_s1_para_s4_jogador1_2: .asciiz 	"( )          (X)\n"
	print_s1_para_s4_jogador1_3: .asciiz	" |  º       º | \n"
	print_s1_para_s4_jogador1_4: .asciiz	" |   º     º  | \n"
	print_s1_para_s4_jogador1_5: .asciiz	" |    º   º   | \n"	
	print_s1_para_s4_jogador1_6: .asciiz	" |     (O)    | \n"
	print_s1_para_s4_jogador1_7: .asciiz	" |    º   º   | \n"
	print_s1_para_s4_jogador1_8: .asciiz	" |   º     º  | \n"
	print_s1_para_s4_jogador1_9: .asciiz	" |  º       º | \n"
	print_s1_para_s4_jogador1_10: .asciiz	"(X)__________(O)\n\n"
	
	# Jogada 3 para 1
	print_s3_para_s1_jogador2_1: .asciiz 	"----------------\n"
	print_s3_para_s1_jogador2_2: .asciiz 	"(O)          (X)\n"
	print_s3_para_s1_jogador2_3: .asciiz	" |  º       º | \n"
	print_s3_para_s1_jogador2_4: .asciiz	" |   º     º  | \n"
	print_s3_para_s1_jogador2_5: .asciiz	" |    º   º   | \n"	
	print_s3_para_s1_jogador2_6: .asciiz	" |     ( )    | \n"
	print_s3_para_s1_jogador2_7: .asciiz	" |    º   º   | \n"
	print_s3_para_s1_jogador2_8: .asciiz	" |   º     º  | \n"
	print_s3_para_s1_jogador2_9: .asciiz	" |  º       º | \n"
	print_s3_para_s1_jogador2_10: .asciiz	"(X)__________(O)\n\n"
	
	# Jogada 4 para 3
	print_s4_para_s3_jogador1_1: .asciiz 	"----------------\n"
	print_s4_para_s3_jogador1_2: .asciiz 	"(O)          (X)\n"
	print_s4_para_s3_jogador1_3: .asciiz	" |  º       º | \n"
	print_s4_para_s3_jogador1_4: .asciiz	" |   º     º  | \n"
	print_s4_para_s3_jogador1_5: .asciiz	" |    º   º   | \n"	
	print_s4_para_s3_jogador1_6: .asciiz	" |     (X)    | \n"
	print_s4_para_s3_jogador1_7: .asciiz	" |    º   º   | \n"
	print_s4_para_s3_jogador1_8: .asciiz	" |   º     º  | \n"
	print_s4_para_s3_jogador1_9: .asciiz	" |  º       º | \n"
	print_s4_para_s3_jogador1_10: .asciiz	"( )__________(O)\n\n"
	
	# Jogada 1 para 4
	print_s1_para_s4_jogador2_1: .asciiz 	"----------------\n"
	print_s1_para_s4_jogador2_2: .asciiz 	"( )          (X)\n"
	print_s1_para_s4_jogador2_3: .asciiz	" |  º       º | \n"
	print_s1_para_s4_jogador2_4: .asciiz	" |   º     º  | \n"
	print_s1_para_s4_jogador2_5: .asciiz	" |    º   º   | \n"	
	print_s1_para_s4_jogador2_6: .asciiz	" |     (X)    | \n"
	print_s1_para_s4_jogador2_7: .asciiz	" |    º   º   | \n"
	print_s1_para_s4_jogador2_8: .asciiz	" |   º     º  | \n"
	print_s1_para_s4_jogador2_9: .asciiz	" |  º       º | \n"
	print_s1_para_s4_jogador2_10: .asciiz	"(O)__________(O)\n\n"
	
	# Jogada 3 para 1
	print_s3_para_s1_jogador1_1: .asciiz 	"----------------\n"
	print_s3_para_s1_jogador1_2: .asciiz 	"(X)          (X)\n"
	print_s3_para_s1_jogador1_3: .asciiz	" |  º       º | \n"
	print_s3_para_s1_jogador1_4: .asciiz	" |   º     º  | \n"
	print_s3_para_s1_jogador1_5: .asciiz	" |    º   º   | \n"	
	print_s3_para_s1_jogador1_6: .asciiz	" |     ( )    | \n"
	print_s3_para_s1_jogador1_7: .asciiz	" |    º   º   | \n"
	print_s3_para_s1_jogador1_8: .asciiz	" |   º     º  | \n"
	print_s3_para_s1_jogador1_9: .asciiz	" |  º       º | \n"
	print_s3_para_s1_jogador1_10: .asciiz	"(O)__________(O)\n\n"
	
	print_selecao_jogador1: .asciiz		"Jogador X selecione o destino: "
	print_selecao_jogador2: .asciiz		"Jogador O selecione o destino: "
.text

main:
	j inicio
inicio:
	# Atribui valores fixos para as posições iniciais
	li $s1, 1
	li $s2, 2
	li $s3, 3
	li $s4, 4
	li $s5, 5
	
	li $s7, 0 
	
	j print_tabuleiro_base
	
le_do_teclado_jogador1_s1_para_s3:
	
	la   $a0, print_selecao_jogador1
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
 
     	beq $a0, $s3, print_s1_para_s3_jogo
	

le_do_teclado_jogador2_s4_para_s1:
	la   $a0, print_selecao_jogador2
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s1, print_s4_para_s1_jogo
     	
le_do_teclado_jogador1_s3_para_s4:
	la   $a0, print_selecao_jogador1
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s4, print_s3_para_s4_jogo
     	
le_do_teclado_jogador2_s5_para_s3:
	la   $a0, print_selecao_jogador2
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s3, print_s5_para_s3_jogo
	
	
le_do_teclado_jogador1_s2_para_s5:
	la   $a0, print_selecao_jogador1
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s5, print_s2_para_s5_jogo
     	
le_do_teclado_jogador2_s3_para_s2:
	la   $a0, print_selecao_jogador2
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s2, print_s3_para_s2_jogo
     	
le_do_teclado_jogador1_s4_para_s3:
	la   $a0, print_selecao_jogador1
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s3, print_s4_para_s3_jogo
     	
le_do_teclado_jogador2_s1_para_s4:
	la   $a0, print_selecao_jogador2
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s4, print_s1_para_s4_jogo

le_do_teclado_jogador1_s3_para_s1:
	la   $a0, print_selecao_jogador1
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s1, print_s3_para_s1_jogo
     	
le_do_teclado_jogador2_s2_para_s3:
	la   $a0, print_selecao_jogador2
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s3, print_s2_para_s3_jogo
     	
le_do_teclado_jogador1_s5_para_s2:
	la   $a0, print_selecao_jogador1
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s2, print_s5_para_s2_jogo
     	
le_do_teclado_jogador2_s4_para_s5:
	la   $a0, print_selecao_jogador2
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s5, print_s4_para_s5_jogo
     	
le_do_teclado_jogador1_s1_para_s4:
	la   $a0, print_selecao_jogador1
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s4, print_s1_para_s4_jogador1

le_do_teclado_jogador2_s3_para_s1:
	la   $a0, print_selecao_jogador2
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s1, print_s3_para_s1_jogador2
     	
le_do_teclado_jogador1_s4_para_s3:
	la   $a0, print_selecao_jogador1
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s3, print_s4_para_s3_jogador1
     	
le_do_teclado_jogador2_s1_para_s4:
	la   $a0, print_selecao_jogador2
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s4, print_s1_para_s4_jogador2
     	
le_do_teclado_jogador1_s3_para_s1:
	la   $a0, print_selecao_jogador1
        li   $v0, 4                   
        syscall 
        
	# Le do teclado
	li $v0, 5 
	syscall	
	
	# Move numero informado para $a0
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
     
     	beq $a0, $s1, print_s3_para_s1_jogador1
     	
print_tabuleiro_base:
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
        
        j print_botoes_padrao

print_botoes_padrao:
	la   $a0, print_botoes_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_botoes_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_botoes_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_botoes_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_botoes_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_botoes_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_botoes_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_botoes_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_botoes_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_botoes_10
        li   $v0, 4                   
        syscall
        
	j le_do_teclado_jogador1_s1_para_s3
	
print_s1_para_s3_jogo:
	la   $a0, print_s1_para_s3_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s3_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s3_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s3_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s3_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s3_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s3_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s3_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s3_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s3_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador2_s4_para_s1
        
print_s4_para_s1_jogo:
	la   $a0, print_s4_para_s1_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s1_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s1_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s1_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s1_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s1_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s1_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s1_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s1_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s1_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador1_s3_para_s4
        
print_s3_para_s4_jogo:
	la   $a0, print_s3_para_s4_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s4_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s4_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s4_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s4_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s4_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s4_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s4_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s4_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s4_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador2_s5_para_s3
        
print_s5_para_s3_jogo:
	la   $a0, print_s5_para_s3_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s3_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s3_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s3_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s3_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s3_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s3_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s3_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s3_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s3_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador1_s2_para_s5
        
print_s2_para_s5_jogo:
	la   $a0, print_s2_para_s5_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s5_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s5_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s5_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s5_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s5_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s5_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s5_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s5_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s5_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador2_s3_para_s2
        
print_s3_para_s2_jogo:
	la   $a0, print_s3_para_s2_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s2_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s2_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s2_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s2_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s2_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s2_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s2_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s2_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s2_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador1_s4_para_s3

print_s4_para_s3_jogo:
	la   $a0, print_s4_para_s3_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador2_s1_para_s4
        
print_s1_para_s4_jogo:
	la   $a0, print_s1_para_s4_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador1_s3_para_s1
        
print_s3_para_s1_jogo:
	la   $a0, print_s3_para_s1_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador2_s2_para_s3
        
print_s2_para_s3_jogo:
	la   $a0, print_s2_para_s3_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s3_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s3_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s3_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s3_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s3_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s3_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s3_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s3_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s2_para_s3_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador1_s5_para_s2
        
print_s5_para_s2_jogo:
	la   $a0, print_s5_para_s2_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s2_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s2_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s2_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s2_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s2_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s2_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s2_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s2_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s5_para_s2_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador2_s4_para_s5
        
print_s4_para_s5_jogo:
	la   $a0, print_s4_para_s5_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s5_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s5_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s5_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s5_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s5_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s5_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s5_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s5_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s5_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador1_s1_para_s4
        
print_s1_para_s4_jogador1:
	la   $a0, print_s1_para_s4_jogador1_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador1_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador1_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador1_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador1_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador1_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador1_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador1_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador1_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador1_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador2_s3_para_s1

print_s3_para_s1_jogador2:
	la   $a0, print_s3_para_s1_jogador2_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador2_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador2_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador2_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador2_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador2_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador2_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador2_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador2_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador2_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador1_s4_para_s3
        
print_s4_para_s3_jogador1:
	la   $a0, print_s4_para_s3_jogador1_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_jogador1_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_jogador1_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_jogador1_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_jogador1_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_jogador1_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_jogador1_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_jogador1_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_jogador1_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s4_para_s3_jogador1_10
        li   $v0, 4                   
        syscall
        
        j le_do_teclado_jogador2_s1_para_s4
        
print_s1_para_s4_jogador2:
	la   $a0, print_s1_para_s4_jogador2_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador2_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador2_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador2_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador2_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador2_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador2_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador2_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador2_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s1_para_s4_jogador2_10
        li   $v0, 4                   
        syscall
	
	j le_do_teclado_jogador1_s3_para_s1
	
print_s3_para_s1_jogador1:
	la   $a0, print_s3_para_s1_jogador1_1
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador1_2
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador1_3
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador1_4
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador1_5
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador1_6
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador1_7
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador1_8
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador1_9
        li   $v0, 4                   
        syscall 
        
        la   $a0, print_s3_para_s1_jogador1_10
        li   $v0, 4                   
        syscall
	
	j exit

exit: 
	li  $v0, 10
        syscall
