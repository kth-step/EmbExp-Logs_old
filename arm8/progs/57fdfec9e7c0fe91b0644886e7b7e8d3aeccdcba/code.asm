	orr w5, w4, #0x1FFFFFF0
	ldrsb w23, [x1, w5, uxtw #0]
	b #8
	add x10, x0, w5, uxth #4
	subs w8, w23, w4, lsl #14
