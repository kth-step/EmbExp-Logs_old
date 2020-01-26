	ldrsw x17, [x29, w1, uxtw #2]
	cbz x8, #16
	strb w5, [x0, x17]
	cbz w27, #8
	b #4
