	ldrb w6, [x22, x26, sxtx #0]
	cbz w9, #12
	b #12
	bic w9, w6, w2, lsl #26
	cbz w0, #4
