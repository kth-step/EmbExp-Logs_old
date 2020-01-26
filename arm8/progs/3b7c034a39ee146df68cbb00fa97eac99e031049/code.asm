	stp w30, w4, [x29, #80]
	csel w5, w14, w30, le
	ldrb w27, [x10, w5, uxtw #0]
	b.hi #8
	strb w19, [x12, w30, uxtw #0]
