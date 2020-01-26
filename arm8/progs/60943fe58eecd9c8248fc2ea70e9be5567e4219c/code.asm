	strb w0, [x4, x12, sxtx #0]
	b #16
	bic w9, w0, w25, lsl #10
	b #8
	umsubl x3, w26, w0, x2
