	sbcs w28, w4, w17
	b.mi #12
	strb w5, [x30, w28, sxtw #0]
	bic w23, w5, w26, lsl #10
	b #4
