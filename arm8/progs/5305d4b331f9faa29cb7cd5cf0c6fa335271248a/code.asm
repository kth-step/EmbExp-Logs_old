	msub x17, x23, x21, x3
	madd x22, x17, x13, x7
	cbnz x7, #4
	cbz w10, #8
	sub x6, x17, x12, lsl #8
