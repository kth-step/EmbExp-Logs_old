	ldrsh w30, [x8, x19, sxtx #0]
	b.hi #12
	cbz x13, #8
	b #8
	bics w18, w28, w30, lsl #26
