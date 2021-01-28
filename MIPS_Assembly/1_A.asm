
.data 

msg1: .asciiz "Informe o primeiro numero(A) :"
msg2: .asciiz "Informe o segundo numero(B) :"
msg3: .asciiz "Informe o terceiro numero(C) :"
msg4: .asciiz "Informe o quarto numero(D) :"
msg5: .asciiz "O valor do primeiro numero e :"
msg6: .asciiz "\nSoma(B+C) :"
msg7: .asciiz "\nDivisao(A/D) :"
msg8: .asciiz "\nResto da divisao:"

.text
main:
	
	
	li $v0, 4
	la $a0, msg1
	syscall 

	li $v0, 5
	syscall

	move $s0, $v0
	li $v0, 4
	la $a0, msg2
	syscall	

	li $v0, 5
	syscall

	move $s1, $v0
	li $v0, 4
	la $a0, msg3
	syscall

	li $v0, 5
	syscall

	move $s2, $v0
	li $v0, 4
	la $a0, msg4
	syscall
	
	li $v0, 5
	syscall

	move $s3, $v0
	li $v0, 4
	la $a0, msg5
	syscall
	
	li $v0, 1
	la $a0, ($s0)
	syscall
	
	li $v0, 4
	la $a0, msg6
	syscall
	
	add $t0, $s1, $s2
	li $v0, 1
	la $a0, ($t0)
	syscall
	
	div $s0, $s3
	mflo $t1
	mfhi $t2
	li $v0, 4
	la $a0, msg7
	syscall
	
	li $v0, 1
	la $a0,($t1)
	syscall
	
	li $v0, 4
	la $a0, msg8
	syscall
	
	li $v0, 1
	la $a0,($t2)
	syscall
