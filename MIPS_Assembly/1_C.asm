.data
.text
main:
i:	li $s1, 1
j:	li $s2, 2
k:	li $s3, 8
	
	ble $s1, $s2 && bgt $s3, 7, soma
	
	
	else:
	div $s4, $s1, $s2
	li $v0, 1
	la $a0, ($s4)
	j exit
	syscall  
	
	soma:
	add $s4, $s1, $s2
	li $v0, 1
	la $a0, ($s4)
	syscall
	exit: