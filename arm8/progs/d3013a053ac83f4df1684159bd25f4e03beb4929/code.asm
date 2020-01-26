	strh w11, [x23, x18, lsl #1]
	strb w22, [x20, w11, uxtw #0]
	b.hi #12
	b #4
	ands w16, w22, w30, lsr #7
