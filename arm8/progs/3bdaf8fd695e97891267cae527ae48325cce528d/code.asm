	ldrsb w0, [x0, x8, sxtx #0]
	ldr x12, [x14, w0, sxtw #0]
	cbz w12, #4
	cbz w30, #4
	b #4
