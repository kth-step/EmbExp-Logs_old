	str x0, [x13, x15]
	str w21, [x25, x0]
	ldrb w23, [x13, w21, uxtw #0]
	subs x5, x0, #0xC46, lsl #12
	strb w11, [x6, x5]
