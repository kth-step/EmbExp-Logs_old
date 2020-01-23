	madd x8, x16, x16, x23
	csinv x18, x8, x22, cs
	ldr x17, [x15, x18, sxtx #3]
	add x16, x2, x18, lsl #43
	sub xzr, x5, x18, lsr #52
