	ldrsb w1, [x16, x29, sxtx #0]
	b #4
	lsl w0, w10, w1
	b.al #4
	umsubl x0, w1, w14, x15
