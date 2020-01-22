	ldrsb w30, [x15, x11]
	subs w11, w30, w14, lsl #14
	ldrb w4, [x20, w30, uxtw #0]
	strh w30, [x30, w11, uxtw #0]
	cbz w30, #4
