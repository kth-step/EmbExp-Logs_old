	ldrsb x2, [x13, x13, sxtx #0]
	cbz x14, #8
	adds x4, x2, w29, sxth #2
	ldr x28, [x14, x2, lsl #3]
	eor x23, x4, x3, asr #14
