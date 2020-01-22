	ldrb w1, [x22, x23, sxtx #0]
	b #4
	sub w15, w0, w1, lsl #31
	cbz w15, #8
	sdiv w6, w10, w1
