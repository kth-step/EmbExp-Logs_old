	sub x21, x8, #78
	b.le #4
	b.pl #8
	smaddl x18, w10, w27, x21
	madd x26, x28, x18, x28
