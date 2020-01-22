	ldrsb w16, [x28, x26, sxtx #0]
	b #16
	b #12
	cbz x8, #4
	orr w10, w12, w16, lsl #18
