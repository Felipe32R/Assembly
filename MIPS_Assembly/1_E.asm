.data
msg1: .asciiz "\nDigite 0, 1 ou 2: "
msg2: .asciiz "\nValor de k = "
msg3: .asciiz "\nValor de f = "
.text
main:
f:	addi $s1, $zero, 0
k:	addi $s2, $zero, 0
	
	li $v0, 4
	la $a0, msg1
	syscall
	
	li $v0, 5
	syscall

	move $s2,$v0
	
	
	beq $s2, 0, case1
	beq $s2, 1, case2
	beq $s2, 2, case3
	j exit
	
	case1:
	add $s1,$s2,1
	j exit
	
	case2:
	add $s1,$s2,2
	j exit
	
	case3:
	add $s1,$s2,3
	j exit
	
	exit:
	li $v0,4
	la $a0, msg2
	syscall
	
	li $v0, 1
	la $a0, ($s2)
	syscall
	
	li $v0,4
	la $a0, msg3
	syscall
	
	li $v0, 1
	la $a0, ($s1)
	syscall
	