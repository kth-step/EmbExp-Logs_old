	ldrb w30, [x12, x20, sxtx #0]
	b #12
	b.vs #4
	strb w8, [x7, w30, sxtw #0]
	udiv w4, w8, w15
