	ands x2, x28, #0x7FFFFFF80000000
	cbz x29, #16
	cbz x7, #12
	madd x22, x12, x2, x1
	orn x13, x22, x23, ror #48
