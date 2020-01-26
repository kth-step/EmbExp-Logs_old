	eor x13, x1, #0x7F80000000000000
	cbz x0, #16
	madd x23, x21, x19, x13
	msub x22, x23, x24, x27
	sub x30, x13, #0x601, lsl #12
