	ldrsh w2, [x14, w22, sxtw #1]
	b #8
	csel w4, w2, w14, cc
	add w10, w4, #0x81C, lsl #12
	sub x15, x19, w2, sxth #0
