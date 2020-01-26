	sdiv x18, x0, x4
	csneg x22, x18, x16, eq
	add x4, x16, x18, lsl #47
	ccmn x10, x18, #15, ls
	csel x13, x10, x25, le
