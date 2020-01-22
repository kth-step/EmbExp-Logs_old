	strb w11, [x4, x19]
	b.vs #8
	orn w12, w29, w11, lsr #8
	ldrsb w28, [x21, w12, uxtw #0]
	cbz x30, #4
