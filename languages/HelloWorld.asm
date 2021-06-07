.data
hellow: .asciiz "Hello World"

.text
la $a0, hellow
li $v0, 4
syscall

li $v0, 10
syscall
