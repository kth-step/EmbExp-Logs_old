	strb w16, [x8, x28, sxtx #0]
	strb w9, [x11, w16, uxtw #0]
	sub w16, w9, w17, lsr #10
	b #8
	cbz w15, #4
