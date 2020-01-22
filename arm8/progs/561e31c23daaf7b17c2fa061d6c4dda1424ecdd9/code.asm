	ldrsb w1, [x1, w6, uxtw #0]
	ldrb w14, [x11, w1, sxtw #0]
	cbz x0, #12
	ldrb w11, [x27, w14, sxtw #0]
	b.gt #4
