	adds x29, x10, #0x889, lsl #12
	sbc x4, x24, x29
	ldrsb w14, [x3, x29]
	b.eq #8
	ldrsh w2, [x30, x29, sxtx #1]
