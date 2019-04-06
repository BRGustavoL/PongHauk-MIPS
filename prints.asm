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
        
print_botao_jogador1:
	la   $a0, botao_jogador1
        li   $v0, 4                   
        syscall 
        
opcoes_jgdor1:
	la   $a0, print_opcoes_jgdor1
        li   $v0, 4                   
        syscall 