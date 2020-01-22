	movk w25, #0x1B0B, lsl #16
	ldrb w11, [x3, w25, sxtw #0]
	str x29, [x19, w11, sxtw #0]
	ccmn x19, x29, #1, cs
	strb w25, [x14, w25, uxtw #0]
