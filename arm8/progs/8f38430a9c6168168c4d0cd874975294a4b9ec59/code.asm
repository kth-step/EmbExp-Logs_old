	ands w13, w3, #0x3000000
	orr w10, w13, w9, lsl #19
	ldr x23, [x25, w10, sxtw #3]
	msub x24, x23, x1, x8
	ldrsb x26, [x29, w13, uxtw #0]
