	ldrsh w21, [x29, x3, sxtx #1]
	cbz x29, #4
	b.le #8
	umsubl x28, w21, w22, x1
	ldrsb w12, [x22, w21, sxtw #0]
