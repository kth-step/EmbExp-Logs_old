	madd w1, w17, w30, w27
	ands w13, w1, #0xFFFFC7FF
	sub x23, x2, w13, uxtb #3
	csinc w3, w7, w13, ls
	b.gt #4
