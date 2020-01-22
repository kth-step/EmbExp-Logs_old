	strb w4, [x20, w0, uxtw #0]
	str x16, [x27, w4, uxtw #0]
	b.le #4
	and x12, x15, x16, lsl #16
	orr w11, w4, #0xC003FFFF
