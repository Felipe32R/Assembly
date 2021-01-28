.data
msg1: .asciiz "\nIn loop"
msg2: .asciiz "\nLoop finished."
msg3: .asciiz "\n$s2 value:"


.text

main:
h:	li $s1, 7
i:	li $s2, 1

	while:
	beq $s1,$s2,exit
	add $s2,$s2,2	
	li $v0, 4
	la $a0, msg1
	syscall
	j while	
	
	exit:
	li $v0, 4
	la $a0, msg2
	syscall
	li $v0, 4
	la $a0, msg3
	syscall
	li $v0, 1
	la $a0, ($s2)
	syscall
	