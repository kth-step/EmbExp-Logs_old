	stp w23, w10, [sp], #0x6C
	ldrh w9, [x20, w23, uxtw #1]
	str x15, [x5, w9, uxtw #3]
	b #8
	orr w26, w9, w11, lsl #21
