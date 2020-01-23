	strb w6, [x0, w5, sxtw #0]
	sbc w25, w11, w6
	ldr x14, [x28, w6, uxtw #3]
	b.le #4
	ldrsh x3, [x2, x14, lsl #1]
