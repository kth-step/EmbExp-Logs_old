	ldrsw x16, [x13, #0x1B2C]
	cbz w24, #4
	str w29, [sp, x16]
	csneg x9, x18, x16, ls
	strb w23, [x27, x9]
