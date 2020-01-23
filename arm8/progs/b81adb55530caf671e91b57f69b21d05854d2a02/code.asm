	strb w1, [x26, x0, sxtx #0]
	add w9, w15, w1, lsl #10
	cbz w13, #12
	strb w16, [x25, w1, sxtw #0]
	b #4
