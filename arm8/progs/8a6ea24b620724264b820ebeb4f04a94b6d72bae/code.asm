	ands w10, w26, w6, lsl #15
	msub w30, w19, w10, w22
	strb w2, [x1, w30, uxtw #0]
	eon w0, w10, w20, lsl #4
	ldrb w8, [x15, w30, uxtw #0]
