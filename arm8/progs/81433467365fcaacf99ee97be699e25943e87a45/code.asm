	strb w25, [x23, w4, uxtw #0]
	subs w1, w25, #0x69A
	cbz x2, #12
	extr w8, w9, w25, #15
	ldrsh x6, [x16, w8, uxtw #0]
