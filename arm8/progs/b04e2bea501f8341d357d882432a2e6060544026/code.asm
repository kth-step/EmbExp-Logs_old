	str w8, [x30, x28]
	cbz x24, #16
	cbnz x14, #12
	cbnz x3, #8
	strb w2, [x15, w8, sxtw #0]
