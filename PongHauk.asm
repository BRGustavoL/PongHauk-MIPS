.data
	array:	.word		-20, -20, -20, -20, -20
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
	
	print_s1_para_s3_1: .asciiz 	"-----------------\n"
	print_s1_para_s3_2: .asciiz 	"( )          (X)\n"
	print_s1_para_s3_3: .asciiz	" |  º       º | \n"
	print_s1_para_s3_4: .asciiz	" |   º     º  | \n"
	print_s1_para_s3_5: .asciiz	" |    º   º   | \n"	
	print_s1_para_s3_6: .asciiz	" |     (X)    | \n"
	print_s1_para_s3_7: .asciiz	" |    º   º   | \n"
	print_s1_para_s3_8: .asciiz	" |   º     º  | \n"
	print_s1_para_s3_9: .asciiz	" |  º       º | \n"
	print_s1_para_s3_10: .asciiz	"(O)__________(O)\n\n"
	
	botao_jogador1: .asciiz		"Botões jogador 1: ( X )\n\n"
	botao_jogador2: .asciiz		"Botões jogador 2: ( O )\n"
	
	print_opcoes_jgdor1: .asciiz 	"Qual peça deseja mover: ( 0 | 1)? \n"
	print_posicoes_array: .asciiz 	"Qual posição deseja jogar (Jogador 1): \n"
	
.text

main:
	la $s6, array
	li $s7, 0 
	
	# Le do teclado
	li $v0, 5 # valor está em $v0
	syscall		
	
	move $t7, $v0
	li $v0, 1
	move $a0, $t7
	
	#IF PARA REGISTRADOR S1
	beq $a0, $s3, reg_s1_para_s3
	beq $a0, $s5, reg_s1_para_s5
	
	#IF PARA REGISTRADOR S2
	beq $a0, $s4, reg_s2_para_s4
	beq $a0, $s5, reg_s2_para_s5
	
	#IF PARA REGISTRADOR S3
	beq $a0, $s1, reg_s3_para_s1
	beq $a0, $s4, reg_s3_para_s4
	beq $a0, $s5, reg_s3_para_s5
	
	#IF PARA REGISTRADOR S4
	beq $a0, $s2, reg_s4_para_s2
	beq $a0, $s3, reg_s4_para_s3
	beq $a0, $s5, reg_s4_para_s5
	
	#IF PARA REGISTRADOR S5
	beq $a0, $s1, reg_s5_para_s1
	beq $a0, $s2, reg_s5_para_s2
	beq $a0, $s3, reg_s5_para_s3
	beq $a0, $s4, reg_s5_para_s4

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
        
        j main

# REGISTRADOR S1
reg_s1_para_s3:
	move $t6, $s1
	li $s1, 5
	move $s3, $t6
	
	li   $v0, 1                   
        syscall
        j print_s1_para_s3_jogo
        
reg_s1_para_s5:
	move $t6, $s1
	li $s1, 5
	move $s5, $t6
	
	li   $v0, 1                   
        syscall
	j main
	
# REGISTRADOR S2
reg_s2_para_s4:
	move $t6, $s2
	li $s2, 5
	move $s4, $t6
	
	li   $v0, 1                   
        syscall
        j main
        
reg_s2_para_s5:
	move $t6, $s2
	li $s2, 5
	move $s5, $t6
	
	li   $v0, 1                   
        syscall
	j main
	
#REGISTRADOR S3
reg_s3_para_s1:
	move $t6, $s3
	li $s3, 5
	move $s1, $t6
	
	li   $v0, 1                   
        syscall    
        j main
        
reg_s3_para_s4:
	move $t6, $s3
	li $s3, 5
	move $s4, $t6
	
	li   $v0, 1                   
        syscall 
        j main   
            
reg_s3_para_s5:
	move $t6, $s3
	li $s3, 5
	move $s5, $t6
	
	li   $v0, 1                   
        syscall 
        j main
        
#REGISTRADOR S4   
reg_s4_para_s2:
	move $t6, $s4
	li $s4, 5
	move $s2, $t6
	
	li   $v0, 1                   
        syscall 
        j main
        
reg_s4_para_s3:
	move $t6, $s4
	li $s4, 5
	move $s3, $t6
	
	li   $v0, 1                   
        syscall  
        j main
        
reg_s4_para_s5:
	move $t6, $s4
	li $s4, 5
	move $s5, $t6
	
	li   $v0, 1                   
        syscall    
        j main
        
#REGISTRADOR S5
reg_s5_para_s1:
	move $t6, $s5
	li $s5, 5
	move $s1, $t6
	
	li   $v0, 1                   
        syscall  
	j main

reg_s5_para_s2:
	move $t6, $s5
	li $s5, 5
	move $v0, $t6
	
	li   $v0, 1                   
        syscall
	j main
	
reg_s5_para_s3:
	move $t6, $s5
	li $s5, 5
	move $s3, $t6
	
	li   $v0, 1                   
        syscall 
        j main
         
reg_s5_para_s4:
	move $t6, $s5
	li $s5, 5
	move $s4, $t6
	
	li   $v0, 1                   
        syscall   
        j main
