	strb w15, [x15, x22, sxtx #0]
	eor w1, w8, w15, ror #12
	b.vs #4
	cbz w27, #4
	sub w4, w1, w19, lsl #18
