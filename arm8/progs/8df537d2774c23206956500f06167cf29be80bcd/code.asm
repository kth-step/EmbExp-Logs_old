	add x18, x2, x18, asr #55
	cbz x0, #8
	ldrsb w1, [x8, x18, sxtx #0]
	b #4
	sub x0, x28, w1, sxth #3
