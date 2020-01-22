	bics w11, w27, w19, ror #5
	umaddl x28, w10, w11, x30
	cbz x23, #8
	b #8
	b.hi #4
