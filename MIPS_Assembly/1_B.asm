
h:	li $s2, 5
A[8]:	li $s3, 10
	
	lw $t0, 32($s3)
	add $t0, $s2, $t0

	sw $t0, 28($s3)
	
