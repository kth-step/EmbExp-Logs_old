	strb w25, [x3, w29, uxtw #0]
	str x15, [x7, w25, sxtw #0]
	ldr x17, [x18, x15, lsl #3]
	str x28, [x16, x15]
	ands w4, w25, w5, lsr #3
