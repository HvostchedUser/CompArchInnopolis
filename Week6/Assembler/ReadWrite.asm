.text
.globl main
main:
	li	$v0,5
	syscall
	
	add $a0, $v0, $zero
	li $v0, 1
	syscall
	
	li $v0, 10
	syscall