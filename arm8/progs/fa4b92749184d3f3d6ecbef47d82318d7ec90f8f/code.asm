	str x23, [x30, x24, sxtx #0]
	rev32 x6, x23
	ldr w0, [x7, x6, sxtx #2]
	ldrb w4, [x1, x23]
	strh w7, [x1, w4, uxtw #1]
